//
//  JailbreakCheckAppDelegate.h
//  JailbreakCheck
//
//  Created by Seung Un Ham on 11. 9. 6..
//  Copyright 2011년 hseungun@gmail.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@class JailbreakCheckViewController;

@interface JailbreakCheckAppDelegate : NSObject <UIApplicationDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet JailbreakCheckViewController *viewController;

@end
