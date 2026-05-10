shader_type spatial;
render_mode unshaded, cull_front;

uniform float outline_width : hint_range(0.0, 0.5) = 0.01;
uniform vec4 outline_color : source_color = vec4(0.0, 0.0, 0.0, 1.0);
uniform bool hovering = false;

void vertex() {
    if (hovering) {
        VERTEX += NORMAL * outline_width;
    } else {
        VERTEX = VERTEX;
    }
}

void fragment() {
    if (hovering) {
        ALBEDO = outline_color.rgb;
    } else {
        discard;
    }
}