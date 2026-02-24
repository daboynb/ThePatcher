.class public LX/HVr;
.super Ljava/io/File;
.source ""


# instance fields
.field public final mFileCreatedCondition:Ljava/util/concurrent/CountDownLatch;

.field public volatile mFileObserver:Landroid/os/FileObserver;

.field public volatile mIsClosed:Z

.field public volatile mIsTailing:Z

.field public volatile mListener:LX/JmN;

.field public volatile mParentFolderObserver:Landroid/os/FileObserver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/HVr;->mListener:LX/JmN;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/HVr;->mIsClosed:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/HVr;->mIsTailing:Z

    .line 10
    .line 11
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HVr;->mFileCreatedCondition:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    iput-boolean p2, p0, LX/HVr;->mIsTailing:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HVr;->mIsClosed:Z

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/HVr;->mFileObserver:Landroid/os/FileObserver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/HVr;->mFileObserver:Landroid/os/FileObserver;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/HVr;->mFileObserver:Landroid/os/FileObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v0, p0, LX/HVr;->mParentFolderObserver:Landroid/os/FileObserver;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/HVr;->mParentFolderObserver:Landroid/os/FileObserver;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/HVr;->mParentFolderObserver:Landroid/os/FileObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :cond_1
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw v0
.end method
