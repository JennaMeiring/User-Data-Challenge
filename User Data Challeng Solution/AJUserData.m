//
//  AJUserData.m
//  User Data Challeng Solution
//
//  Created by Alex Shiells on 2014/06/17.
//  Copyright (c) 2014 Absol. All rights reserved.
//

#import "AJUserData.h"

@implementation AJUserData

+(NSArray *)users
{
    
    NSDictionary *user1 = @{USERNAME : @"master photographer", EMAIL : @"worldtraveler1@me.com", PASSWORD : @"drowssap", AGE : @24, PROFILEIMAGE : [UIImage imageNamed:@"person1.jpeg"]};
    
    NSDictionary *user2 = @{USERNAME : @"Lots of tots", EMAIL: @"otterskips2@me.com", PASSWORD : @"icecreamrocks", AGE : @65, PROFILEIMAGE : [UIImage imageNamed:@"person2.jpeg"]};
    
    NSDictionary *user3 = @{USERNAME: @"iTechie", EMAIL : @"theRealApple@me.com", PASSWORD : @"infiniteloop", AGE : @30, PROFILEIMAGE : [UIImage imageNamed:@"person3.jpg"]};
    
    NSDictionary *user4 = @{USERNAME : @"Royal", EMAIL : @"king@me.com", PASSWORD : @"IGotAPalace", AGE : @0, PROFILEIMAGE : [UIImage imageNamed:@"person4.jpeg"]};

    NSArray *userArray=[[NSArray alloc]initWithObjects:user1,user2,user3,user4, nil];
    
    return userArray;

}

@end
