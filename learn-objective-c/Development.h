//
//  Development.h
//  learn-objective-c
//
//  Created by Mendez, Juan on 11/15/18.
//  Copyright © 2018 juanmendez.info. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol Development <NSObject>
-(void) analysis: (NSString*) define;
-(void) planning: (NSString*) arch having: (NSString*) analysis;
-(void) development: (NSString*) language;
-(int) currentProgress;
-(BOOL) hasComplete;
@end

NS_ASSUME_NONNULL_END
