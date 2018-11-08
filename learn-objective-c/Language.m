//
//  Language.m
//  learn-objective-c
//
//  Created by Mendez, Juan on 11/3/18.
//  Copyright © 2018 juanmendez.info. All rights reserved.
//
#import "Language.h"
@implementation Language

/*
init which is the default constructor doesn't require to be declared at the interface file.
 whereas this is a custom constructor, and therefore we have it declared at Language.h and in here
*/
- (id) initWithName: (NSString*) name {
    self = [super init];
    
    if (self != nil) {
        [self setName:name];
    }
    
    return self;
}

@end
