.class public abstract LX/2YG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Ve;LX/3Vf;LX/1J0;)LX/1iV;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/5ke;->A0B(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, LX/3Vf;->Aif(LX/1J0;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    sget v0, LX/1iV;->A08:I

    .line 24
    .line 25
    invoke-interface {p0}, LX/3Ve;->AVp()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p0, p2}, LX/3Ve;->AVn(LX/1J0;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {p0, p2}, LX/3Ve;->AVo(LX/1J0;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {p0}, LX/3Ve;->Ac8()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance v0, LX/1iV;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, LX/1iV;-><init>(IIIIZ)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method
