.class public abstract LX/Bk8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/00b;LX/CWQ;LX/00h;)V
    .locals 29

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/Bbb;->A1y:LX/Bbb;

    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-static {v3, v0}, LX/Bka;->A00(Landroid/content/Context;LX/Bbb;)LX/CUT;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v16, LX/Cmp;->A00:LX/Cmp;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    iget-boolean v0, v2, LX/CWQ;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v18, LX/Baa;->A03:LX/Baa;

    .line 18
    .line 19
    :goto_0
    new-instance v12, LX/CUZ;

    .line 20
    .line 21
    invoke-direct {v12, v4, v4, v4, v4}, LX/CUZ;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    sget-object v13, LX/BbL;->A03:LX/BbL;

    .line 25
    .line 26
    sget-object v0, LX/CF5;->A05:Landroid/transition/Transition;

    .line 27
    .line 28
    new-instance v6, Landroid/transition/Fade;

    .line 29
    .line 30
    invoke-direct {v6}, Landroid/transition/Fade;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroid/transition/Fade;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v1, LX/CF5;->A05:Landroid/transition/Transition;

    .line 40
    .line 41
    new-instance v0, LX/CF5;

    .line 42
    .line 43
    invoke-direct {v0, v6, v5, v1, v1}, LX/CF5;-><init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V

    .line 44
    .line 45
    .line 46
    const/16 v25, 0x1

    .line 47
    .line 48
    sget-object v15, LX/Cbo;->A0T:LX/BbN;

    .line 49
    .line 50
    sget-object v11, LX/Cbo;->A0Q:LX/BbO;

    .line 51
    .line 52
    sget-object v14, LX/Cbo;->A0S:LX/BbM;

    .line 53
    .line 54
    sget-object v9, LX/BEs;->A00:LX/BEs;

    .line 55
    .line 56
    move-object/from16 v17, v8

    .line 57
    .line 58
    move-object/from16 v20, v8

    .line 59
    .line 60
    move-object/from16 v21, v8

    .line 61
    .line 62
    move-object/from16 v22, v8

    .line 63
    .line 64
    move-object/from16 v23, v8

    .line 65
    .line 66
    move-object/from16 v24, v8

    .line 67
    .line 68
    move/from16 v27, v25

    .line 69
    .line 70
    move/from16 p0, v4

    .line 71
    .line 72
    move-object v10, v8

    .line 73
    move/from16 v26, v25

    .line 74
    .line 75
    move/from16 v28, v4

    .line 76
    .line 77
    move-object/from16 v19, v0

    .line 78
    .line 79
    invoke-static/range {v7 .. v29}, LX/BkU;->A00(LX/CUT;LX/CUT;LX/CUF;LX/CUG;LX/BbO;LX/CUZ;LX/BbL;LX/BbM;LX/BbN;LX/DUI;LX/DPq;LX/Baa;LX/CF5;LX/BZH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DPv;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    invoke-static {v2, v4, v0}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v4, p1

    .line 92
    .line 93
    invoke-static {v3, v4, v1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2, v1, v4, v0}, LX/CJm;->A01(Landroid/content/Context;LX/DMD;LX/DPv;LX/00b;LX/00h;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    sget-object v18, LX/Baa;->A02:LX/Baa;

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
