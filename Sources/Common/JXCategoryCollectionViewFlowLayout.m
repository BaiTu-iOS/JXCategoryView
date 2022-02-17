//
//  JXCategoryCollectionViewFlowLayout.m
//  JXCategoryView
//
//  Created by yuxilong on 2022/2/17.
//

#import "JXCategoryCollectionViewFlowLayout.h"

@implementation JXCategoryCollectionViewFlowLayout

-(UIUserInterfaceLayoutDirection)effectiveUserInterfaceLayoutDirection
{
    if ([UIApplication sharedApplication].userInterfaceLayoutDirection == UIUserInterfaceLayoutDirectionRightToLeft) {
        return UIUserInterfaceLayoutDirectionRightToLeft;
    }
    return UIUserInterfaceLayoutDirectionLeftToRight;
}

- (BOOL)flipsHorizontallyInOppositeLayoutDirection
{
    return YES;
}

@end
