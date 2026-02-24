.class public abstract LX/HkN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jvf;LX/6vD;)LX/K0Z;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/6vD;->A02:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/HnV;

    .line 9
    .line 10
    iget-object v0, p1, LX/6vD;->A03:LX/00j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/06J;

    .line 17
    .line 18
    new-instance v0, LX/H3P;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, v2}, LX/H3P;-><init>(LX/06J;LX/Jvf;LX/HnV;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    check-cast v0, LX/K0Z;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, LX/H3O;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, LX/IyN;->A00:LX/Jvf;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method
