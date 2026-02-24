.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;


# instance fields
.field public bitrateScaler7FpsThresholdBps:I

.field public bweV1ConfigJson:Ljava/lang/String;

.field public enableBwe:Z

.field public enableResScaling:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final streamId:I


# direct methods
.method public constructor <init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->streamId:I

    .line 5
    .line 6
    invoke-static {}, LX/IXy;->A00()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->streamId:I

    .line 10
    .line 11
    invoke-direct {p0, v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->enableBwe:Z

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bweV1ConfigJson:Ljava/lang/String;

    .line 22
    .line 23
    const v0, 0x186a0

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bitrateScaler7FpsThresholdBps:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private final native activateNative(ZZZ[ILjava/lang/String;I)V
.end method

.method private final native deactivateNative()V
.end method

.method private final native initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)Lcom/facebook/jni/HybridData;
.end method

.method private final onLowBandwidthThresholdCrossed(IZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public activate()V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->enableResScaling:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-array v4, v3, [I

    .line 6
    .line 7
    const-string v5, ""

    .line 8
    .line 9
    iget v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bitrateScaler7FpsThresholdBps:I

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->activateNative(ZZZ[ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public deactivate()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->deactivateNative()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public native getDebugStats()Ljava/lang/String;
.end method

.method public getStreamId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->streamId:I

    .line 1
    .line 2
    return v0
.end method

.method public setBitrateScaler7FpsThresholdBps(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->bitrateScaler7FpsThresholdBps:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setEnableResScaling(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;->enableResScaling:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
