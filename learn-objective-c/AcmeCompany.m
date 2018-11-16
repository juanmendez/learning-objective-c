//
//  AcmeCompany.m
//  learn-objective-c
//
//  Created by Mendez, Juan on 11/15/18.
//  Copyright © 2018 juanmendez.info. All rights reserved.
//

#import "AcmeCompany.h"
#import "DevUtil.m"

@interface AcmeCompany()
@property int progress;
@property NSString* state;
@property int devEnum;
@end

@implementation AcmeCompany

- (void)analysis:(nonnull NSString *)define {
    [self setProgress:10];
    [self setState:define];
    [self setDevEnum:ANALYSIS];
    NSLog(@"analysis: %@", define);
}

- (void)planning:(nonnull NSString *)arch having:(nonnull NSString *)analysis {
    [self setProgress:30];
    [self setState:arch];
    [self setDevEnum:PLANNING];
    NSLog(@"applyArchitecture using %@ to make %@", arch, analysis);
}

- (void)development:(nonnull NSString *)language {
    [self setProgress:100];
    [self setState:language];
    [self setDevEnum:DEVELOPMENT];
    NSLog(@"development written in %@", language);
}

- (BOOL)hasComplete {
    return [self devEnum] == DEVELOPMENT;
}

- (int)currentProgress {
    return [self progress];
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self setProgress:0];
        [self setState:@"starting"];
        [self setDevEnum:INIT];
    }
    return self;
}

@end
