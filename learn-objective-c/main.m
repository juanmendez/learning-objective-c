//
//  main.m
//  learn-objective-c
//
//  Created by Mendez, Juan on 10/30/18.
//  Copyright © 2018 juanmendez.info. All rights reserved.
// in 1999, I learned C++, and this is the kind of things I used to do
// write dumb demos to learn how to program. It feels like I am doing it all over

#import <Foundation/Foundation.h>

//i get an error if this method is below main
//this is so procedural when I think about it.
//we can leave it below if we first declare void printMyPaid(int paid), and write the body below
void printMyPaid(int paid) {
    NSLog(@"I get paid %i time%s a year", paid, paid>1?"s":"");
}

//reminds me of C++ pointers.. same with &$var in PHP
NSString* printMyMood(NSString *mood) {
    NSString *yourMood = @"unknown";
    
    if([mood isEqualToString: @":)"]){
        yourMood = @"You are very happy to learn objective-c";
    } else if([mood isEqualToString: @":("]){
        yourMood = @"I am not so happy. This is like going back to 1999";
    }
    
    return yourMood;
}

//like C++, every project requires main
int main(int argc, const char * argv[]) {
    //memory management..
    @autoreleasepool {
        printMyPaid(1);
        printMyPaid(24);
        
        NSLog(@"how I feel: %@", printMyMood(@":)"));
        NSLog(@"how I feel: %@", printMyMood(@":("));
    }
    
    //marks successful conclusion
    return 0;
}
