//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<esp_provisioning/EspProvisioningPlugin.h>)
#import <esp_provisioning/EspProvisioningPlugin.h>
#else
@import esp_provisioning;
#endif

#if __has_include(<flutter_ble_lib_ios_15/FlutterBleLibPlugin.h>)
#import <flutter_ble_lib_ios_15/FlutterBleLibPlugin.h>
#else
@import flutter_ble_lib_ios_15;
#endif

#if __has_include(<location/LocationPlugin.h>)
#import <location/LocationPlugin.h>
#else
@import location;
#endif

#if __has_include(<permission_handler/PermissionHandlerPlugin.h>)
#import <permission_handler/PermissionHandlerPlugin.h>
#else
@import permission_handler;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [EspProvisioningPlugin registerWithRegistrar:[registry registrarForPlugin:@"EspProvisioningPlugin"]];
  [FlutterBleLibPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterBleLibPlugin"]];
  [LocationPlugin registerWithRegistrar:[registry registrarForPlugin:@"LocationPlugin"]];
  [PermissionHandlerPlugin registerWithRegistrar:[registry registrarForPlugin:@"PermissionHandlerPlugin"]];
}

@end
