.class public abstract LX/4nA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5BF;LX/4kK;)LX/4lc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4lc;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A01(LX/5BF;LX/4kK;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final A02(LX/5BF;LX/4kK;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5BF;->A03:LX/3ZX;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_0
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
