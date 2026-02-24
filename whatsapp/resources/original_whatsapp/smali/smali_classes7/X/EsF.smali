.class public abstract LX/EsF;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/0Fq;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/ESw;

    .line 2
    .line 3
    iget-object v0, v0, LX/ESw;->A00:LX/1OJ;

    .line 4
    .line 5
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 6
    .line 7
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 8
    .line 9
    return-object v0
.end method

.method public A01()LX/Gj7;
    .locals 1

    .line 0
    sget-object v0, LX/Gj7;->A04:LX/Gj7;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()Ljava/lang/Object;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/ESw;

    .line 2
    .line 3
    const-class v0, LX/ESw;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v2, LX/ESw;->A00:LX/1OJ;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public A03()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/ESw;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/ESw;->A01:Z

    .line 4
    .line 5
    return v0
    .line 6
.end method
