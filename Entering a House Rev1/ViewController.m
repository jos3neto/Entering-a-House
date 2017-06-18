//
//  ViewController.m
//  Entering a House Rev1
//
//  Created by Jose on 16/6/17.
//  Copyright © 2017 appCat. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIBarButtonItem* button = [[UIBarButtonItem alloc] initWithTitle:@"To Front Door" style:UIBarButtonItemStylePlain target:self action:@selector(toFrontDoor:)];
    
    self.navigationItem.rightBarButtonItem = button;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)toFrontDoor:(UIBarButtonItem*)sender {
    [self.navigationController popToRootViewControllerAnimated:YES];
}


@end
