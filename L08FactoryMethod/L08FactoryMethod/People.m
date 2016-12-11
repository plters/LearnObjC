//
//  People.m
//  L08FactoryMethod
//
//  Created by apple on 2016/12/11.
//  Copyright © 2016年 plters. All rights reserved.
//

#import "People.h"

@implementation People


+(People *)peopleWithAge:(int)age andName:(NSString *)name{
    return [[People alloc] initWithAge:age andName:name];
}

-(id)initWithAge:(int)age andName:(NSString *)name{
    self = [super init];
    if(self){
        _age = age;
        _name = name;
    }
    return self;
}
-(int)getAge    {
    return _age;
}

-(NSString*)getName {
    return _name;
}






@end
