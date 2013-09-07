//
//  Ruff.h
//  Ruff
//
//  Created by Troy Stump on 8/26/13.
//  Copyright (c) 2013 Troy Stump. All rights reserved.
//
#import "cocos2d.h"
#import "GB2Sprite.h"

@class HelloWorldLayer;

// inheriting from GB2Sprite gives us automatic physics and graphical
// capabilities out of the box
@interface Ruff : GB2Sprite
{
    BOOL direction;
    unsigned int animationStateMachine;
    ccTime animationDelay;
    HelloWorldLayer*    gameLayer;
    
}

-(id) initWithGameLayer:(HelloWorldLayer*)gl;
//-(void) walk:(float)direction;

@end
