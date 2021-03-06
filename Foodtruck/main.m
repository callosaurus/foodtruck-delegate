//
//  main.m
//  FoodTruck
//
//  Copyright © 2016 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FoodTruck.h"
#import "Cook.h"
#import "Chef.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        FoodTruck *truckA = [[FoodTruck alloc] initWithName:@"Take a Bao" andFoodType:@"bao"];
        FoodTruck *truckB = [[FoodTruck alloc] initWithName:@"Tim Shortons" andFoodType:@"shortbread"];
        
        // create instances of your delegate class
        // set truckA and truckB's delegate to your new instance.
        
        Cook *Bob = [[Cook alloc] init];
        Chef *Dave = [[Chef alloc] init];
        
        truckA.delegate = Bob;
        truckB.delegate = Dave;
        
        [truckA serve:10];
        [truckB serve:15];
        
        [truckA cashOut];
        [truckB cashOut];
        
    }
    return 0;
}
