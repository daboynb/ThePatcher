package p000X;

import java.io.Serializable;

/* renamed from: X.JDt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42716JDt implements Serializable {
    public static final long serialVersionUID = 1915105406809232077L;
    public final String json = "";
    public final int desiredBuffer = 6000;
    public final double pidIntegralParam = 6.0E-6d;
    public final double pidProportionalParam = 8.0E-6d;
    public final int pidIntegralBoundParamMs = 10000;
    public final double speedupBandwidthMultiplier = 2.0d;
    public final double thresholdToAdjustPlaybackSpeed = 0.03d;
    public final double thresholdToSetRegularSpeed = 0.04d;
    public final double thresholdBetweenSpeeds = 0.101d;
    public final int maxTimeBetweenSpeedChangesMs = 10000;
    public final int minTimeBetweenSpeedChangesMs = 2000;
    public final boolean useSimpleSpeedController = false;
    public final boolean enableImmediateLiveBufferTrim = false;
    public final boolean enableLatencyManagerRateLimiting = false;
    public final boolean enableLiveBufferMeter = false;
    public final int initialBufferTrimTargetMs = 3500;
    public final int initialBufferTrimPeriodMs = 5000;
    public final int initialBufferTrimThresholdMs = 1000;
    public final double streamLatencyMaxSpeedDelta = 0.2d;
    public final double streamLatencyMinSpeedDelta = 0.1d;
    public final int adjustSpeedTopThresholdMs = 700;
    public final int adjustSpeedBottomThresholdMs = 1500;
    public final int desiredBufferAcceptableErrorMs = 200;
    public final String clientLatencySetting = "normal:production";
    public final EnumC38867HYn fallbackLatencyLevel = EnumC38867HYn.A02;
    public final EnumC38867HYn upgradeToLatencyLevel = EnumC38867HYn.A06;
    public final boolean fallbackOnCell = false;
    public final int fallbackStallsThresholdMs = 100000;
    public final int minPlaybackDurationToFallbackMs = 0;
    public final int minTimeBetweenLatencyLevelChangeMs = 0;
    public final String allowedDataConnectionQualities = "";
    public final int fallbackBitrateThreshold = 0;
    public final int fallupBitrateThreshold = 0;
    public final int requestChunkingDurationMs = 0;
    public final boolean shouldFallbackIfNotQUIC = false;
    public final int fallupBandwidthThreshold = -1;
    public final int fallbackBandwidthThreshold = -1;
    public final int fallupBandwidthConfidencePercentile = 50;
    public final int fallbackBandwidthConfidencePercentile = 50;
    public final int fallbackFormatIndex = -1;
    public final int fallupFormatIndex = -1;
    public final boolean useEndOfTransferBufferSize = false;
    public final int fallbackTTFBMsThreshold = -1;
    public final int fallupTTFBMsThreshold = -1;
    public final int fallbackTTFBMsConfidencePercentile = 50;
    public final int fallupTTFBMsConfidencePercentile = 50;
    public final boolean startPlaybackWithRegularLatency = false;
}
