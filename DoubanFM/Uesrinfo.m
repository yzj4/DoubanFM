//
//  Uesrinfo.m
//  DoubanFM
//
//  Created by l k j y on 16/5/4.
//  Copyright © 2016年 尹照俊. All rights reserved.
//

#import "Uesrinfo.h"

@implementation Uesrinfo
-(instancetype)initWithDictionary:(NSDictionary *)dictionary
{
    if (self = [super init])
    {
        self.isNotLogin = [dictionary valueForKey:@"r"];
        NSDictionary *tempUesrInfoDic = [dictionary valueForKey:@"user_info"];
        self.cookies = [tempUesrInfoDic valueForKey:@"ck"];
        self.userID = [tempUesrInfoDic valueForKey:@"id"];
        self.name = [tempUesrInfoDic valueForKey:@"name"];
       
    }
    return self;
}
@end
