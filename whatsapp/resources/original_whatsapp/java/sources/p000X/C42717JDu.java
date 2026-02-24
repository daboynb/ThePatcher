package p000X;

import java.io.Serializable;
import java.util.Map;

/* renamed from: X.JDu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42717JDu implements Serializable {
    public final Map tasosMiscHeadersMap;
    public final long delayFirstChunkMs = 0;
    public final String ssBweHeaderToUseForLive = "";
    public final String ssBweHeaderToUseForVod = "";
    public final int lowConfidenceBwePercentileForLive = 50;
    public final int lowConfidenceBwePercentileForVod = 50;
    public final int highConfidenceBwePercentileForLive = 50;
    public final int highConfidenceBwePercentileForVod = 50;
    public final String highConfidenceBweKeyForLive = "conservative";
    public final String highConfidenceBweKeyForVod = "p25";
    public final String regularConfidenceBweKeyForLive = "mean";
    public final String regularConfidenceBweKeyForVod = "p50";
    public final String lowConfidenceBweKeyForLive = "aggressive";
    public final String lowConfidenceBweKeyForVod = "p75";
    public final int delayBytesInterval = 0;
    public final long minBufferToDelayMs = 0;
    public final double ssbweScaleCoefficient = 1.0d;
    public final boolean enableSsBweForLive = false;
    public final boolean enableTasosBwe = false;
    public final boolean enableBandwidthMeterDynamicInjection = false;
    public final String tasosBweReqHeadersToSend = "";
    public final boolean enableStackTraceLogging = false;
    public final boolean forwardTasosUnsupportedApisToClient = true;
    public final boolean forwardTasosUnsupportedConfidenceValuesToClient = true;
    public final int stackTraceLoggingFrequency = 1;
    public final boolean enableTasosClientBweDifferenceLogging = false;
    public final boolean enableTasosClientBweAppLayerLogging = false;
    public final boolean useClientEstimate = false;
    public final boolean enableTasosBweComputation = true;
    public final boolean enableReturnWrappedVideoBandwidthEstimate = false;
    public final boolean enableReturnAlternateVideoBandwidthEstimate = false;
    public final boolean enableFactoryReturnsAlternateBandwidthmeter = false;
    public final boolean enableFactoryReturnsClientTransfermonitor = false;
    public final boolean useMCInitializedBandwidthSettings = false;
    public final boolean useSimplifiedTasosBandwidthEstimate = false;
    public final boolean useUnscaledBweApiFromTasos = false;
    public final double unscaledBweMinScaleFactor = 1.0d;
    public final double unscaledBweMaxScaleFactor = 1.0d;
    public final boolean enablePrefetchScalingForBwe = false;
    public final double unscaledBwePrefetchMinScaleFactor = 1.0d;
    public final double unscaledBwePrefetchMaxScaleFactor = 1.0d;
    public final int minBandwidthConfidencePctRationalGambler = 50;
    public final int maxBandwidthConfidencePctRationalGambler = 80;
    public final boolean cacheUnscaledBweApiFromTasos = false;
    public final boolean cache_xplat_bwemanager_ref_in_applayer = false;
    public final boolean cache_xplat_bwemanager_ref_in_factory = false;
    public final boolean enableSSBweScaleFactorVodWifi = false;
    public final double ssBweMinScaleFactorVodWifi = 0.8d;
    public final double ssBweMaxScaleFactorVodWifi = 0.5d;
    public final long badNetworkQualityScaleFactorThresholdBps = 0;
    public final double badNetworkQualityHighConfScaleFactor = 0.5d;
    public final boolean enableTtfbAdjustmentForVod = false;
    public final boolean enableServerRecommendedScaling = false;

    public C42717JDu(C40167Hw5 c40167Hw5) {
        this.tasosMiscHeadersMap = c40167Hw5.A00;
    }
}
