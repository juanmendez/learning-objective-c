//
//  Language+Ext.m
//  learn-objective-c
//
//  Created by Mendez, Juan on 11/13/18.
//  Copyright © 2018 juanmendez.info. All rights reserved.
//

#import "Language+Ext.h"

@implementation Language (Ext)
-(NSString*) convertToFunkyName{
    return [NSString stringWithFormat:@"^^^%@^^^", [self name]];
}
@end
