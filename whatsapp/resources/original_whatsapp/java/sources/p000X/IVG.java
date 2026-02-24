package p000X;

/* loaded from: classes8.dex */
public final class IVG {
    public final C07B A00;
    public final H5H A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IVG) && C00C.areEqual(this.A00, ((IVG) obj).A00));
    }

    public static int A00(int i) {
        return (((((((((((((i + 1237) * 31) + 1237) * 31) + 1237) * 31) + 1237) * 31) + 1237) * 31) + 1237) * 31) + 1237) * 31;
    }

    public int hashCode() {
        return ((((((A00(A00(A00(AbstractC34911al.A00(10L, (((A00((((A00(A00(C3WF.A03((AbstractC34911al.A00(-1L, (A00((((((C3WF.A03((A00(A00(A00((C3WF.A03((A00((((C3WF.A03(AbstractC23467Abq.A03((C3WF.A03((((((C3WF.A03((((C3WF.A03(AbstractC34861ag.A00(this.A00), 1231) + 1237) * 31) + 1) * 31, 1237) + 1237) * 31) + 5) * 31) + 1237) * 31, 1231) + 1231) * 31, 1237), 1237) + 1237) * 31) + 1231) * 31) + 1237) * 31, 1237) + 1231) * 31))) + 1237) * 31, 1237) - 1) * 31) - 1) * 31) + 48) * 31) + 1237) * 31) + 1237) * 31, C3WF.A08(0L)))) + 1237) * 31) + 2500) * 31) + 1237) * 31) + 1237) * 31)))) - 1) * 31) - 1) * 31) + 1237) * 31) + 1237;
    }

    public /* synthetic */ IVG(C07B c07b) {
        this.A00 = c07b;
        this.A01 = new H5H(c07b);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExperimentConfiguration(abProps=");
        A04.append(this.A00);
        C3WG.A1F(A04, ", isRealTimeDisplayEncoderWarmUpDisabled=");
        C3WG.A1F(A04, ", isSurfaceFrameTimeoutFixEnabled=");
        C3WG.A1E(A04, ", shouldFetchTimeInPlayerThread=");
        A04.append(", audioSinkBufferSizeMultiplier=");
        A04.append(1);
        C3WG.A1E(A04, ", useFbaAudioProcessor=");
        C3WG.A1E(A04, ", useCTAudioProcessor=");
        C3WG.A1E(A04, ", useCTVoiceEffectProcessor=");
        A04.append(", audioEnhancementWarmupDurationSeconds=");
        A04.append(5);
        C3WG.A1E(A04, ", audioEnhancementEnableWarmup=");
        C3WG.A1F(A04, ", audioEnhancementNREnabled=");
        C3WG.A1F(A04, ", audioEnhancementAutoEQEnabled=");
        C3WG.A1F(A04, ", audioEnhancementLevelerEnabled=");
        C3WG.A1E(A04, ", audioEnhancementMLNoiseRemoverEnabled=");
        A04.append(", audioEnhancementModelPath=");
        A04.append("");
        C3WG.A1E(A04, ", audioEnhancementVoltronLoaded=");
        C3WG.A1E(A04, ", voiceOverEffectTrackEnabled=");
        C3WG.A1E(A04, ", voiceLevelerOptimisationsEnabled=");
        C3WG.A1F(A04, ", isHandleOutViewLifecycleEnabled=");
        C3WG.A1E(A04, ", shouldEnableVideoTrackSegmentSplitForReverse=");
        C3WG.A1E(A04, ", shouldSeekOnceWhenUpdateMediaComposition=");
        C3WG.A1E(A04, ", enablePQHdrTonemap=");
        C3WG.A1E(A04, ", enableHLGHdrTonemap=");
        C3WG.A1E(A04, ", enableHLGHdrTranscode=");
        C3WG.A1E(A04, ", enableHdr10PlusTonemap=");
        C3WG.A1E(A04, ", enableHdr10PlusTonemapToHlg=");
        C3WG.A1E(A04, ", isHLGHdrTranscodeEnabledForEffects=");
        C3WG.A1E(A04, ", isEglCaveatConfigEnabled=");
        C3WG.A1E(A04, ", enableHdrPreview=");
        C3WG.A1F(A04, ", enableHdrEffectCheck=");
        C3WG.A1E(A04, ", enableVerboseLogs=");
        C3WG.A1E(A04, ", enableCancelBeforeRelease=");
        C3WG.A1E(A04, ", enableReducedLookahead=");
        C3WG.A1E(A04, ", enableLoopStylePreloading=");
        C3WG.A1E(A04, ", enableProactiveReleasing=");
        C3WG.A1E(A04, ", enableRefreshOnSeek=");
        C3WG.A1E(A04, ", enableReleaseVideoInputResourcesOpt=");
        C3WG.A1E(A04, ", enableRemoveOutputsOnRelease=");
        C3WG.A1E(A04, ", enableAsyncSurfaceTexture=");
        C3WG.A1E(A04, ", enableHandlerThreadInterruptOnRelease=");
        C3WG.A1E(A04, ", enableUnsupportedMimeTypeForDemuxer=");
        C3WG.A1E(A04, ", enableUseSupportedVideoTrackIfAvailable=");
        C3WG.A1E(A04, ", enableUseSupportedAudioTrackIfAvailable=");
        C3WG.A1E(A04, ", enableReusePlayerSessionIdOnRetry=");
        C3WG.A1E(A04, ", enableMediaAccuracyCapture=");
        C3WG.A1E(A04, ", enableMediaAccuracyDynamicSampling=");
        C3WG.A1E(A04, ", isMediaAccuracyAsyncBetaChannelCall=");
        C3WG.A1E(A04, ", enableMediaAccuracyAudioCapture=");
        C3WG.A1E(A04, ", enableMediaAccuracyNonZeroTimestampSnapshot=");
        C3WG.A1E(A04, ", enableRetryForDecoderStartFailure=");
        C3WG.A1E(A04, ", enableNewPrepareDecoderWithRetry=");
        C3WG.A1E(A04, ", checkSoftwareDecoding=");
        C3WG.A1E(A04, ", enableSoftwareDecoder=");
        C3WG.A1E(A04, ", enableFrameRateFromType=");
        AbstractC37202Gi1.A1I(A04, ", getSoftwareDecodingWidth=");
        AbstractC37202Gi1.A1I(A04, ", getSoftwareDecodingFrameRate=");
        A04.append(", mediaAccuracyCaptureTimestampsCsv=");
        A04.append("0");
        C3WG.A1E(A04, ", doNotRetainByteBuffer=");
        C3WG.A1E(A04, ", enableExoPlayerMedia3Extractor=");
        C3WG.A1E(A04, ", enableTraceLogs=");
        C3WG.A1E(A04, ", enableExcludeLastPtsInTimeRange=");
        C3WG.A1E(A04, ", enableCancelDecoderExtractFuture=");
        C3WG.A1E(A04, ", enableVideoTranscoderReuse=");
        C3WG.A1E(A04, ", enableTextureAvailableRaceConditionFix=");
        C3WG.A1E(A04, ", enableDemuxerThreadLockSync=");
        A04.append(", getDemuxerThreadTimeoutMs=");
        A04.append(-1L);
        C3WG.A1E(A04, ", enableRetryableMediaCompositionPlayer=");
        AbstractC37203Gi2.A1J(A04, ", retryableMediaCompositionPlayerMaxRetries=");
        AbstractC37203Gi2.A1J(A04, ", retryableMediaCompositionPlayerErrorThresholdMs=");
        C3WG.A1E(A04, ", enableFirstFramePtsFix=");
        C3WG.A1E(A04, ", enableRenderLockReleaseOnNoop=");
        C3WG.A1E(A04, ", enableSkipAudioTrack=");
        C3WG.A1E(A04, ", enableFrameRendererSyncRelease=");
        C3WG.A1E(A04, ", enableExceptionThrownOnMuxerOperationCancellation=");
        C3WG.A1E(A04, ", enableExceptionThrownOnOperationCancellation=");
        C3WG.A1E(A04, ", shouldSynchronizeZoomCrop=");
        C3WG.A1E(A04, ", enableOpenGlCleanup=");
        C3WG.A1E(A04, ", disableAdjustingFrameInterval=");
        C3WG.A1E(A04, ", enableAudioRawMimeTypeForBaseMediaDemuxer=");
        C3WG.A1E(A04, ", shouldCacheLastPrepareSeekPositionNs=");
        C3WG.A1E(A04, ", enableBitmapSyncFix=");
        C3WG.A1E(A04, ", enableDeltaStuckTime=");
        C3WG.A1E(A04, ", enableReleaseTimeoutCheckWarning=");
        C3WG.A1E(A04, ", ignoreReleaseTimeoutError=");
        A04.append(", splitReverseChunkDurationMs=");
        A04.append(2500);
        C3WG.A1E(A04, ", enableOnTheFlyGlobalVolumeUpdate=");
        C3WG.A1E(A04, ", enablePTVFrameIntervalFix=");
        C3WG.A1E(A04, ", enableHdrWindowSurfaceAttributes=");
        C3WG.A1E(A04, ", enableAudioOnlyVVP=");
        C3WG.A1E(A04, ", useSurfaceViewForVvp=");
        C3WG.A1E(A04, ", logFileContentsOnExtractorFailure=");
        C3WG.A1E(A04, ", isAsyncAudioDecoderEnabled=");
        C3WG.A1E(A04, ", isAsyncVideoDecoderEnabled=");
        C3WG.A1E(A04, ", shouldRetryMediaCodecStopRelease=");
        A04.append(", getMediaCodecRetryTimeoutMs=");
        A04.append(10L);
        C3WG.A1E(A04, ", enableQPLLoggingVVP=");
        C3WG.A1E(A04, ", enableMediaAccuracySpecValidation=");
        C3WG.A1E(A04, ", enableMediaAccuracyAssetValidation=");
        C3WG.A1E(A04, ", enablePauseTargetPtsInVvp=");
        C3WG.A1E(A04, ", shouldUseMediaReferenceTimeForSeekBoundsCheck=");
        C3WG.A1E(A04, ", shouldPreserveEffectsOnUpdateTrim=");
        C3WG.A1E(A04, ", enableGradualSeekOptimization=");
        C3WG.A1E(A04, ", enableSeekInterrupt=");
        C3WG.A1E(A04, ", enableTrackPreloadDuringClipSwitch=");
        C3WG.A1E(A04, ", enableSpeedPitchMultiplier=");
        C3WG.A1E(A04, ", enableRenderClockForAVSync=");
        C3WG.A1E(A04, ", enableAudioTranscodePipelineCancel=");
        C3WG.A1E(A04, ", enableSendRendererEventFix=");
        C3WG.A1E(A04, ", enableFastSeekFlow=");
        C3WG.A1E(A04, ", useHighPriorityDecoding=");
        C3WG.A1E(A04, ", useMaxOperatingRateDecoding=");
        C3WG.A1E(A04, ", useLowLatencyDecoding=");
        C3WG.A1E(A04, ", enableNegativeFirstFrameTimeFix=");
        C3WG.A1E(A04, ", shouldUpdateMediaCompositionOnlyIfNotEqual=");
        C3WG.A1E(A04, ", enableDemuxerToIncludeLastTimestamp=");
        C3WG.A1E(A04, ", enablePreciseDemuxerCorrection=");
        AbstractC37202Gi1.A1I(A04, ", getDecodingPriority=");
        AbstractC37202Gi1.A1I(A04, ", getDecodingOperatingRate=");
        C3WG.A1E(A04, ", arFrameLiteRenderedMemLeakFix=");
        A04.append(", enableUseCurrentDecodedBufferPts=");
        return AbstractC34911al.A0g(A04, false);
    }
}
