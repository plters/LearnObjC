//
//  main.m
//  L06OCClass
//
//  Created by apple on 2016/12/11.
//  Copyright © 2016年 plters. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"


@interface Hello : NSObject{
    int num;
}
-(void)sayHello;
-(id)init;
@end

@implementation Hello

-(void)sayHello{
    NSLog(@"Hello OC Class");
    NSLog(@"num is %d",num);
    
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        num = 100;
        
    }
    return self;
}
@end

int main(int argc, char * argv[]) {
    
    Hello *h = [[Hello alloc] init];
    [h sayHello];
//    @autoreleasepool {
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//    }
    
    
}
