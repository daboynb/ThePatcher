.class public final LX/JIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/JdF;


# direct methods
.method public constructor <init>(LX/JdF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JIo;->A00:LX/JdF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JIo;->A00:LX/JdF;

    .line 1
    .line 2
    iget-object v0, v4, LX/JdF;->A04:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v4}, LX/JdF;->A00(LX/JdF;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v4, LX/JdF;->A08:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v0, v4, LX/JdF;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v4, LX/JdF;->A02:Z

    .line 21
    .line 22
    iget-object v2, v4, LX/JdF;->A01:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v4, LX/JdF;->A00:Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, v4, LX/JdF;->A01:Ljava/util/List;

    .line 27
    .line 28
    iput-object v2, v4, LX/JdF;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    if-ge v3, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0
    .line 56
.end method

.method public run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JIo;->A00:LX/JdF;

    .line 1
    .line 2
    invoke-static {v2}, LX/JdF;->A00(LX/JdF;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/JdF;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v2, LX/JdF;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/JdF;->A05:Landroid/view/Choreographer;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, LX/JdF;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method
