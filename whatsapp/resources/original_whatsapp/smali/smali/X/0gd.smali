.class public abstract LX/0gd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/0gH;LX/095;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0, p1, p2}, LX/0ge;->A01(Ljava/lang/Object;LX/0gH;LX/095;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/0gi;->A00(Ljava/lang/Object;LX/0gH;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance v0, LX/0gl;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A01(LX/0gH;LX/0gH;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/0gi;->A00(Ljava/lang/Object;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    new-instance v0, LX/0gl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
