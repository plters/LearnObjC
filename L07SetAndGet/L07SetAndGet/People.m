//
//  People.m
//  L07SetAndGet
//
//  Created by apple on 2016/12/11.
//  Copyright © 2016年 plters. All rights reserved.
//

#import "People.h"

@implementation People


-(void)setAge:(int)age{
    NSLog(@"set age");
    _age = age;
}

-(int)age{
    NSLog(@"get age");
    return _age;
}
@end
