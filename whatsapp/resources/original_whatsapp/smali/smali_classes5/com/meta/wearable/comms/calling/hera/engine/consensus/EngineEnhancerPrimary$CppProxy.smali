.class public final Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;
.super Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;
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
    iput-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->nativeRef:J

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

.method public static native create()Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_forcePush(J)V
.end method

.method private native native_getEnhancer(J)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;
.end method

.method private native native_provideAction(J[B)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
.end method

.method private native native_setEnableActionSharingInStateSync(JZ)V
.end method

.method private native native_setEnableActiveDeviceDiscovery(JZ)V
.end method

.method private native native_setEnableCompressionOnWire(JZ)V
.end method

.method private native native_setUpdateListener(JLcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->nativeRef:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->nativeDestroy(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public finalize()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->_djinni_private_destroy()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public forcePush()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->nativeRef:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->native_forcePush(J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->nativeRef:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->native_getEnhancer(J)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public provideAction([B)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->nativeRef:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->native_provideAction(J[B)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public setEnableActionSharingInStateSync(Z)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->nativeRef:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->native_setEnableActionSharingInStateSync(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEnableActiveDeviceDiscovery(Z)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->nativeRef:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->native_setEnableActiveDeviceDiscovery(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEnableCompressionOnWire(Z)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->nativeRef:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->native_setEnableCompressionOnWire(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUpdateListener(Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->nativeRef:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->native_setUpdateListener(JLcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
