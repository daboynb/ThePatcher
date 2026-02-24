.class public abstract LX/4PF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/4AJ;LX/3gB;II)V
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x2bc59afd

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    invoke-interface {v9, v0}, LX/5dT;->C8x(I)V

    .line 20
    .line 21
    .line 22
    move/from16 p3, p5

    .line 23
    .line 24
    and-int/lit8 v6, p5, 0x1

    .line 25
    .line 26
    move/from16 v0, p4

    .line 27
    .line 28
    or-int/lit8 v5, p4, 0x6

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    and-int/lit8 v4, p4, 0x6

    .line 33
    .line 34
    if-nez v4, :cond_8

    .line 35
    .line 36
    invoke-static {v9, v3}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    or-int v5, v5, p4

    .line 41
    .line 42
    :cond_0
    :goto_0
    and-int/lit8 v4, p5, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    :cond_1
    :goto_1
    and-int/lit8 v4, p5, 0x4

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    or-int/lit16 v5, v5, 0x180

    .line 53
    .line 54
    :cond_2
    :goto_2
    and-int/lit16 v5, v5, 0x93

    .line 55
    .line 56
    const/16 v4, 0x92

    .line 57
    .line 58
    if-ne v5, v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v9}, LX/5dT;->Apg()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v9}, LX/5dT;->C82()V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-interface {v9}, LX/5dT;->ALI()LX/4ww;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const/16 p4, 0x3

    .line 76
    .line 77
    new-instance v4, LX/5EC;

    .line 78
    .line 79
    move-object/from16 p0, v2

    .line 80
    .line 81
    move-object/from16 p1, v1

    .line 82
    .line 83
    move/from16 p2, v0

    .line 84
    .line 85
    move-object/from16 v18, v4

    .line 86
    .line 87
    move-object/from16 v19, v3

    .line 88
    .line 89
    invoke-direct/range {v18 .. v24}, LX/5EC;-><init>(LX/5dN;LX/4AJ;LX/3gB;III)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v5, LX/4ww;->A06:LX/095;

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    if-eqz v6, :cond_5

    .line 96
    .line 97
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 98
    .line 99
    :cond_5
    const v4, 0x718fd4fa

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v4}, LX/3WJ;->A0X(LX/5dT;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, LX/4kj;

    .line 107
    .line 108
    invoke-static {v9}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, LX/4ny;->A0C:LX/3aH;

    .line 112
    .line 113
    move-object v4, v9

    .line 114
    check-cast v4, LX/4wk;

    .line 115
    .line 116
    invoke-static {v4}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v5, v4}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LX/5bw;

    .line 125
    .line 126
    iget-object v4, v1, LX/3gB;->A05:LX/00j;

    .line 127
    .line 128
    invoke-static {v9, v4}, LX/4nF;->A01(LX/5dT;LX/00j;)LX/5du;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v5, LX/4Re;->A00:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    new-instance v4, LX/5Wt;

    .line 135
    .line 136
    invoke-direct {v4}, LX/5Wt;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v5, v4}, LX/4jE;->A00(LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5dN;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v4, 0x6

    .line 144
    new-instance v5, LX/5Dm;

    .line 145
    .line 146
    invoke-direct {v5, v1, v2, v4}, LX/5Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const v4, -0x602ba731

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v5, v4}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const/4 v4, 0x5

    .line 157
    new-instance v5, LX/5EB;

    .line 158
    .line 159
    invoke-direct {v5, v6, v2, v1, v4}, LX/5EB;-><init>(LX/5aQ;LX/4AJ;LX/3gB;I)V

    .line 160
    .line 161
    .line 162
    const v4, -0x5217fcd2

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v5, v4}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    new-instance v5, LX/5EH;

    .line 172
    .line 173
    move-object/from16 v17, v5

    .line 174
    .line 175
    move-object/from16 v18, v6

    .line 176
    .line 177
    move-object/from16 v19, v8

    .line 178
    .line 179
    move-object/from16 p0, v7

    .line 180
    .line 181
    move-object/from16 p1, v1

    .line 182
    .line 183
    move/from16 p2, v16

    .line 184
    .line 185
    invoke-direct/range {v17 .. v22}, LX/5EH;-><init>(LX/5aQ;LX/4kj;LX/5bw;LX/3gB;I)V

    .line 186
    .line 187
    .line 188
    const v4, 0x71fac3c5

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v5, v4}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const v17, 0x60001b0

    .line 196
    .line 197
    .line 198
    const/16 v18, 0xf8

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const-wide/16 v19, 0x0

    .line 202
    .line 203
    move-object v14, v13

    .line 204
    move-wide/from16 p1, v19

    .line 205
    .line 206
    invoke-static/range {v9 .. v22}, LX/4hy;->A00(LX/5dT;LX/5dN;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_6
    and-int/lit16 v4, v0, 0x180

    .line 212
    .line 213
    if-nez v4, :cond_2

    .line 214
    .line 215
    invoke-static {v9, v2}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    or-int/2addr v5, v4

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_7
    and-int/lit8 v4, p4, 0x30

    .line 223
    .line 224
    if-nez v4, :cond_1

    .line 225
    .line 226
    invoke-static {v9, v1}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    or-int/2addr v5, v4

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_8
    move v5, v0

    .line 234
    goto/16 :goto_0
    .line 235
.end method
