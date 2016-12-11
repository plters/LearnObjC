//
//  main.m
//  L14CodeBlock
//
//  Created by apple on 2016/12/11.
//  Copyright © 2016年 plters. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int (^max)(int,int);
typedef void (^SayHello)();

int main(int argc, char * argv[]) {
    
    
    max = ^(int a,int b){
        return a>b?a:b;
    };
    
    SayHello sh = ^(){
        printf("Hello ObjC block\n");
    };
    
    sh();
    
    printf("max is %d",max(2,3));
    
//    @autoreleasepool {
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//    }
}
