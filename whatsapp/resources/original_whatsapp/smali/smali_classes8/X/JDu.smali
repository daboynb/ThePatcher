.class public final LX/JDu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final badNetworkQualityHighConfScaleFactor:D

.field public final badNetworkQualityScaleFactorThresholdBps:J

.field public final cacheUnscaledBweApiFromTasos:Z

.field public final cache_xplat_bwemanager_ref_in_applayer:Z

.field public final cache_xplat_bwemanager_ref_in_factory:Z

.field public final delayBytesInterval:I

.field public final delayFirstChunkMs:J

.field public final enableBandwidthMeterDynamicInjection:Z

.field public final enableFactoryReturnsAlternateBandwidthmeter:Z

.field public final enableFactoryReturnsClientTransfermonitor:Z

.field public final enablePrefetchScalingForBwe:Z

.field public final enableReturnAlternateVideoBandwidthEstimate:Z

.field public final enableReturnWrappedVideoBandwidthEstimate:Z

.field public final enableSSBweScaleFactorVodWifi:Z

.field public final enableServerRecommendedScaling:Z

.field public final enableSsBweForLive:Z

.field public final enableStackTraceLogging:Z

.field public final enableTasosBwe:Z

.field public final enableTasosBweComputation:Z

.field public final enableTasosClientBweAppLayerLogging:Z

.field public final enableTasosClientBweDifferenceLogging:Z

.field public final enableTtfbAdjustmentForVod:Z

.field public final forwardTasosUnsupportedApisToClient:Z

.field public final forwardTasosUnsupportedConfidenceValuesToClient:Z

.field public final highConfidenceBweKeyForLive:Ljava/lang/String;

.field public final highConfidenceBweKeyForVod:Ljava/lang/String;

.field public final highConfidenceBwePercentileForLive:I

.field public final highConfidenceBwePercentileForVod:I

.field public final lowConfidenceBweKeyForLive:Ljava/lang/String;

.field public final lowConfidenceBweKeyForVod:Ljava/lang/String;

.field public final lowConfidenceBwePercentileForLive:I

.field public final lowConfidenceBwePercentileForVod:I

.field public final maxBandwidthConfidencePctRationalGambler:I

.field public final minBandwidthConfidencePctRationalGambler:I

.field public final minBufferToDelayMs:J

.field public final regularConfidenceBweKeyForLive:Ljava/lang/String;

.field public final regularConfidenceBweKeyForVod:Ljava/lang/String;

.field public final ssBweHeaderToUseForLive:Ljava/lang/String;

.field public final ssBweHeaderToUseForVod:Ljava/lang/String;

.field public final ssBweMaxScaleFactorVodWifi:D

.field public final ssBweMinScaleFactorVodWifi:D

.field public final ssbweScaleCoefficient:D

.field public final stackTraceLoggingFrequency:I

.field public final tasosBweReqHeadersToSend:Ljava/lang/String;

.field public final tasosMiscHeadersMap:Ljava/util/Map;

.field public final unscaledBweMaxScaleFactor:D

.field public final unscaledBweMinScaleFactor:D

.field public final unscaledBwePrefetchMaxScaleFactor:D

.field public final unscaledBwePrefetchMinScaleFactor:D

.field public final useClientEstimate:Z

.field public final useMCInitializedBandwidthSettings:Z

.field public final useSimplifiedTasosBandwidthEstimate:Z

.field public final useUnscaledBweApiFromTasos:Z


# direct methods
.method public constructor <init>(LX/Hw5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/JDu;->delayFirstChunkMs:J

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    iput-object v2, p0, LX/JDu;->ssBweHeaderToUseForLive:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, p0, LX/JDu;->ssBweHeaderToUseForVod:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    iput v0, p0, LX/JDu;->lowConfidenceBwePercentileForLive:I

    .line 16
    .line 17
    iput v0, p0, LX/JDu;->lowConfidenceBwePercentileForVod:I

    .line 18
    .line 19
    iput v0, p0, LX/JDu;->highConfidenceBwePercentileForLive:I

    .line 20
    .line 21
    iput v0, p0, LX/JDu;->highConfidenceBwePercentileForVod:I

    .line 22
    .line 23
    const-string v0, "conservative"

    .line 24
    .line 25
    iput-object v0, p0, LX/JDu;->highConfidenceBweKeyForLive:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "p25"

    .line 28
    .line 29
    iput-object v0, p0, LX/JDu;->highConfidenceBweKeyForVod:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "mean"

    .line 32
    .line 33
    iput-object v0, p0, LX/JDu;->regularConfidenceBweKeyForLive:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "p50"

    .line 36
    .line 37
    iput-object v0, p0, LX/JDu;->regularConfidenceBweKeyForVod:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "aggressive"

    .line 40
    .line 41
    iput-object v0, p0, LX/JDu;->lowConfidenceBweKeyForLive:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "p75"

    .line 44
    .line 45
    iput-object v0, p0, LX/JDu;->lowConfidenceBweKeyForVod:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, LX/JDu;->delayBytesInterval:I

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p0, LX/JDu;->minBufferToDelayMs:J

    .line 53
    .line 54
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    iput-wide v0, p0, LX/JDu;->ssbweScaleCoefficient:D

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, LX/JDu;->enableSsBweForLive:Z

    .line 60
    .line 61
    iput-boolean v0, p0, LX/JDu;->enableTasosBwe:Z

    .line 62
    .line 63
    iput-boolean v0, p0, LX/JDu;->enableBandwidthMeterDynamicInjection:Z

    .line 64
    .line 65
    iput-object v2, p0, LX/JDu;->tasosBweReqHeadersToSend:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, LX/Hw5;->A00:Ljava/util/Map;

    .line 68
    .line 69
    iput-object v0, p0, LX/JDu;->tasosMiscHeadersMap:Ljava/util/Map;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, LX/JDu;->enableStackTraceLogging:Z

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, LX/JDu;->forwardTasosUnsupportedApisToClient:Z

    .line 76
    .line 77
    iput-boolean v0, p0, LX/JDu;->forwardTasosUnsupportedConfidenceValuesToClient:Z

    .line 78
    .line 79
    iput v0, p0, LX/JDu;->stackTraceLoggingFrequency:I

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, LX/JDu;->enableTasosClientBweDifferenceLogging:Z

    .line 83
    .line 84
    iput-boolean v0, p0, LX/JDu;->enableTasosClientBweAppLayerLogging:Z

    .line 85
    .line 86
    iput-boolean v0, p0, LX/JDu;->useClientEstimate:Z

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, LX/JDu;->enableTasosBweComputation:Z

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, LX/JDu;->enableReturnWrappedVideoBandwidthEstimate:Z

    .line 93
    .line 94
    iput-boolean v0, p0, LX/JDu;->enableReturnAlternateVideoBandwidthEstimate:Z

    .line 95
    .line 96
    iput-boolean v0, p0, LX/JDu;->enableFactoryReturnsAlternateBandwidthmeter:Z

    .line 97
    .line 98
    iput-boolean v0, p0, LX/JDu;->enableFactoryReturnsClientTransfermonitor:Z

    .line 99
    .line 100
    iput-boolean v0, p0, LX/JDu;->useMCInitializedBandwidthSettings:Z

    .line 101
    .line 102
    iput-boolean v0, p0, LX/JDu;->useSimplifiedTasosBandwidthEstimate:Z

    .line 103
    .line 104
    iput-boolean v0, p0, LX/JDu;->useUnscaledBweApiFromTasos:Z

    .line 105
    .line 106
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    iput-wide v0, p0, LX/JDu;->unscaledBweMinScaleFactor:D

    .line 109
    .line 110
    iput-wide v0, p0, LX/JDu;->unscaledBweMaxScaleFactor:D

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, LX/JDu;->enablePrefetchScalingForBwe:Z

    .line 114
    .line 115
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    iput-wide v0, p0, LX/JDu;->unscaledBwePrefetchMinScaleFactor:D

    .line 118
    .line 119
    iput-wide v0, p0, LX/JDu;->unscaledBwePrefetchMaxScaleFactor:D

    .line 120
    .line 121
    const/16 v0, 0x32

    .line 122
    .line 123
    iput v0, p0, LX/JDu;->minBandwidthConfidencePctRationalGambler:I

    .line 124
    .line 125
    const/16 v0, 0x50

    .line 126
    .line 127
    iput v0, p0, LX/JDu;->maxBandwidthConfidencePctRationalGambler:I

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, LX/JDu;->cacheUnscaledBweApiFromTasos:Z

    .line 131
    .line 132
    iput-boolean v0, p0, LX/JDu;->cache_xplat_bwemanager_ref_in_applayer:Z

    .line 133
    .line 134
    iput-boolean v0, p0, LX/JDu;->cache_xplat_bwemanager_ref_in_factory:Z

    .line 135
    .line 136
    iput-boolean v0, p0, LX/JDu;->enableSSBweScaleFactorVodWifi:Z

    .line 137
    .line 138
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    iput-wide v0, p0, LX/JDu;->ssBweMinScaleFactorVodWifi:D

    .line 144
    .line 145
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 146
    .line 147
    iput-wide v0, p0, LX/JDu;->ssBweMaxScaleFactorVodWifi:D

    .line 148
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    iput-wide v0, p0, LX/JDu;->badNetworkQualityScaleFactorThresholdBps:J

    .line 152
    .line 153
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 154
    .line 155
    iput-wide v0, p0, LX/JDu;->badNetworkQualityHighConfScaleFactor:D

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, LX/JDu;->enableTtfbAdjustmentForVod:Z

    .line 159
    .line 160
    iput-boolean v0, p0, LX/JDu;->enableServerRecommendedScaling:Z

    .line 161
    .line 162
    return-void
.end method
