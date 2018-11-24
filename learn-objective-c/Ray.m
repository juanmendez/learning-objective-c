//
//  Ray.m
//  learn-objective-c
//
//  Created by Mendez, Juan on 11/24/18.
//  Copyright © 2018 juanmendez.info. All rights reserved.
//

#import "Ray.h"
@interface Ray()
@property NSString* _Nullable item;
@property (nonatomic, copy) void (^handler)(BOOL withSuccess);
@end

@implementation Ray
-(void) order:(NSString* _Nullable)  item
    withCompletionHandler:(void (^)(BOOL))completionHandler{
    self.item = item;
    self.handler = completionHandler;
    [self afterOneSecond];
}

-(void) afterOneSecond{
    if(self.item) {
      self.handler(true);
    } else {
      self.handler(false);
    }
}
@end
