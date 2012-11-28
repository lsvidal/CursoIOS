//
//  CMPViewController.h
//  01HelloWorld
//
//  Created by ios3109 on 28/11/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CMPViewController : UIViewController

@property(nonatomic, weak) IBOutlet UILabel *meuLabel;

@property(nonatomic, weak) IBOutlet UITextField *meuCampoTexto;

- (IBAction)atualizaLabel:(id)sender;

@end
