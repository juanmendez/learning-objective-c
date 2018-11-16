//
//  main.m
//  learn-objective-c
//
//  Created by Mendez, Juan on 10/30/18.
//  Copyright © 2018 juanmendez.info. All rights reserved.
#import <Foundation/Foundation.h>
#import "AcmeCompany.h"
#import "DevUtil.m"

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        AcmeCompany *acme = [[AcmeCompany alloc] init];
        [acme analysis:@"Have Product Owners and Developers meet"];
        tellIfItHasCompleted(acme);
        
        [acme planning:@"Meeting" having:@"Pizza App"];
        tellIfItHasCompleted(acme);
        
        [acme development:@"Kotlin"];
        tellIfItHasCompleted(acme);
    }
    
    return 0;
}
