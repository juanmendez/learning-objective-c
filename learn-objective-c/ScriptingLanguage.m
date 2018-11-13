//
//  ScriptingLanguage.m
//  learn-objective-c
//
//  Created by Mendez, Juan on 11/12/18.
//  Copyright © 2018 juanmendez.info. All rights reserved.
//

#import "ScriptingLanguage.h"

@implementation ScriptingLanguage
- (NSString *) description {
    return [NSString stringWithFormat:@"<%@: %@>", [self class], [self name]];
}

- (NSString*) hello {
    //return [NSString stringWithFormat:@"<script>%@ %@</script>", [super hello], @" :)"];
    return [super hello:@"We all ♥ Javascript, sike.."];
}
@end
