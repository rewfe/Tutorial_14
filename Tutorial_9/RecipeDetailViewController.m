//
//  RecipeDetailViewController.m
//  Tutorial_9
//
//  Created by Admin on 06.05.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import "RecipeDetailViewController.h"

@interface RecipeDetailViewController ()

@end

@implementation RecipeDetailViewController
//@synthesize recipeLabel;
//@synthesize recipeName;
@synthesize recipe;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.title = recipe.name;
    self.prepTimeLabel.text = recipe.prepTime;
    self.recipePhoto.image = [UIImage imageNamed:recipe.imageFile];
    
    NSMutableString *ingredientText = [NSMutableString string];
    for (NSString* ingredient in recipe.ingredients) {
        [ingredientText appendFormat:@"%@\n", ingredient];
    }
    self.ingredientTextView.text = ingredientText;
    
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

@end
