//
//  main.m
//  L04CallMethod
//
//  Created by apple on 2016/12/11.
//  Copyright © 2016年 plters. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

void sayHello(){
    printf("Hello OC");
}

int main(int argc, char * argv[]) {
//    @autoreleasepool {
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//    }
    
//    sayHello();
    
    NSString *str = [NSString stringWithFormat:@"Hello %d",100];
    NSLog(@"%@",str);
}
