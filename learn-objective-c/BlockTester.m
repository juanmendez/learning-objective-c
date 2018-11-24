//
//  BlockTester.m
//  learn-objective-c
//
//  Created by Mendez, Juan on 11/24/18.
//  Copyright © 2018 juanmendez.info. All rights reserved.
//

#import "BlockTester.h"

@implementation BlockTester
-(void) runTests{
    
    //just like Java has @NonNull annotations, here Objective_C includes a way to do the same _Nonnull
    void (^MyBlock)(id _Nonnull, NSUInteger, BOOL* _Nonnull) = ^(id _Nonnull obj, NSUInteger integer, BOOL* _Nonnull stop ) {
        NSLog(@"MyBlock: %@!!!", (NSString*) obj);
    };
    
    
    //creating and calling the block
    MyBlock(self, 0, YES);
    
    //passing a block to a method requiring the same signature
    NSArray* countries = @[@"Poland", @"Denmark", @"Germany"];
    [countries enumerateObjectsUsingBlock:MyBlock];
    
    //inline block being passed as a param
    //editor can do autocomplete!
    [countries enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        NSLog(@"MyBlock: %@", (NSString*) obj);
    }];
}

- (NSString *)description
{
    return @"[BlockTester]";
}
@end
