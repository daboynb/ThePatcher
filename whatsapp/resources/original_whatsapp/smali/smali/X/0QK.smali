.class public abstract LX/0QK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/01t;LX/0QF;)LX/01t;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/01t;->getKey()LX/0QF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static A01(LX/01t;LX/0QF;)LX/01s;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/01t;->getKey()LX/0QF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, LX/0QL;->A00:LX/0QL;

    .line 15
    .line 16
    :cond_0
    check-cast p0, LX/01s;

    .line 17
    .line 18
    return-object p0
    .line 19
.end method

.method public static A02(LX/01t;LX/01s;)LX/01s;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/1aM;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1aM;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, LX/01s;->fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/01s;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method
