.class public final LX/Ivq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JpK;


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

.field public final A01:Lcom/facebook/stash/core/FileStash;

.field public final A02:J

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ivq;->A01:Lcom/facebook/stash/core/FileStash;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ivq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-wide p3, p0, LX/Ivq;->A02:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized AxA()Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/Ivq;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->Companion:LX/Bgk;

    .line 6
    .line 7
    iget-wide v1, p0, LX/Ivq;->A02:J

    .line 8
    .line 9
    iget-object v0, p0, LX/Ivq;->A01:Lcom/facebook/stash/core/FileStash;

    .line 10
    .line 11
    new-instance v3, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;-><init>(JLcom/facebook/stash/core/FileStash;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/Ivq;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-object v3

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
.end method
