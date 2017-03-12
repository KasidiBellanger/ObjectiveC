//
//  CameraRoll.h
//  Testing1
//
//  Created by Kasidi Bellanger on 2017-03-05.
//  Copyright © 2017 Kasidi Bellanger. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController.h"
#import <Photos/Photos.h>

@interface CameraRoll : UIImagePickerController

@property(nonatomic) UIImage *chosenImage;

@end
