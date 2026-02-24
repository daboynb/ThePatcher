.class public abstract LX/Hi1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Joj;

.field public A01:LX/JtU;


# virtual methods
.method public abstract A05(Landroidx/media3/common/Timeline;LX/IfJ;LX/IVX;[LX/Js4;)LX/ICi;
.end method

.method public A06(LX/ITu;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/GtC;

    .line 2
    .line 3
    iget-boolean v0, v2, LX/GtC;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/GtC;->A00:LX/ITu;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, v2, LX/GtC;->A00:LX/ITu;

    .line 16
    .line 17
    :goto_0
    iget-object v1, v2, LX/GtC;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, v2, LX/GtC;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, v2, LX/GtC;->A00:LX/ITu;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-object p1, v2, LX/GtC;->A00:LX/ITu;

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v1

    .line 37
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    throw v0
.end method

.method public A07()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Hi1;->A00:LX/Joj;

    .line 2
    .line 3
    iput-object v0, p0, LX/Hi1;->A01:LX/JtU;

    .line 4
    .line 5
    return-void
.end method
