//
//  main.m
//  L07SetAndGet
//
//  Created by apple on 2016/12/11.
//  Copyright © 2016年 plters. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "People.h"
int main(int argc, char * argv[]) {
    
    
    People *p = [[People alloc] init];
    p.age = 10;
    [p setAge:20];
    
    NSLog(@"age %d",p.age);
//    NSLog(@"age %d ",[p age]);
    
//    @autoreleasepool {
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//    }
}
