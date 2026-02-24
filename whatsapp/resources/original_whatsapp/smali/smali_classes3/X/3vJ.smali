.class public final LX/3vJ;
.super LX/30k;
.source ""

# interfaces
.implements LX/5i3;


# virtual methods
.method public AOg()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v0, -0x54d080fa

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

.method public AqV()LX/Ejb;
    .locals 3

    .line 0
    iget-object v2, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    sget-object v1, LX/Ejb;->A02:LX/Ejb;

    .line 3
    .line 4
    const v0, -0x3532300e    # -6744057.0f

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Ejb;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public bridge synthetic ArD()LX/5i2;
    .locals 2

    .line 0
    iget-object v1, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v0, -0x21e97ae0

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
    new-instance v0, LX/3vI;

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
