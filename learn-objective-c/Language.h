//
//  Language.h
//  learn-objective-c
//
//  Created by Mendez, Juan on 11/3/18.
//  Copyright © 2018 juanmendez.info. All rights reserved.
// inspired by learning-kotlin repo
// @see https://github.com/juanmendez/learning-kotlin/blob/inheritance/src/main/kotlin/Demo.kt
#import <Foundation/Foundation.h>

@interface Language : NSObject //NSObject is the root class of all
- (id) initWithName: (NSString*) name;
@property(readonly) NSString *name;
@end
