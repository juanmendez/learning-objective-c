//
//  Ray.h
//  learn-objective-c
//
//  Created by Mendez, Juan on 11/24/18.
//  Copyright © 2018 juanmendez.info. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

// I took an extra step. I made item be defined as nullable
// kotlin: lateinit var item: String?
// java: @Nullable String getItem();
@interface Ray : NSObject
-(void) order: (NSString* _Nullable) item
withCompletionHandler: (void (^)(BOOL withSuccess)) completionHandler;
@end

NS_ASSUME_NONNULL_END
