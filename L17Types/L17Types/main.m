//
//  main.m
//  L17Types
//
//  Created by apple on 2016/12/11.
//  Copyright © 2016年 plters. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"


@interface A : NSObject

@end

@implementation A


@end

@interface AA : A

@end

@implementation AA



@end

@interface B : NSObject

@end
@implementation B



@end

int main(int argc, char * argv[]) {
    
    A * a = [[A alloc] init];
    
    NSLog(@"%d",[a isKindOfClass:[NSObject class]]);
    
//    @autoreleasepool {
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//    }
}
