//
//  main.m
//  learn-objective-c
//
//  Created by Mendez, Juan on 11/19/2018.
//  Copyright © 2018 juanmendez.info. All rights reserved.
// in 1999, I learned C++, and this is the kind of things I used to do
// write dumb demos to learn how to program. It feels like I am doing it all over

#import <Foundation/Foundation.h>

static void cArrayTutorial() {
    //c type arrays,
    //what's interesting is that intead of int[]
    //was placed at the end, with the size.. haha
    int cArrayInteger[5] = {1, 2, 3, 4, 5};
    NSString* cArrayStrings[5] = {@"1", @"2", @"3", @"4", @"5"};
    
    NSLog(@"the second integer element is %d", cArrayInteger[1]);
    NSLog(@"the third string element is %@", cArrayStrings[2]);
}

static void objcArrayTutorial() {
    //nil is required to close it
    //and like in Kotlin, this is an inmutable array
    //val kotlinStringArray = listOf("1", "2"... "5")
    NSArray *objcStringList = [[NSArray alloc] initWithObjects: @"1", @"2", @"3", @"4", @"5", nil];
    NSLog(@"the second string element is %@", objcStringList[1]);
    
    //val inmutableArray = mutableListOf("1", "2",... "5")
    NSMutableArray* objcMutableStringList = [[NSMutableArray alloc] initWithObjects: @"1", @"2", @"3", @"4", @"5", nil];
    [objcMutableStringList replaceObjectAtIndex:1 withObject:@"2345"];
    NSLog(@"the second string element is %@", objcMutableStringList[1]);
    
    //this is a shortcut, but @[] returns an NSArray, never a NSMutableArray
    objcStringList = @[@"1", @"2", @"3", @"4", @"5"];
}

static void dictionaryTutorial() {
    NSDictionary *dictionary = [[NSDictionary alloc] initWithObjectsAndKeys:
                                @"Canada", @"CA",
                                @"United States", @"US",
                                @"Mexico", @"MX",
                                @"Guatemala", @"GT",
                                @"Honduras", @"HD",
                                @"El Salvador", @"SV",
                                nil];
    
    NSLog(@"This country %@ is for %@", @"MX", [dictionary objectForKey:@"MX"]);
    NSLog(@"This country %@ is for %@", @"US", [dictionary objectForKey:@"US"]);
    
    //same thing we can use NSMutableDictionary.. just like mapOf(), and mutableMapOf() in Kotlin
}

//like C++, every project requires main
int main(int argc, const char * argv[]) {
    //memory management..
    @autoreleasepool {
        cArrayTutorial();
        objcArrayTutorial();
        dictionaryTutorial();

    }
    
    //marks successful conclusion
    return 0;
}
