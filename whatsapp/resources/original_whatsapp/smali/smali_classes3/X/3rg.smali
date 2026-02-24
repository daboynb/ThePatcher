.class public final LX/3rg;
.super LX/30k;
.source ""

# interfaces
.implements LX/5hh;


# virtual methods
.method public AoJ()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v0, 0x19e14cb5

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

.method public AoN()LX/4Ih;
    .locals 3

    .line 0
    iget-object v2, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    sget-object v1, LX/4Ih;->A02:LX/4Ih;

    .line 3
    .line 4
    const v0, -0x4e037b82

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4Ih;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3WF;->A11(LX/30k;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
