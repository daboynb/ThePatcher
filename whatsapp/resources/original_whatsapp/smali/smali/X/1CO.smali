.class public abstract LX/1CO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/095;LX/1CL;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    :try_start_0
    instance-of v0, p1, LX/0gJ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p2, p1}, LX/0ge;->A00(Ljava/lang/Object;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v1}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v1, LX/0gm;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/0gm;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, LX/0h7;->A02:LX/0h7;

    .line 25
    .line 26
    if-eq v1, p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, v1}, LX/0Py;->A0X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/0Q1;->A00:LX/0MQ;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    instance-of v0, v1, LX/0gm;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, LX/0gm;

    .line 41
    .line 42
    iget-object v0, v1, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static {v1}, LX/0Q1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    return-object p0
    .line 50
    .line 51
    .line 52
    .line 53
.end method
