# CONVERTING THE .PKL FILE TO GDSCRIPT CODE!!
# I'm so done with STRUGGLING to use OS.execute....

import joblib
from sklearn.tree import _tree

model = joblib.load("mldata/mars-storm-model.pkl")
estimators = model.estimators_
features = ["ls", "min_temp", "max_temp", "pressure"]

output_file = "godotified_forest.txt"

with open(output_file, "w") as f:
    def recursive_tree(tree, node, depth):
        indent = "    " * depth
        if tree.feature[node] != _tree.TREE_UNDEFINED:
            name = features[tree.feature[node]]
            threshold = tree.threshold[node]
            f.write(f"{indent}if {name} <= {threshold:.4f}:\n")
            recursive_tree(tree, tree.children_left[node], depth + 1)
            f.write(f"{indent}else:\n")
            recursive_tree(tree, tree.children_right[node], depth + 1)
        else:
            values = tree.value[node][0]
            prediction = 1 if values[1] > values[0] else 0
            f.write(f"{indent}return {prediction}\n")
    
    for index, estimator in enumerate(estimators):
        f.write(f"func tree{index}(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:\n")
        recursive_tree(estimator.tree_, 0, 1)
        f.write("\n")

    f.write("func predict_dust_storm(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:\n")
    f.write("    var storm_votes : int = 0\n")
    f.write(f"    var total_trees : int = {len(estimators)}\n\n")

    for index in range(len(estimators)):
        f.write(f"    storm_votes += tree{index}(ls, min_temp, max_temp, pressure)\n")
    
    f.write("    if storm_votes >= (total_trees / 2.0):\n")
    f.write("        return 1\n")
    f.write("    else:\n")
    f.write("        return 0\n")