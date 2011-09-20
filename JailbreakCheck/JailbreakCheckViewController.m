//
//  JailbreakCheckViewController.m
//  JailbreakCheck
//
//  Created by Seung Un Ham on 11. 9. 6..
//  Copyright 2011년 hseungun@gmail.com. All rights reserved.
//

#import "JailbreakCheckViewController.h"

@implementation JailbreakCheckViewController


- (void)viewDidLoad {
    
    NSArray *jailbrokenPath = [NSArray arrayWithObjects:
                               @"/Applications/Cydia.app",
                               @"/Applications/RockApp.app",
                               @"/Applications/Icy.app",
                               @"/usr/sbin/sshd",
                               @"/usr/bin/sshd",
                               @"/usr/libexec/sftp-server",
                               @"/Applications/WinterBoard.app",
                               @"/Applications/SBSettings.app",
                               @"/Applications/MxTube.app",
                               @"/Applications/IntelliScreen.app",
                               @"/Library/MobileSubstrate/DynamicLibraries/Veency.plist",
                               @"/Applications/FakeCarrier.app",
                               @"/Library/MobileSubstrate/DynamicLibraries/LiveClock.plist",
                               @"/private/var/lib/apt",
                               @"/Applications/blackra1n.app",
                               @"/private/var/stash",
                               @"/private/var/mobile/Library/SBSettings/Themes",
                               @"/System/Library/LaunchDaemons/com.ikey.bbot.plist",
                               @"/System/Library/LaunchDaemons/com.saurik.Cydia.Startup.plist",
                               @"/private/var/tmp/cydia.log",
                               @"/private/var/lib/cydia", nil];
    
    for(NSString *string in jailbrokenPath)
        if ([[NSFileManager defaultManager] fileExistsAtPath:string])
    NSLog(@"%@ - string",string);
    

    
    [super viewDidLoad];
}


@end
