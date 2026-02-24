.class public LX/JDs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x589b1d9f8604bfeaL


# instance fields
.field public gen:LX/JDp;

.field public mAllowedProviders:Ljava/lang/String;

.field public mDebugEventEnabled:Z

.field public mEnableAdImpressionClientTsMetadata:Z

.field public mEnableBackgroundConnectionType:Z

.field public mEnableBackgroundLogging:Z

.field public mEnableClientPositionGlobalMetaData:Z

.field public mEnableDroppedFramesMetadata:Z

.field public mEnableEVCDataPolling:Z

.field public mEnableErrorLoggingSuppression:Z

.field public mEnableHeartbeat:Z

.field public mEnableIsRenderedAsDelayedSkipAdMetadata:Z

.field public mEnableMediaPlaybackCompoundFast:Z

.field public mEnableMoveOffListenerDispatcher:Z

.field public mEnableMoveRequestCloseToFbLegacy:Z

.field public mEnableMoveRequestedPlayingCallback:Z

.field public mEnableNavChainTagsAnnouncer:Z

.field public mEnableOnWarnEvents:Z

.field public mEnablePlaybackStateQplLogger:Z

.field public mEnableReportEventsOnRequestedPause:Z

.field public mEnableResetEvent:Z

.field public mEnableSendingEventsBasedOnSessionId:Z

.field public mEnableSortEventsByClientTimestamp:Z

.field public mEnableStartState:Z

.field public mEnableSuppressingError:Z

.field public mEnableWarningFromGrootPlayer:Z

.field public mEnableWarningLogging:Z

.field public mEnableWeakReferenceInHeartbeatRunnable:Z

.field public mEnabled:Z

.field public mEnabledForFbHeroPlayer:Z

.field public mEvcMaxPollingInterval:J

.field public mEvcPollingInterval:J

.field public mFixLeakInPlayerListener:Z

.field public mHeartbeatDelayMsForAds:J

.field public mHeartbeatDelayMsForOrganic:J

.field public mIgPreqUserSamplingEnabled:Z

.field public mMmeLoggingThresholdForEventAccumulation:J

.field public mNotAllowedProviders:Ljava/lang/String;

.field public mRequestedPauseThresholdMs:J

.field public mZeroLatencyEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/JDs;->mAllowedProviders:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/JDs;->mNotAllowedProviders:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/JDs;->mEvcPollingInterval:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/JDs;->mEvcMaxPollingInterval:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/JDs;->mRequestedPauseThresholdMs:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/JDs;->mMmeLoggingThresholdForEventAccumulation:J

    .line 18
    .line 19
    new-instance v0, LX/JDp;

    .line 20
    .line 21
    invoke-direct {v0}, LX/JDp;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JDs;->gen:LX/JDp;

    .line 25
    .line 26
    return-void
.end method
