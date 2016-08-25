//
//  ViewController.m
//  PressItLikeYouStoleIt
//
//  Created by John Carson on 8/24/16.
//  Copyright © 2016 John Carson. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIButton *buttonClicked;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    
    [_buttonClicked setTitle: @"0" forState:UIControlStateNormal];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

static int tapCount = 0;

- (IBAction)buttonClicked:(id)sender  {
    
    tapCount++;
    
    NSLog(@"%d", tapCount);
    
    [_buttonClicked setTitle: [NSString stringWithFormat:@"%d", tapCount] forState:UIControlStateNormal];
    [NSString stringWithFormat:@"%d", tapCount];
    
    
    

    
          
          
}



@end
