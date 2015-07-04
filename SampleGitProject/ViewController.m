//
//  ViewController.m
//  SampleGitProject
//
//  Created by Divjyot Singh on 04/07/15.
//  Copyright (c) 2015 Divjyot Singh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *bOutlet;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)bAction:(id)sender {
    NSLog(@"This is good Example");
}

@end
