#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColour;

out vec3 ourColour; // output colour to fragment shader

void main() {
    gl_Position = vec4(aPos, 1.0f);
    ourColour = aColour;
}