//
//  Wormholy+Foo.m
//  Wormholy-SDK-iOS
//
//  Created by Paolo Musolino on 17/01/18.
//  Copyright © 2018 Wormholy. All rights reserved.
//

#import "Wormholy+Foo.h"
#import <Wormholy/Wormholy-Swift.h>

@implementation Wormholy (private)
+ (void)load { [self swiftyLoad];}
+ (void)initialize { NSLog(@"Enter here"); [self swiftyInitialize]; }

@end
