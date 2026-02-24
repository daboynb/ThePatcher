.class public final LX/Dro;
.super LX/30k;
.source ""

# interfaces
.implements LX/Gf0;


# virtual methods
.method public bridge synthetic AuL()LX/Gez;
    .locals 2

    .line 0
    iget-object v1, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v0, 0x36ebcb

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
    new-instance v0, LX/Drn;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
