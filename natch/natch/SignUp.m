//
//  SignUp.m
//  natch
//
//  Created by Jack Higgins on 10/8/16.
//  Copyright © 2016 Natch. All rights reserved.
//

#import "SignUp.h"

@interface SignUp () <UIScrollViewDelegate>

@end

@implementation SignUp

- (void)viewDidLoad {
    [super viewDidLoad];
    self.scroll.delegate = self;

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
float oldX;
- (void)scrollViewDidScroll:(UIScrollView *)_scroll
{
    [_scroll setContentOffset: CGPointMake(oldX, _scroll.contentOffset.y)];
    
}
@end
