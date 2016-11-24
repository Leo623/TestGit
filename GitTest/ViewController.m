//
//  ViewController.m
//  GitTest
//
//  Created by longfei on 2016/11/17.
//  Copyright © 2016年 longfei. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property(nonatomic) int sum;
@property(nonatomic,strong)TestClass *testClass;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"HelloWorld");
    
    [self sayHello];
    
    int i=0;
}

-(void)sayHello{

    NSLog(@"Hello");
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
