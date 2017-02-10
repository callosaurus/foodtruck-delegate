//
//  Chef.m
//  Foodtruck
//
//  Created by Callum Davies on 2017-02-09.
//  Copyright © 2017 Lighthouse Labs. All rights reserved.
//

#import "Chef.h"

@implementation Chef

-(double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food
{
    
    NSLog(@"%@",food);
    if ([food isEqualToString: @"bao"]) {
        return 60.0;
    } else {
        return 2.0;
    }
}

@end
