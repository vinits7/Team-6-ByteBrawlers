//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<audioplayers/AudioplayersPlugin.h>)
#import <audioplayers/AudioplayersPlugin.h>
#else
@import audioplayers;
#endif

#if __has_include(<flutter_audio_recorder2/FlutterAudioRecorder2Plugin.h>)
#import <flutter_audio_recorder2/FlutterAudioRecorder2Plugin.h>
#else
@import flutter_audio_recorder2;
#endif

#if __has_include(<path_provider/FLTPathProviderPlugin.h>)
#import <path_provider/FLTPathProviderPlugin.h>
#else
@import path_provider;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [AudioplayersPlugin registerWithRegistrar:[registry registrarForPlugin:@"AudioplayersPlugin"]];
  [FlutterAudioRecorder2Plugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterAudioRecorder2Plugin"]];
  [FLTPathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTPathProviderPlugin"]];
}

@end
