//
//  main.m
//  L10UsingArray
//
//  Created by apple on 2016/12/11.
//  Copyright © 2016年 plters. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {

//    NSArray *arr =  @[@"Hello",@"OC","plters"];
//    NSArray *arr = [NSArray arrayWithObjects:@"Hello",@"OC",@"plters", nil];
    
    
//    NSArray *arr = [NSArray arrayWithContentsOfFile:[[NSBundle mainBundle] pathForResource:@"data" ofType:@"plist"]];
//   
//    
//    for (int i=0; i<[arr count]; i++) {
//        NSLog(@"%@",[arr objectAtIndex:i]);
//    }
    
    
    NSMutableArray *arr = [[NSMutableArray alloc] init];
    
    for (int i=0; i<100; i++) {
        [arr addObject:[NSString stringWithFormat:@"Item %d",i]];
    }
    
    NSLog(@"%@",arr);
    
    //    @autoreleasepool {
    //        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    //    }
    
}
