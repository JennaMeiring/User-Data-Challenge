//
//  AJViewController.m
//  User Data Challeng Solution
//
//  Created by Alex Shiells on 2014/06/17.
//  Copyright (c) 2014 Absol. All rights reserved.
//

#import "AJViewController.h"
#import "AJUserData.h"

@interface AJViewController ()

@end

@implementation AJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.users=[AJUserData users];
    
    for(int i=0;i<[self.users count];i++)
    {
        NSLog(@"Username: %@, Email: %@, Password: %@, Age: %@",self.users[i][USERNAME],self.users[i][EMAIL],self.users[i][PASSWORD],self.users[i][AGE]);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
