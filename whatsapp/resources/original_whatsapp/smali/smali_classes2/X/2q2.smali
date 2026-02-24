.class public abstract LX/2q2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final declared-synchronized A00(LX/1J0;)LX/3A4;
    .locals 2

    .line 0
    const-class v1, LX/2q2;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/3A4;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3A4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public static final A01(LX/1J0;LX/3A4;)V
    .locals 2

    .line 0
    const-class v0, LX/3A4;

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/1J0;->A0T()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, LX/1J0;->A10:Z

    .line 13
    .line 14
    :goto_0
    iput v0, p0, LX/1J0;->A00:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method
