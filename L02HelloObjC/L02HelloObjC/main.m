//
//  main.m
//  L02HelloObjC
//
//  Created by apple on 2016/12/11.
//  Copyright © 2016年 plters. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {

    
    
    NSString *name = @"ZhangSan";
    
    printf("Hello C\n");
    printf("The number is %d\n",100);
    printf("Hello %s\n","XiaoMing");
   
    NSLog(@"Hello Objective-C");
    NSLog(@"The number is %d",1000);
    NSLog(@"Hello %@",name);
    NSLog(@"ObjC Object %@",[[NSObject alloc] init]);
    
        @autoreleasepool {
            return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
        }
    
}
