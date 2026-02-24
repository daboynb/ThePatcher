.class public abstract LX/Bjq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/BHb;)V
    .locals 27

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget-object v3, v1, LX/BHb;->A01:LX/C8m;

    .line 10
    .line 11
    iget-boolean v4, v3, LX/C8m;->A05:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const v3, 0x3f0ccccd    # 0.55f

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    new-instance v15, LX/Cmm;

    .line 24
    .line 25
    invoke-direct {v15, v3, v2, v2}, LX/Cmm;-><init>(Ljava/lang/Float;ZZ)V

    .line 26
    .line 27
    .line 28
    sget-object v14, LX/BbN;->A05:LX/BbN;

    .line 29
    .line 30
    sget-object v17, LX/Baa;->A02:LX/Baa;

    .line 31
    .line 32
    sget-object v10, LX/Cbo;->A0Q:LX/BbO;

    .line 33
    .line 34
    sget-object v13, LX/Cbo;->A0S:LX/BbM;

    .line 35
    .line 36
    sget-object v8, LX/BEs;->A00:LX/BEs;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {v10, v3, v13}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, LX/Crf;->A00:LX/Crf;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/Crf;->Bvy(Landroid/content/Context;)LX/DY9;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v3, LX/BbV;->A06:LX/BbV;

    .line 54
    .line 55
    invoke-interface {v4, v3}, LX/DUT;->AN1(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    sget-object v3, LX/BbU;->A02:LX/BbU;

    .line 62
    .line 63
    invoke-interface {v4, v3}, LX/DUT;->AFL(Ljava/lang/Object;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v20

    .line 71
    :goto_0
    sget-object v3, LX/BbV;->A02:LX/BbV;

    .line 72
    .line 73
    invoke-interface {v4, v3}, LX/DUT;->AN1(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    sget-object v12, LX/BbL;->A03:LX/BbL;

    .line 80
    .line 81
    :goto_1
    sget-object v3, LX/BbV;->A04:LX/BbV;

    .line 82
    .line 83
    invoke-interface {v4, v3}, LX/DUT;->AN1(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    move-object v11, v6

    .line 90
    :goto_2
    sget-object v3, LX/BbZ;->A03:LX/BbZ;

    .line 91
    .line 92
    invoke-interface {v4, v3}, LX/DUT;->C8B(Ljava/lang/Object;)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sget-object v3, LX/BbV;->A03:LX/BbV;

    .line 97
    .line 98
    invoke-interface {v4, v3}, LX/DUT;->AN1(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v26

    .line 102
    sget-object v3, LX/BbV;->A07:LX/BbV;

    .line 103
    .line 104
    invoke-interface {v4, v3}, LX/DUT;->AN1(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v25

    .line 108
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v21

    .line 112
    move-object v9, v6

    .line 113
    move-object/from16 v16, v6

    .line 114
    .line 115
    move-object/from16 v18, v6

    .line 116
    .line 117
    move-object/from16 v19, v6

    .line 118
    .line 119
    move-object/from16 v22, v6

    .line 120
    .line 121
    move-object/from16 v23, v6

    .line 122
    .line 123
    move/from16 p0, v2

    .line 124
    .line 125
    move/from16 p1, v2

    .line 126
    .line 127
    move-object v7, v6

    .line 128
    move/from16 v24, v2

    .line 129
    .line 130
    invoke-static/range {v6 .. v28}, LX/BkU;->A00(LX/CUT;LX/CUT;LX/CUF;LX/CUG;LX/BbO;LX/CUZ;LX/BbL;LX/BbM;LX/BbN;LX/DUI;LX/DPq;LX/Baa;LX/CF5;LX/BZH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DPv;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v7, "AI_PLANNER_IMPLEMENTATION"

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    move-object v3, v0

    .line 138
    move-object v5, v6

    .line 139
    move-object v6, v1

    .line 140
    invoke-static/range {v3 .. v8}, LX/BkR;->A00(Landroid/content/Context;LX/DPv;LX/DS9;LX/Cnm;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    new-instance v11, LX/CUZ;

    .line 145
    .line 146
    invoke-direct {v11, v2, v2, v2, v2}, LX/CUZ;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    sget-object v12, LX/BbL;->A04:LX/BbL;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object/from16 v20, v6

    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
