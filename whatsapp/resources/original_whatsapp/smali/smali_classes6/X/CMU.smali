.class public abstract LX/CMU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CIl;Ljava/lang/Object;Ljava/lang/Object;I)LX/CIl;
    .locals 2

    .line 0
    new-instance v1, LX/DJ3;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p3}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v1, v0}, LX/CMU;->A03(LX/CIl;Lkotlin/jvm/functions/Function1;F)LX/CIl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/CMU;->A03(LX/CIl;Lkotlin/jvm/functions/Function1;F)LX/CIl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static final A02(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;
    .locals 3

    .line 0
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, LX/CgQ;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, LX/CgQ;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    move-object p0, v2

    .line 13
    :cond_0
    invoke-static {p0, v1}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A03(LX/CIl;Lkotlin/jvm/functions/Function1;F)LX/CIl;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v1, LX/CgQ;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, LX/CgQ;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    move-object p0, v2

    .line 17
    :cond_0
    invoke-static {p0, v1}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float v1, p2, v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/CgL;

    .line 27
    .line 28
    invoke-direct {v1, p2}, LX/CgL;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
