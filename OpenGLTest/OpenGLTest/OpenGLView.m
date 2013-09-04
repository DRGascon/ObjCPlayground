//
//  ipt.m
//  OpenGLTest
//
//  Created by Dave Gascon on 13-03-29.
//  Copyright (c) 2013 BIS. All rights reserved.
//

#import "OpenGLView.h"

@implementation OpenGLView

- (void)drawRect:(NSRect)dirtyRect
{
    glClearColor(0, 0, 0, 0);
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
    glFlush();
}
@end
