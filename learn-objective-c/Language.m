//
//  Language.m
//  learn-objective-c
//
//  Created by Mendez, Juan on 11/3/18.
//  Copyright © 2018 juanmendez.info. All rights reserved.
//
#import "Language.h"

@implementation Language

/**
 -|+ (object method or class method [static])
 (return type)
 methodName: (type) param1
 [nthMethodName: (type) paramN]
 
 calling this
 [object methodName: value nthMethodName: value]
 **/
- (NSString *) hello: (NSString *) message {
    return [NSString stringWithFormat:@"hello=> %@", message];
}

+ (int)
    plusFirst:(int) firstValue
    plusSecond:(int) secondValue
    plusThird:(int)thirdValue {
    return firstValue + secondValue + thirdValue;
}

@end
