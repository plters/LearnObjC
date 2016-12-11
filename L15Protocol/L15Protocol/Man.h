//
//  Man.h
//  L15Protocol
//
//  Created by apple on 2016/12/11.
//  Copyright © 2016年 plters. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IPeople.h"
#import "ManDelegate.h"
@interface Man : NSObject<IPeople>{
    int _age;
}

-(id)init;

-(void)setAge:(int)age;
-(NSString *)getName;
-(int)getAge;

@property id<ManDelegate> delegate;
@end
