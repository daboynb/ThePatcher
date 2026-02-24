.class public LX/JDr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2010aea5a21ffcL


# instance fields
.field public final accountForFutureSegments:Z

.field public final bitrateUpdateScaleFactor:D

.field public final cdnDinfoHeadersTimeoutMs:I

.field public final delayFirstDinfoRequestMs:I

.field public final dinfoMinPeriodFromRequestMs:J

.field public final dinfoMinPeriodFromResponseMs:J

.field public final dinfoStateManifestRefresh:Z

.field public final dinfoStatesToForceRefresh:[Ljava/lang/String;

.field public final dinfoUpdateBitrates:Z

.field public final dinfoUpdateMaxBandwidth:Z

.field public final dinfoUseRequestPeriod:Z

.field public final dinfoUseResponsePeriod:Z

.field public final dynamicInfoExperimentId:Ljava/lang/String;

.field public final dynamicInfoPollerExtra:Ljava/lang/String;

.field public final dynamicInfoPollerKeepalive:Ljava/lang/String;

.field public final dynamicInfoPollerRefresh:Ljava/lang/String;

.field public final dynamicRefreshHighBandwidthThreshold:I

.field public final dynamicRefreshLowBandwidthThreshold:I

.field public final dynamicRefreshMaxIntervalMs:I

.field public final dynamicRefreshMinIntervalMs:I

.field public final enableDinfoFromDvs:Z

.field public final enableDynamicInfoHeadersProcessing:Z

.field public final enableDynamicResponseRequests:Z

.field public final enableManifestRefresheDynamicOverride:Z

.field public final enableRegressionDebuggingCode:Z

.field public final fastRefreshAfterUnpauseIntervalMs:I

.field public final fixNoChunksNotify:Z

.field public final forceBitratesFromDinfo:Z

.field public final initialManifestRefreshOverrideMs:I

.field public final initialManifestUpdateCount:I

.field public final manifestRefreshOverrideDelayMs:I

.field public final manifestRefreshOverrideMs:I

.field public final maxAlowedForcedRefreshCount:I

.field public final maxDinfoAgeBeforeRefreshMs:I

.field public final maxRefreshTimespanMs:I

.field public final parseNoAssignDinfoBitrate:Z

.field public final steadyStateManfiestRefreshOverrideMs:I

.field public final useHeadersForDinfoPoller:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JDr;->enableDynamicResponseRequests:Z

    .line 5
    .line 6
    const/16 v0, 0x1388

    .line 7
    .line 8
    iput v0, p0, LX/JDr;->cdnDinfoHeadersTimeoutMs:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/JDr;->enableDynamicInfoHeadersProcessing:Z

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LX/JDr;->dynamicInfoExperimentId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/JDr;->dynamicInfoPollerRefresh:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/JDr;->dynamicInfoPollerKeepalive:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/JDr;->dynamicInfoPollerExtra:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, LX/JDr;->dinfoMinPeriodFromRequestMs:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/JDr;->dinfoMinPeriodFromResponseMs:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/JDr;->dinfoUseRequestPeriod:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/JDr;->dinfoUseResponsePeriod:Z

    .line 33
    .line 34
    iput v0, p0, LX/JDr;->manifestRefreshOverrideMs:I

    .line 35
    .line 36
    iput v0, p0, LX/JDr;->manifestRefreshOverrideDelayMs:I

    .line 37
    .line 38
    iput-boolean v0, p0, LX/JDr;->accountForFutureSegments:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LX/JDr;->dinfoStateManifestRefresh:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LX/JDr;->dinfoUpdateBitrates:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LX/JDr;->dinfoUpdateMaxBandwidth:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/JDr;->forceBitratesFromDinfo:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LX/JDr;->parseNoAssignDinfoBitrate:Z

    .line 49
    .line 50
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    iput-wide v0, p0, LX/JDr;->bitrateUpdateScaleFactor:D

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, LX/JDr;->useHeadersForDinfoPoller:Z

    .line 56
    .line 57
    iput v0, p0, LX/JDr;->delayFirstDinfoRequestMs:I

    .line 58
    .line 59
    iput-boolean v0, p0, LX/JDr;->enableRegressionDebuggingCode:Z

    .line 60
    .line 61
    iput v0, p0, LX/JDr;->fastRefreshAfterUnpauseIntervalMs:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LX/JDr;->dinfoStatesToForceRefresh:[Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, LX/JDr;->maxAlowedForcedRefreshCount:I

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput v0, p0, LX/JDr;->maxDinfoAgeBeforeRefreshMs:I

    .line 71
    .line 72
    const v0, 0x36ee80

    .line 73
    .line 74
    .line 75
    iput v0, p0, LX/JDr;->maxRefreshTimespanMs:I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, LX/JDr;->enableDinfoFromDvs:Z

    .line 79
    .line 80
    iput-boolean v0, p0, LX/JDr;->fixNoChunksNotify:Z

    .line 81
    .line 82
    iput v0, p0, LX/JDr;->initialManifestUpdateCount:I

    .line 83
    .line 84
    const/16 v0, 0x3e8

    .line 85
    .line 86
    iput v0, p0, LX/JDr;->initialManifestRefreshOverrideMs:I

    .line 87
    .line 88
    iput v0, p0, LX/JDr;->steadyStateManfiestRefreshOverrideMs:I

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, LX/JDr;->enableManifestRefresheDynamicOverride:Z

    .line 92
    .line 93
    iput v0, p0, LX/JDr;->dynamicRefreshMinIntervalMs:I

    .line 94
    .line 95
    iput v0, p0, LX/JDr;->dynamicRefreshMaxIntervalMs:I

    .line 96
    .line 97
    iput v0, p0, LX/JDr;->dynamicRefreshLowBandwidthThreshold:I

    .line 98
    .line 99
    iput v0, p0, LX/JDr;->dynamicRefreshHighBandwidthThreshold:I

    .line 100
    .line 101
    return-void
    .line 102
.end method
