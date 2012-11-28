//
//  CMPViewController.m
//  01HelloWorld
//
//  Created by ios3109 on 28/11/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "CMPViewController.h"

@interface CMPViewController ()

@end

@implementation CMPViewController

@synthesize meuLabel, meuCampoTexto;

- (IBAction)atualizaLabel:(id)sender {

    [meuLabel setText:[meuCampoTexto text]];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
