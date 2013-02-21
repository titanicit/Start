//
//  Shader.fsh
//  Start
//
//  Created by Apple on 8/8/12.
//  Copyright (c) 2012 Apple. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
