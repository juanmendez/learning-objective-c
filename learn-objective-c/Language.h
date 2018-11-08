//
//  Language.h
//  learn-objective-c
//
//  Created by Mendez, Juan on 11/3/18.
//  Copyright © 2018 juanmendez.info. All rights reserved.
// inspired by learning-kotlin repo
// @see https://github.com/juanmendez/learning-kotlin/blob/inheritance/src/main/kotlin/Demo.kt
#import <Foundation/Foundation.h>

@interface Language : NSObject
//this is a getter/setter and doesn't need to be declared in class
@property NSString *name;

-(NSString*) hello: (NSString*) message;

+ (int)
    plusFirst: (int) firstValue
    plusSecond: (int) secondValue
    plusThird: (int) thirdValue;
@end

// classes all require an interface. therefore ClassName.h is where the interface is declared.
// ClassName.m is where the class is defined.

// line 16, minus means method is part of the object, and plus part of the class (static)
// (ClassType) in line 16, is the way we declare the method return type value
