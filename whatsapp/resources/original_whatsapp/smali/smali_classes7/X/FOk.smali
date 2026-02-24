.class public abstract LX/FOk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/Es5;LX/00h;Z)LX/FLf;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0, p0}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x39f4

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p2, 0x1

    .line 22
    new-instance v0, LX/FLf;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/FLf;-><init>(LX/Es5;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(LX/07B;LX/Es5;LX/00h;Z)LX/FLf;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v4, p0}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x39f4

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    check-cast v2, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v0, LX/FLf;

    .line 22
    .line 23
    move p0, p3

    .line 24
    invoke-direct/range {v0 .. v5}, LX/FLf;-><init>(LX/Es5;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
