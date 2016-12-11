//
//  IPeople.h
//  L15Protocol
//
//  Created by apple on 2016/12/11.
//  Copyright © 2016年 plters. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol IPeople <NSObject>

-(int)getAge;
-(void)setAge:(int)age;
-(NSString*)getName;
@end
