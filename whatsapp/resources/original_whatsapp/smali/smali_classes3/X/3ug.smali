.class public final LX/3ug;
.super LX/30k;
.source ""

# interfaces
.implements LX/5hT;


# virtual methods
.method public bridge synthetic AA0()LX/5gZ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v1, -0x19d68a7a    # -2.0006197E23f

    .line 3
    .line 4
    .line 5
    const-string v0, "XFBGenAIImagineIntentsLandingPageIcebreakerUnit"

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/3uc;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public bridge synthetic AA1()LX/5ga;
    .locals 3

    .line 0
    iget-object v2, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v1, -0x242ab749

    .line 3
    .line 4
    .line 5
    const-string v0, "XFBGenAIImagineIntentsLandingPageMEmuSpotlightUnit"

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/3uf;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
