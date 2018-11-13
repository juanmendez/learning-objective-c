//
//  main.m
//  learn-objective-c
//
//  Created by Mendez, Juan on 10/30/18.
//  Copyright © 2018 juanmendez.info. All rights reserved.
#import <Foundation/Foundation.h>
#import "Language.h"
#import "ScriptingLanguage.h"

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        //insert code here...
        ScriptingLanguage *javascript = [[ScriptingLanguage alloc]initWithName:@"JavaScript"];
        NSLog(@"This is a badass scripting language %@", javascript);
        NSLog(@"%@", [javascript hello]);
    }
    
    return 0;
}
