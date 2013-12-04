//
//  MyScene.m
//  Concentric
//
//  Created by Giles Van Gruisen on 11/27/13.
//  Copyright (c) 2013 Giles Van Gruisen. All rights reserved.
//

#import "MyScene.h"

@implementation MyScene

@synthesize player;

-(id)initWithSize:(CGSize)size {    
    if (self = [super initWithSize:size]) {
        /* Setup your scene here */
        
        self.backgroundColor = [SKColor colorWithWhite:0.2 alpha:1];
        
        
        SKShapeNode *node = [SKShapeNode node];
        node.path = CGPathCreateWithRect(CGRectMake(200, 100, 30, 30), NULL);
        node.strokeColor = nil;
        node.fillColor =[SKColor colorWithWhite:0.8 alpha:1];
        [self addChild:node];
    }
    return self;
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    /* Called when a touch begins */
    
   
}

-(void)update:(CFTimeInterval)currentTime {
    /* Called before each frame is rendered */
    
    
}

@end
