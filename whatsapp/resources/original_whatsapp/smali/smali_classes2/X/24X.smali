.class public final LX/24X;
.super LX/9jj;
.source ""

# interfaces
.implements LX/3UP;


# virtual methods
.method public Aiv()LX/1Ks;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9jj;->A00:LX/1J0;

    .line 1
    .line 2
    invoke-static {v0}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/3A4;->A02:LX/1Ks;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/9jj;->A00:LX/1J0;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
