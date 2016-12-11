//
//  main.m
//  L12UsingDict
//
//  Created by apple on 2016/12/11.
//  Copyright © 2016年 plters. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    
    
//    NSDictionary *dict = @{@"name":@"ZhangSan",@"sex":@"male"};
//    
////    NSLog(@"%@",dict);
//    NSLog(@"%@",[dict objectForKey:@"name"]);
//    
    
//    NSDictionary *dict = [NSDictionary dictionaryWithContentsOfFile: [[NSBundle mainBundle] pathForResource:@"data" ofType:@"plist"]];
//    
//    NSLog(@"%@",[dict objectForKey:@"age"]);
    
    NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    [dict setObject:@"plters" forKey:@"name"];
    
    NSLog(@"%@",[dict objectForKey:@"name"]);
    
//    @autoreleasepool {
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//    }
}
