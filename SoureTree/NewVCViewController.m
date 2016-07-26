//
//  NewVCViewController.m
//  SoureTree
//
//  Created by  lichen on 16/7/25.
//  Copyright © 2016年  lichen. All rights reserved.
//

#import "NewVCViewController.h"

@interface NewVCViewController ()

@end

@implementation NewVCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self sayHello];
    
    [self saysome];
}

- (void)saysome
{
    NSLog(@"some some some");
}

- (void)sayHello
{
    NSLog(@"hello world !!!");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
