.class public abstract LX/2YU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3Vf;LX/1dQ;LX/1J0;)LX/1hs;
    .locals 7

    .line 0
    move-object v6, p3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v3, p0

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, LX/7Fj;->A02(LX/1J0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v4, p1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p3}, LX/2uK;->A00(LX/1J0;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p2, LX/1dQ;->A03:LX/00j;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1dg;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    new-instance v2, LX/27J;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, p1, p3}, LX/27J;-><init>(Landroid/content/Context;LX/1dg;LX/3Vf;LX/1J0;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance v2, LX/27A;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, p1, p3}, LX/27A;-><init>(Landroid/content/Context;LX/1dg;LX/3Vf;LX/1J0;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    const-wide/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p3, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    check-cast v6, LX/1Om;

    .line 51
    .line 52
    iget-object p0, p2, LX/1dQ;->A02:LX/1d4;

    .line 53
    .line 54
    iget-object v5, p2, LX/1dQ;->A01:LX/DZ8;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v2, LX/295;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, LX/295;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1Om;LX/1d4;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    new-instance v2, LX/27s;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, LX/27s;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1Om;LX/1d4;)V

    .line 67
    .line 68
    .line 69
    return-object v2
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
