//
//  ScriptingLanguage.h
//  learn-objective-c
//
//  Created by Mendez, Juan on 11/12/18.
//  Copyright © 2018 juanmendez.info. All rights reserved.
//

#import "Language.h"

NS_ASSUME_NONNULL_BEGIN

/**
 So inheritance is based on the interface not the class itself.
 This is very interesting. Also notice how extension happens which is the same as in Kotlin.
 **/
@interface ScriptingLanguage : Language
    //TODO do we need this interface if it's empty?
@end

NS_ASSUME_NONNULL_END
