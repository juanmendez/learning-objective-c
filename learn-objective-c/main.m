//
//  main.m
//  learn-objective-c
// learning inspired by https://www.youtube.com/watch?v=FS4JAy1Wy3w
#import <Foundation/Foundation.h>
#import "BlockTester.h"
#import "Ray.h"

int main(int argc, const char * argv[]) {
    //memory management..
    @autoreleasepool {
        BlockTester* blockTester = [[BlockTester alloc] init];
        [blockTester runTests];
      
        Ray *ray = [[Ray alloc] init];
        
        
        void (^handler)(BOOL) = ^(BOOL withSuccess) {
            if( withSuccess == YES) {
                NSLog(@"Our order has been completed!!");
            } else {
                NSLog(@"Our order has not been completed!!");
            }
        };
        
        [ray order:nil withCompletionHandler:handler];
        [ray order:@"Hot Dog" withCompletionHandler:handler];
    }
    
    return 0;
}
