#import "PictureEdgeDetectionPlugin.h"
#if __has_include(<picture_edge_detection/picture_edge_detection-Swift.h>)
#import <picture_edge_detection/picture_edge_detection-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "picture_edge_detection-Swift.h"
#endif

@implementation PictureEdgeDetectionPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftPictureEdgeDetectionPlugin registerWithRegistrar:registrar];
}
@end
