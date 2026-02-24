.class public abstract LX/4Pq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4ce;LX/5dT;LX/5dN;LX/5aZ;Lkotlin/jvm/functions/Function3;FII)V
    .locals 15

    .line 0
    move-object v7, p0

    .line 1
    move/from16 v2, p5

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const v0, 0x53c9a01

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    invoke-interface {v10, v0}, LX/5dT;->C8x(I)V

    .line 13
    .line 14
    .line 15
    move/from16 p1, p7

    .line 16
    .line 17
    and-int/lit8 v6, p7, 0x1

    .line 18
    .line 19
    move/from16 v0, p6

    .line 20
    .line 21
    or-int/lit8 v1, p6, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    and-int/lit8 v1, p6, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_13

    .line 28
    .line 29
    invoke-static {v10, v11}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    or-int v1, v1, p6

    .line 34
    .line 35
    :cond_0
    :goto_0
    and-int/lit8 v3, p6, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    and-int/lit8 v3, p7, 0x2

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v10, v12}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    :cond_1
    const/16 v3, 0x10

    .line 52
    .line 53
    :cond_2
    or-int/2addr v1, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    and-int/lit8 v3, p7, 0x4

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-interface {v10, v2}, LX/5dT;->ADI(F)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 71
    .line 72
    :cond_5
    or-int/2addr v1, v3

    .line 73
    :cond_6
    and-int/lit8 v5, p7, 0x8

    .line 74
    .line 75
    if-eqz v5, :cond_12

    .line 76
    .line 77
    or-int/lit16 v1, v1, 0xc00

    .line 78
    .line 79
    :cond_7
    :goto_1
    and-int/lit8 v3, p7, 0x10

    .line 80
    .line 81
    move-object/from16 v13, p4

    .line 82
    .line 83
    if-eqz v3, :cond_11

    .line 84
    .line 85
    or-int/lit16 v1, v1, 0x6000

    .line 86
    .line 87
    :cond_8
    :goto_2
    and-int/lit16 v4, v1, 0x2493

    .line 88
    .line 89
    const/16 v3, 0x2492

    .line 90
    .line 91
    if-ne v4, v3, :cond_a

    .line 92
    .line 93
    invoke-interface {v10}, LX/5dT;->Apg()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    invoke-interface {v10}, LX/5dT;->C82()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-interface {v10}, LX/5dT;->ALI()LX/4ww;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    new-instance v9, LX/5FI;

    .line 109
    .line 110
    move-object v10, v7

    .line 111
    move v14, v2

    .line 112
    move p0, v0

    .line 113
    invoke-direct/range {v9 .. v16}, LX/5FI;-><init>(LX/4ce;LX/5dN;LX/5aZ;Lkotlin/jvm/functions/Function3;FII)V

    .line 114
    .line 115
    .line 116
    iput-object v9, v1, LX/4ww;->A06:LX/095;

    .line 117
    .line 118
    :cond_9
    return-void

    .line 119
    :cond_a
    invoke-interface {v10}, LX/5dT;->C8Q()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v3, p6, 0x1

    .line 123
    .line 124
    if-eqz v3, :cond_d

    .line 125
    .line 126
    invoke-interface {v10}, LX/5dT;->AWZ()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_d

    .line 131
    .line 132
    invoke-interface {v10}, LX/5dT;->C82()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v3, p7, 0x2

    .line 136
    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    and-int/lit8 v1, v1, -0x71

    .line 140
    .line 141
    :cond_b
    and-int/lit8 v3, p7, 0x4

    .line 142
    .line 143
    if-eqz v3, :cond_c

    .line 144
    .line 145
    and-int/lit16 v1, v1, -0x381

    .line 146
    .line 147
    :cond_c
    :goto_4
    invoke-interface {v10}, LX/5dT;->ALD()V

    .line 148
    .line 149
    .line 150
    sget-object p2, LX/4oA;->A00:LX/4oA;

    .line 151
    .line 152
    sget-object v3, LX/4SM;->A00:LX/3aH;

    .line 153
    .line 154
    invoke-static {v10, v3}, LX/4r3;->A01(LX/5dT;LX/4Yv;)J

    .line 155
    .line 156
    .line 157
    move-result-wide p4

    .line 158
    invoke-static {v10, v3}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    .line 159
    .line 160
    .line 161
    move-result-wide p6

    .line 162
    const/4 p0, 0x0

    .line 163
    move-object/from16 p3, v10

    .line 164
    .line 165
    invoke-virtual/range {p2 .. p7}, LX/4oA;->A01(LX/5dT;JJ)LX/4bN;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance v9, LX/4ax;

    .line 170
    .line 171
    invoke-direct {v9, v2}, LX/4ax;-><init>(F)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, LX/3WD;->A04(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    shl-int/lit8 v3, v1, 0x3

    .line 179
    .line 180
    invoke-static {v3, v4}, LX/3WE;->A06(II)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const/high16 v1, 0x70000

    .line 185
    .line 186
    and-int/2addr v1, v3

    .line 187
    or-int/2addr v14, v1

    .line 188
    invoke-static/range {v7 .. v15}, LX/4Ls;->A00(LX/4ce;LX/4bN;LX/4ax;LX/5dT;LX/5dN;LX/5aZ;Lkotlin/jvm/functions/Function3;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    if-eqz v6, :cond_e

    .line 193
    .line 194
    sget-object v11, LX/5dN;->A00:LX/4xX;

    .line 195
    .line 196
    :cond_e
    and-int/lit8 v3, p7, 0x2

    .line 197
    .line 198
    if-eqz v3, :cond_f

    .line 199
    .line 200
    sget-object v4, LX/4SO;->A00:LX/3aH;

    .line 201
    .line 202
    move-object v3, v10

    .line 203
    check-cast v3, LX/4wk;

    .line 204
    .line 205
    invoke-static {v3}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v4, v3}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/4jq;

    .line 214
    .line 215
    iget-object v12, v3, LX/4jq;->A07:LX/4xx;

    .line 216
    .line 217
    and-int/lit8 v1, v1, -0x71

    .line 218
    .line 219
    :cond_f
    and-int/lit8 v3, p7, 0x4

    .line 220
    .line 221
    if-eqz v3, :cond_10

    .line 222
    .line 223
    sget-object v2, LX/4SN;->A00:LX/3aH;

    .line 224
    .line 225
    invoke-interface {v10, v2}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x40800000    # 4.0f

    .line 229
    .line 230
    and-int/lit16 v1, v1, -0x381

    .line 231
    .line 232
    :cond_10
    if-eqz v5, :cond_c

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_11
    and-int/lit16 v3, v0, 0x6000

    .line 237
    .line 238
    if-nez v3, :cond_8

    .line 239
    .line 240
    invoke-static {v10, v13}, LX/3WI;->A0M(LX/5dT;Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    or-int/2addr v1, v3

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_12
    and-int/lit16 v3, v0, 0xc00

    .line 248
    .line 249
    if-nez v3, :cond_7

    .line 250
    .line 251
    invoke-static {v10, p0}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    or-int/2addr v1, v3

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_13
    move v1, v0

    .line 259
    goto/16 :goto_0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
