//
//  FISViewController.m
//  theFinalCountdown
//
//  Created by Joe Burgess on 7/9/14.
//  Copyright (c) 2014 Joe Burgess. All rights reserved.
//

#import "FISViewController.h"

@interface FISViewController ()

@property (weak, nonatomic) IBOutlet UIDatePicker *datePicker;
@property (weak, nonatomic) IBOutlet UILabel *timeLabel;
@property (weak, nonatomic) IBOutlet UIButton *startButton;
@property (weak, nonatomic) IBOutlet UIButton *pauseButton;
@property (weak, nonatomic) IBOutlet UIView *lowerHalfView;

- (IBAction)startButtonTapped:(id)sender;
- (IBAction)pauseButtonTapped:(id)sender;

@end

@implementation FISViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    For right now, when you tap the start button the uiPickerView should be hidden, and the Label with a time should be shown. Don't worry about making it work just yet.
//    When you rotate to landscape. It should just show the time label full screen. So like this:

}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
}


- (IBAction)startButtonTapped:(id)sender {
    
    self.timeLabel.hidden = NO;
    self.datePicker.hidden = YES;
    
   
}

- (IBAction)pauseButtonTapped:(id)sender {
    
    self.timeLabel.hidden = YES;
    self.datePicker.hidden = NO;
    
   
    
}
@end
