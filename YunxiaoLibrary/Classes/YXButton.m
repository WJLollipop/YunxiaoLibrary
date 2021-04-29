//
//  YXButton.m
//  YunxiaoLibrary
//
//  Created by Wen Jun on 2021/4/29.
//

#import "YXButton.h"

@implementation YXButton

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        self.backgroundColor = [UIColor yellowColor];
    }
    return self;
}

- (void)changeToRoundButton {
    self.layer.cornerRadius = MIN(self.frame.size.width, self.frame.size.height)*0.5;
    self.layer.masksToBounds = YES;
}

@end
