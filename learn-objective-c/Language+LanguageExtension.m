//
//  Language+LanguageExtension.m
//  learn-objective-c
//
//  Created by Mendez, Juan on 11/13/18.
//  Copyright © 2018 juanmendez.info. All rights reserved.
//

#import "Language+LanguageExtension.h"

@implementation Language (LanguageExtension)
-(NSString*) convertToFunkyName{
    return [NSString stringWithFormat:@"^^^%@^^^", [self name]];
}
@end
