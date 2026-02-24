.class public LX/HhM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ICH;

.field public A01:Ljava/lang/ref/WeakReference;


# virtual methods
.method public declared-synchronized A00(LX/ICH;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/HhM;->A00:LX/ICH;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/HhM;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/ICH;->A00(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void
.end method
