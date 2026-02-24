.class public abstract LX/1fD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v0, LX/0MO;->A03:LX/0MO;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {p1}, LX/0ML;->A04()LX/0MO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 p1, 0x2

    .line 16
    new-instance v1, LX/AOf;

    .line 17
    .line 18
    move-object p0, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p2}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const-string v0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2, p3}, LX/1fD;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    :cond_0
    return-object p0
    .line 15
.end method
