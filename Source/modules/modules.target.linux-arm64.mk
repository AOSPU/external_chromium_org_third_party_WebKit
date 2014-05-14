# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := third_party_WebKit_Source_modules_modules_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_TARGET_ARCH := $(TARGET_$(GYP_VAR_PREFIX)ARCH)
gyp_intermediate_dir := $(call local-intermediates-dir,,$(GYP_VAR_PREFIX))
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared,,,$(GYP_VAR_PREFIX))

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_config_gyp,,,$(GYP_VAR_PREFIX))/config.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_core_webcore_gyp,,,$(GYP_VAR_PREFIX))/webcore.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_WebKit_Source_core_webcore_generated_gyp,,,$(GYP_VAR_PREFIX))/third_party_WebKit_Source_core_webcore_generated_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,skia_skia_library_gyp,,,$(GYP_VAR_PREFIX))/skia_skia_library_gyp.a

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

$(gyp_intermediate_dir)/V8GeneratedModulesBindings01.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8GeneratedModulesBindings01.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8GeneratedModulesBindings02.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8GeneratedModulesBindings02.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8GeneratedModulesBindings03.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8GeneratedModulesBindings03.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8GeneratedModulesBindings04.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8GeneratedModulesBindings04.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8GeneratedModulesBindings05.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8GeneratedModulesBindings05.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8GeneratedModulesBindings06.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8GeneratedModulesBindings06.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8GeneratedModulesBindings07.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8GeneratedModulesBindings07.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8GeneratedModulesBindings08.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8GeneratedModulesBindings08.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8GeneratedModulesBindings09.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8GeneratedModulesBindings09.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8GeneratedModulesBindings10.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8GeneratedModulesBindings10.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8GeneratedModulesBindings11.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8GeneratedModulesBindings11.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8GeneratedModulesBindings12.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8GeneratedModulesBindings12.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8GeneratedModulesBindings13.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8GeneratedModulesBindings13.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8GeneratedModulesBindings14.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8GeneratedModulesBindings14.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8GeneratedModulesBindings15.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8GeneratedModulesBindings15.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8GeneratedModulesBindings16.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8GeneratedModulesBindings16.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8GeneratedModulesBindings17.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8GeneratedModulesBindings17.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8GeneratedModulesBindings18.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8GeneratedModulesBindings18.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8GeneratedModulesBindings19.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8GeneratedModulesBindings19.cpp
	mkdir -p $(@D); cp $< $@
LOCAL_GENERATED_SOURCES := \
	$(gyp_intermediate_dir)/V8GeneratedModulesBindings01.cpp \
	$(gyp_intermediate_dir)/V8GeneratedModulesBindings02.cpp \
	$(gyp_intermediate_dir)/V8GeneratedModulesBindings03.cpp \
	$(gyp_intermediate_dir)/V8GeneratedModulesBindings04.cpp \
	$(gyp_intermediate_dir)/V8GeneratedModulesBindings05.cpp \
	$(gyp_intermediate_dir)/V8GeneratedModulesBindings06.cpp \
	$(gyp_intermediate_dir)/V8GeneratedModulesBindings07.cpp \
	$(gyp_intermediate_dir)/V8GeneratedModulesBindings08.cpp \
	$(gyp_intermediate_dir)/V8GeneratedModulesBindings09.cpp \
	$(gyp_intermediate_dir)/V8GeneratedModulesBindings10.cpp \
	$(gyp_intermediate_dir)/V8GeneratedModulesBindings11.cpp \
	$(gyp_intermediate_dir)/V8GeneratedModulesBindings12.cpp \
	$(gyp_intermediate_dir)/V8GeneratedModulesBindings13.cpp \
	$(gyp_intermediate_dir)/V8GeneratedModulesBindings14.cpp \
	$(gyp_intermediate_dir)/V8GeneratedModulesBindings15.cpp \
	$(gyp_intermediate_dir)/V8GeneratedModulesBindings16.cpp \
	$(gyp_intermediate_dir)/V8GeneratedModulesBindings17.cpp \
	$(gyp_intermediate_dir)/V8GeneratedModulesBindings18.cpp \
	$(gyp_intermediate_dir)/V8GeneratedModulesBindings19.cpp

GYP_COPIED_SOURCE_ORIGIN_DIRS := \
	$(gyp_shared_intermediate_dir)/blink/bindings

LOCAL_SRC_FILES := \
	third_party/WebKit/Source/modules/battery/BatteryDispatcher.cpp \
	third_party/WebKit/Source/modules/battery/BatteryManager.cpp \
	third_party/WebKit/Source/modules/battery/BatteryStatus.cpp \
	third_party/WebKit/Source/modules/battery/NavigatorBattery.cpp \
	third_party/WebKit/Source/modules/crypto/AesKeyAlgorithm.cpp \
	third_party/WebKit/Source/modules/crypto/Crypto.cpp \
	third_party/WebKit/Source/modules/crypto/CryptoResultImpl.cpp \
	third_party/WebKit/Source/modules/crypto/DOMWindowCrypto.cpp \
	third_party/WebKit/Source/modules/crypto/HmacKeyAlgorithm.cpp \
	third_party/WebKit/Source/modules/crypto/Key.cpp \
	third_party/WebKit/Source/modules/crypto/KeyAlgorithm.cpp \
	third_party/WebKit/Source/modules/crypto/KeyPair.cpp \
	third_party/WebKit/Source/modules/crypto/NormalizeAlgorithm.cpp \
	third_party/WebKit/Source/modules/crypto/RsaHashedKeyAlgorithm.cpp \
	third_party/WebKit/Source/modules/crypto/RsaKeyAlgorithm.cpp \
	third_party/WebKit/Source/modules/crypto/SubtleCrypto.cpp \
	third_party/WebKit/Source/modules/crypto/WorkerGlobalScopeCrypto.cpp \
	third_party/WebKit/Source/modules/device_orientation/DeviceAcceleration.cpp \
	third_party/WebKit/Source/modules/device_orientation/DeviceMotionController.cpp \
	third_party/WebKit/Source/modules/device_orientation/DeviceMotionData.cpp \
	third_party/WebKit/Source/modules/device_orientation/DeviceMotionDispatcher.cpp \
	third_party/WebKit/Source/modules/device_orientation/DeviceMotionEvent.cpp \
	third_party/WebKit/Source/modules/device_orientation/DeviceOrientationController.cpp \
	third_party/WebKit/Source/modules/device_orientation/DeviceOrientationData.cpp \
	third_party/WebKit/Source/modules/device_orientation/DeviceOrientationDispatcher.cpp \
	third_party/WebKit/Source/modules/device_orientation/DeviceOrientationEvent.cpp \
	third_party/WebKit/Source/modules/device_orientation/DeviceOrientationInspectorAgent.cpp \
	third_party/WebKit/Source/modules/device_orientation/DeviceRotationRate.cpp \
	third_party/WebKit/Source/modules/donottrack/NavigatorDoNotTrack.cpp \
	third_party/WebKit/Source/modules/encoding/TextDecoder.cpp \
	third_party/WebKit/Source/modules/encoding/TextEncoder.cpp \
	third_party/WebKit/Source/modules/encryptedmedia/HTMLMediaElementEncryptedMedia.cpp \
	third_party/WebKit/Source/modules/encryptedmedia/MediaKeyMessageEvent.cpp \
	third_party/WebKit/Source/modules/encryptedmedia/MediaKeyNeededEvent.cpp \
	third_party/WebKit/Source/modules/encryptedmedia/MediaKeySession.cpp \
	third_party/WebKit/Source/modules/encryptedmedia/MediaKeys.cpp \
	third_party/WebKit/Source/modules/encryptedmedia/MediaKeysController.cpp \
	third_party/WebKit/Source/modules/filesystem/DOMFilePath.cpp \
	third_party/WebKit/Source/modules/filesystem/DOMFileSystem.cpp \
	third_party/WebKit/Source/modules/filesystem/DOMFileSystemBase.cpp \
	third_party/WebKit/Source/modules/filesystem/DOMFileSystemSync.cpp \
	third_party/WebKit/Source/modules/filesystem/DOMWindowFileSystem.cpp \
	third_party/WebKit/Source/modules/filesystem/DataTransferItemFileSystem.cpp \
	third_party/WebKit/Source/modules/filesystem/DirectoryEntry.cpp \
	third_party/WebKit/Source/modules/filesystem/DirectoryEntrySync.cpp \
	third_party/WebKit/Source/modules/filesystem/DirectoryReader.cpp \
	third_party/WebKit/Source/modules/filesystem/DirectoryReaderSync.cpp \
	third_party/WebKit/Source/modules/filesystem/DraggedIsolatedFileSystem.cpp \
	third_party/WebKit/Source/modules/filesystem/Entry.cpp \
	third_party/WebKit/Source/modules/filesystem/EntryBase.cpp \
	third_party/WebKit/Source/modules/filesystem/EntrySync.cpp \
	third_party/WebKit/Source/modules/filesystem/FileEntry.cpp \
	third_party/WebKit/Source/modules/filesystem/FileEntrySync.cpp \
	third_party/WebKit/Source/modules/filesystem/FileSystemCallbacks.cpp \
	third_party/WebKit/Source/modules/filesystem/FileWriter.cpp \
	third_party/WebKit/Source/modules/filesystem/FileWriterBase.cpp \
	third_party/WebKit/Source/modules/filesystem/FileWriterSync.cpp \
	third_party/WebKit/Source/modules/filesystem/HTMLInputElementFileSystem.cpp \
	third_party/WebKit/Source/modules/filesystem/InspectorFileSystemAgent.cpp \
	third_party/WebKit/Source/modules/filesystem/InspectorFrontendHostFileSystem.cpp \
	third_party/WebKit/Source/modules/filesystem/LocalFileSystem.cpp \
	third_party/WebKit/Source/modules/filesystem/WorkerGlobalScopeFileSystem.cpp \
	third_party/WebKit/Source/modules/gamepad/Gamepad.cpp \
	third_party/WebKit/Source/modules/gamepad/GamepadButton.cpp \
	third_party/WebKit/Source/modules/gamepad/GamepadCommon.cpp \
	third_party/WebKit/Source/modules/gamepad/GamepadDispatcher.cpp \
	third_party/WebKit/Source/modules/gamepad/GamepadEvent.cpp \
	third_party/WebKit/Source/modules/gamepad/GamepadList.cpp \
	third_party/WebKit/Source/modules/gamepad/NavigatorGamepad.cpp \
	third_party/WebKit/Source/modules/gamepad/WebKitGamepad.cpp \
	third_party/WebKit/Source/modules/gamepad/WebKitGamepadList.cpp \
	third_party/WebKit/Source/modules/geolocation/Coordinates.cpp \
	third_party/WebKit/Source/modules/geolocation/Geolocation.cpp \
	third_party/WebKit/Source/modules/geolocation/GeolocationController.cpp \
	third_party/WebKit/Source/modules/geolocation/GeolocationInspectorAgent.cpp \
	third_party/WebKit/Source/modules/geolocation/NavigatorGeolocation.cpp \
	third_party/WebKit/Source/modules/imagebitmap/ImageBitmapFactories.cpp \
	third_party/WebKit/Source/modules/indexeddb/DOMWindowIndexedDatabase.cpp \
	third_party/WebKit/Source/modules/indexeddb/IDBAny.cpp \
	third_party/WebKit/Source/modules/indexeddb/IDBCursor.cpp \
	third_party/WebKit/Source/modules/indexeddb/IDBCursorWithValue.cpp \
	third_party/WebKit/Source/modules/indexeddb/IDBDatabase.cpp \
	third_party/WebKit/Source/modules/indexeddb/IDBDatabaseCallbacks.cpp \
	third_party/WebKit/Source/modules/indexeddb/IDBEventDispatcher.cpp \
	third_party/WebKit/Source/modules/indexeddb/IDBFactory.cpp \
	third_party/WebKit/Source/modules/indexeddb/IDBIndex.cpp \
	third_party/WebKit/Source/modules/indexeddb/IDBKey.cpp \
	third_party/WebKit/Source/modules/indexeddb/IDBKeyPath.cpp \
	third_party/WebKit/Source/modules/indexeddb/IDBKeyRange.cpp \
	third_party/WebKit/Source/modules/indexeddb/IDBObjectStore.cpp \
	third_party/WebKit/Source/modules/indexeddb/IDBOpenDBRequest.cpp \
	third_party/WebKit/Source/modules/indexeddb/IDBPendingTransactionMonitor.cpp \
	third_party/WebKit/Source/modules/indexeddb/IDBRequest.cpp \
	third_party/WebKit/Source/modules/indexeddb/IDBTransaction.cpp \
	third_party/WebKit/Source/modules/indexeddb/IDBVersionChangeEvent.cpp \
	third_party/WebKit/Source/modules/indexeddb/IndexedDBClient.cpp \
	third_party/WebKit/Source/modules/indexeddb/InspectorIndexedDBAgent.cpp \
	third_party/WebKit/Source/modules/indexeddb/WebIDBCallbacksImpl.cpp \
	third_party/WebKit/Source/modules/indexeddb/WebIDBDatabaseCallbacksImpl.cpp \
	third_party/WebKit/Source/modules/indexeddb/WorkerGlobalScopeIndexedDatabase.cpp \
	third_party/WebKit/Source/modules/mediasource/HTMLVideoElementMediaSource.cpp \
	third_party/WebKit/Source/modules/mediasource/MediaSource.cpp \
	third_party/WebKit/Source/modules/mediasource/MediaSourceBase.cpp \
	third_party/WebKit/Source/modules/mediasource/MediaSourceRegistry.cpp \
	third_party/WebKit/Source/modules/mediasource/SourceBuffer.cpp \
	third_party/WebKit/Source/modules/mediasource/SourceBufferList.cpp \
	third_party/WebKit/Source/modules/mediasource/URLMediaSource.cpp \
	third_party/WebKit/Source/modules/mediasource/VideoPlaybackQuality.cpp \
	third_party/WebKit/Source/modules/mediastream/MediaConstraintsImpl.cpp \
	third_party/WebKit/Source/modules/mediastream/MediaDeviceInfo.cpp \
	third_party/WebKit/Source/modules/mediastream/MediaDevicesRequest.cpp \
	third_party/WebKit/Source/modules/mediastream/MediaStream.cpp \
	third_party/WebKit/Source/modules/mediastream/MediaStreamEvent.cpp \
	third_party/WebKit/Source/modules/mediastream/MediaStreamRegistry.cpp \
	third_party/WebKit/Source/modules/mediastream/MediaStreamTrack.cpp \
	third_party/WebKit/Source/modules/mediastream/MediaStreamTrackEvent.cpp \
	third_party/WebKit/Source/modules/mediastream/MediaStreamTrackSourcesRequestImpl.cpp \
	third_party/WebKit/Source/modules/mediastream/NavigatorMediaStream.cpp \
	third_party/WebKit/Source/modules/mediastream/NavigatorUserMediaError.cpp \
	third_party/WebKit/Source/modules/mediastream/RTCDTMFSender.cpp \
	third_party/WebKit/Source/modules/mediastream/RTCDTMFToneChangeEvent.cpp \
	third_party/WebKit/Source/modules/mediastream/RTCDataChannel.cpp \
	third_party/WebKit/Source/modules/mediastream/RTCDataChannelEvent.cpp \
	third_party/WebKit/Source/modules/mediastream/RTCIceCandidate.cpp \
	third_party/WebKit/Source/modules/mediastream/RTCIceCandidateEvent.cpp \
	third_party/WebKit/Source/modules/mediastream/RTCPeerConnection.cpp \
	third_party/WebKit/Source/modules/mediastream/RTCSessionDescription.cpp \
	third_party/WebKit/Source/modules/mediastream/RTCSessionDescriptionRequestImpl.cpp \
	third_party/WebKit/Source/modules/mediastream/RTCStatsReport.cpp \
	third_party/WebKit/Source/modules/mediastream/RTCStatsRequestImpl.cpp \
	third_party/WebKit/Source/modules/mediastream/RTCStatsResponse.cpp \
	third_party/WebKit/Source/modules/mediastream/RTCVoidRequestImpl.cpp \
	third_party/WebKit/Source/modules/mediastream/SourceInfo.cpp \
	third_party/WebKit/Source/modules/mediastream/URLMediaStream.cpp \
	third_party/WebKit/Source/modules/mediastream/UserMediaController.cpp \
	third_party/WebKit/Source/modules/mediastream/UserMediaRequest.cpp \
	third_party/WebKit/Source/modules/navigatorcontentutils/NavigatorContentUtils.cpp \
	third_party/WebKit/Source/modules/notifications/Notification.cpp \
	third_party/WebKit/Source/modules/notifications/NotificationController.cpp \
	third_party/WebKit/Source/modules/performance/SharedWorkerPerformance.cpp \
	third_party/WebKit/Source/modules/performance/WorkerGlobalScopePerformance.cpp \
	third_party/WebKit/Source/modules/performance/WorkerPerformance.cpp \
	third_party/WebKit/Source/modules/push_messaging/NavigatorPushManager.cpp \
	third_party/WebKit/Source/modules/push_messaging/PushController.cpp \
	third_party/WebKit/Source/modules/push_messaging/PushError.cpp \
	third_party/WebKit/Source/modules/push_messaging/PushManager.cpp \
	third_party/WebKit/Source/modules/push_messaging/PushRegistration.cpp \
	third_party/WebKit/Source/modules/quota/DOMWindowQuota.cpp \
	third_party/WebKit/Source/modules/quota/DeprecatedStorageInfo.cpp \
	third_party/WebKit/Source/modules/quota/DeprecatedStorageQuota.cpp \
	third_party/WebKit/Source/modules/quota/DeprecatedStorageQuotaCallbacksImpl.cpp \
	third_party/WebKit/Source/modules/quota/NavigatorStorageQuota.cpp \
	third_party/WebKit/Source/modules/quota/StorageErrorCallback.cpp \
	third_party/WebKit/Source/modules/quota/StorageInfo.cpp \
	third_party/WebKit/Source/modules/quota/StorageQuota.cpp \
	third_party/WebKit/Source/modules/quota/StorageQuotaCallbacksImpl.cpp \
	third_party/WebKit/Source/modules/quota/StorageQuotaClient.cpp \
	third_party/WebKit/Source/modules/quota/WorkerNavigatorStorageQuota.cpp \
	third_party/WebKit/Source/modules/screen_orientation/ScreenOrientation.cpp \
	third_party/WebKit/Source/modules/screen_orientation/ScreenOrientationController.cpp \
	third_party/WebKit/Source/modules/screen_orientation/ScreenOrientationDispatcher.cpp \
	third_party/WebKit/Source/modules/serviceworkers/Cache.cpp \
	third_party/WebKit/Source/modules/serviceworkers/Client.cpp \
	third_party/WebKit/Source/modules/serviceworkers/FetchEvent.cpp \
	third_party/WebKit/Source/modules/serviceworkers/InstallEvent.cpp \
	third_party/WebKit/Source/modules/serviceworkers/InstallPhaseEvent.cpp \
	third_party/WebKit/Source/modules/serviceworkers/NavigatorServiceWorker.cpp \
	third_party/WebKit/Source/modules/serviceworkers/RespondWithObserver.cpp \
	third_party/WebKit/Source/modules/serviceworkers/Response.cpp \
	third_party/WebKit/Source/modules/serviceworkers/ServiceWorker.cpp \
	third_party/WebKit/Source/modules/serviceworkers/ServiceWorkerClients.cpp \
	third_party/WebKit/Source/modules/serviceworkers/ServiceWorkerContainer.cpp \
	third_party/WebKit/Source/modules/serviceworkers/ServiceWorkerContainerClient.cpp \
	third_party/WebKit/Source/modules/serviceworkers/ServiceWorkerError.cpp \
	third_party/WebKit/Source/modules/serviceworkers/ServiceWorkerGlobalScope.cpp \
	third_party/WebKit/Source/modules/serviceworkers/ServiceWorkerGlobalScopeClient.cpp \
	third_party/WebKit/Source/modules/serviceworkers/ServiceWorkerThread.cpp \
	third_party/WebKit/Source/modules/serviceworkers/WaitUntilObserver.cpp \
	third_party/WebKit/Source/modules/speech/DOMWindowSpeechSynthesis.cpp \
	third_party/WebKit/Source/modules/speech/SpeechGrammar.cpp \
	third_party/WebKit/Source/modules/speech/SpeechGrammarList.cpp \
	third_party/WebKit/Source/modules/speech/SpeechRecognition.cpp \
	third_party/WebKit/Source/modules/speech/SpeechRecognitionAlternative.cpp \
	third_party/WebKit/Source/modules/speech/SpeechRecognitionController.cpp \
	third_party/WebKit/Source/modules/speech/SpeechRecognitionError.cpp \
	third_party/WebKit/Source/modules/speech/SpeechRecognitionEvent.cpp \
	third_party/WebKit/Source/modules/speech/SpeechRecognitionResult.cpp \
	third_party/WebKit/Source/modules/speech/SpeechRecognitionResultList.cpp \
	third_party/WebKit/Source/modules/speech/SpeechSynthesis.cpp \
	third_party/WebKit/Source/modules/speech/SpeechSynthesisEvent.cpp \
	third_party/WebKit/Source/modules/speech/SpeechSynthesisUtterance.cpp \
	third_party/WebKit/Source/modules/speech/SpeechSynthesisVoice.cpp \
	third_party/WebKit/Source/modules/vibration/NavigatorVibration.cpp \
	third_party/WebKit/Source/modules/webaudio/AnalyserNode.cpp \
	third_party/WebKit/Source/modules/webaudio/AsyncAudioDecoder.cpp \
	third_party/WebKit/Source/modules/webaudio/AudioBasicInspectorNode.cpp \
	third_party/WebKit/Source/modules/webaudio/AudioBasicProcessorNode.cpp \
	third_party/WebKit/Source/modules/webaudio/AudioBuffer.cpp \
	third_party/WebKit/Source/modules/webaudio/AudioBufferSourceNode.cpp \
	third_party/WebKit/Source/modules/webaudio/AudioContext.cpp \
	third_party/WebKit/Source/modules/webaudio/AudioDestinationNode.cpp \
	third_party/WebKit/Source/modules/webaudio/AudioListener.cpp \
	third_party/WebKit/Source/modules/webaudio/AudioNode.cpp \
	third_party/WebKit/Source/modules/webaudio/AudioNodeInput.cpp \
	third_party/WebKit/Source/modules/webaudio/AudioNodeOutput.cpp \
	third_party/WebKit/Source/modules/webaudio/AudioParam.cpp \
	third_party/WebKit/Source/modules/webaudio/AudioParamTimeline.cpp \
	third_party/WebKit/Source/modules/webaudio/AudioProcessingEvent.cpp \
	third_party/WebKit/Source/modules/webaudio/AudioScheduledSourceNode.cpp \
	third_party/WebKit/Source/modules/webaudio/AudioSummingJunction.cpp \
	third_party/WebKit/Source/modules/webaudio/BiquadDSPKernel.cpp \
	third_party/WebKit/Source/modules/webaudio/BiquadFilterNode.cpp \
	third_party/WebKit/Source/modules/webaudio/BiquadProcessor.cpp \
	third_party/WebKit/Source/modules/webaudio/ChannelMergerNode.cpp \
	third_party/WebKit/Source/modules/webaudio/ChannelSplitterNode.cpp \
	third_party/WebKit/Source/modules/webaudio/ConvolverNode.cpp \
	third_party/WebKit/Source/modules/webaudio/DefaultAudioDestinationNode.cpp \
	third_party/WebKit/Source/modules/webaudio/DelayDSPKernel.cpp \
	third_party/WebKit/Source/modules/webaudio/DelayNode.cpp \
	third_party/WebKit/Source/modules/webaudio/DelayProcessor.cpp \
	third_party/WebKit/Source/modules/webaudio/DynamicsCompressorNode.cpp \
	third_party/WebKit/Source/modules/webaudio/GainNode.cpp \
	third_party/WebKit/Source/modules/webaudio/MediaElementAudioSourceNode.cpp \
	third_party/WebKit/Source/modules/webaudio/MediaStreamAudioDestinationNode.cpp \
	third_party/WebKit/Source/modules/webaudio/MediaStreamAudioSourceNode.cpp \
	third_party/WebKit/Source/modules/webaudio/OfflineAudioCompletionEvent.cpp \
	third_party/WebKit/Source/modules/webaudio/OfflineAudioContext.cpp \
	third_party/WebKit/Source/modules/webaudio/OfflineAudioDestinationNode.cpp \
	third_party/WebKit/Source/modules/webaudio/OscillatorNode.cpp \
	third_party/WebKit/Source/modules/webaudio/PannerNode.cpp \
	third_party/WebKit/Source/modules/webaudio/PeriodicWave.cpp \
	third_party/WebKit/Source/modules/webaudio/RealtimeAnalyser.cpp \
	third_party/WebKit/Source/modules/webaudio/ScriptProcessorNode.cpp \
	third_party/WebKit/Source/modules/webaudio/WaveShaperDSPKernel.cpp \
	third_party/WebKit/Source/modules/webaudio/WaveShaperNode.cpp \
	third_party/WebKit/Source/modules/webaudio/WaveShaperProcessor.cpp \
	third_party/WebKit/Source/modules/webdatabase/ChangeVersionWrapper.cpp \
	third_party/WebKit/Source/modules/webdatabase/DOMWindowWebDatabase.cpp \
	third_party/WebKit/Source/modules/webdatabase/Database.cpp \
	third_party/WebKit/Source/modules/webdatabase/DatabaseAuthorizer.cpp \
	third_party/WebKit/Source/modules/webdatabase/DatabaseBackend.cpp \
	third_party/WebKit/Source/modules/webdatabase/DatabaseBackendBase.cpp \
	third_party/WebKit/Source/modules/webdatabase/DatabaseBackendSync.cpp \
	third_party/WebKit/Source/modules/webdatabase/DatabaseBase.cpp \
	third_party/WebKit/Source/modules/webdatabase/DatabaseClient.cpp \
	third_party/WebKit/Source/modules/webdatabase/DatabaseContext.cpp \
	third_party/WebKit/Source/modules/webdatabase/DatabaseManager.cpp \
	third_party/WebKit/Source/modules/webdatabase/DatabaseServer.cpp \
	third_party/WebKit/Source/modules/webdatabase/DatabaseSync.cpp \
	third_party/WebKit/Source/modules/webdatabase/DatabaseTask.cpp \
	third_party/WebKit/Source/modules/webdatabase/DatabaseThread.cpp \
	third_party/WebKit/Source/modules/webdatabase/DatabaseTracker.cpp \
	third_party/WebKit/Source/modules/webdatabase/InspectorDatabaseAgent.cpp \
	third_party/WebKit/Source/modules/webdatabase/InspectorDatabaseResource.cpp \
	third_party/WebKit/Source/modules/webdatabase/QuotaTracker.cpp \
	third_party/WebKit/Source/modules/webdatabase/SQLError.cpp \
	third_party/WebKit/Source/modules/webdatabase/SQLResultSet.cpp \
	third_party/WebKit/Source/modules/webdatabase/SQLResultSetRowList.cpp \
	third_party/WebKit/Source/modules/webdatabase/SQLStatement.cpp \
	third_party/WebKit/Source/modules/webdatabase/SQLStatementBackend.cpp \
	third_party/WebKit/Source/modules/webdatabase/SQLStatementSync.cpp \
	third_party/WebKit/Source/modules/webdatabase/SQLTransaction.cpp \
	third_party/WebKit/Source/modules/webdatabase/SQLTransactionBackend.cpp \
	third_party/WebKit/Source/modules/webdatabase/SQLTransactionBackendSync.cpp \
	third_party/WebKit/Source/modules/webdatabase/SQLTransactionClient.cpp \
	third_party/WebKit/Source/modules/webdatabase/SQLTransactionCoordinator.cpp \
	third_party/WebKit/Source/modules/webdatabase/SQLTransactionStateMachine.cpp \
	third_party/WebKit/Source/modules/webdatabase/SQLTransactionSync.cpp \
	third_party/WebKit/Source/modules/webdatabase/WorkerGlobalScopeWebDatabase.cpp \
	third_party/WebKit/Source/modules/webdatabase/sqlite/SQLValue.cpp \
	third_party/WebKit/Source/modules/webdatabase/sqlite/SQLiteAuthorizer.cpp \
	third_party/WebKit/Source/modules/webdatabase/sqlite/SQLiteDatabase.cpp \
	third_party/WebKit/Source/modules/webdatabase/sqlite/SQLiteFileSystem.cpp \
	third_party/WebKit/Source/modules/webdatabase/sqlite/SQLiteFileSystemPosix.cpp \
	third_party/WebKit/Source/modules/webdatabase/sqlite/SQLiteStatement.cpp \
	third_party/WebKit/Source/modules/webdatabase/sqlite/SQLiteTransaction.cpp \
	third_party/WebKit/Source/modules/webmidi/MIDIAccess.cpp \
	third_party/WebKit/Source/modules/webmidi/MIDIAccessor.cpp \
	third_party/WebKit/Source/modules/webmidi/MIDIClientMock.cpp \
	third_party/WebKit/Source/modules/webmidi/MIDIController.cpp \
	third_party/WebKit/Source/modules/webmidi/MIDIInput.cpp \
	third_party/WebKit/Source/modules/webmidi/MIDIOutput.cpp \
	third_party/WebKit/Source/modules/webmidi/MIDIPort.cpp \
	third_party/WebKit/Source/modules/webmidi/NavigatorWebMIDI.cpp \
	third_party/WebKit/Source/modules/websockets/MainThreadWebSocketChannel.cpp \
	third_party/WebKit/Source/modules/websockets/NewWebSocketChannelImpl.cpp \
	third_party/WebKit/Source/modules/websockets/ThreadableWebSocketChannelClientWrapper.cpp \
	third_party/WebKit/Source/modules/websockets/WebSocket.cpp \
	third_party/WebKit/Source/modules/websockets/WebSocketChannel.cpp \
	third_party/WebKit/Source/modules/websockets/WebSocketDeflateFramer.cpp \
	third_party/WebKit/Source/modules/websockets/WebSocketDeflater.cpp \
	third_party/WebKit/Source/modules/websockets/WebSocketExtensionDispatcher.cpp \
	third_party/WebKit/Source/modules/websockets/WebSocketExtensionParser.cpp \
	third_party/WebKit/Source/modules/websockets/WebSocketFrame.cpp \
	third_party/WebKit/Source/modules/websockets/WebSocketHandshake.cpp \
	third_party/WebKit/Source/modules/websockets/WebSocketPerMessageDeflate.cpp \
	third_party/WebKit/Source/modules/websockets/WorkerThreadableWebSocketChannel.cpp


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	--param=ssp-buffer-size=4 \
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections \
	-funwind-tables

MY_DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DBLINK_SCALE_FILTERS_AT_RECORD_TIME' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DBLINK_IMPLEMENTATION=1' \
	'-DINSIDE_BLINK' \
	'-DENABLE_CUSTOM_SCHEME_HANDLER=0' \
	'-DENABLE_SVG_FONTS=1' \
	'-DWTF_USE_CONCATENATED_IMPULSE_RESPONSES=1' \
	'-DENABLE_FAST_MOBILE_SCROLLING=1' \
	'-DENABLE_MEDIA_CAPTURE=1' \
	'-DENABLE_OPENTYPE_VERTICAL=1' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DSK_ENABLE_INST_COUNT=0' \
	'-DSK_SUPPORT_GPU=1' \
	'-DGR_GL_CUSTOM_SETUP_HEADER="GrGLConfig_chrome.h"' \
	'-DSK_ENABLE_LEGACY_API_ALIASING=1' \
	'-DSK_ATTR_DEPRECATED=SK_NOTHING_ARG1' \
	'-DGR_GL_IGNORE_ES3_MSAA=0' \
	'-DSK_WILL_NEVER_DRAW_PERSPECTIVE_TEXT' \
	'-DSK_SUPPORT_LEGACY_PUBLICEFFECTCONSTRUCTORS=1' \
	'-DSK_SUPPORT_LEGACY_GETTOPDEVICE' \
	'-DSK_SUPPORT_LEGACY_N32_NAME' \
	'-DSK_SUPPORT_LEGACY_BLURMASKFILTER_STYLE' \
	'-DSK_SUPPORT_LEGACY_GETTOTALCLIP' \
	'-DSK_BUILD_FOR_ANDROID' \
	'-DSK_USE_POSIX_THREADS' \
	'-DSK_DEFERRED_CANVAS_USES_FACTORIES=1' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(gyp_shared_intermediate_dir)/shim_headers/ashmem/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target \
	$(LOCAL_PATH)/third_party/WebKit/Source \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/skia/config \
	$(LOCAL_PATH)/third_party/khronos \
	$(LOCAL_PATH)/gpu \
	$(LOCAL_PATH)/third_party/zlib \
	$(LOCAL_PATH)/third_party/sqlite \
	$(LOCAL_PATH)/third_party/WebKit \
	$(gyp_shared_intermediate_dir)/blink \
	$(gyp_shared_intermediate_dir)/blink/bindings \
	$(PWD)/external/icu4c/common \
	$(PWD)/external/icu4c/i18n \
	$(LOCAL_PATH)/third_party/skia/src/core \
	$(LOCAL_PATH)/third_party/skia/include/core \
	$(LOCAL_PATH)/third_party/skia/include/effects \
	$(LOCAL_PATH)/third_party/skia/include/pdf \
	$(LOCAL_PATH)/third_party/skia/include/gpu \
	$(LOCAL_PATH)/third_party/skia/include/lazy \
	$(LOCAL_PATH)/third_party/skia/include/pathops \
	$(LOCAL_PATH)/third_party/skia/include/pipe \
	$(LOCAL_PATH)/third_party/skia/include/ports \
	$(LOCAL_PATH)/third_party/skia/include/utils \
	$(LOCAL_PATH)/skia/ext \
	$(LOCAL_PATH)/third_party/npapi \
	$(LOCAL_PATH)/third_party/npapi/bindings \
	$(LOCAL_PATH)/third_party/qcms/src \
	$(LOCAL_PATH)/v8/include \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	--param=ssp-buffer-size=4 \
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables

MY_DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DBLINK_SCALE_FILTERS_AT_RECORD_TIME' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DBLINK_IMPLEMENTATION=1' \
	'-DINSIDE_BLINK' \
	'-DENABLE_CUSTOM_SCHEME_HANDLER=0' \
	'-DENABLE_SVG_FONTS=1' \
	'-DWTF_USE_CONCATENATED_IMPULSE_RESPONSES=1' \
	'-DENABLE_FAST_MOBILE_SCROLLING=1' \
	'-DENABLE_MEDIA_CAPTURE=1' \
	'-DENABLE_OPENTYPE_VERTICAL=1' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DSK_ENABLE_INST_COUNT=0' \
	'-DSK_SUPPORT_GPU=1' \
	'-DGR_GL_CUSTOM_SETUP_HEADER="GrGLConfig_chrome.h"' \
	'-DSK_ENABLE_LEGACY_API_ALIASING=1' \
	'-DSK_ATTR_DEPRECATED=SK_NOTHING_ARG1' \
	'-DGR_GL_IGNORE_ES3_MSAA=0' \
	'-DSK_WILL_NEVER_DRAW_PERSPECTIVE_TEXT' \
	'-DSK_SUPPORT_LEGACY_PUBLICEFFECTCONSTRUCTORS=1' \
	'-DSK_SUPPORT_LEGACY_GETTOPDEVICE' \
	'-DSK_SUPPORT_LEGACY_N32_NAME' \
	'-DSK_SUPPORT_LEGACY_BLURMASKFILTER_STYLE' \
	'-DSK_SUPPORT_LEGACY_GETTOTALCLIP' \
	'-DSK_BUILD_FOR_ANDROID' \
	'-DSK_USE_POSIX_THREADS' \
	'-DSK_DEFERRED_CANVAS_USES_FACTORIES=1' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-D_FORTIFY_SOURCE=2'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(gyp_shared_intermediate_dir)/shim_headers/ashmem/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target \
	$(LOCAL_PATH)/third_party/WebKit/Source \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/skia/config \
	$(LOCAL_PATH)/third_party/khronos \
	$(LOCAL_PATH)/gpu \
	$(LOCAL_PATH)/third_party/zlib \
	$(LOCAL_PATH)/third_party/sqlite \
	$(LOCAL_PATH)/third_party/WebKit \
	$(gyp_shared_intermediate_dir)/blink \
	$(gyp_shared_intermediate_dir)/blink/bindings \
	$(PWD)/external/icu4c/common \
	$(PWD)/external/icu4c/i18n \
	$(LOCAL_PATH)/third_party/skia/src/core \
	$(LOCAL_PATH)/third_party/skia/include/core \
	$(LOCAL_PATH)/third_party/skia/include/effects \
	$(LOCAL_PATH)/third_party/skia/include/pdf \
	$(LOCAL_PATH)/third_party/skia/include/gpu \
	$(LOCAL_PATH)/third_party/skia/include/lazy \
	$(LOCAL_PATH)/third_party/skia/include/pathops \
	$(LOCAL_PATH)/third_party/skia/include/pipe \
	$(LOCAL_PATH)/third_party/skia/include/ports \
	$(LOCAL_PATH)/third_party/skia/include/utils \
	$(LOCAL_PATH)/skia/ext \
	$(LOCAL_PATH)/third_party/npapi \
	$(LOCAL_PATH)/third_party/npapi/bindings \
	$(LOCAL_PATH)/third_party/qcms/src \
	$(LOCAL_PATH)/v8/include \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
LOCAL_ASFLAGS := $(LOCAL_CFLAGS)
### Rules for final target.

LOCAL_LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,--fatal-warnings \
	-Wl,-z,noexecstack \
	-fPIC \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--warn-shared-textrel \
	-Wl,-O1 \
	-Wl,--as-needed


LOCAL_LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,--fatal-warnings \
	-Wl,-z,noexecstack \
	-fPIC \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections \
	-Wl,--warn-shared-textrel


LOCAL_LDFLAGS := $(LOCAL_LDFLAGS_$(GYP_CONFIGURATION))

LOCAL_STATIC_LIBRARIES := \
	third_party_WebKit_Source_core_webcore_generated_gyp \
	skia_skia_library_gyp

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_WebKit_Source_modules_modules_gyp

# Alias gyp target name.
.PHONY: modules
modules: third_party_WebKit_Source_modules_modules_gyp

include $(BUILD_STATIC_LIBRARY)
