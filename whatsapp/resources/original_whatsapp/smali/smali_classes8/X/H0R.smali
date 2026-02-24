.class public final LX/H0R;
.super LX/30k;
.source ""

# interfaces
.implements LX/Jzl;


# virtual methods
.method public bridge synthetic AQl()LX/JzO;
    .locals 2

    .line 0
    iget-object v1, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v0, -0x7f324c09

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/5iX;->AnA(I)LX/5iX;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/H0Q;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public AUf()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v0, -0x4f5bbdc3

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/5d1;->An0(I)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
