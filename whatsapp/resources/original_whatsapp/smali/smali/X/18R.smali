.class public LX/18R;
.super LX/07d;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;Landroid/view/View;LX/168;LX/16B;LX/12j;LX/1KJ;Z)LX/6Bt;
    .locals 16

    .line 0
    invoke-static/range {p0 .. p0}, LX/00X;->A07(LX/05j;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x74

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    check-cast v12, LX/06w;

    .line 30
    .line 31
    const/16 v0, 0x9b

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, LX/07B;

    .line 38
    .line 39
    const/16 v0, 0xec2

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/0Ys;

    .line 46
    .line 47
    const v0, 0x10140

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, LX/00V;

    .line 55
    .line 56
    const/16 v0, 0x211

    .line 57
    .line 58
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v0, 0x1922

    .line 63
    .line 64
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, LX/1I0;

    .line 69
    .line 70
    const/16 v0, 0x1923

    .line 71
    .line 72
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/1I1;

    .line 77
    .line 78
    const/16 v0, 0x1924

    .line 79
    .line 80
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LX/1I2;

    .line 85
    .line 86
    new-instance v0, LX/6Bt;

    .line 87
    .line 88
    move-object/from16 v6, p4

    .line 89
    .line 90
    move-object/from16 v9, p5

    .line 91
    .line 92
    move-object/from16 v14, p6

    .line 93
    .line 94
    move/from16 v15, p7

    .line 95
    .line 96
    invoke-direct/range {v0 .. v15}, LX/1HU;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/0Ys;LX/168;LX/16B;LX/1I2;LX/1I1;LX/12j;LX/1I0;LX/07B;LX/06w;LX/00V;LX/1KJ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/00X;->A06()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-static {}, LX/00X;->A06()V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
