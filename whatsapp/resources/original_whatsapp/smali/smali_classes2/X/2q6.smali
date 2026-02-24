.class public abstract LX/2q6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J0;)LX/2mB;
    .locals 1

    .line 0
    const-class v0, LX/3Am;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Am;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/3Am;->A00:LX/2mB;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static final A01(LX/1J0;LX/2mB;)V
    .locals 1

    .line 0
    const-class v0, LX/3Am;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/3Am;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/3Am;-><init>(LX/2mB;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
