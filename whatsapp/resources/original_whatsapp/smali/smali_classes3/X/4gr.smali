.class public abstract LX/4gr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4lM;LX/5dT;LX/5dN;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;IIZ)V
    .locals 15

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    const v0, 0x7560836e

    .line 7
    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    invoke-interface {v7, v0}, LX/5dT;->C8x(I)V

    .line 12
    .line 13
    .line 14
    move/from16 p2, p8

    .line 15
    .line 16
    and-int/lit8 v0, p8, 0x1

    .line 17
    .line 18
    const/4 v10, 0x4

    .line 19
    move/from16 v2, p7

    .line 20
    .line 21
    or-int/lit8 v9, p7, 0x6

    .line 22
    .line 23
    move-object v6, p0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    and-int/lit8 v0, p7, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_17

    .line 29
    .line 30
    invoke-static {v7, p0}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    or-int v9, v9, p7

    .line 35
    .line 36
    :cond_0
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 37
    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    if-eqz v0, :cond_16

    .line 41
    .line 42
    or-int/lit8 v9, v9, 0x30

    .line 43
    .line 44
    :cond_1
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 45
    .line 46
    move-object/from16 v8, p5

    .line 47
    .line 48
    if-eqz v0, :cond_15

    .line 49
    .line 50
    or-int/lit16 v9, v9, 0x180

    .line 51
    .line 52
    :cond_2
    :goto_2
    and-int/lit8 p1, p8, 0x8

    .line 53
    .line 54
    if-eqz p1, :cond_14

    .line 55
    .line 56
    or-int/lit16 v9, v9, 0xc00

    .line 57
    .line 58
    :cond_3
    :goto_3
    and-int/lit8 p0, p8, 0x10

    .line 59
    .line 60
    if-eqz p0, :cond_13

    .line 61
    .line 62
    or-int/lit16 v9, v9, 0x6000

    .line 63
    .line 64
    :cond_4
    :goto_4
    and-int/lit8 v13, p8, 0x20

    .line 65
    .line 66
    const/high16 v0, 0x30000

    .line 67
    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    and-int v0, p7, v0

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-static {v7, v3}, LX/3WI;->A0N(LX/5dT;Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_5
    or-int/2addr v9, v0

    .line 79
    :cond_6
    and-int/lit8 v12, p8, 0x40

    .line 80
    .line 81
    const/high16 v11, 0x180000

    .line 82
    .line 83
    move-object/from16 v0, p6

    .line 84
    .line 85
    if-nez v12, :cond_7

    .line 86
    .line 87
    and-int v11, p7, v11

    .line 88
    .line 89
    if-nez v11, :cond_8

    .line 90
    .line 91
    invoke-static {v7, v0}, LX/3WI;->A0O(LX/5dT;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    :cond_7
    or-int/2addr v9, v11

    .line 96
    :cond_8
    const v12, 0x92493

    .line 97
    .line 98
    .line 99
    and-int/2addr v12, v9

    .line 100
    const v11, 0x92492

    .line 101
    .line 102
    .line 103
    const/4 v14, 0x1

    .line 104
    invoke-static {v12, v11}, LX/3WG;->A1P(II)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-static {v7, v9, v11}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_12

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    sget-object v5, LX/5dN;->A00:LX/4xX;

    .line 117
    .line 118
    :cond_9
    if-eqz p0, :cond_a

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_a
    if-eqz v13, :cond_b

    .line 122
    .line 123
    sget-object v3, LX/5Md;->A00:LX/5Md;

    .line 124
    .line 125
    :cond_b
    if-eqz v1, :cond_11

    .line 126
    .line 127
    const v11, 0x3ce912c5

    .line 128
    .line 129
    .line 130
    invoke-interface {v7, v11}, LX/5dT;->C8v(I)V

    .line 131
    .line 132
    .line 133
    const/high16 v12, 0x70000

    .line 134
    .line 135
    and-int/2addr v12, v9

    .line 136
    const/high16 v11, 0x20000

    .line 137
    .line 138
    invoke-static {v12, v11}, LX/1ae;->A1N(II)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    and-int/lit8 v11, v9, 0xe

    .line 143
    .line 144
    invoke-static {v11, v10}, LX/1ae;->A1N(II)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    or-int/2addr v12, v10

    .line 149
    invoke-interface {v7}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-nez v12, :cond_c

    .line 154
    .line 155
    sget-object v10, LX/4ip;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne v13, v10, :cond_d

    .line 158
    .line 159
    :cond_c
    const/16 v10, 0xf

    .line 160
    .line 161
    invoke-static {v7, v6, v3, v10}, LX/5TM;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    :cond_d
    sget-object v12, LX/4i9;->A00:LX/4i9;

    .line 166
    .line 167
    const/4 v11, 0x2

    .line 168
    new-instance v10, LX/4yK;

    .line 169
    .line 170
    invoke-direct {v10, v13, v11}, LX/4yK;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v10, v12}, LX/4xV;->A02(LX/5dN;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/5dN;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v7}, LX/4wk;->A02(Ljava/lang/Object;)LX/4wk;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :goto_5
    invoke-static {v14}, LX/3WD;->A0V(Z)LX/5cl;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget v14, v10, LX/4wk;->A02:I

    .line 186
    .line 187
    move-object v11, v7

    .line 188
    check-cast v11, LX/4wk;

    .line 189
    .line 190
    invoke-static {v11}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v7, v13}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v7, v10}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v12, v11}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v12, LX/4jB;->A02:LX/095;

    .line 205
    .line 206
    iget-boolean v11, v10, LX/4wk;->A0L:Z

    .line 207
    .line 208
    if-nez v11, :cond_e

    .line 209
    .line 210
    invoke-static {v7, v14}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_f

    .line 215
    .line 216
    :cond_e
    invoke-static {v7, v12, v14}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 217
    .line 218
    .line 219
    :cond_f
    invoke-static {v7, v13}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    shr-int/lit8 v11, v9, 0x12

    .line 223
    .line 224
    and-int/lit8 v11, v11, 0xe

    .line 225
    .line 226
    invoke-static {v7, v0, v11}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, LX/3WD;->A04(I)I

    .line 230
    .line 231
    .line 232
    move-result p8

    .line 233
    shl-int/lit8 v9, v9, 0x3

    .line 234
    .line 235
    and-int/lit16 v9, v9, 0x1c00

    .line 236
    .line 237
    or-int p8, p8, v9

    .line 238
    .line 239
    const/16 p9, 0x4

    .line 240
    .line 241
    const/16 p5, 0x0

    .line 242
    .line 243
    move-object/from16 p3, v6

    .line 244
    .line 245
    move-object/from16 p4, v7

    .line 246
    .line 247
    move-object/from16 p6, v4

    .line 248
    .line 249
    move-object/from16 p7, v8

    .line 250
    .line 251
    invoke-static/range {p3 .. p9}, LX/4gr;->A01(LX/4lM;LX/5dT;LX/5dN;LX/00h;Lkotlin/jvm/functions/Function1;II)V

    .line 252
    .line 253
    .line 254
    const/4 v9, 0x1

    .line 255
    invoke-static {v10, v9}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-interface {v7}, LX/5dT;->ALI()LX/4ww;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-eqz v7, :cond_10

    .line 263
    .line 264
    new-instance v9, LX/5UD;

    .line 265
    .line 266
    move/from16 p3, v1

    .line 267
    .line 268
    move/from16 p1, v2

    .line 269
    .line 270
    move-object p0, v0

    .line 271
    move-object v14, v8

    .line 272
    move-object v13, v3

    .line 273
    move-object v12, v4

    .line 274
    move-object v11, v5

    .line 275
    move-object v10, v6

    .line 276
    invoke-direct/range {v9 .. v18}, LX/5UD;-><init>(LX/4lM;LX/5dN;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;IIZ)V

    .line 277
    .line 278
    .line 279
    iput-object v9, v7, LX/4ww;->A06:LX/095;

    .line 280
    .line 281
    :cond_10
    return-void

    .line 282
    :cond_11
    const v10, 0x3ceb7781

    .line 283
    .line 284
    .line 285
    invoke-interface {v7, v10}, LX/5dT;->C8v(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, LX/4wk;->A02(Ljava/lang/Object;)LX/4wk;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    move-object v13, v5

    .line 293
    goto :goto_5

    .line 294
    :cond_12
    invoke-interface {v7}, LX/5dT;->C82()V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_13
    and-int/lit16 v0, v2, 0x6000

    .line 299
    .line 300
    if-nez v0, :cond_4

    .line 301
    .line 302
    invoke-static {v7, v1}, LX/3WI;->A0V(LX/5dT;Z)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    or-int/2addr v9, v0

    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_14
    and-int/lit16 v0, v2, 0xc00

    .line 310
    .line 311
    if-nez v0, :cond_3

    .line 312
    .line 313
    invoke-static {v7, v5}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    or-int/2addr v9, v0

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_15
    and-int/lit16 v0, v2, 0x180

    .line 321
    .line 322
    if-nez v0, :cond_2

    .line 323
    .line 324
    invoke-static {v7, v8}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    or-int/2addr v9, v0

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_16
    and-int/lit8 v0, p7, 0x30

    .line 332
    .line 333
    if-nez v0, :cond_1

    .line 334
    .line 335
    invoke-static {v7, v4}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    or-int/2addr v9, v0

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_17
    move v9, v2

    .line 343
    goto/16 :goto_0
    .line 344
.end method

.method public static final A01(LX/4lM;LX/5dT;LX/5dN;LX/00h;Lkotlin/jvm/functions/Function1;II)V
    .locals 11

    .line 0
    move-object v5, p2

    .line 1
    const v0, 0x267ea035

    .line 2
    .line 3
    .line 4
    move-object v10, p1

    .line 5
    invoke-interface {p1, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v9, p6

    .line 9
    .line 10
    and-int/lit8 v0, p6, 0x1

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move/from16 v8, p5

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    or-int/lit8 v2, p5, 0x6

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v0, p6, 0x2

    .line 20
    .line 21
    move-object v6, p3

    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x30

    .line 25
    .line 26
    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    .line 27
    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    or-int/lit16 v2, v2, 0x180

    .line 31
    .line 32
    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    .line 33
    .line 34
    move-object v7, p4

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    or-int/lit16 v2, v2, 0xc00

    .line 38
    .line 39
    :cond_2
    :goto_3
    and-int/lit16 v1, v2, 0x493

    .line 40
    .line 41
    const/16 v0, 0x492

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    sget-object v5, LX/5dN;->A00:LX/4xX;

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LX/4lM;->A00:LX/5du;

    .line 58
    .line 59
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/4J4;

    .line 64
    .line 65
    instance-of v0, v1, LX/3Zp;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, LX/5dT;->ALI()LX/4ww;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_4
    new-instance v3, LX/5Ty;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v10}, LX/5Ty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, LX/4ww;->A06:LX/095;

    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    invoke-interface {p1, v1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    if-ne p1, v0, :cond_7

    .line 97
    .line 98
    :cond_6
    check-cast v1, LX/3Zp;

    .line 99
    .line 100
    iget-wide v0, v1, LX/3Zp;->A00:J

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/4hU;->A00(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    new-instance p1, LX/50b;

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, LX/50b;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v10, p1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    check-cast p1, LX/50b;

    .line 115
    .line 116
    and-int/lit8 v0, v2, 0x70

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/3WF;->A05(II)I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    const/16 p5, 0x0

    .line 123
    .line 124
    move-object p0, v5

    .line 125
    move-object p2, p3

    .line 126
    move-object p3, v7

    .line 127
    invoke-static/range {v10 .. v16}, LX/4q3;->A03(LX/5dT;LX/5dN;LX/5ax;LX/00h;Lkotlin/jvm/functions/Function1;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 132
    .line 133
    .line 134
    :goto_5
    invoke-interface {v10}, LX/5dT;->ALI()LX/4ww;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    and-int/lit16 v0, v8, 0xc00

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-static {p1, p4}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    or-int/2addr v2, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_a
    and-int/lit16 v0, v8, 0x180

    .line 153
    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    invoke-static {p1, p2}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    or-int/2addr v2, v0

    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_b
    and-int/lit8 v0, p5, 0x30

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    invoke-static {p1, p3}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    or-int/2addr v2, v0

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_c
    and-int/lit8 v0, p5, 0x6

    .line 175
    .line 176
    if-nez v0, :cond_d

    .line 177
    .line 178
    invoke-static {p1, p0}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    or-int v2, v2, p5

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_d
    move v2, v8

    .line 187
    goto/16 :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
.end method
