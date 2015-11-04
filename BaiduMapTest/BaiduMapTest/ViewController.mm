//
//  ViewController.m
//  BaiduMapTest
//
//  Created by 杨晓晨 on 15/11/4.
//  Copyright © 2015年 杨晓晨. All rights reserved.
//

#import "ViewController.h"
#import <BaiduMapAPI_Map/BMKMapComponent.h>
@interface ViewController ()
@property (nonatomic ,strong) UIView *mapView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    BMKMapView* mapView = [[BMKMapView alloc]initWithFrame:CGRectMake(0, 0, 320, 480)];
    self.view = mapView;
    self.mapView = mapView;

    // Do any additional setup after loading the view, typically from a nib.
}

//- (void)viewWillAppear:(BOOL)animated
//{
//    [_mapView viewWillAppear];
//    _mapView.delegate = self; // 此处记得不用的时候需要置nil，否则影响内存的释放
//}
//-(void)viewWillDisappear:(BOOL)animated
//{
//    [_mapView viewWillDisappear];
//    _mapView.delegate = nil; // 不用时，置nil
//}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
