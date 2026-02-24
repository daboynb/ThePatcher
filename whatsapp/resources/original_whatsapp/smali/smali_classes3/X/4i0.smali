.class public abstract LX/4i0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/095;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x73d7ddef

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v1, p2

    .line 20
    :goto_0
    and-int/lit8 v0, v1, 0x3

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    new-instance v0, LX/5Dk;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, v1}, LX/5Dk;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/4ww;->A06:LX/095;

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    shl-int/lit8 v0, v1, 0x3

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x70

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x6

    .line 53
    .line 54
    invoke-static {p0, p1, v0, v3}, LX/4i0;->A01(LX/5dT;LX/095;IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v1, p2

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A01(LX/5dT;LX/095;IZ)V
    .locals 21

    .line 0
    const/4 v13, 0x1

    .line 1
    const v0, -0xc6da4b5

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-interface {v2, v0}, LX/5dT;->C8x(I)V

    .line 7
    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x6

    .line 12
    .line 13
    const/4 v12, 0x2

    .line 14
    move/from16 v3, p3

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    invoke-interface {v2, v3}, LX/5dT;->ADM(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int v1, v1, p2

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v0, p2, 0x30

    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v5}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_0
    and-int/lit8 v1, v1, 0x13

    .line 40
    .line 41
    const/16 v0, 0x12

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, LX/5dT;->Apg()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, LX/5dT;->C82()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v2}, LX/5dT;->ALI()LX/4ww;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    new-instance v0, LX/5Do;

    .line 62
    .line 63
    invoke-direct {v0, v5, v4, v1, v3}, LX/5Do;-><init>(Ljava/lang/Object;IIZ)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/4ww;->A06:LX/095;

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const v0, -0x1a685fc3

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0}, LX/5dT;->C8v(I)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/3aH;

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    check-cast v0, LX/4wk;

    .line 82
    .line 83
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/content/res/Configuration;

    .line 92
    .line 93
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 94
    .line 95
    and-int/lit8 v6, v0, 0x30

    .line 96
    .line 97
    const/16 v1, 0x20

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-ne v6, v1, :cond_4

    .line 101
    .line 102
    :cond_3
    const/4 v0, 0x1

    .line 103
    :cond_4
    invoke-static {v2, v10}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v9, LX/4jM;

    .line 107
    .line 108
    invoke-direct {v9, v0}, LX/4jM;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v9, LX/4jM;->A00:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v11, LX/K2e;

    .line 116
    .line 117
    invoke-direct {v11}, LX/K2e;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/4Dk;

    .line 121
    .line 122
    invoke-direct {v1}, LX/4Dk;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_2
    const/16 p3, 0xff

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    new-instance v14, LX/4jq;

    .line 129
    .line 130
    move-object/from16 v17, v15

    .line 131
    .line 132
    move-object/from16 v18, v15

    .line 133
    .line 134
    move-object/from16 v19, v15

    .line 135
    .line 136
    move-object/from16 v20, v15

    .line 137
    .line 138
    move-object/from16 p0, v15

    .line 139
    .line 140
    move-object/from16 p1, v15

    .line 141
    .line 142
    move-object/from16 p2, v15

    .line 143
    .line 144
    move-object/from16 v16, v15

    .line 145
    .line 146
    invoke-direct/range {v14 .. v24}, LX/4jq;-><init>(LX/4xx;LX/4xx;LX/4xx;LX/4xx;LX/4xx;LX/4xx;LX/4xx;LX/4xx;LX/2X0;I)V

    .line 147
    .line 148
    .line 149
    new-instance v7, LX/4Yd;

    .line 150
    .line 151
    invoke-direct {v7}, LX/4Yd;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v8, LX/4QG;

    .line 155
    .line 156
    invoke-direct {v8}, LX/4QG;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    new-array v6, v0, [LX/4Xy;

    .line 161
    .line 162
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 163
    .line 164
    invoke-virtual {v0, v11}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v6, v10

    .line 169
    .line 170
    sget-object v0, LX/4SL;->A00:LX/3aH;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v6, v13

    .line 177
    .line 178
    sget-object v0, LX/4SP;->A00:LX/3aH;

    .line 179
    .line 180
    invoke-virtual {v0, v7}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v6, v12

    .line 185
    .line 186
    sget-object v0, LX/4SO;->A00:LX/3aH;

    .line 187
    .line 188
    invoke-virtual {v0, v14}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x3

    .line 193
    aput-object v1, v6, v0

    .line 194
    .line 195
    sget-object v0, LX/4SK;->A00:LX/3aH;

    .line 196
    .line 197
    invoke-virtual {v0, v9}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x4

    .line 202
    aput-object v1, v6, v0

    .line 203
    .line 204
    sget-object v0, LX/4SN;->A00:LX/3aH;

    .line 205
    .line 206
    invoke-virtual {v0, v8}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x5

    .line 211
    aput-object v1, v6, v0

    .line 212
    .line 213
    const/16 v0, 0xb

    .line 214
    .line 215
    new-instance v1, LX/5Dm;

    .line 216
    .line 217
    invoke-direct {v1, v7, v5, v0}, LX/5Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const v0, 0x5459ee8b

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1, v6, v0}, LX/4ps;->A03(LX/5dT;Ljava/lang/Object;[LX/4Xy;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_5
    new-instance v11, LX/K2f;

    .line 229
    .line 230
    invoke-direct {v11}, LX/K2f;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v1, LX/4Dl;

    .line 234
    .line 235
    invoke-direct {v1}, LX/4Dl;-><init>()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    move v1, v4

    .line 240
    goto/16 :goto_0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
