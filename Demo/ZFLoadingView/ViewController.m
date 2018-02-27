//
//  ViewController.m
//  ZFLoadingView
//
//  Created by 紫枫 on 2018/2/27.
//  Copyright © 2018年 紫枫. All rights reserved.
//

#import "ViewController.h"
#import "ZFLoadingView.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet ZFLoadingView *loadingView;
//@property (nonatomic, strong) ZFLoadingView *loadingView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.loadingView.lineColor = [UIColor whiteColor];
    self.loadingView.duration = 1;
    self.loadingView.hidesWhenStopped = YES;
    // self.loadingView.animType = ZFLoadingTypeFadeOut;
}
- (IBAction)startClick:(UIButton *)sender {
    [self.loadingView startAnimating];
}

- (IBAction)stopClick:(UIButton *)sender {
     [self.loadingView stopAnimating];
}

@end
