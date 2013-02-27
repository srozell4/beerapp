//
//  ThirdViewController.m
//  AZBeerSommelier
//
//  Created by bnander4 on 2/20/13.
//  Copyright (c) 2013 bnander4. All rights reserved.
// 
#import "ThirdViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
   
    NSDictionary *theFile = [NSDictionary dictionaryWithContentsOfFile:[[NSBundle mainBundle]pathForResource:@"BeerDictionary" ofType:@"plist"]];
    
    NSDictionary *beer = [theFile valueForKey:@"Brewer"];
    
    NSString *first = [beer valueForKey:@"Four Peaks"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger) numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}
/*
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
        return 8;
}
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"searchCell"];
    UILabel *label = (UILabel *) [cell viewWithTag:2];
    
    label.text = [NSString stringWithFormat:@"I'm Cell %d", indexPath.row];
    
    return cell;
}*/

@end
