.class public final Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions$CppProxy;
.super Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;
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
    iput-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions$CppProxy;->nativeRef:J

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

.method public static native create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;
.end method

.method public static native createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactionsApi;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_getModule(J)Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;
.end method

.method private native native_setProxy(JLcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactionsProxy;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions$CppProxy;->nativeRef:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions$CppProxy;->_djinni_private_destroy()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions$CppProxy;->nativeRef:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions$CppProxy;->native_getModule(J)Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setProxy(Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactionsProxy;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions$CppProxy;->nativeRef:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions$CppProxy;->native_setProxy(JLcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactionsProxy;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
