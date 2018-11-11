//
//  main.m
//  learn-objective-c
//
//  Created by Mendez, Juan on 10/30/18.
//  Copyright © 2018 juanmendez.info. All rights reserved.
#import <Foundation/Foundation.h>
#import "Language.h"

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        //insert code here...
        Language *cplusLanguage = [[Language alloc] init];
        //fails: [cplusLanguage setName:@"C++"];
        
        Language *kotlin = [[Language alloc] initWithName:@"Kotlin"];
    }
    
    return 0;
}
