//
//  Shader.vsh
//  GLTestSimple
//
//  Created by Simeon Saint-Saëns on 17/05/11.
//  Copyright 2011 Two Lives Left. All rights reserved.
//

uniform mat4 modelViewProjection;

attribute vec4 position;
attribute vec2 texCoord;

varying highp vec2 vTexCoord;

void main()
{
    gl_Position = modelViewProjection * position;
    
    vTexCoord = texCoord;
}
