#import "FlutterMapviewPlugin.h"
#import <flutter_mapview/flutter_mapview-Swift.h>

@implementation FlutterMapviewPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterMapviewPlugin registerWithRegistrar:registrar];
}
@end
