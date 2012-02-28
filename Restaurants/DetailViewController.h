//
//  DetailViewController.h
//  Restaurants
//
//

#import <UIKit/UIKit.h>
#import "Restaurant.h"

@interface DetailViewController : UIViewController
{
    Restaurant* restaurant;
}

@property (weak, nonatomic) IBOutlet UILabel *addressLabel;
@property (weak, nonatomic) IBOutlet UILabel *chefName;
@property (weak, nonatomic) IBOutlet UINavigationItem *navigationHeader;
@property (weak, nonatomic) IBOutlet UILabel *cuisineLabel;
@property (weak, nonatomic) IBOutlet UILabel *phoneNumber;
@property (weak, nonatomic) IBOutlet UILabel *review;
@property (weak, nonatomic) IBOutlet UILabel *age;

@end
