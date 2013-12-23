//
//  ViewController.m
//  condicional switch
//
//  Created by rober on 23/12/13.
//  Copyright (c) 2013 rogama. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void) viewWillAppear:(BOOL)animated{
    int caso = 3;
    
    switch (caso) {
        case 1:
            NSLog(@"Estoy en el caso 1");
            break;
        case 2:
            NSLog(@"Estoy en el caso 2");
            break;
        case 3:
            NSLog(@"Estoy en el caso 3");
            break;
        default:
            NSLog(@"Caso sin identificar");
            break;
    }
}

@end
