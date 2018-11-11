//
//  Language.m
//  learn-objective-c
//
//  Created by Mendez, Juan on 11/3/18.
//  Copyright © 2018 juanmendez.info. All rights reserved.
//
#import "Language.h"

//this expansion of the interface
//allows to hide properties or methods away from
//the public interface.
@interface Language()
@property NSString *name;
-(void) afterConstruction;
@end

@implementation Language

/**
 Overriding constructors
 in java we use this("Objective-C")  if we have a default constructor, which is overriden by
 Language(String name)
 **/
- (id) init {
    return [self initWithName:@"Objective-C"];
}

/*
 init which is the default constructor doesn't require to be declared at the interface file.
 whereas this is a custom constructor, and therefore we have it declared at Language.h and in here
 */
- (id) initWithName: (NSString*) name {
    self = [super init];
    
    if (self != nil) {
        [self setName:name];
    }
    
    [self afterConstruction];
    return self;
}

-(void) afterConstruction{
    NSLog(@"instance created with %@", [self name]);
}

@end
