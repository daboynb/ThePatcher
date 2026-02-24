package p000X;

import com.whatsapp.infra.media.audioRecording.PttNativeMetrics;

/* loaded from: classes8.dex */
public final class ISZ {
    public final C39031hh A01 = (C39031hh) C00X.A03(49987);
    public final C0D8 A00 = AbstractC34851af.A0S();

    public static Double A00(Number number) {
        if (number != null) {
            return Double.valueOf(number.floatValue());
        }
        return null;
    }

    public final void A01(PttNativeMetrics pttNativeMetrics, int i, int i2, long j, long j2, long j3, long j4, long j5, boolean z, boolean z2, boolean z3) {
        HLS hls = new HLS();
        hls.A0D = Integer.valueOf(i);
        hls.A0C = AbstractC39654HnR.A00(Long.valueOf(j)) != null ? Double.valueOf(r0.longValue()) : null;
        hls.A0M = AbstractC39654HnR.A00(Long.valueOf(j2));
        hls.A01 = Boolean.valueOf(z);
        hls.A0E = Integer.valueOf(i2);
        hls.A0K = Long.valueOf(j3);
        hls.A0L = Long.valueOf(j4);
        hls.A02 = Boolean.valueOf(z2);
        hls.A0N = Long.valueOf(j5);
        hls.A00 = Boolean.valueOf(z3);
        if (pttNativeMetrics != null) {
            Integer num = pttNativeMetrics.audioEngine;
            hls.A0J = num != null ? AbstractC34881ai.A0t(num) : null;
            hls.A03 = A00(pttNativeMetrics.avgLoudnessOutputNoiseFrames);
            hls.A04 = A00(pttNativeMetrics.avgLoudnessDiffNoiseFrames);
            hls.A05 = A00(pttNativeMetrics.avgLoudnessOutputSpeechFrames);
            hls.A06 = A00(pttNativeMetrics.avgLoudnessDiffSpeechFrames);
            hls.A0G = pttNativeMetrics.audioDeviceInitTime;
            hls.A0H = pttNativeMetrics.audioDeviceStartTime;
            hls.A0I = pttNativeMetrics.audioDeviceStopTime;
            hls.A0F = pttNativeMetrics.audioDeviceAverageCallbackTime;
            hls.A0B = A00(pttNativeMetrics.audioRecorderCbBucketLt5msPct);
            hls.A08 = A00(pttNativeMetrics.audioRecorderCbBucketLt10msPct);
            hls.A09 = A00(pttNativeMetrics.audioRecorderCbBucketLt15msPct);
            hls.A0A = A00(pttNativeMetrics.audioRecorderCbBucketLt20msPct);
            hls.A07 = pttNativeMetrics.audioRecorderCbBucketGte20msPct != null ? Double.valueOf(r0.floatValue()) : null;
            hls.A0O = pttNativeMetrics.totalNoiseDurationMs;
            hls.A0P = pttNativeMetrics.totalSpeechDurationMs;
        }
        this.A00.Bpu(hls);
    }
}
