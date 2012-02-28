//
//  Mug.m
//  Restaurants
//


#import "Mug.h"

@implementation Mug
@synthesize isClean;
@synthesize currentCapacity;
-(void) addLiquid:(float)amountOfLiquidToAdd
{
    currentCapacity = currentCapacity + amountOfLiquidToAdd;
    isClean = NO;
}

//-(float) currentCapacity{
//    return currentCapacity;
//}
//
//-(void) setCurrentCapacity:(float)newCurrentCapacity{
//    currentCapacity = newCurrentCapacity;
//}


@end
