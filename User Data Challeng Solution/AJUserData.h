//
//  AJUserData.h
//  User Data Challeng Solution
//
//  Created by Alex Shiells on 2014/06/17.
//  Copyright (c) 2014 Absol. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AJUserData : NSObject

#define USERNAME @"Username"
#define EMAIL @"Email Address"
#define PASSWORD @"Password"
#define AGE @"Age"
#define PROFILEIMAGE @"Profile Picture"

+(NSArray *)users; //returns an array of all users in the dictionary

@end
