//
//  ViewController.m
//  Hello
//
//  Created by HiroeJun on 2014/04/22.
//  Copyright (c) 2014年 HiroeJun. All rights reserved.
//

#import "ViewController.h"
#import "HelloWorld.h"

@interface ViewController ()

@end

@implementation ViewController

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
    NSLog(@"ViewController#viewDidLoad");
    [super viewDidLoad];
    NSLog(@"view=%@", self.view);
    // Do any additional setup after loading the view.
    HelloWorld* helloWorld = [[HelloWorld alloc] init];
    [self.view addSubview:helloWorld];

    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 320, 100)];
    label.text = @"ほげほげ";
    [self.view addSubview:label];
    
    UIFont *font = [UIFont fontWithName:@"AmericanTypewriter-Bold" size:26.0f];
    UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 100, 320, 100)];
    label2.text = @"hogehoge";
    label2.font = font;
    label2.textColor = [UIColor whiteColor];
    label2.backgroundColor = [UIColor redColor];
    label2.textAlignment = NSTextAlignmentRight;
    [self.view addSubview:label2];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
