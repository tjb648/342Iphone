//
//  YoCatchModel.m
//  Yo! Catch!
//
//  Created by Tmac on 23/08/2014.
//  Copyright (c) 2014 University of Wollongong. All rights reserved.
//

#import "YoCatchModel.h"

@interface YoCatchModel ()

@end

@implementation YoCatchModel

- (instancetype) init;
{
    return [self initWithUsername:nil];
    
    
}
- (instancetype) initWithUsername:(NSString *)username
{
    self = [super init];
    if(self){
        
        _username = [username copy];
        _historyArray = [[NSMutableArray alloc] init];
    }
    return self;
}


- (NSString*) defaultYoMessage
{

    return self.username = @"tysonb";
}
- (void)initArray:(NSString *)stringPram
{
    [_historyArray addObject:stringPram];
    
}


@end

