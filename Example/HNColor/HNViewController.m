//
//  HNViewController.m
//  HNColor
//
//  Created by iOSMonk on 08/12/2019.
//  Copyright (c) 2019 iOSMonk. All rights reserved.
//

#import "HNViewController.h"

#import "UIColor+HexColor.h"


@interface HNViewController ()

@end

@implementation HNViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor colorWithHexString:@"ccddaa"];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
