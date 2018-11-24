//
//  main.m
//  learn-objective-c
//
//  Created by Mendez, Juan on 10/30/18.
//  Copyright © 2018 juanmendez.info. All rights reserved.
#import <Foundation/Foundation.h>
#import "Language.h"
#import "Language+Ext.h"

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        //insert code here...
        Language *javascript = [[Language alloc]initWithName:@"JavaScript"];
        NSLog(@"This is a badass scripting language %@", javascript);
        NSLog(@"%@", [javascript convertToFunkyName]);
        NSLog(@"%@ %@", [javascript convertToFunkyName], [javascript convertToFunkyName: @"Angular Rulez!"]);
    }
    
    return 0;
}
