//
//  MainMenuController.m
//  TapMe
//
//  Created by admin on 11/23/13.
//  Copyright (c) 2013 admin. All rights reserved.
//

#import "MainMenuController.h"

@interface MainMenuController ()

@end

@implementation MainMenuController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_tile.png"]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)viewCreditButtonPressed:(id)sender {
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Credit" message:@"Design and coding: NBT" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:Nil, nil];
    [alertView show];
}
@end
