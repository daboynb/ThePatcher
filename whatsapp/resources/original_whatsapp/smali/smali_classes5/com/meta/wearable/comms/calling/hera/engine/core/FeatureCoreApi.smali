.class public abstract Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public abstract endCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract setIncomingCallDecision(Ljava/lang/String;ILjava/lang/Boolean;)V
.end method

.method public abstract startOutgoingOneToOneCall(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallAccount;Lcom/meta/wearable/comms/calling/hera/engine/core/ResultCallback;)V
.end method
