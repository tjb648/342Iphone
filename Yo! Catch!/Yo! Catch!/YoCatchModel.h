//
//  YoCatchModel.h
//  Yo! Catch!
//
//  Created by Tmac on 23/08/2014.
//  Copyright (c) 2014 University of Wollongong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface YoCatchModel : NSObject

/*
 name of Yo User
 */
@property (nonatomic, strong) NSString* username;
/*
 History of messages sent with yo
 */
@property (nonatomic, strong, readonly)NSMutableArray* historyArray;

- (NSString*) defaultYoMessage;

- (void) initArray:(NSString*)stringPram;
    

@end
