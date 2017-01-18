//
//  AddItemViewController.m
//  List2
//
//  Created by Wade Curtis on 2017-01-09.
//  Copyright © 2017 Wade. All rights reserved.
//

#import "AddItemViewController.h"

@interface AddItemViewController ()

@end

@implementation AddItemViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)save:(id)sender {
    [self.delegate didSaveNewToDo:self.textField.text];
    [self dismissViewControllerAnimated:true  completion:nil];
}

- (IBAction)cancel:(id)sender {
    [self dismissViewControllerAnimated:true  completion:nil];
}

@end
