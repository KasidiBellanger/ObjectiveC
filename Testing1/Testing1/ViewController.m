//
//  ViewController.m
//  Testing1
//
//  Created by Kasidi Bellanger on 2017-02-26.
//  Copyright © 2017 Kasidi Bellanger. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

//saving the passed image from CameraRoll.m to the UIImageView attached to the storyboard
- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.pickedImage.contentMode = UIViewContentModeScaleAspectFit;
    
    self.pickedImage.image = self.selectedImage;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)backPressed:(id)sender {
    
   /* ViewController *cameraRollView = [self.storyboard instantiateViewControllerWithIdentifier:@"ImageController"];
    
    [self presentViewController:cameraRollView animated:true completion:nil];*/
}

@end

