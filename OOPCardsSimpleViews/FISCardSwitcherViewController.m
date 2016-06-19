//  FISCardSwitcherViewController.m

#import "FISCardSwitcherViewController.h"

@interface FISCardSwitcherViewController ()

@property (weak, nonatomic) IBOutlet UILabel *topLabel;
@property (weak, nonatomic) IBOutlet UILabel *middleLabel;
@property (weak, nonatomic) IBOutlet UILabel *bottomLabel;

@end

@implementation FISCardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.middleLabel.font = [UIFont boldSystemFontOfSize:40];
    
    self.middleLabel.textAlignment = NSTextAlignmentCenter;
    
    // Do any additional setup after loading the view.
    self.threeOfSpades = [[FISCard alloc] initWithSuit:@"♠️"
                                                  rank:@"3"];
    self.fourOfClubs = [[FISCard alloc] initWithSuit:@"♣️"
                                                rank:@"4"];
    self.eightOfDiamonds = [[FISCard alloc] initWithSuit:@"♦️"
                                                    rank:@"8"];
    self.tenOfHearts = [[FISCard alloc] initWithSuit:@"♥️"
                                                rank:@"10"];
}
   // MARK: actions

- (IBAction)threeOfSpadesButton:(id)sender {
    
    self.topLabel.text = self.threeOfSpades.cardLabel;
    
    self.middleLabel.text = self.threeOfSpades.cardLabel;
    
    self.bottomLabel.text = self.threeOfSpades.cardLabel;

}

- (IBAction)fourOfClubsButton:(id)sender {
    
    self.topLabel.text = self.fourOfClubs.cardLabel;
    
    self.middleLabel.text = self.fourOfClubs.cardLabel;
    
    self.bottomLabel.text = self.fourOfClubs.cardLabel;
}

- (IBAction)eightOfDiamondsButton:(id)sender {
     self.topLabel.text = self.eightOfDiamonds.cardLabel;
    
    self.middleLabel.text = self.eightOfDiamonds.cardLabel;
    
    self.bottomLabel.text = self.eightOfDiamonds.cardLabel;
}


- (IBAction)tenOfHeartsBotton:(id)sender {
    self.topLabel.text = self.tenOfHearts.cardLabel;
    
    self.middleLabel.text = self.tenOfHearts.cardLabel;
    
    self.bottomLabel.text = self.tenOfHearts.cardLabel;
}
//- (IBAction)threeOfSpades:(id)sender {
//    [self setLabelsForCard: = self.threeOfSpades];
//}
//- (IBAction)fourOfClubs:(id)sender {
//    [self setLabelsForCard: = self.fourOfClubs];
//}
//- (IBAction)eightOfDiamondsButton:(id)sender {
//    [self setLabelsForCard: = self.eightOfDiamondsButton];
//}
//- (IBAction)tenOfHeartsBotton:(id)sender {
//    [self setLabelsForCard: = self.tenOfHearts];
//}
//- (void) setLabelsForCard:(FISCard *)card {
//    self.topLeftLabel.text = card.cardLabel;
//    self.middleLabel.text = card.cardLabel;
//    self.bottomLabel.text = card.cardLabel;
//}

@end
