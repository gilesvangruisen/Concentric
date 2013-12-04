//
//  CCPlatform.h
//  Concentric
//
//  Created by Giles Van Gruisen on 12/2/13.
//  Copyright (c) 2013 Giles Van Gruisen. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>

@interface CCPlatform : SKShapeNode

@property (nonatomic) float 

-(void)moveUp;
-(void)moveDown;

@end
