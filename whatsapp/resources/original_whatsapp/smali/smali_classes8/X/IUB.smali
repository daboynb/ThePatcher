.class public final LX/IUB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/os/Looper;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/IUB;-><init>(Landroid/os/Looper;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IUB;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/IUB;->A02:Landroid/os/Looper;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/IUB;->A01:Landroid/os/HandlerThread;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/IUB;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public A00()Landroid/os/Looper;
    .locals 4

    .line 0
    iget-object v3, p0, LX/IUB;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/IUB;->A02:Landroid/os/Looper;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget v0, p0, LX/IUB;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/IUB;->A01:Landroid/os/HandlerThread;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "ExoPlayer:Playback"

    .line 21
    .line 22
    const/16 v1, -0x10

    .line 23
    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/IUB;->A01:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/IUB;->A01:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/IUB;->A02:Landroid/os/Looper;

    .line 41
    .line 42
    :cond_2
    iget v0, p0, LX/IUB;->A00:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/IUB;->A00:I

    .line 47
    .line 48
    monitor-exit v3

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
    .line 53
.end method

.method public A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IUB;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v2, p0, LX/IUB;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v2}, LX/1ae;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :try_start_1
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 11
    .line 12
    .line 13
    sub-int/2addr v2, v1

    .line 14
    iput v2, p0, LX/IUB;->A00:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/IUB;->A01:Landroid/os/HandlerThread;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/IUB;->A01:Landroid/os/HandlerThread;

    .line 27
    .line 28
    iput-object v0, p0, LX/IUB;->A02:Landroid/os/Looper;

    .line 29
    .line 30
    :cond_0
    monitor-exit v3

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
