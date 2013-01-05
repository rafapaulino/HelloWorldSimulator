//
//  PrincipalViewController.m
//  HelloWorldSimulator
//
//  Created by Rafael Brigagão Paulino on 27/08/12.
//  Copyright (c) 2012 Rafael Brigagão Paulino. All rights reserved.
//

#import "PrincipalViewController.h"

@interface PrincipalViewController ()

@end

@implementation PrincipalViewController

//fazemos o @synthesize para cada property declarada no .h
//@synthesize minhaOutraLabel = _minhaOutraLabel;

-(IBAction)botaoClicado:(id)sender
{
    _minhaOutraLabel.text = @"Hola Mundo!";
    
}



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    //adicionar uma label na tela com o texto hello world
    //ponteiro para uma lab el
    UILabel *minhaLabel;
    
    //alocar objetos, chamamos o metodo init da classe apos o alloc (alloc/init)
    minhaLabel = [[UILabel alloc] init];
    
    //configurar a label
    //onde ela vai aparecer
    minhaLabel.frame = CGRectMake(20, 20, 200, 80);
    //qual texto ela vai exibir
    minhaLabel.text = @"Hello World"; //@""define uma string
    //para adcionar a label na tela, mandamos uma mensagem para a view que ira receber este objeto
    [self.view addSubview:minhaLabel];
    
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
