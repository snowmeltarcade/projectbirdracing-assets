#version 330 core

layout (location = 0) in vec3 inPos;
layout (location = 1) in vec4 inColor;
layout (location = 2) in vec2 inTex;

out vec4 fragColor;
out vec2 fragTex;

void main()
{
    gl_Position = vec4(inPos, 1);
    fragColor = inColor;
    fragTex = inTex;
}
