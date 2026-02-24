.class public final Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;
.super Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;
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
    iput-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeRef:J

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

.method private native native_attachEnhancer(JLcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;)V
.end method

.method private native native_dispatchBlocking(JLcom/meta/wearable/comms/calling/hera/engine/base/Any;)V
.end method

.method private native native_getStateBlocking(J)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;
.end method

.method private native native_init(J)V
.end method

.method private native native_prepare(J)V
.end method

.method private native native_registerModule(JLcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V
.end method

.method private native native_reset(J)V
.end method

.method private native native_subscribe(JLcom/meta/wearable/comms/calling/hera/engine/base/EngineSubscriber;)B
.end method

.method private native native_unsubscribe(JB)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeRef:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeDestroy(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public attachEnhancer(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeRef:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->native_attachEnhancer(JLcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeRef:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->native_dispatchBlocking(JLcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->_djinni_private_destroy()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeRef:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->native_getStateBlocking(J)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeRef:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->native_init(J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public prepare()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeRef:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->native_prepare(J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeRef:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->native_registerModule(JLcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public reset()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeRef:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->native_reset(J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public subscribe(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineSubscriber;)B
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeRef:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->native_subscribe(JLcom/meta/wearable/comms/calling/hera/engine/base/EngineSubscriber;)B

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public unsubscribe(B)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->nativeRef:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine$CppProxy;->native_unsubscribe(JB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
