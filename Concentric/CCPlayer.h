//
//  CCPlayer.h
//  Concentric
//
//  Created by Giles Van Gruisen on 12/1/13.
//  Copyright (c) 2013 Giles Van Gruisen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <SpriteKit/SpriteKit.h>

@interface CCPlayer : SKShapeNode

-(void)moveLeft;
-(void)moveRight;
-(void)jump;

@end
