.class public abstract LX/Bhl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CIl;F)LX/CIl;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LX/COR;->isZeroAlphaLoggingEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/BZN;->A06:LX/BZN;

    .line 14
    .line 15
    sget-object v0, LX/DHD;->A00:LX/DHD;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/CAr;->A00(LX/BZN;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v1, LX/CgO;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, LX/CgO;-><init>(Ljava/lang/Integer;F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :cond_1
    invoke-static {p0, v1}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
.end method
