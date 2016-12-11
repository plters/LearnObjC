//
//  main.m
//  L09UsingString
//
//  Created by apple on 2016/12/11.
//  Copyright © 2016年 plters. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    
    NSString *str = @"Hello OC";
    NSString *str1 = [NSString stringWithFormat:@"Numer is %d"];
    NSString *str2 = [NSString stringWithContentsOfURL:[NSURL URLWithString:@"http://github.com"] encoding:NSUTF8StringEncoding error:nil];
    
    
    NSLog(@"%@",str2);
    
        
    
//    @autoreleasepool {
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//    }
}
