//
//  PrincipalViewController.h
//  HelloWorldSimulator
//
//  Created by Rafael Brigagão Paulino on 27/08/12.
//  Copyright (c) 2012 Rafael Brigagão Paulino. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PrincipalViewController : UIViewController

//IBOutlet
//e uma maneira de fazer uma conexao entre um ponteiro declarado via codigo e um componente visual posicionado via storyboard (interfacebuilder)

@property (nonatomic, weak) IBOutlet UILabel *minhaOutraLabel;

//IBAction
//conexao entre um evento recebido pelo componente visual e um metodo a ser executado quando este evento ocorrer
-(IBAction)botaoClicado:(id)sender;

@end
