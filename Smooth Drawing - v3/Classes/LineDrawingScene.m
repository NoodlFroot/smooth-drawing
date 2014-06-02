//
//  LineDrawingScene.m
//  Smooth Drawing - v3
//
//  Created by Richard Groves on 02/06/2014.
//  Copyright 2014 __MyCompanyName__. All rights reserved.
//

#import "LineDrawingScene.h"

#import "LineDrawer.h"

@implementation LineDrawingScene

+ (LineDrawingScene *)scene
{
    return [[self alloc] init];
}

- (instancetype)init
{
	self = [super init];
	
	if (self)
	{
		CCNode* lineDrawer = [[LineDrawer alloc] init];
		lineDrawer.contentSize = [CCDirector sharedDirector].viewSize;
		lineDrawer.position = CGPointZero;
		lineDrawer.anchorPoint = CGPointZero;
		[self addChild:lineDrawer];
	}
	
	return self;
}

@end
