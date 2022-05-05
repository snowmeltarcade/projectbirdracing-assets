#version 330 core

in vec4 fragColor;
in vec2 fragTex;

uniform sampler2D input_texture;

out vec4 outColor;

void main()
{
    outColor = texture(input_texture, fragTex) * fragColor;
}
