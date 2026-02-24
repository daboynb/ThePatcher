.class public final LX/3rk;
.super LX/30k;
.source ""

# interfaces
.implements LX/5em;


# virtual methods
.method public bridge synthetic Atw()LX/5el;
    .locals 2

    .line 0
    iget-object v1, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v0, -0x59104119

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
    new-instance v0, LX/3rj;

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
