.class public abstract synthetic LX/4NT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/0Lo;LX/0Of;LX/092;)LX/0Ol;
    .locals 4

    .line 0
    const v0, 0x63c16600

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/5dT;->C8w(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LX/0Ln;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/0Lo;->AvC()LX/0Od;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast p1, LX/0Ln;

    .line 19
    .line 20
    invoke-interface {p1}, LX/0Ln;->AWX()LX/0OY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/0Oa;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, p2}, LX/0Oa;-><init>(LX/0OY;LX/0Od;LX/0Of;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, p3}, LX/0Oa;->A01(LX/092;)LX/0Ol;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    sget-object v2, LX/51I;->A00:LX/51I;

    .line 41
    .line 42
    sget-object v1, LX/0Oh;->A00:LX/0Oh;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, LX/0Lo;->AvC()LX/0Od;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, LX/0Oa;

    .line 53
    .line 54
    invoke-direct {v3, v2, v0, v1}, LX/0Oa;-><init>(LX/0OY;LX/0Od;LX/0Of;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
