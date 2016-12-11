//
//  People.h
//  L08FactoryMethod
//
//  Created by apple on 2016/12/11.
//  Copyright © 2016年 plters. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface People : NSObject{
    int _age;
    NSString * _name;
}


+(People*)peopleWithAge:(int)age andName:(NSString*) name;

-(id)initWithAge:(int)age andName:(NSString*)name;

-(int)getAge;
-(NSString*)getName;
@end
