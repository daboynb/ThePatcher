.class public final LX/3si;
.super LX/30k;
.source ""

# interfaces
.implements LX/5i5;


# virtual methods
.method public bridge synthetic AYs()LX/5hE;
    .locals 2

    .line 0
    iget-object v1, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v0, 0x2c8c1e79

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/3sh;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public As8()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v0, 0x6863ca0b

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public As9()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v0, -0x193d3b53

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public AsA()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v0, -0x69ce080a

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
