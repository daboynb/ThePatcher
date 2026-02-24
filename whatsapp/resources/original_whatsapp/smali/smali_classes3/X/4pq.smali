.class public abstract LX/4pq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4mu;LX/5dT;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/4GR;
    .locals 4

    .line 0
    const v1, -0x35c3ee3d

    .line 1
    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, LX/4wk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v3, p0, v0, v1, v2}, LX/4wk;->A0T(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4mu;->A05:LX/5du;

    .line 12
    .line 13
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const v0, 0x7d467783

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/4GR;->A04:LX/4GR;

    .line 35
    .line 36
    :goto_0
    invoke-static {v3, v2}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, LX/4mu;->A02()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p3}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/4GR;->A02:LX/4GR;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, LX/4GR;->A03:LX/4GR;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const v0, 0x7d4aa658

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v1}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v1, LX/5du;

    .line 79
    .line 80
    invoke-virtual {p0}, LX/4mu;->A02()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p3}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v1, v0}, LX/3WE;->A1D(LX/5du;Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {p2, p3}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v0, LX/4GR;->A04:LX/4GR;

    .line 101
    .line 102
    :goto_1
    invoke-static {v3, v2}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-static {v1}, LX/3WG;->A1S(LX/5du;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget-object v0, LX/4GR;->A02:LX/4GR;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object v0, LX/4GR;->A03:LX/4GR;

    .line 116
    .line 117
    goto :goto_1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static final A01(LX/4gC;LX/4gD;LX/3Zj;LX/5dT;LX/5dN;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 21

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v14, p0

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    const v0, -0xd4928fa

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-interface {v4, v0}, LX/5dT;->C8x(I)V

    .line 14
    .line 15
    .line 16
    move/from16 p0, p8

    .line 17
    .line 18
    and-int/lit8 v0, p8, 0x1

    .line 19
    .line 20
    move-object/from16 v9, p2

    .line 21
    .line 22
    move/from16 v2, p7

    .line 23
    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    or-int/lit8 v5, p7, 0x6

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v6, p8, 0x2

    .line 29
    .line 30
    if-eqz v6, :cond_f

    .line 31
    .line 32
    or-int/lit8 v5, v5, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v11, p8, 0x4

    .line 35
    .line 36
    if-eqz v11, :cond_e

    .line 37
    .line 38
    or-int/lit16 v5, v5, 0x180

    .line 39
    .line 40
    :cond_1
    :goto_2
    and-int/lit8 v16, p8, 0x8

    .line 41
    .line 42
    if-eqz v16, :cond_d

    .line 43
    .line 44
    or-int/lit16 v5, v5, 0xc00

    .line 45
    .line 46
    :cond_2
    :goto_3
    and-int/lit8 v15, p8, 0x10

    .line 47
    .line 48
    if-eqz v15, :cond_c

    .line 49
    .line 50
    or-int/lit16 v5, v5, 0x6000

    .line 51
    .line 52
    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    .line 53
    .line 54
    const/high16 v0, 0x30000

    .line 55
    .line 56
    move-object/from16 v10, p6

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    and-int v0, p7, v0

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-static {v4, v10}, LX/3WI;->A0N(LX/5dT;Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_4
    or-int/2addr v5, v0

    .line 69
    :cond_5
    const v1, 0x12493

    .line 70
    .line 71
    .line 72
    and-int/2addr v1, v5

    .line 73
    const v0, 0x12492

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v4, v5, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    sget-object v8, LX/5dN;->A00:LX/4xX;

    .line 89
    .line 90
    :cond_6
    const/4 v6, 0x0

    .line 91
    if-eqz v11, :cond_7

    .line 92
    .line 93
    const/high16 v14, 0x43c80000    # 400.0f

    .line 94
    .line 95
    const/high16 v13, 0x3f800000    # 1.0f

    .line 96
    .line 97
    new-instance v0, LX/4uo;

    .line 98
    .line 99
    invoke-direct {v0, v6, v13, v14}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/4q5;->A00(LX/5dZ;)LX/3Za;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {}, LX/3WI;->A0d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    new-instance v12, LX/4cD;

    .line 111
    .line 112
    invoke-direct {v12, v0, v1}, LX/4cD;-><init>(J)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/4uo;

    .line 116
    .line 117
    invoke-direct {v1, v12, v13, v14}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 118
    .line 119
    .line 120
    sget-object v13, LX/4jC;->A07:Landroidx/compose/ui/Alignment;

    .line 121
    .line 122
    sget-object v12, LX/5Pw;->A00:LX/5Pw;

    .line 123
    .line 124
    sget-object v0, LX/4gC;->A00:LX/4gC;

    .line 125
    .line 126
    new-instance v0, LX/4dl;

    .line 127
    .line 128
    invoke-direct {v0, v1, v13, v12}, LX/4dl;-><init>(LX/5dZ;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    const/16 p7, 0x0

    .line 132
    .line 133
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 134
    .line 135
    .line 136
    move-result-object p6

    .line 137
    new-instance v1, LX/4mL;

    .line 138
    .line 139
    move-object/from16 p4, v6

    .line 140
    .line 141
    move-object/from16 p5, v6

    .line 142
    .line 143
    move-object/from16 p1, v1

    .line 144
    .line 145
    move-object/from16 p2, v0

    .line 146
    .line 147
    move-object/from16 p3, v6

    .line 148
    .line 149
    invoke-direct/range {p1 .. p7}, LX/4mL;-><init>(LX/4dl;LX/4bt;LX/4cb;LX/4cc;Ljava/util/Map;Z)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/3Za;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/3Za;-><init>(LX/4mL;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v0}, LX/4gC;->A00(LX/4gC;)LX/3Za;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    :cond_7
    if-eqz v16, :cond_8

    .line 162
    .line 163
    const/high16 v13, 0x43c80000    # 400.0f

    .line 164
    .line 165
    const/high16 v12, 0x3f800000    # 1.0f

    .line 166
    .line 167
    new-instance v0, LX/4uo;

    .line 168
    .line 169
    invoke-direct {v0, v6, v12, v13}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/4q5;->A02(LX/5dZ;)LX/3Zb;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {}, LX/3WI;->A0d()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    new-instance v11, LX/4cD;

    .line 181
    .line 182
    invoke-direct {v11, v0, v1}, LX/4cD;-><init>(J)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/4uo;

    .line 186
    .line 187
    invoke-direct {v1, v11, v12, v13}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 188
    .line 189
    .line 190
    sget-object v12, LX/4jC;->A07:Landroidx/compose/ui/Alignment;

    .line 191
    .line 192
    sget-object v11, LX/5Py;->A00:LX/5Py;

    .line 193
    .line 194
    sget-object v0, LX/4gD;->A00:LX/4gD;

    .line 195
    .line 196
    new-instance v0, LX/4dl;

    .line 197
    .line 198
    invoke-direct {v0, v1, v12, v11}, LX/4dl;-><init>(LX/5dZ;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    const/16 p7, 0x0

    .line 202
    .line 203
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 204
    .line 205
    .line 206
    move-result-object p6

    .line 207
    new-instance v1, LX/4mL;

    .line 208
    .line 209
    move-object/from16 p4, v6

    .line 210
    .line 211
    move-object/from16 p5, v6

    .line 212
    .line 213
    move-object/from16 p1, v1

    .line 214
    .line 215
    move-object/from16 p2, v0

    .line 216
    .line 217
    move-object/from16 p3, v6

    .line 218
    .line 219
    invoke-direct/range {p1 .. p7}, LX/4mL;-><init>(LX/4dl;LX/4bt;LX/4cb;LX/4cc;Ljava/util/Map;Z)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/3Zb;

    .line 223
    .line 224
    invoke-direct {v0, v1}, LX/3Zb;-><init>(LX/4mL;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v0}, LX/4gD;->A00(LX/4gD;)LX/3Zb;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :cond_8
    if-eqz v15, :cond_9

    .line 232
    .line 233
    const-string v3, "AnimatedVisibility"

    .line 234
    .line 235
    :cond_9
    and-int/lit8 v1, v5, 0xe

    .line 236
    .line 237
    shr-int/lit8 v0, v5, 0x9

    .line 238
    .line 239
    and-int/lit8 v0, v0, 0x70

    .line 240
    .line 241
    or-int/2addr v1, v0

    .line 242
    invoke-static {v9, v4, v3, v1}, LX/4qK;->A02(LX/4TX;LX/5dT;Ljava/lang/String;I)LX/4mu;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    sget-object p6, LX/5Pq;->A00:LX/5Pq;

    .line 247
    .line 248
    shl-int/lit8 v6, v5, 0x3

    .line 249
    .line 250
    and-int/lit16 v0, v6, 0x380

    .line 251
    .line 252
    or-int/lit8 v1, v0, 0x30

    .line 253
    .line 254
    and-int/lit16 v0, v6, 0x1c00

    .line 255
    .line 256
    or-int/2addr v1, v0

    .line 257
    invoke-static {v6, v1}, LX/3WE;->A06(II)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v5, v0}, LX/3WE;->A05(II)I

    .line 262
    .line 263
    .line 264
    move-result p8

    .line 265
    move-object/from16 p1, v14

    .line 266
    .line 267
    move-object/from16 p2, v7

    .line 268
    .line 269
    move-object/from16 p4, v4

    .line 270
    .line 271
    move-object/from16 p5, v8

    .line 272
    .line 273
    move-object/from16 p7, v10

    .line 274
    .line 275
    invoke-static/range {p1 .. p8}, LX/4pq;->A03(LX/4gC;LX/4gD;LX/4mu;LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-interface {v4}, LX/5dT;->ALI()LX/4ww;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    new-instance v13, LX/5U1;

    .line 285
    .line 286
    move-object/from16 v19, v10

    .line 287
    .line 288
    move/from16 v20, v2

    .line 289
    .line 290
    move-object/from16 v17, v8

    .line 291
    .line 292
    move-object/from16 v18, v3

    .line 293
    .line 294
    move-object v15, v7

    .line 295
    move-object/from16 v16, v9

    .line 296
    .line 297
    invoke-direct/range {v13 .. v21}, LX/5U1;-><init>(LX/4gC;LX/4gD;LX/3Zj;LX/5dN;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 298
    .line 299
    .line 300
    iput-object v13, v0, LX/4ww;->A06:LX/095;

    .line 301
    .line 302
    :cond_a
    return-void

    .line 303
    :cond_b
    invoke-interface {v4}, LX/5dT;->C82()V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_c
    and-int/lit16 v0, v2, 0x6000

    .line 308
    .line 309
    if-nez v0, :cond_3

    .line 310
    .line 311
    invoke-static {v4, v3}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    or-int/2addr v5, v0

    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_d
    and-int/lit16 v0, v2, 0xc00

    .line 319
    .line 320
    if-nez v0, :cond_2

    .line 321
    .line 322
    invoke-static {v4, v7}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    or-int/2addr v5, v0

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_e
    and-int/lit16 v0, v2, 0x180

    .line 330
    .line 331
    if-nez v0, :cond_1

    .line 332
    .line 333
    invoke-static {v4, v14}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    or-int/2addr v5, v0

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_f
    and-int/lit8 v0, p7, 0x30

    .line 341
    .line 342
    if-nez v0, :cond_0

    .line 343
    .line 344
    invoke-static {v4, v8}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    or-int/2addr v5, v0

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_10
    and-int/lit8 v0, p7, 0x6

    .line 352
    .line 353
    if-nez v0, :cond_11

    .line 354
    .line 355
    invoke-static {v4, v9, v2}, LX/3WH;->A1J(LX/5dT;Ljava/lang/Object;I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    or-int v5, v5, p7

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_11
    move v5, v2

    .line 368
    goto/16 :goto_0
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method

.method public static final A02(LX/4gC;LX/4gD;LX/4mu;LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;II)V
    .locals 34

    const/16 v21, 0x0

    const v0, -0x352a56be    # -7001249.0f

    .line 925258
    move-object/from16 v9, p3

    invoke-interface {v9, v0}, LX/5dT;->C8x(I)V

    move/from16 v7, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v10, p2

    move/from16 v8, p8

    if-eqz v0, :cond_4a

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move-object/from16 p2, p5

    if-eqz v0, :cond_49

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    move-object/from16 p3, p4

    if-eqz v0, :cond_48

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    move-object/from16 p5, p0

    if-eqz v0, :cond_47

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    move-object/from16 p4, p1

    if-eqz v0, :cond_46

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p1, p6

    if-nez v2, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    .line 925259
    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/3WI;->A0N(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 925260
    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v0, 0x180000

    if-eqz v2, :cond_45

    or-int/2addr v1, v0

    :cond_6
    :goto_5
    and-int/lit16 v2, v7, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p0, p7

    if-nez v2, :cond_7

    and-int v0, v0, p8

    if-nez v0, :cond_8

    .line 925261
    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/3WI;->A0P(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 925262
    :cond_7
    or-int/2addr v1, v0

    :cond_8
    const v2, 0x492493

    and-int/2addr v2, v1

    const v0, 0x492492

    .line 925263
    invoke-static {v2, v0}, LX/3WG;->A1P(II)Z

    move-result v0

    .line 925264
    invoke-static {v9, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    move-result v0

    .line 925265
    if-eqz v0, :cond_44

    .line 925266
    iget-object v2, v10, LX/4mu;->A07:LX/5du;

    .line 925267
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 925268
    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 925269
    if-nez v0, :cond_a

    .line 925270
    invoke-virtual {v10}, LX/4mu;->A02()Ljava/lang/Object;

    move-result-object v3

    .line 925271
    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 925272
    if-nez v0, :cond_a

    .line 925273
    iget-object v0, v10, LX/4mu;->A05:LX/5du;

    .line 925274
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    move-result v0

    .line 925275
    if-nez v0, :cond_a

    .line 925276
    invoke-virtual {v10}, LX/4mu;->A08()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x6abbd55a

    .line 925277
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    .line 925278
    invoke-static {v9}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 925279
    :goto_6
    invoke-interface {v9}, LX/5dT;->ALI()LX/4ww;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 925280
    new-instance v0, LX/5UM;

    move-object/from16 v9, p4

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move v15, v8

    move/from16 v16, v7

    move-object v7, v0

    move-object/from16 v8, p5

    invoke-direct/range {v7 .. v16}, LX/5UM;-><init>(LX/4gC;LX/4gD;LX/4mu;LX/5dN;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;II)V

    .line 925281
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 925282
    :cond_9
    return-void

    .line 925283
    :cond_a
    const v0, 0x6a9ab186

    .line 925284
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    and-int/lit8 v4, v1, 0xe

    or-int/lit8 v3, v4, 0x30

    .line 925285
    and-int/lit8 v17, v3, 0xe

    xor-int/lit8 v0, v17, 0x6

    const/4 v5, 0x4

    if-le v0, v5, :cond_b

    invoke-interface {v9, v10}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    and-int/lit8 v3, v3, 0x6

    const/4 v0, 0x0

    if-ne v3, v5, :cond_d

    :cond_c
    const/4 v0, 0x1

    .line 925286
    :cond_d
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    .line 925287
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 925288
    if-ne v3, v0, :cond_f

    .line 925289
    :cond_e
    invoke-virtual {v10}, LX/4mu;->A02()Ljava/lang/Object;

    move-result-object v3

    .line 925290
    invoke-interface {v9, v3}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 925291
    :cond_f
    iget-object v0, v10, LX/4mu;->A05:LX/5du;

    move-object/from16 v18, v0

    .line 925292
    invoke-static/range {v18 .. v18}, LX/3WG;->A1S(LX/5du;)Z

    move-result v0

    .line 925293
    if-eqz v0, :cond_10

    invoke-virtual {v10}, LX/4mu;->A02()Ljava/lang/Object;

    move-result-object v3

    :cond_10
    const v5, -0x1bd001fd

    invoke-interface {v9, v5}, LX/5dT;->C8v(I)V

    .line 925294
    move-object/from16 v0, p2

    invoke-static {v10, v9, v3, v0}, LX/4pq;->A00(LX/4mu;LX/5dT;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/4GR;

    move-result-object v13

    move-object v6, v9

    check-cast v6, LX/4wk;

    .line 925295
    const/4 v3, 0x0

    .line 925296
    invoke-static {v6, v3}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 925297
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 925298
    invoke-interface {v9, v5}, LX/5dT;->C8v(I)V

    .line 925299
    invoke-static {v10, v9, v2, v0}, LX/4pq;->A00(LX/4mu;LX/5dT;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/4GR;

    move-result-object v14

    .line 925300
    invoke-static {v6, v3}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 925301
    const/16 v0, 0xc00

    or-int v17, v17, v0

    .line 925302
    sget-object v0, LX/4qK;->A01:Lkotlin/jvm/functions/Function1;

    const-string v15, "EnterExitTransition"

    .line 925303
    and-int/lit8 v0, v17, 0xe

    xor-int/lit8 v3, v0, 0x6

    const/16 v16, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x4

    if-le v3, v11, :cond_11

    invoke-interface {v9, v10}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    and-int/lit8 v2, v17, 0x6

    const/4 v0, 0x0

    if-ne v2, v11, :cond_13

    :cond_12
    const/4 v0, 0x1

    .line 925304
    :cond_13
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_14

    .line 925305
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 925306
    if-ne v5, v0, :cond_15

    .line 925307
    :cond_14
    new-instance v2, LX/3Zj;

    invoke-direct {v2, v13}, LX/3Zj;-><init>(Ljava/lang/Object;)V

    .line 925308
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 925309
    iget-object v0, v10, LX/4mu;->A0B:Ljava/lang/String;

    .line 925310
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > "

    .line 925311
    invoke-static {v0, v15, v5}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 925312
    new-instance v5, LX/4mu;

    invoke-direct {v5, v10, v2, v0}, LX/4mu;-><init>(LX/4mu;LX/4TX;Ljava/lang/String;)V

    .line 925313
    invoke-interface {v9, v5}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 925314
    :cond_15
    check-cast v5, LX/4mu;

    .line 925315
    if-le v3, v11, :cond_16

    invoke-interface {v9, v10}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    and-int/lit8 v0, v17, 0x6

    if-eq v0, v11, :cond_17

    const/16 v16, 0x0

    :cond_17
    invoke-interface {v9, v5}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v0, v16

    .line 925316
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    .line 925317
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 925318
    if-ne v2, v0, :cond_19

    .line 925319
    :cond_18
    const/16 v0, 0x8

    .line 925320
    invoke-static {v9, v5, v10, v0}, LX/5TM;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    move-result-object v2

    .line 925321
    :cond_19
    invoke-static {v9, v2, v5}, LX/3WD;->A1J(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925322
    invoke-static/range {v18 .. v18}, LX/3WG;->A1S(LX/5du;)Z

    move-result v0

    .line 925323
    if-eqz v0, :cond_43

    .line 925324
    iget-wide v2, v10, LX/4mu;->A00:J

    .line 925325
    invoke-virtual {v5, v13, v14, v2, v3}, LX/4mu;->A07(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 925326
    :goto_7
    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/4M7;->A00(LX/5dT;Ljava/lang/Object;)LX/5du;

    move-result-object v13

    .line 925327
    invoke-virtual {v5}, LX/4mu;->A02()Ljava/lang/Object;

    move-result-object v14

    .line 925328
    iget-object v2, v5, LX/4mu;->A07:LX/5du;

    .line 925329
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 925330
    invoke-interface {v0, v14, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 925331
    invoke-static {v9, v5, v13}, LX/3WG;->A1R(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 925332
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1a

    .line 925333
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 925334
    if-ne v3, v0, :cond_1b

    .line 925335
    :cond_1a
    new-instance v3, LX/5Kd;

    move-object/from16 v0, v21

    invoke-direct {v3, v5, v13, v0, v12}, LX/5Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 925336
    invoke-interface {v9, v3}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 925337
    :cond_1b
    check-cast v3, LX/095;

    .line 925338
    invoke-static {v9, v14, v3}, LX/4M5;->A00(LX/5dT;Ljava/lang/Object;LX/095;)LX/5du;

    move-result-object v13

    .line 925339
    invoke-virtual {v5}, LX/4mu;->A02()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/4GR;->A02:LX/4GR;

    if-ne v0, v3, :cond_1c

    .line 925340
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 925341
    if-ne v0, v3, :cond_1c

    .line 925342
    invoke-static {v13}, LX/3WG;->A1S(LX/5du;)Z

    move-result v0

    .line 925343
    if-eqz v0, :cond_1c

    const v0, 0x6abbbe1a

    .line 925344
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    .line 925345
    const/4 v0, 0x0

    .line 925346
    invoke-static {v6, v12}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 925347
    :goto_8
    invoke-static {v6, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 925348
    goto/16 :goto_6

    .line 925349
    :cond_1c
    const v0, 0x6aaa653b

    .line 925350
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    .line 925351
    invoke-static {v4, v11}, LX/1ae;->A1N(II)Z

    move-result v0

    .line 925352
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1d

    .line 925353
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 925354
    if-ne v12, v0, :cond_1e

    .line 925355
    :cond_1d
    new-instance v12, LX/4ub;

    invoke-direct {v12, v5}, LX/4ub;-><init>(LX/4mu;)V

    .line 925356
    invoke-virtual {v6, v12}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 925357
    :cond_1e
    check-cast v12, LX/4ub;

    .line 925358
    const-string v20, "Built-in"

    .line 925359
    sget-object v19, LX/5MY;->A00:LX/5MY;

    .line 925360
    invoke-static {v9, v5}, LX/3WI;->A1X(LX/5dT;Ljava/lang/Object;)Z

    move-result v0

    .line 925361
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1f

    .line 925362
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 925363
    if-ne v11, v0, :cond_20

    .line 925364
    :cond_1f
    invoke-static/range {p5 .. p5}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    move-result-object v11

    .line 925365
    invoke-virtual {v6, v11}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 925366
    :cond_20
    check-cast v11, LX/5du;

    .line 925367
    invoke-virtual {v5}, LX/4mu;->A02()Ljava/lang/Object;

    move-result-object v3

    .line 925368
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 925369
    if-ne v3, v0, :cond_42

    invoke-virtual {v5}, LX/4mu;->A02()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/4GR;->A04:LX/4GR;

    if-ne v0, v4, :cond_42

    .line 925370
    iget-object v0, v5, LX/4mu;->A05:LX/5du;

    .line 925371
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    move-result v0

    .line 925372
    if-eqz v0, :cond_41

    .line 925373
    move-object/from16 v0, p5

    invoke-interface {v11, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 925374
    :cond_21
    :goto_9
    invoke-interface {v11}, LX/5du;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4gC;

    .line 925375
    invoke-static {v9, v5}, LX/3WI;->A1X(LX/5dT;Ljava/lang/Object;)Z

    move-result v0

    .line 925376
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_22

    .line 925377
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 925378
    if-ne v3, v0, :cond_23

    .line 925379
    :cond_22
    invoke-static/range {p4 .. p4}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    move-result-object v3

    .line 925380
    invoke-virtual {v6, v3}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 925381
    :cond_23
    check-cast v3, LX/5du;

    .line 925382
    invoke-virtual {v5}, LX/4mu;->A02()Ljava/lang/Object;

    move-result-object v11

    .line 925383
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 925384
    if-ne v11, v0, :cond_40

    invoke-virtual {v5}, LX/4mu;->A02()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_40

    .line 925385
    iget-object v0, v5, LX/4mu;->A05:LX/5du;

    .line 925386
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    move-result v0

    .line 925387
    if-eqz v0, :cond_3f

    .line 925388
    move-object/from16 v0, p4

    invoke-interface {v3, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 925389
    :cond_24
    :goto_a
    invoke-interface {v3}, LX/5du;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4gD;

    .line 925390
    move-object v0, v15

    check-cast v0, LX/3Za;

    .line 925391
    iget-object v3, v0, LX/3Za;->A00:LX/4mL;

    .line 925392
    iget-object v0, v3, LX/4mL;->A03:LX/4cc;

    .line 925393
    if-nez v0, :cond_25

    .line 925394
    move-object v0, v11

    check-cast v0, LX/3Zb;

    .line 925395
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 925396
    iget-object v0, v0, LX/4mL;->A03:LX/4cc;

    .line 925397
    const/4 v2, 0x0

    if-eqz v0, :cond_26

    :cond_25
    const/4 v2, 0x1

    .line 925398
    :cond_26
    iget-object v0, v3, LX/4mL;->A00:LX/4dl;

    .line 925399
    if-nez v0, :cond_27

    .line 925400
    move-object v0, v11

    check-cast v0, LX/3Zb;

    .line 925401
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 925402
    iget-object v0, v0, LX/4mL;->A00:LX/4dl;

    .line 925403
    const/16 v16, 0x0

    if-eqz v0, :cond_28

    :cond_27
    const/16 v16, 0x1

    :cond_28
    const/16 v25, 0x0

    .line 925404
    if-eqz v2, :cond_3e

    const v0, -0x30f1e623

    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    .line 925405
    sget-object v2, LX/4TM;->A03:LX/5Xq;

    .line 925406
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v4

    .line 925407
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 925408
    if-ne v4, v0, :cond_29

    .line 925409
    invoke-static/range {v20 .. v20}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 925410
    const-string v0, " slide"

    .line 925411
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 925412
    invoke-interface {v9, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 925413
    :cond_29
    const/4 v0, 0x0

    invoke-static {v5, v2, v9, v0}, LX/4qK;->A00(LX/4mu;LX/5Xq;LX/5dT;I)LX/4Zl;

    move-result-object v26

    .line 925414
    const/4 v4, 0x0

    .line 925415
    invoke-static {v6, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 925416
    :goto_b
    if-eqz v16, :cond_3d

    const v0, -0x30eee249

    .line 925417
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    .line 925418
    sget-object v14, LX/4TM;->A04:LX/5Xq;

    .line 925419
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v0

    .line 925420
    sget-object v2, LX/4ip;->A00:Ljava/lang/Object;

    .line 925421
    if-ne v0, v2, :cond_2a

    .line 925422
    invoke-static/range {v20 .. v20}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 925423
    const-string v0, " shrink/expand"

    .line 925424
    invoke-static {v0, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 925425
    invoke-interface {v9, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 925426
    :cond_2a
    invoke-static {v5, v14, v9, v4}, LX/4qK;->A00(LX/4mu;LX/5Xq;LX/5dT;I)LX/4Zl;

    move-result-object v24

    .line 925427
    invoke-static {v6, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 925428
    const v0, -0x30ec11e6

    .line 925429
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    .line 925430
    sget-object v13, LX/4TM;->A03:LX/5Xq;

    .line 925431
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v0

    .line 925432
    if-ne v0, v2, :cond_2b

    .line 925433
    invoke-static/range {v20 .. v20}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 925434
    const-string v0, " InterruptionHandlingOffset"

    .line 925435
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 925436
    invoke-interface {v9, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 925437
    :cond_2b
    invoke-static {v5, v13, v9, v4}, LX/4qK;->A00(LX/4mu;LX/5Xq;LX/5dT;I)LX/4Zl;

    move-result-object v25

    .line 925438
    :goto_c
    invoke-static {v6, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 925439
    const/4 v14, 0x0

    if-nez v16, :cond_2c

    const/4 v14, 0x1

    .line 925440
    :cond_2c
    iget-object v0, v3, LX/4mL;->A01:LX/4bt;

    .line 925441
    const/16 v18, 0x0

    if-nez v0, :cond_2d

    .line 925442
    move-object v0, v11

    check-cast v0, LX/3Zb;

    .line 925443
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 925444
    iget-object v0, v0, LX/4mL;->A01:LX/4bt;

    .line 925445
    const/4 v13, 0x0

    if-eqz v0, :cond_2e

    :cond_2d
    const/4 v13, 0x1

    .line 925446
    :cond_2e
    iget-object v0, v3, LX/4mL;->A02:LX/4cb;

    .line 925447
    if-nez v0, :cond_2f

    .line 925448
    move-object v0, v11

    check-cast v0, LX/3Zb;

    .line 925449
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 925450
    iget-object v0, v0, LX/4mL;->A02:LX/4cb;

    .line 925451
    const/16 v17, 0x0

    if-eqz v0, :cond_30

    :cond_2f
    const/16 v17, 0x1

    .line 925452
    :cond_30
    const/4 v2, 0x0

    if-eqz v13, :cond_3c

    const v0, -0x283c14b5

    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    .line 925453
    sget-object v13, LX/4TM;->A02:LX/5Xq;

    .line 925454
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v3

    .line 925455
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 925456
    if-ne v3, v0, :cond_31

    .line 925457
    invoke-static/range {v20 .. v20}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 925458
    const-string v0, " alpha"

    .line 925459
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 925460
    invoke-interface {v9, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 925461
    :cond_31
    invoke-static {v5, v13, v9, v4}, LX/4qK;->A00(LX/4mu;LX/5Xq;LX/5dT;I)LX/4Zl;

    move-result-object v16

    .line 925462
    invoke-static {v6, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 925463
    :goto_d
    if-eqz v17, :cond_3b

    const v0, -0x28387a75

    .line 925464
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    .line 925465
    sget-object v3, LX/4TM;->A02:LX/5Xq;

    .line 925466
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v2

    .line 925467
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 925468
    if-ne v2, v0, :cond_32

    .line 925469
    invoke-static/range {v20 .. v20}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 925470
    const-string v0, " scale"

    .line 925471
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 925472
    invoke-interface {v9, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 925473
    :cond_32
    invoke-static {v5, v3, v9, v4}, LX/4qK;->A00(LX/4mu;LX/5Xq;LX/5dT;I)LX/4Zl;

    move-result-object v21

    .line 925474
    invoke-static {v6, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 925475
    const v0, -0x2834b918

    .line 925476
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    .line 925477
    sget-object v0, LX/4q5;->A03:LX/5Xq;

    .line 925478
    invoke-static {v5, v0, v9, v4}, LX/4qK;->A00(LX/4mu;LX/5Xq;LX/5dT;I)LX/4Zl;

    move-result-object v2

    .line 925479
    :goto_e
    invoke-static {v6, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 925480
    move-object/from16 v0, v16

    invoke-interface {v9, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    move-result v3

    .line 925481
    invoke-static {v9, v15}, LX/3WI;->A1X(LX/5dT;Ljava/lang/Object;)Z

    move-result v0

    .line 925482
    or-int/2addr v3, v0

    .line 925483
    invoke-static {v9, v11}, LX/3WI;->A1X(LX/5dT;Ljava/lang/Object;)Z

    move-result v13

    .line 925484
    move-object/from16 v0, v21

    invoke-static {v9, v0, v3, v13}, LX/3WE;->A1a(LX/5dT;Ljava/lang/Object;ZZ)Z

    move-result v3

    .line 925485
    invoke-interface {v9, v5}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v18, 0x1

    .line 925486
    :cond_33
    move/from16 v0, v18

    invoke-static {v9, v2, v3, v0}, LX/3WE;->A1a(LX/5dT;Ljava/lang/Object;ZZ)Z

    move-result v0

    .line 925487
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_34

    .line 925488
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 925489
    if-ne v3, v0, :cond_35

    .line 925490
    :cond_34
    new-instance v3, LX/4uc;

    move-object/from16 v27, v3

    move-object/from16 v28, v15

    move-object/from16 v29, v11

    move-object/from16 v30, v16

    move-object/from16 v31, v21

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    invoke-direct/range {v27 .. v33}, LX/4uc;-><init>(LX/4gC;LX/4gD;LX/4Zl;LX/4Zl;LX/4Zl;LX/4mu;)V

    .line 925491
    invoke-virtual {v6, v3}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 925492
    :cond_35
    check-cast v3, LX/5Xl;

    .line 925493
    sget-object v13, LX/5dN;->A00:LX/4xX;

    invoke-interface {v9, v14}, LX/5dT;->ADM(Z)Z

    move-result v16

    .line 925494
    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/3WI;->A1X(LX/5dT;Ljava/lang/Object;)Z

    move-result v0

    .line 925495
    or-int v16, v16, v0

    .line 925496
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_36

    .line 925497
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 925498
    if-ne v2, v0, :cond_37

    .line 925499
    :cond_36
    new-instance v2, LX/5PC;

    move-object/from16 v0, v19

    invoke-direct {v2, v4, v0, v14}, LX/5PC;-><init>(ILjava/lang/Object;Z)V

    .line 925500
    invoke-interface {v9, v2}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 925501
    :cond_37
    invoke-static {v13, v2}, LX/4xV;->A03(LX/5dN;Ljava/lang/Object;)LX/5dN;

    move-result-object v2

    .line 925502
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v19

    invoke-direct/range {v20 .. v28}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(LX/4gC;LX/4gD;LX/5Xl;LX/4Zl;LX/4Zl;LX/4Zl;LX/4mu;LX/00h;)V

    .line 925503
    invoke-interface {v2, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v2

    .line 925504
    const v0, 0x5e4809f0

    .line 925505
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    .line 925506
    invoke-static {v6, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 925507
    invoke-interface {v2, v13}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v2

    .line 925508
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v3

    .line 925509
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v2

    .line 925510
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 925511
    if-ne v2, v0, :cond_38

    .line 925512
    new-instance v2, LX/4yh;

    invoke-direct {v2, v12}, LX/4yh;-><init>(LX/4ub;)V

    .line 925513
    invoke-virtual {v6, v2}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 925514
    :cond_38
    iget v5, v6, LX/4wk;->A02:I

    .line 925515
    invoke-static {v6}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v0

    .line 925516
    invoke-static {v9, v3}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    move-result-object v3

    .line 925517
    invoke-static {v9, v6}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 925518
    invoke-static {v9, v2, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925519
    sget-object v2, LX/4jB;->A02:LX/095;

    .line 925520
    iget-boolean v0, v6, LX/4wk;->A0L:Z

    .line 925521
    if-nez v0, :cond_39

    .line 925522
    invoke-static {v9, v5}, LX/3WH;->A1H(LX/5dT;I)Z

    move-result v0

    .line 925523
    if-nez v0, :cond_3a

    .line 925524
    :cond_39
    invoke-static {v9, v2, v5}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 925525
    :cond_3a
    invoke-static {v9, v3}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 925526
    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v1, v0, 0x70

    .line 925527
    move-object/from16 v0, p0

    invoke-static {v6, v12, v9, v0, v1}, LX/4wk;->A0U(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 925528
    const/4 v0, 0x0

    .line 925529
    invoke-static {v6, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 925530
    goto/16 :goto_8

    .line 925531
    :cond_3b
    const v0, -0x2835e851

    .line 925532
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    .line 925533
    invoke-static {v6, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 925534
    const v0, -0x28321bb1

    .line 925535
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    goto/16 :goto_e

    .line 925536
    :cond_3c
    const v0, -0x28398291

    .line 925537
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    .line 925538
    invoke-static {v6, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 925539
    move-object/from16 v16, v2

    goto/16 :goto_d

    .line 925540
    :cond_3d
    const v0, -0x30ed3161

    .line 925541
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    .line 925542
    invoke-static {v6, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 925543
    move-object/from16 v24, v21

    .line 925544
    const v0, -0x30e97c01

    .line 925545
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    goto/16 :goto_c

    .line 925546
    :cond_3e
    const v0, -0x30f048d8

    .line 925547
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    .line 925548
    const/4 v4, 0x0

    .line 925549
    invoke-static {v6, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 925550
    move-object/from16 v26, v21

    goto/16 :goto_b

    .line 925551
    :cond_3f
    sget-object v0, LX/4gD;->A00:LX/4gD;

    .line 925552
    goto :goto_f

    .line 925553
    :cond_40
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 925554
    if-eq v0, v4, :cond_24

    .line 925555
    invoke-interface {v3}, LX/5du;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gD;

    .line 925556
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, LX/4gD;->A00(LX/4gD;)LX/3Zb;

    move-result-object v0

    .line 925557
    :goto_f
    invoke-interface {v3, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 925558
    :cond_41
    sget-object v0, LX/4gC;->A00:LX/4gC;

    .line 925559
    goto :goto_10

    .line 925560
    :cond_42
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 925561
    sget-object v4, LX/4GR;->A04:LX/4GR;

    if-ne v0, v4, :cond_21

    .line 925562
    invoke-interface {v11}, LX/5du;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4gC;

    .line 925563
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, LX/4gC;->A00(LX/4gC;)LX/3Za;

    move-result-object v0

    .line 925564
    :goto_10
    invoke-interface {v11, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 925565
    :cond_43
    invoke-virtual {v5, v14}, LX/4mu;->A06(Ljava/lang/Object;)V

    .line 925566
    iget-object v0, v5, LX/4mu;->A05:LX/5du;

    .line 925567
    invoke-static {v0, v12}, LX/3WE;->A1D(LX/5du;Z)V

    .line 925568
    goto/16 :goto_7

    .line 925569
    :cond_44
    invoke-interface {v9}, LX/5dT;->C82()V

    goto/16 :goto_6

    .line 925570
    :cond_45
    and-int v0, p8, v0

    if-nez v0, :cond_6

    const/high16 v2, 0x200000

    and-int v2, v2, p8

    .line 925571
    move-object/from16 v0, v21

    invoke-static {v9, v0, v2}, LX/3WH;->A1I(LX/5dT;Ljava/lang/Object;I)Z

    move-result v0

    .line 925572
    invoke-static {v0}, LX/3WF;->A00(I)I

    move-result v0

    .line 925573
    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_46
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    .line 925574
    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 925575
    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_47
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    .line 925576
    move-object/from16 v0, p5

    invoke-static {v9, v0}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 925577
    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_48
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    .line 925578
    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 925579
    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_49
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    .line 925580
    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 925581
    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_4a
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_4b

    .line 925582
    invoke-static {v9, v10}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    move-result v1

    .line 925583
    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_4b
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A03(LX/4gC;LX/4gD;LX/4mu;LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 16

    .line 0
    const v0, 0x19a0f3eb

    .line 1
    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    invoke-interface {v13, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v2, p7

    .line 9
    .line 10
    and-int/lit8 v0, p7, 0x6

    .line 11
    .line 12
    const/4 v8, 0x4

    .line 13
    move-object/from16 v12, p2

    .line 14
    .line 15
    if-nez v0, :cond_a

    .line 16
    .line 17
    invoke-static {v13, v12}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    or-int v6, v6, p7

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, p7, 0x30

    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    move-object/from16 v15, p5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v13, v15}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/2addr v6, v0

    .line 36
    :cond_0
    and-int/lit16 v0, v2, 0x180

    .line 37
    .line 38
    move-object/from16 v4, p4

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v13, v4}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v6, v0

    .line 47
    :cond_1
    and-int/lit16 v0, v2, 0xc00

    .line 48
    .line 49
    move-object/from16 v10, p0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v13, v10}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    or-int/2addr v6, v0

    .line 58
    :cond_2
    and-int/lit16 v0, v2, 0x6000

    .line 59
    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v13, v11}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    or-int/2addr v6, v0

    .line 69
    :cond_3
    const/high16 v9, 0x30000

    .line 70
    .line 71
    and-int v0, p7, v9

    .line 72
    .line 73
    move-object/from16 v3, p6

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {v13, v3}, LX/3WI;->A0N(LX/5dT;Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    or-int/2addr v6, v0

    .line 82
    :cond_4
    const v1, 0x12493

    .line 83
    .line 84
    .line 85
    and-int/2addr v1, v6

    .line 86
    const v0, 0x12492

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v13, v6, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    and-int/lit8 v1, v6, 0x70

    .line 101
    .line 102
    invoke-static {v1, v5}, LX/1ae;->A1N(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    and-int/lit8 v5, v6, 0xe

    .line 107
    .line 108
    if-ne v5, v8, :cond_5

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    :cond_5
    or-int/2addr v0, v7

    .line 112
    invoke-interface {v13}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne v7, v0, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v0, 0x0

    .line 123
    new-instance v7, LX/5X0;

    .line 124
    .line 125
    invoke-direct {v7, v15, v12, v0}, LX/5X0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v13, v7}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 132
    .line 133
    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    .line 134
    .line 135
    invoke-direct {v0, v7}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    sget-object p0, LX/5V7;->A00:LX/5V7;

    .line 143
    .line 144
    or-int/2addr v5, v9

    .line 145
    or-int/2addr v5, v1

    .line 146
    and-int/lit16 v0, v6, 0x1c00

    .line 147
    .line 148
    or-int/2addr v5, v0

    .line 149
    const v0, 0xe000

    .line 150
    .line 151
    .line 152
    and-int/2addr v0, v6

    .line 153
    or-int/2addr v5, v0

    .line 154
    const/high16 v1, 0x1c00000

    .line 155
    .line 156
    shl-int/lit8 v0, v6, 0x6

    .line 157
    .line 158
    and-int/2addr v0, v1

    .line 159
    or-int/2addr v5, v0

    .line 160
    const/16 p3, 0x40

    .line 161
    .line 162
    move-object/from16 p1, v3

    .line 163
    .line 164
    move/from16 p2, v5

    .line 165
    .line 166
    invoke-static/range {v10 .. v19}, LX/4pq;->A02(LX/4gC;LX/4gD;LX/4mu;LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;II)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-interface {v13}, LX/5dT;->ALI()LX/4ww;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    new-instance v0, LX/5U9;

    .line 177
    .line 178
    move-object v5, v0

    .line 179
    move-object v6, v10

    .line 180
    move-object v7, v11

    .line 181
    move-object v8, v12

    .line 182
    move-object v9, v4

    .line 183
    move-object v10, v15

    .line 184
    move-object v11, v3

    .line 185
    move v12, v2

    .line 186
    invoke-direct/range {v5 .. v13}, LX/5U9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 190
    .line 191
    :cond_8
    return-void

    .line 192
    :cond_9
    invoke-interface {v13}, LX/5dT;->C82()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    move v6, v2

    .line 197
    goto/16 :goto_0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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
    .line 257
    .line 258
    .line 259
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

.method public static final A04(LX/4gC;LX/4gD;LX/5Xy;LX/5dT;LX/5dN;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 28

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    move-object/from16 v14, p0

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    const v0, 0x694ab2be

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    invoke-interface {v5, v0}, LX/5dT;->C8x(I)V

    .line 14
    .line 15
    .line 16
    move/from16 v21, p8

    .line 17
    .line 18
    and-int/lit8 v0, p8, 0x1

    .line 19
    .line 20
    move/from16 v2, p7

    .line 21
    .line 22
    move/from16 v1, p9

    .line 23
    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    or-int/lit8 v6, p7, 0x30

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v9, p8, 0x2

    .line 29
    .line 30
    if-eqz v9, :cond_f

    .line 31
    .line 32
    or-int/lit16 v6, v6, 0x180

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v13, p8, 0x4

    .line 35
    .line 36
    if-eqz v13, :cond_e

    .line 37
    .line 38
    or-int/lit16 v6, v6, 0xc00

    .line 39
    .line 40
    :cond_1
    :goto_2
    and-int/lit8 v12, p8, 0x8

    .line 41
    .line 42
    if-eqz v12, :cond_d

    .line 43
    .line 44
    or-int/lit16 v6, v6, 0x6000

    .line 45
    .line 46
    :cond_2
    :goto_3
    and-int/lit8 v11, p8, 0x10

    .line 47
    .line 48
    const/high16 v0, 0x30000

    .line 49
    .line 50
    if-nez v11, :cond_3

    .line 51
    .line 52
    and-int v0, p7, v0

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v5, v3}, LX/3WI;->A0D(LX/5dT;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_3
    or-int/2addr v6, v0

    .line 61
    :cond_4
    and-int/lit8 v8, p8, 0x20

    .line 62
    .line 63
    const/high16 v0, 0x180000

    .line 64
    .line 65
    move-object/from16 v7, p6

    .line 66
    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    and-int v0, p7, v0

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-static {v5, v7}, LX/3WI;->A0O(LX/5dT;Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_5
    or-int/2addr v6, v0

    .line 78
    :cond_6
    const v8, 0x92491

    .line 79
    .line 80
    .line 81
    and-int/2addr v8, v6

    .line 82
    const v0, 0x92490

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v0}, LX/3WG;->A1P(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v5, v6, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    sget-object v4, LX/5dN;->A00:LX/4xX;

    .line 98
    .line 99
    :cond_7
    const/4 v10, 0x3

    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v13, :cond_8

    .line 102
    .line 103
    invoke-static {v9}, LX/4uo;->A00(Ljava/lang/Object;)LX/4uo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/4q5;->A00(LX/5dZ;)LX/3Za;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/16 v0, 0xf

    .line 112
    .line 113
    invoke-static {v9, v0}, LX/4q5;->A01(LX/5aV;I)LX/3Za;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v8, v0}, LX/4gC;->A00(LX/4gC;)LX/3Za;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    :cond_8
    if-eqz v12, :cond_9

    .line 122
    .line 123
    invoke-static {v9}, LX/4uo;->A00(Ljava/lang/Object;)LX/4uo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/4q5;->A02(LX/5dZ;)LX/3Zb;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    invoke-static {v9, v0}, LX/4q5;->A03(LX/5aV;I)LX/3Zb;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v8, v0}, LX/4gD;->A00(LX/4gD;)LX/3Zb;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    :cond_9
    if-eqz v11, :cond_a

    .line 142
    .line 143
    const-string v3, "AnimatedVisibility"

    .line 144
    .line 145
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    shr-int/lit8 v0, v6, 0x3

    .line 150
    .line 151
    and-int/lit8 v8, v0, 0xe

    .line 152
    .line 153
    shr-int/lit8 v0, v6, 0xc

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x70

    .line 156
    .line 157
    or-int/2addr v8, v0

    .line 158
    invoke-static {v5, v9, v3, v8}, LX/4qK;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/String;I)LX/4mu;

    .line 159
    .line 160
    .line 161
    move-result-object v24

    .line 162
    sget-object v27, LX/5Pp;->A00:LX/5Pp;

    .line 163
    .line 164
    and-int/lit16 v0, v6, 0x380

    .line 165
    .line 166
    or-int/lit8 p1, v0, 0x30

    .line 167
    .line 168
    and-int/lit16 v0, v6, 0x1c00

    .line 169
    .line 170
    or-int p1, p1, v0

    .line 171
    .line 172
    const v0, 0xe000

    .line 173
    .line 174
    .line 175
    and-int/2addr v0, v6

    .line 176
    or-int p1, p1, v0

    .line 177
    .line 178
    const/high16 v0, 0x70000

    .line 179
    .line 180
    shr-int/2addr v6, v10

    .line 181
    and-int/2addr v6, v0

    .line 182
    or-int p1, p1, v6

    .line 183
    .line 184
    move-object/from16 v22, v14

    .line 185
    .line 186
    move-object/from16 v23, v15

    .line 187
    .line 188
    move-object/from16 v25, v5

    .line 189
    .line 190
    move-object/from16 v26, v4

    .line 191
    .line 192
    move-object/from16 p0, v7

    .line 193
    .line 194
    invoke-static/range {v22 .. v29}, LX/4pq;->A03(LX/4gC;LX/4gD;LX/4mu;LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-interface {v5}, LX/5dT;->ALI()LX/4ww;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    new-instance v13, LX/5UB;

    .line 204
    .line 205
    move-object/from16 v16, p2

    .line 206
    .line 207
    move/from16 v22, v1

    .line 208
    .line 209
    move/from16 v20, v2

    .line 210
    .line 211
    move-object/from16 v19, v7

    .line 212
    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    move-object/from16 v17, v4

    .line 216
    .line 217
    invoke-direct/range {v13 .. v22}, LX/5UB;-><init>(LX/4gC;LX/4gD;LX/5Xy;LX/5dN;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 218
    .line 219
    .line 220
    iput-object v13, v0, LX/4ww;->A06:LX/095;

    .line 221
    .line 222
    :cond_b
    return-void

    .line 223
    :cond_c
    invoke-interface {v5}, LX/5dT;->C82()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_d
    and-int/lit16 v0, v2, 0x6000

    .line 228
    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    invoke-static {v5, v15}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    or-int/2addr v6, v0

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_e
    and-int/lit16 v0, v2, 0xc00

    .line 239
    .line 240
    if-nez v0, :cond_1

    .line 241
    .line 242
    invoke-static {v5, v14}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    or-int/2addr v6, v0

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_f
    and-int/lit16 v0, v2, 0x180

    .line 250
    .line 251
    if-nez v0, :cond_0

    .line 252
    .line 253
    invoke-static {v5, v4}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    or-int/2addr v6, v0

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_10
    and-int/lit8 v0, p7, 0x30

    .line 261
    .line 262
    if-nez v0, :cond_11

    .line 263
    .line 264
    invoke-interface {v5, v1}, LX/5dT;->ADM(Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, LX/3WG;->A07(I)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    or-int v6, v6, p7

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_11
    move v6, v2

    .line 277
    goto/16 :goto_0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method
