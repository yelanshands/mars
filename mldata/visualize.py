import matplotlib.pyplot as plt
from sklearn.tree import plot_tree
import joblib

model = joblib.load("mldata/mars-storm-model.pkl")
tree_to_plot = model.estimators_[0]

plt.figure(figsize=(20, 10))
plot_tree(tree_to_plot,
          feature_names=["ls", "min_temp", "max_temp", "pressure"],
          class_names=["False", "True"],
          filled=True,
          rounded=True)
plt.show()