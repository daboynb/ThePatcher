.class public abstract LX/BjZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BwZ;)LX/CHW;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/BEy;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/BEy;

    .line 10
    .line 11
    iget-object v0, v0, LX/BEy;->A00:LX/BbJ;

    .line 12
    .line 13
    :goto_0
    new-instance v3, LX/C5p;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/C5p;-><init>(LX/BbJ;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/CKw;->A07:LX/BjS;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v1, p0, LX/BwZ;->A02:LX/BZH;

    .line 22
    .line 23
    instance-of v0, p0, LX/BEx;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast p0, LX/BEx;

    .line 28
    .line 29
    iget-object v0, p0, LX/BEx;->A00:LX/DPr;

    .line 30
    .line 31
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance p0, LX/C5o;

    .line 38
    .line 39
    invoke-direct {p0, v1}, LX/C5o;-><init>(LX/BZH;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v5, LX/C5j;

    .line 45
    .line 46
    invoke-direct {v5, v0}, LX/C5j;-><init>(LX/DPr;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance v4, LX/CKw;

    .line 50
    .line 51
    move-object v8, v6

    .line 52
    move-object v9, v6

    .line 53
    move-object v10, v6

    .line 54
    move-object v7, v6

    .line 55
    invoke-direct/range {v4 .. v11}, LX/CKw;-><init>(LX/C5j;LX/C5k;LX/CHC;LX/C5l;LX/C5m;LX/C5n;LX/C5o;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/CHW;

    .line 59
    .line 60
    invoke-direct {v0, v4, v3}, LX/CHW;-><init>(LX/CKw;LX/C5p;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    move-object v5, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v0, p0, LX/BEw;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, LX/BEw;

    .line 72
    .line 73
    iget-object v0, v0, LX/BEw;->A00:LX/BbJ;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, LX/BwZ;->A00:LX/BbJ;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method
