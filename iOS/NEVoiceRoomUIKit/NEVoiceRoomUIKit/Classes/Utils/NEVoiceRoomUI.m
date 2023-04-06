// Copyright (c) 2022 NetEase, Inc. All rights reserved.
// Use of this source code is governed by a MIT license that can be
// found in the LICENSE file.

#import "NEVoiceRoomUI.h"

@implementation NEVoiceRoomUI
+ (UIImage *)ne_voice_imageName:(NSString *)imageName {
  NSString *path = [[NSBundle bundleForClass:self.class].resourcePath
      stringByAppendingPathComponent:@"NEVoiceRoomUIKit.bundle"];
  //     [[NSBundle bundleForClass:self.class] pathForResource:@"NEVoiceRoomUIKit"
  //     ofType:@"bundle"];

  NSBundle *bundle = [NSBundle bundleWithPath:path];
  if (@available(iOS 13.0, *)) {
    UIImage *image = [UIImage imageNamed:imageName inBundle:bundle withConfiguration:nil];
    return image;
  }
  return [UIImage imageNamed:imageName inBundle:bundle compatibleWithTraitCollection:nil];
}
+ (NSBundle *_Nullable)ne_voice_sourceBundle {
  NSString *path = [[NSBundle bundleForClass:self.class].resourcePath
      stringByAppendingPathComponent:@"NEVoiceRoomUIKit.bundle"];
  //     [[NSBundle bundleForClass:self.class] pathForResource:@"NEVoiceRoomUIKit"
  //     ofType:@"bundle"];

  NSBundle *bundle = [NSBundle bundleWithPath:path];
  return bundle;
}

/// 边距
+ (CGFloat)margin {
  return 30.0;
}
/// 麦位水平间距
+ (CGFloat)seatItemSpace {
  return 30.0;
}
/// 麦位垂直间距
+ (CGFloat)seatLineSpace {
  return 10.0;
}
@end
