//
//  main.m
//  L15Protocol
//
//  Created by apple on 2016/12/11.
//  Copyright © 2016年 plters. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Man.h"
#import "ManDelegate.h"

@interface ManListener : NSObject<ManDelegate>

-(void)onAgeChanged:(int)age;
@end

@implementation ManListener

-(void)onAgeChanged:(int)age{
    NSLog(@"Age changed,Current age is %d",age);
}

@end


int main(int argc, char * argv[]) {
    
    
    Man * m = [[Man alloc] init];
    [m setDelegate: [[ManListener alloc]init]];
    [m setAge:21];
    NSLog(@"%@",[m getName]);
    
//    @autoreleasepool {
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//    }
}
