.class public abstract LX/0ge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/AMD;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/AMD;-><init>(LX/0gH;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p2, v2}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p0, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, LX/ALT;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/ALT;-><init>(LX/0gH;LX/01s;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A01(Ljava/lang/Object;LX/0gH;LX/095;)LX/0gH;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/0gJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/0gJ;

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/AME;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, LX/AME;-><init>(Ljava/lang/Object;LX/0gH;LX/095;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, LX/1aQ;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1, p2}, LX/1aQ;-><init>(Ljava/lang/Object;LX/0gH;LX/01s;LX/095;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A02(LX/0gH;)LX/0gH;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/0gK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/0gK;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0gK;->intercepted()LX/0gH;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
    .line 18
.end method
