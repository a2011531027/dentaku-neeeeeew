//
//  ViewController.m
//  dentaku neeeeeew
//
//  Created by 近藤　春香 on 13/12/05.
//  Copyright (c) 2013年 kitakyu-shu univercity. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    double x;
    double y;
    double z;
}

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    startInput = YES;
    currentValue = 0;

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

    - (IBAction)pushedNumberOneButton:(id)sender {
        [self numberButton:1];
           }

    - (void)numberButton:(int)number{
    x = x*10 + number;
    Label.text = [NSString stringWithFormat:@"%.f",x];
    
}


    - (IBAction)pushedNumberTwoButton:(id)sender {
        [self numberButton:2];
    }
    - (IBAction)pushedNumberThreeButton:(id)sender {
        [self numberButton:3];
    }
    - (IBAction)pushedNumberFourButton:(id)sender {
        [self numberButton:4];
    }
    - (IBAction)pushedNumberFiveButton:(id)sender {
        [self numberButton:5];
    }
    - (IBAction)pushedNumberSixButton:(id)sender {
        [self numberButton:6];
    }
    - (IBAction)pushedNumberSevenButton:(id)sender {
        [self numberButton:7];
    }   
    - (IBAction)pushedNumberEightButton:(id)sender {
        [self numberButton:8];
    }
    - (IBAction)pushedNumberNineButton:(id)sender {
        [self numberButton:9];
    }
    - (IBAction)pushedNumberZeroButton:(id)sender {
        [self numberButton:0];
    }



    - (IBAction)pushedDivisionButton:(id)sender {
        y = x;
        x = 0;
        z = 1;
    }
    - (IBAction)pushedMultiplicationButton:(id)sender {
        y = x;
        x = 0;
        z = 2;
    }
    - (IBAction)pushedSubtractionButton:(id)sender {
        y = x;
        x = 0;
        z = 3;
    }
    - (IBAction)pushedAdditionButton:(id)sender {
        y = x;
        x = 0;
        z = 4;
    }



    - (IBAction)pushedEqualButton:(id)sender {
        if(z == 1){
            x = y / x;
            Label.text = [NSString stringWithFormat:@"%.2f",x];
        }
        
        if(z == 2){
            x = y * x;
            Label.text = [NSString stringWithFormat:@"%.f",x];
        }

        if(z == 3){
            x = y - x;
            Label.text = [NSString stringWithFormat:@"%.f",x];
        }

        if(z == 4){
            x = y + x;
            Label.text = [NSString stringWithFormat:@"%.f",x];
        }

        
    }
    - (IBAction)pushedAllClearButton:(id)sender {
        x = 0;
        Label.text = [NSString stringWithFormat:@"%.f",x];
    }
    - (IBAction)pushedClearButton:(id)sender {
        
        Label.text = [NSString stringWithFormat:@"%.f",x];
    }
@end
