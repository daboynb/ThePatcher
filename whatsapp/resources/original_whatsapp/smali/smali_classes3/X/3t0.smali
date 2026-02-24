.class public final LX/3t0;
.super LX/30k;
.source ""

# interfaces
.implements LX/5hl;


# virtual methods
.method public Ata()LX/4IP;
    .locals 3

    .line 0
    iget-object v2, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    sget-object v1, LX/4IP;->A03:LX/4IP;

    .line 3
    .line 4
    const v0, 0x368f3a

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4IP;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public Azl()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v0, -0x6838ad4

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/5d1;->Azc(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v0, -0x6838ad4

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/5d1;->ATN(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
