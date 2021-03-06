//
//  SHCViewController.m
//  SHCReversiGame
//
//  Created by Colin Eberhardt on 07/12/2012.
//  Copyright (c) 2012 Colin Eberhardt. All rights reserved.
//

#import "SHCViewController.h"
#import "SHCReversiBoard.h"
#import "SHCReversiBoardView.h"

@interface SHCViewController ()

@end

@implementation SHCViewController
{
    SHCReversiBoard* _board;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // set the various background images
    self.backgroundImage.image = [UIImage imageNamed: @"Reversi.png"];
    self.gameOverImage.image = [UIImage imageNamed: @"GameOver.png"];
    self.gameOverImage.hidden = YES;
    
    // create our game board
    _board = [[SHCReversiBoard alloc] init];
    [_board setToInitialState];
    
    // create a view
    SHCReversiBoardView* reversiBoard = [[SHCReversiBoardView alloc] initWithFrame:CGRectMake(88,151,600,585) andBoard:_board];
    [self.view addSubview:reversiBoard];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
