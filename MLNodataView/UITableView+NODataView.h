//
//  UITableView+NODataView.h
//  UITableView+NODataView
//
//  Created by 杨磊 on 2019/5/5.
//  Copyright © 2019 杨磊. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UITableView (NODataView)

@property (nonatomic,copy)void(^reloadBlock)(void);

@end

NS_ASSUME_NONNULL_END
