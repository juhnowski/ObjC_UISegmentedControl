//
//  ViewController.m
//  UISegmentedControl
//
//  Created by SBT on 02/05/2018.
//  Copyright © 2018 SBT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    if (self.segmentControl.selectedSegmentIndex == 0) {
        self.Label.text = @"Segment 1 was selected";
    }
    if (self.segmentControl.selectedSegmentIndex == 1) {
        self.Label.text = @"Segment 2 was selected";
    }
    if (self.segmentControl.selectedSegmentIndex == 2) {
        self.Label.text = @"Segment 3 was selected";
    }
    if (self.segmentControl.selectedSegmentIndex == 3) {
        self.Label.text = @"Segment 4 was selected";
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)SegmentButton:(id)sender {
    if (self.segmentControl.selectedSegmentIndex == 0) {
        self.Label.text = @"Segment 1 was selected";
    }
    if (self.segmentControl.selectedSegmentIndex == 1) {
        self.Label.text = @"Segment 2 was selected";
    }
    if (self.segmentControl.selectedSegmentIndex == 2) {
        self.Label.text = @"Segment 3 was selected";
    }
    if (self.segmentControl.selectedSegmentIndex == 3) {
        self.Label.text = @"Segment 4 was selected";
    }
}
@end
