//
//  RecipeDetailViewController.h
//  Tutorial_9
//
//  Created by Admin on 06.05.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Recipe.h"

@interface RecipeDetailViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *recipePhoto;
@property (weak, nonatomic) IBOutlet UILabel *prepTimeLabel;
@property (weak, nonatomic) IBOutlet UITextView *ingredientTextView;
@property (nonatomic, strong) Recipe *recipe;
@end
