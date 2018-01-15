//
//  ViewController.m
//  test_arc_local
//
//  Created by 王科学 on 15/01/2018.
//  Copyright © 2018 lucene_fis_noarc_static_lib_git. All rights reserved.
//

#import "ViewController.h"
#import "TestFunction.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [TestFunction main];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
