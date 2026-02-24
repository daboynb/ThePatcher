.class public LX/07N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/HandlerThread;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/07C;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0xbf

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07C;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/07N;->A03:LX/07C;

    .line 12
    .line 13
    const-string v2, "light-prefs-save-scheduler"

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/07N;->A01:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/07N;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/07N;->A02:Landroid/util/SparseArray;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;IZ)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/07N;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v2, p0, LX/07N;->A02:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/07n;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/07N;->A03:LX/07C;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v4, LX/07n;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0}, LX/07n;-><init>(LX/07C;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v3

    .line 28
    if-eqz p3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v3, p0, LX/07N;->A00:Landroid/os/Handler;

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    new-instance v2, LX/1Zz;

    .line 35
    .line 36
    invoke-direct {v2, v4, p1, v0}, LX/1Zz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x64

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v4, p1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    :try_start_1
    move-exception v0

    .line 50
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_2
    return-void
    .line 53
.end method
