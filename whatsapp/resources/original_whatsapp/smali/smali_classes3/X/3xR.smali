.class public LX/3xR;
.super LX/07d;
.source ""


# virtual methods
.method public A00(Z)LX/41L;
    .locals 15

    .line 0
    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LX/3WG;->A0V()LX/0ec;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const/16 v0, 0xa99

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, LX/0Kb;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {}, LX/0J6;->A00()LX/00d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0fG;->A01(LX/00b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, LX/0JC;

    .line 52
    .line 53
    const/16 v0, 0x12f8

    .line 54
    .line 55
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0fE;

    .line 60
    .line 61
    const/16 v0, 0xc02

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/0WE;

    .line 68
    .line 69
    const/16 v0, 0x1210

    .line 70
    .line 71
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/0fO;

    .line 76
    .line 77
    new-instance v0, LX/41L;

    .line 78
    .line 79
    move/from16 v14, p1

    .line 80
    .line 81
    invoke-direct/range {v0 .. v14}, LX/41L;-><init>(Lcom/google/common/base/Optional;LX/0fE;LX/0ec;LX/0WE;LX/0fO;LX/07t;LX/0O7;LX/08g;LX/00V;LX/0JC;LX/07C;LX/0Kb;LX/0NI;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/00X;->A06()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-static {}, LX/00X;->A06()V

    .line 90
    .line 91
    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
.end method
