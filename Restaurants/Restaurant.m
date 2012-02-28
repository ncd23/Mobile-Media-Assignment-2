//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant
@synthesize address, name, cuisineType;
@synthesize chefName;
@synthesize phoneNumber;
@synthesize review;
@synthesize yearOpened;

- (id)init {
    self = [super init];
    if (self) {
        name = @"Fig & Olive";
        address = @"10 E 52 St \n New York NY 10002";
        cuisineType =@"Mediterranean";
        chefName=@"Pascal Lorange";
        phoneNumber=@"212-924-1200";
        review=@"Fig and Olive has it all - from the best quality Mediterranean food, to the restaurant's ambiance and stunning decor, this restaurant is a must try. It's a great place to catch up with friends over food and wine. You can even have a tapas style meal because the appetizers themselves are delicious and are perfect to share with others. I definitely recommend trying the variety of Crostini available, which were my favorite thing on the menu. I have not been disappointed with anything about this restaurant yet; it is definitely one of my favorite spots in NYC!";
        
        yearOpened = 1986;
        
    }
    return self;
}

-(int)age
{
    int currentYear = 2012;
    
    return currentYear-yearOpened;  
}

@end
