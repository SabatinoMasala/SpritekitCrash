//
//  MyScene.m
//  SpritekitCrash
//
//  Created by Sabatino Masala on 26/11/13.
//  Copyright (c) 2013 Sabatino Masala. All rights reserved.
//

#import "MyScene.h"

@implementation MyScene

-(id)initWithSize:(CGSize)size {    
    if (self = [super initWithSize:size]) {
        self.arrSounds = [[NSMutableDictionary alloc] init];
        [self.arrSounds setObject:[SKAction playSoundFileNamed:[NSString stringWithFormat:@"70.caf"] waitForCompletion:NO] forKey:[NSString stringWithFormat:@"1"]];
    }
    return self;
}

-(void)update:(CFTimeInterval)currentTime {
    /* Called before each frame is rendered */
}

@end
