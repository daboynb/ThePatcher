.class public abstract synthetic LX/0gM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/0gH;->getContext()LX/01s;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3, p1}, LX/0gN;->A00(LX/01s;LX/01s;)LX/01s;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0ij;->A04(LX/01s;)V

    .line 9
    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/1CL;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, LX/1CL;-><init>(LX/0gH;LX/01s;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v0}, LX/1CO;->A00(Ljava/lang/Object;LX/095;LX/1CL;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/01v;->A00:LX/0QI;

    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v3, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v3, LX/1CM;

    .line 40
    .line 41
    invoke-direct {v3, p0, v2}, LX/1CM;-><init>(LX/0gH;LX/01s;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/0ga;->getContext()LX/01s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2}, LX/0gj;->A00(Ljava/lang/Object;LX/01s;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    invoke-static {v3, p2, v3}, LX/1CO;->A00(Ljava/lang/Object;LX/095;LX/1CL;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {v1, v2}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {v1, v2}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v0, LX/1Fh;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, LX/1Fh;-><init>(LX/0gH;LX/01s;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v0, p2}, LX/0gd;->A00(Ljava/lang/Object;LX/0gH;LX/095;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/1Fh;->A12()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/0gN;->A02(LX/01s;LX/0QP;)LX/01s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/ATP;

    .line 9
    .line 10
    invoke-direct {v1, v2, p2}, LX/ATP;-><init>(LX/01s;LX/095;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, p0, v1, p2}, LX/0ga;->A0z(Ljava/lang/Integer;Ljava/lang/Object;LX/095;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/ATI;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/ATI;-><init>(LX/01s;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/0gN;->A02(LX/01s;LX/0QP;)LX/01s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/88L;

    .line 9
    .line 10
    invoke-direct {v1, v2, p2}, LX/88L;-><init>(LX/01s;LX/095;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, p0, v1, p2}, LX/0ga;->A0z(Ljava/lang/Integer;Ljava/lang/Object;LX/095;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/0gb;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/0gb;-><init>(LX/01s;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
