.class public abstract LX/0Xu;
.super LX/0Xs;
.source ""

# interfaces
.implements LX/0Xt;


# virtual methods
.method public AaZ()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Xs;->A00()LX/0Xr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Xt;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Xt;->AaZ()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
    .line 11
.end method

.method public computeReflected()LX/09g;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/0Xt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
