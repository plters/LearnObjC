//
//  main.m
//  L08FactoryMethod
//
//  Created by apple on 2016/12/11.
//  Copyright © 2016年 plters. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "People.h"
int main(int argc, char * argv[]) {
    
    People *p = [[People alloc]init];
    
    NSLog(@"p.age %d , p.name %@",[p getAge],[p getName]);
//    @autoreleasepool {
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//    }
    
}
