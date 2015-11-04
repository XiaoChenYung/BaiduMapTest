//
//  AppDelegate.h
//  BaiduMapTest
//
//  Created by 杨晓晨 on 15/11/4.
//  Copyright © 2015年 杨晓晨. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <BaiduMapAPI_Base/BMKBaseComponent.h>
@interface AppDelegate : UIResponder <UIApplicationDelegate> {
    UIWindow *window;
    UINavigationController *navigationController;
    BMKMapManager* _mapManager;
}

@property (strong, nonatomic) UIWindow *window;


@end

