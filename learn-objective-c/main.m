//
//  main.m
//  learn-objective-c
//
//  Created by Mendez, Juan on 10/30/18.
//  Copyright © 2018 juanmendez.info. All rights reserved.
// in 1999, I learned C++, and this is the kind of things I used to do
// write dumb demos to learn how to program. It feels like I am doing it all over

#import <Foundation/Foundation.h>

//you can set values like android = 2009.. else each default value is based on index
enum mobilePreference {
    android,
    ios,
    xamarin,
    reactNative
};

int main(int argc, const char * argv[]) {
    //memory management..
    @autoreleasepool {
        enum mobilePreference androidPref = android;
        enum mobilePreference iosPref = ios;
        
        NSLog(@"You picked Android %i", androidPref);
        NSLog(@"You picked IOS %i", iosPref);
    }
    
    //marks successful conclusion
    return 0;
}
