.class public abstract LX/17T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/1aS;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LX/1aS;-><init>(LX/0gH;LX/0MT;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p2, p3}, LX/17U;->A00(LX/01s;LX/095;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p1, LX/0MW;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/06i;->A00()LX/06i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/06h;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    check-cast p1, LX/0MW;

    .line 31
    .line 32
    invoke-interface {p1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A01(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0QL;->A00:LX/0QL;

    .line 5
    .line 6
    const-wide/16 v0, 0x1388

    .line 7
    .line 8
    invoke-static {v2, p0, v0, v1}, LX/17T;->A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A02(LX/06d;)LX/0MT;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/3PX;

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, LX/3PX;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, -0x1

    .line 16
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/9cd;->A01(LX/1Ke;LX/0MT;I)LX/0MT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
