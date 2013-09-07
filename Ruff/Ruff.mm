//
//  Ruff.m
//  Ruff
//
//  Created by Troy Stump on 8/26/13.
//  Copyright (c) 2013 Troy Stump. All rights reserved.
//

#import "Ruff.h"

#define JUMP_IMPULSE 6.0f
#define WALK_FACTOR 3.0f
#define MAX_WALK_IMPULSE 0.2f
#define ANIM_SPEED 0.3f
#define MAX_VX 2.0f

@implementation Ruff

-(id) initWithGameLayer:(HelloWorldLayer*)gl
{
    // 1 - Initialize the monkey
    self = [super initWithDynamicBody:@"ruff-run"
                      spriteFrameName:@"ruff-run-01.png"];
    
    if(self)
        {
        // 2 - Do not let the monkey rotate
        [self setFixedRotation:true];
        
        // 3 - The monkey uses continuous collision detection
        // to avoid getting stuck inside fast-falling objects
        [self setBullet:YES];
        
        // 4 - Store the game layer
        gameLayer = gl;
        }
    
    return self;
}

@end
