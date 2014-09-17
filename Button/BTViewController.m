//
//  BTViewController.m
//  Button
//
//  Created by Nikolas on 16.09.14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "BTViewController.h"
#import <Foundation/Foundation.h>

@interface BTViewController ()

- (IBAction)pressButtonAction:(id)sender;

@end

@implementation BTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pressButtonAction:(id)sender {
    
    NSString *text = [NSString.Format[@"Hello,World!"]];
    self.addHelloAction.text = text;
}
@end
