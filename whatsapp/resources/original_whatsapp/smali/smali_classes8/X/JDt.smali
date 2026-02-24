.class public LX/JDt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1a93d238884b52cdL


# instance fields
.field public final adjustSpeedBottomThresholdMs:I

.field public final adjustSpeedTopThresholdMs:I

.field public final allowedDataConnectionQualities:Ljava/lang/String;

.field public final clientLatencySetting:Ljava/lang/String;

.field public final desiredBuffer:I

.field public final desiredBufferAcceptableErrorMs:I

.field public final enableImmediateLiveBufferTrim:Z

.field public final enableLatencyManagerRateLimiting:Z

.field public final enableLiveBufferMeter:Z

.field public final fallbackBandwidthConfidencePercentile:I

.field public final fallbackBandwidthThreshold:I

.field public final fallbackBitrateThreshold:I

.field public final fallbackFormatIndex:I

.field public final fallbackLatencyLevel:LX/HYn;

.field public final fallbackOnCell:Z

.field public final fallbackStallsThresholdMs:I

.field public final fallbackTTFBMsConfidencePercentile:I

.field public final fallbackTTFBMsThreshold:I

.field public final fallupBandwidthConfidencePercentile:I

.field public final fallupBandwidthThreshold:I

.field public final fallupBitrateThreshold:I

.field public final fallupFormatIndex:I

.field public final fallupTTFBMsConfidencePercentile:I

.field public final fallupTTFBMsThreshold:I

.field public final initialBufferTrimPeriodMs:I

.field public final initialBufferTrimTargetMs:I

.field public final initialBufferTrimThresholdMs:I

.field public final json:Ljava/lang/String;

.field public final maxTimeBetweenSpeedChangesMs:I

.field public final minPlaybackDurationToFallbackMs:I

.field public final minTimeBetweenLatencyLevelChangeMs:I

.field public final minTimeBetweenSpeedChangesMs:I

.field public final pidIntegralBoundParamMs:I

.field public final pidIntegralParam:D

.field public final pidProportionalParam:D

.field public final requestChunkingDurationMs:I

.field public final shouldFallbackIfNotQUIC:Z

.field public final speedupBandwidthMultiplier:D

.field public final startPlaybackWithRegularLatency:Z

.field public final streamLatencyMaxSpeedDelta:D

.field public final streamLatencyMinSpeedDelta:D

.field public final thresholdBetweenSpeeds:D

.field public final thresholdToAdjustPlaybackSpeed:D

.field public final thresholdToSetRegularSpeed:D

.field public final upgradeToLatencyLevel:LX/HYn;

.field public final useEndOfTransferBufferSize:Z

.field public final useSimpleSpeedController:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v3, ""

    .line 4
    .line 5
    iput-object v3, p0, LX/JDt;->json:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x1770

    .line 8
    .line 9
    iput v0, p0, LX/JDt;->desiredBuffer:I

    .line 10
    .line 11
    const-wide v0, 0x3ed92a737110e454L    # 6.0E-6

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LX/JDt;->pidIntegralParam:D

    .line 17
    .line 18
    const-wide v0, 0x3ee0c6f7a0b5ed8dL    # 8.0E-6

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, LX/JDt;->pidProportionalParam:D

    .line 24
    .line 25
    const/16 v2, 0x2710

    .line 26
    .line 27
    iput v2, p0, LX/JDt;->pidIntegralBoundParamMs:I

    .line 28
    .line 29
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    iput-wide v0, p0, LX/JDt;->speedupBandwidthMultiplier:D

    .line 32
    .line 33
    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, LX/JDt;->thresholdToAdjustPlaybackSpeed:D

    .line 39
    .line 40
    const-wide v0, 0x3fa47ae147ae147bL    # 0.04

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v0, p0, LX/JDt;->thresholdToSetRegularSpeed:D

    .line 46
    .line 47
    const-wide v0, 0x3fb9db22d0e56042L    # 0.101

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, LX/JDt;->thresholdBetweenSpeeds:D

    .line 53
    .line 54
    iput v2, p0, LX/JDt;->maxTimeBetweenSpeedChangesMs:I

    .line 55
    .line 56
    const/16 v0, 0x7d0

    .line 57
    .line 58
    iput v0, p0, LX/JDt;->minTimeBetweenSpeedChangesMs:I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, p0, LX/JDt;->useSimpleSpeedController:Z

    .line 62
    .line 63
    iput-boolean v2, p0, LX/JDt;->enableImmediateLiveBufferTrim:Z

    .line 64
    .line 65
    iput-boolean v2, p0, LX/JDt;->enableLatencyManagerRateLimiting:Z

    .line 66
    .line 67
    iput-boolean v2, p0, LX/JDt;->enableLiveBufferMeter:Z

    .line 68
    .line 69
    const/16 v0, 0xdac

    .line 70
    .line 71
    iput v0, p0, LX/JDt;->initialBufferTrimTargetMs:I

    .line 72
    .line 73
    const/16 v0, 0x1388

    .line 74
    .line 75
    iput v0, p0, LX/JDt;->initialBufferTrimPeriodMs:I

    .line 76
    .line 77
    const/16 v0, 0x3e8

    .line 78
    .line 79
    iput v0, p0, LX/JDt;->initialBufferTrimThresholdMs:I

    .line 80
    .line 81
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iput-wide v0, p0, LX/JDt;->streamLatencyMaxSpeedDelta:D

    .line 87
    .line 88
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    iput-wide v0, p0, LX/JDt;->streamLatencyMinSpeedDelta:D

    .line 94
    .line 95
    const/16 v0, 0x2bc

    .line 96
    .line 97
    iput v0, p0, LX/JDt;->adjustSpeedTopThresholdMs:I

    .line 98
    .line 99
    const/16 v0, 0x5dc

    .line 100
    .line 101
    iput v0, p0, LX/JDt;->adjustSpeedBottomThresholdMs:I

    .line 102
    .line 103
    const/16 v0, 0xc8

    .line 104
    .line 105
    iput v0, p0, LX/JDt;->desiredBufferAcceptableErrorMs:I

    .line 106
    .line 107
    const-string v0, "normal:production"

    .line 108
    .line 109
    iput-object v0, p0, LX/JDt;->clientLatencySetting:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, LX/HYn;->A02:LX/HYn;

    .line 112
    .line 113
    iput-object v0, p0, LX/JDt;->fallbackLatencyLevel:LX/HYn;

    .line 114
    .line 115
    sget-object v0, LX/HYn;->A06:LX/HYn;

    .line 116
    .line 117
    iput-object v0, p0, LX/JDt;->upgradeToLatencyLevel:LX/HYn;

    .line 118
    .line 119
    iput-boolean v2, p0, LX/JDt;->fallbackOnCell:Z

    .line 120
    .line 121
    const v0, 0x186a0

    .line 122
    .line 123
    .line 124
    iput v0, p0, LX/JDt;->fallbackStallsThresholdMs:I

    .line 125
    .line 126
    iput v2, p0, LX/JDt;->minPlaybackDurationToFallbackMs:I

    .line 127
    .line 128
    iput v2, p0, LX/JDt;->minTimeBetweenLatencyLevelChangeMs:I

    .line 129
    .line 130
    iput-object v3, p0, LX/JDt;->allowedDataConnectionQualities:Ljava/lang/String;

    .line 131
    .line 132
    iput v2, p0, LX/JDt;->fallbackBitrateThreshold:I

    .line 133
    .line 134
    iput v2, p0, LX/JDt;->fallupBitrateThreshold:I

    .line 135
    .line 136
    iput v2, p0, LX/JDt;->requestChunkingDurationMs:I

    .line 137
    .line 138
    iput-boolean v2, p0, LX/JDt;->shouldFallbackIfNotQUIC:Z

    .line 139
    .line 140
    const/4 v1, -0x1

    .line 141
    iput v1, p0, LX/JDt;->fallupBandwidthThreshold:I

    .line 142
    .line 143
    iput v1, p0, LX/JDt;->fallbackBandwidthThreshold:I

    .line 144
    .line 145
    const/16 v0, 0x32

    .line 146
    .line 147
    iput v0, p0, LX/JDt;->fallupBandwidthConfidencePercentile:I

    .line 148
    .line 149
    iput v0, p0, LX/JDt;->fallbackBandwidthConfidencePercentile:I

    .line 150
    .line 151
    iput v1, p0, LX/JDt;->fallbackFormatIndex:I

    .line 152
    .line 153
    iput v1, p0, LX/JDt;->fallupFormatIndex:I

    .line 154
    .line 155
    iput-boolean v2, p0, LX/JDt;->useEndOfTransferBufferSize:Z

    .line 156
    .line 157
    iput v1, p0, LX/JDt;->fallbackTTFBMsThreshold:I

    .line 158
    .line 159
    iput v1, p0, LX/JDt;->fallupTTFBMsThreshold:I

    .line 160
    .line 161
    iput v0, p0, LX/JDt;->fallbackTTFBMsConfidencePercentile:I

    .line 162
    .line 163
    iput v0, p0, LX/JDt;->fallupTTFBMsConfidencePercentile:I

    .line 164
    .line 165
    iput-boolean v2, p0, LX/JDt;->startPlaybackWithRegularLatency:Z

    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
