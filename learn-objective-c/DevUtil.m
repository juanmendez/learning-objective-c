//
//  DevUtil.m
//  learn-objective-c
//
//  Created by Mendez, Juan on 11/15/18.
//  Copyright © 2018 juanmendez.info. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AcmeCompany.h"

static void tellIfItHasCompleted(AcmeCompany *acme) {
    if([acme hasComplete]){
        NSLog(@"Has completed!");
    } else {
        NSLog(@"There is still work to do");
    }
}

enum DevEnums{
    INIT,
    ANALYSIS,
    PLANNING,
    DEVELOPMENT
};
