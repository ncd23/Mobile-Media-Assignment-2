//
//  DetailViewController.m
//  Restaurants
//
//

#import "DetailViewController.h"

@implementation DetailViewController
@synthesize addressLabel;
@synthesize chefName;
@synthesize navigationHeader;
@synthesize cuisineLabel;
@synthesize phoneNumber;
@synthesize review;
@synthesize age;

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    restaurant = [[Restaurant alloc] init];
//    restaurant.address=@"My address";
    
    addressLabel.text = [restaurant address];
    navigationHeader.title = [restaurant name];
    chefName.text= [restaurant chefName];
    cuisineLabel.text =[restaurant cuisineType];
    phoneNumber.text = [restaurant phoneNumber];
    review.text = [restaurant review];
    age.text = [NSString stringWithFormat:@"%i (%i years ago)", restaurant.yearOpened, [restaurant age]];
}

- (void)viewDidUnload
{
    [self setAddressLabel:nil];
    [self setNavigationHeader:nil];
    [self setCuisineLabel:nil];
    [self setChefName:nil];
    [super viewDidUnload];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
