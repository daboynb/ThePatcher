package p000X;

/* loaded from: classes8.dex */
public class IB2 {
    public final Boolean A00;
    public final Boolean A01;

    public IB2(C40395Hzt c40395Hzt) {
        this.A00 = c40395Hzt.A00;
        this.A01 = c40395Hzt.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1B(A04, "AudioVideoConfig{audioSampleRateHz=");
        C3WG.A1B(A04, ", recordWithoutEffects=");
        C3WG.A1B(A04, ", motionFactor=");
        C3WG.A1B(A04, ", maximumDurationUs=");
        C3WG.A1B(A04, ", bitrate=");
        C3WG.A1B(A04, ", deviceOutputType=");
        C3WG.A1B(A04, ", customVideoFrameRate=");
        A04.append(", enableOrientation=");
        A04.append(this.A00);
        C3WG.A1E(A04, ", enableNativeVideoRecording=");
        C3WG.A1B(A04, ", muxingFormat=");
        C3WG.A1B(A04, ", aacProfile=");
        C3WG.A1B(A04, ", useSupernovaCustomAudio=");
        C3WG.A1B(A04, ", useRealTimeBasedPresentationTimeCounting=");
        C3WG.A1B(A04, ", audioCaptureEnabled=");
        C3WG.A1B(A04, ", videoEncoderVendorParameters=");
        C3WG.A1B(A04, ", useTimestampAVSynchronizer=");
        C3WG.A1B(A04, ", customIFrameIntervalS=");
        C3WG.A1B(A04, ", usePreviewVideoCaptureDelegate=");
        C3WG.A1E(A04, ", restartCameraPreview=");
        C3WG.A1B(A04, ", enableConcurrentFrontAndBackCamera=");
        A04.append(", concurrentFrontAndBackCameraFile=");
        return C87Y.A0i(null, A04);
    }
}
