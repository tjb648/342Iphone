//
//  ViewController.m
//  Yo! Catch!
//
//  Created by Tmac on 23/08/2014.
//  Copyright (c) 2014 University of Wollongong. All rights reserved.
//

#import "ViewController.h"
#import "YoCatchModel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    float age = 25.25;
    NSString *name = @"Tyson J Bizzle";
    
    NSLog(@"Tyson Bell");
    NSLog(@"%f.2", age);
    NSLog(@"%@", name);
    
    YoCatchModel *yoPerson = [[YoCatchModel alloc] init];
    
    
    yoPerson.username = @"Alexia jane";
    
    NSLog(@"%@", yoPerson.username);
    
      [yoPerson initArray:(@"Your the man now dawg")];
      [yoPerson initArray:(@"Your the dawg now man\n")];
      [yoPerson initArray:(@"Yo are allive ")];
    
    int size = [yoPerson.historyArray count];
    
    
     for(int i = 0; i < size;i++)
    {
        NSLog(@"This %i, %@",i , [yoPerson.historyArray objectAtIndex:i]);
        
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
