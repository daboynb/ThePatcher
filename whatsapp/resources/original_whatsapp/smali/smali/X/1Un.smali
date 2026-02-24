.class public abstract LX/1Un;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J0;)Ljava/lang/String;
    .locals 1

    .line 0
    const-class v0, LX/1Uq;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 7
    .line 8
    check-cast v0, LX/1Uq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/1Uq;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static final A01(LX/1J0;LX/1Uq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/1Uq;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/1Ur;->A03(LX/1N6;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A02(LX/1J0;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-class v0, LX/1Uq;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/1Uq;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/1Uq;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
