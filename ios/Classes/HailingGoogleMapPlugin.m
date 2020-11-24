#import "HailingGoogleMapPlugin.h"
#if __has_include(<hailing_google_map/hailing_google_map-Swift.h>)
#import <hailing_google_map/hailing_google_map-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "hailing_google_map-Swift.h"
#endif

@implementation HailingGoogleMapPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftHailingGoogleMapPlugin registerWithRegistrar:registrar];
}
@end
