.class public abstract LX/1hq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final declared-synchronized A00(LX/1J0;)LX/3AN;
    .locals 2

    .line 0
    const-class v1, LX/1hq;

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
    const-class v0, LX/3AN;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 14
    .line 15
    check-cast v0, LX/3AN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
.end method

.method public static final A01(LX/1J0;LX/3AN;)V
    .locals 1

    .line 0
    const-class v0, LX/3AN;

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
