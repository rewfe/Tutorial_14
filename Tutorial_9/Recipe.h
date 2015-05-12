//
//  Recipe.h
//  Tutorial_9
//
//  Created by Admin on 12.05.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Recipe : NSObject

@property (nonatomic, strong) NSString *name; // name of recipe
@property (nonatomic, strong) NSString *prepTime; // preparation time
@property (nonatomic, strong) NSString *imageFile; // image filename of recipe
@property (nonatomic, strong) NSArray *ingredients; // ingredients


@end
