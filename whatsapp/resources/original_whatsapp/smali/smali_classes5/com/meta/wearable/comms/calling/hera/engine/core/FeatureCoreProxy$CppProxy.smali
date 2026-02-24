.class public final Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy$CppProxy;
.super Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nativeRef:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy$CppProxy;->nativeRef:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/87V;->A0p()Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_acceptIncomingCall2(JLcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)V
.end method

.method private native native_endCall2(JLcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)V
.end method

.method private native native_startOutgoingCall(JLcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/87V;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy$CppProxy;->nativeRef:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy$CppProxy;->nativeDestroy(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public acceptIncomingCall2(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy$CppProxy;->nativeRef:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy$CppProxy;->native_acceptIncomingCall2(JLcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public endCall2(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy$CppProxy;->nativeRef:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy$CppProxy;->native_endCall2(JLcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy$CppProxy;->_djinni_private_destroy()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public startOutgoingCall(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy$CppProxy;->nativeRef:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy$CppProxy;->native_startOutgoingCall(JLcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
