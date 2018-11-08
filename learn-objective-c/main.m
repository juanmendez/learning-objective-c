//
//  main.m
//  learn-objective-c
//
//  Created by Mendez, Juan on 10/30/18.
//  Copyright © 2018 juanmendez.info. All rights reserved.
// in 1999, I learned C++, and this is the kind of things I used to do
// write dumb demos to learn how to program. It feels like I am doing it all over
#import <Foundation/Foundation.h>
#import "Language.h"

int main(int argc, const char * argv[]) {
    //memory management..
    @autoreleasepool {
        /**
         [object getter]
         [object setterMethod(value)]
         **/
        
        //insert code here...
        Language *cplusLanguage = [[Language alloc] init];
        [cplusLanguage setName:@"C++"];
        NSLog(@"the name of the language is %@", [cplusLanguage name]);
        
        Language *kotlin = [[Language alloc] initWithName:@"Kotlin"];
        NSLog(@"the name of the language is %@", [kotlin name]);
    }
    
    //marks successful conclusion
    return 0;
}
