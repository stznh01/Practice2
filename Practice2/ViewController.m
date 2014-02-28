//
//  ViewController.m
//  Practice2
//
//  Created by Hansen on 2/28/14.
//  Copyright (c) 2014 Zixuan Huang. All rights reserved.
//

#import "ViewController.h"
#import "PlayingCardView.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet PlayingCardView *cardView;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.cardView.suit = @"♥️";
    self.cardView.rank = 13;
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
