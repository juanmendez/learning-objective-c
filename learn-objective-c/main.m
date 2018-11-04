//
//  main.m
//  learn-objective-c
//
//  Created by Mendez, Juan on 10/30/18.
//  Copyright © 2018 juanmendez.info. All rights reserved.
// in 1999, I learned C++, and this is the kind of things I used to do
// write dumb demos to learn how to program. It feels like I am doing it all over
#import <Foundation/Foundation.h>

NSString *changeTheValue(NSString *letsChangeTheVariable) {
    return letsChangeTheVariable = @"Bonjour";
}

int main(int argc, const char * argv[]) {
    //memory management..
    @autoreleasepool {
        //c does not have a string object, unless is an array of chars..
        //therefore there is an objective-c defined string type
        //asterisk stands for pointer.
        //a pointer is a reference of an object in memory
        //asterisk is only set in declaration; thereafter, object can work without it.
        NSString *message = @"Hello";
        NSString *spyMessage = message; //so in this case, there is a new allocation, not pointing to the same object
        
        //this is updating the value. BUT, is there a way to change the value without having to return it
        //in PHP &var is used to do that.
        spyMessage = changeTheValue(spyMessage);
        
        if([spyMessage isEqualToString:message]) {
            NSLog(@"It is equal to Hola");
        } else {
            NSLog(@"It is not equal to Hola");
        }
    }
    
    //marks successful conclusion
    return 0;
}
