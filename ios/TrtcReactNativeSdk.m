#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(TrtcReactNativeSdk, NSObject)

// sdk manager begin
RCT_EXTERN_METHOD(sharedInstance: (RCTPromiseResolveBlock)resolve
				 withRejecter:(RCTPromiseRejectBlock)reject)

RCT_EXTERN_METHOD(getSDKVersion: (RCTPromiseResolveBlock)resolve
				 withRejecter:(RCTPromiseRejectBlock)reject)

RCT_EXTERN_METHOD(enterRoom:(NSDictionary)params
				  withScene:(int)scene
				 withResolver:(RCTPromiseResolveBlock)resolve
				 withRejecter:(RCTPromiseRejectBlock)reject)

RCT_EXTERN_METHOD(exitRoom:(RCTPromiseResolveBlock)resolve
				 withRejecter:(RCTPromiseRejectBlock)reject)

RCT_EXTERN_METHOD(getAudioEffectManager:(RCTPromiseResolveBlock)resolve
				 withRejecter:(RCTPromiseRejectBlock)reject)
                 
RCT_EXTERN_METHOD(getDeviceManager:(RCTPromiseResolveBlock)resolve
				 withRejecter:(RCTPromiseRejectBlock)reject)

RCT_EXTERN_METHOD(connectOtherRoom:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(disconnectOtherRoom: (RCTPromiseResolveBlock)resolve withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(switchRole:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(switchRoom:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(startPublishing:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(stopPublishing: (RCTPromiseResolveBlock)resolve withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(startPublishCDNStream:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(stopPublishCDNStream: (RCTPromiseResolveBlock)resolve withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(startLocalAudio:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(stopLocalAudio: (RCTPromiseResolveBlock)resolve withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(muteLocalAudio:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(muteRemoteAudio:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(muteAllRemoteAudio:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(setRemoteAudioVolume:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(setAudioCaptureVolume:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(getAudioCaptureVolume: (RCTPromiseResolveBlock)resolve withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(setAudioPlayoutVolume:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(getAudioPlayoutVolume: (RCTPromiseResolveBlock)resolve withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(enableAudioVolumeEvaluation:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(startAudioRecording:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(stopAudioRecording: (RCTPromiseResolveBlock)resolve withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(stopSpeedTest: (RCTPromiseResolveBlock)resolve withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(setLogLevel:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(setConsoleEnabled:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(setLogCompressEnabled:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(setLogDirPath:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(callExperimentalAPI:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)

// sdk manager end
// audio manager begin
RCT_EXTERN_METHOD(enableVoiceEarMonitor:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(setVoiceEarMonitorVolume:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(setVoiceReverbType:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(setVoiceChangerType:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(setVoiceCaptureVolume:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(startPlayMusic:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(stopPlayMusic:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(pausePlayMusic:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(resumePlayMusic:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(setMusicPublishVolume:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(setMusicPlayoutVolume:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(setAllMusicVolume:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(setMusicPitch:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(setMusicSpeedRate:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(getMusicCurrentPosInMS:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(seekMusicToPosInMS:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(getMusicDurationInMS:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)

// audio manager end
// device manager begin
RCT_EXTERN_METHOD(isFrontCamera:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(switchCamera:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(getCameraZoomMaxRatio:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(setCameraZoomRatio:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(enableCameraAutoFocus:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(isAutoFocusEnabled:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(setCameraFocusPosition:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(enableCameraTorch:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(setSystemVolumeType:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(setAudioRoute:(NSDictionary)params
  withResolver:(RCTPromiseResolveBlock)resolve
	withRejecter:(RCTPromiseRejectBlock)reject)

// device manager end



@end
