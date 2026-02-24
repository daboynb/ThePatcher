.class public abstract LX/3aH;
.super LX/4Yv;
.source ""


# direct methods
.method public static A02(J)LX/4Xy;
    .locals 2

    .line 0
    sget-object v1, LX/4R3;->A00:LX/3aH;

    .line 1
    .line 2
    new-instance v0, LX/4r1;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/4r1;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public A04(Ljava/lang/Object;)LX/4Xy;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/3aG;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    new-instance v0, LX/4Xy;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/4Xy;-><init>(LX/4Yv;LX/5aP;Ljava/lang/Object;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/3aF;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/3aF;

    .line 23
    .line 24
    invoke-static {p1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v2, v1, LX/3aF;->A00:LX/5aP;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    new-instance v0, LX/4Xy;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, LX/4Xy;-><init>(LX/4Yv;LX/5aP;Ljava/lang/Object;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {p1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_0
    .line 44
.end method
