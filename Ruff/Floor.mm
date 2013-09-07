//
//  Floor.m
//  Ruff
//
//  Created by Troy Stump on 9/7/13.
//  Copyright (c) 2013 Troy Stump. All rights reserved.
//

#import "Floor.h"

@implementation Floor

+(Floor*) floorSprite
{
    return [[self alloc] initWithStaticBody:@"floor" spriteFrameName:@"floor.png"];
}
@end
