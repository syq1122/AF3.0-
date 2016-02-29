//
//  ViewController.m
//  AF3.0封装
//
//  Created by syq on 16/2/29.
//  Copyright © 2016年 lanou.syq. All rights reserved.
//
//1.GET http://mobile.ximalaya.com/mobile/discovery/v1/rankingList/track?device=android&key=ranking%3Atrack%3Aplayed%3A1%3A0&pageId=1&pageSize=40
#import "ViewController.h"
#import "AFManegerHelp.h"
@interface ViewController ()<AFManegerHelpDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *url = @"http://mobile.ximalaya.com/mobile/discovery/v1/rankingList/track?device=android&key=ranking%3Atrack%3Aplayed%3A1%3A0&pageId=1&pageSize=40";
    /*
     //1.get 请求
     
    [[AFManegerHelp shareAFManegerHelp] Get:url parameters:nil success:^(id responseObjeck) {
        NSLog(@"%@",responseObjeck);
    } failure:^(NSError *error) {
        NSLog(@"%@",error);
    }];
     */
    
    /*
     //2.post请求
    NSString *baseUrl = @"http://www.bangrich.com/phone/article/query.html";
    NSDictionary *dic = @{@"tsort":@"001001",@"requestType":@"77",@"pageNo":@1};
    
    [[AFManegerHelp shareAFManegerHelp] POST:baseUrl parameters:dic success:^(id responseObjeck) {
        NSLog(@"%@",responseObjeck);
        
    } failure:^(NSError *error) {
        NSLog(@"%@",error);
    }];
     */
    
    
    /*
    //delegate
    [AFManegerHelp shareAFManegerHelp].delegate = self;
    [[AFManegerHelp shareAFManegerHelp] Get:url parameters:nil];
     */
    
    
    /*
    UIImage *image = [UIImage imageNamed:@"1"];
    NSData *data = UIImageJPEGRepresentation(image, 0.2);
    [AFManegerHelp asyncUploadFileWithData:data name:@"file" fileName:@"data.jpg" mimeType:@"image/jpeg" parameters:nil success:^(id responseObject) {
        NSLog(@"%@",responseObject);
    } failture:^(NSError *error) {
        NSLog(@"%@",error);
    }];
     */
    
}

-(void)aFManegerHelp:(AFManegerHelp *)afManagerHelp successResponseObject:(id)responseObject{
    NSLog(@"%@",responseObject);
    
}



@end
