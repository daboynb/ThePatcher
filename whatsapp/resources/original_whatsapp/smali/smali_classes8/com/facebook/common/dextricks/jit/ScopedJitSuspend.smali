.class public Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "dextricks-jit"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;->A00:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;->createNativeScopedJitSuspend()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private native createNativeScopedJitSuspend()J
.end method

.method private native destroyNativeScopedJitSuspend(J)V
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;->A00:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v3, v4}, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;->destroyNativeScopedJitSuspend(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
