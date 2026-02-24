.class public abstract LX/4nt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/4uk;

.field public static final A02:LX/4ul;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1
    .line 2
    const/high16 v1, 0x42000000    # 32.0f

    .line 3
    .line 4
    sub-float/2addr v1, v0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    sput v1, LX/4nt;->A00:F

    .line 9
    .line 10
    new-instance v0, LX/4uk;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/4nt;->A01:LX/4uk;

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v0, LX/4T5;->A01:LX/5a1;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/4nt;->A02:LX/4ul;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A00(LX/5Xx;LX/4bp;LX/5dT;LX/5dN;LX/5aZ;LX/095;IZZ)V
    .locals 21

    .line 0
    const v0, -0x5f0405ca

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-interface {v9, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v8, p6

    .line 9
    .line 10
    and-int/lit8 v0, p6, 0x6

    .line 11
    .line 12
    move-object/from16 v20, p3

    .line 13
    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    move-object/from16 v0, v20

    .line 17
    .line 18
    invoke-static {v9, v0}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    or-int v17, v17, p6

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, p6, 0x30

    .line 25
    .line 26
    move/from16 v7, p7

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v9, v7}, LX/3WI;->A0S(LX/5dT;Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    or-int v17, v17, v0

    .line 35
    .line 36
    :cond_0
    and-int/lit16 v0, v8, 0x180

    .line 37
    .line 38
    move/from16 v6, p8

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v9, v6}, LX/3WI;->A0T(LX/5dT;Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int v17, v17, v0

    .line 47
    .line 48
    :cond_1
    and-int/lit16 v0, v8, 0xc00

    .line 49
    .line 50
    move-object/from16 v10, p1

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v9, v10}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int v17, v17, v0

    .line 59
    .line 60
    :cond_2
    and-int/lit16 v0, v8, 0x6000

    .line 61
    .line 62
    move-object/from16 v18, p5

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    move-object/from16 v0, v18

    .line 67
    .line 68
    invoke-static {v9, v0}, LX/3WI;->A0M(LX/5dT;Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    or-int v17, v17, v0

    .line 73
    .line 74
    :cond_3
    const/high16 v0, 0x30000

    .line 75
    .line 76
    and-int v0, v0, p6

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    invoke-static {v9, v0}, LX/3WI;->A0D(LX/5dT;Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    or-int v17, v17, v0

    .line 87
    .line 88
    :cond_4
    const/high16 v0, 0x180000

    .line 89
    .line 90
    and-int v0, v0, p6

    .line 91
    .line 92
    move-object/from16 v19, p4

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    move-object/from16 v0, v19

    .line 97
    .line 98
    invoke-static {v9, v0}, LX/3WI;->A0E(LX/5dT;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    or-int v17, v17, v0

    .line 103
    .line 104
    :cond_5
    const v1, 0x92493

    .line 105
    .line 106
    .line 107
    and-int v1, v1, v17

    .line 108
    .line 109
    const v0, 0x92492

    .line 110
    .line 111
    .line 112
    if-ne v1, v0, :cond_7

    .line 113
    .line 114
    invoke-interface {v9}, LX/5dT;->Apg()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-interface {v9}, LX/5dT;->C82()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {v9}, LX/5dT;->ALI()LX/4ww;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    new-instance v0, LX/5U5;

    .line 130
    .line 131
    move-object/from16 v11, v19

    .line 132
    .line 133
    move-object/from16 v12, v18

    .line 134
    .line 135
    move v13, v8

    .line 136
    move v14, v7

    .line 137
    move v15, v6

    .line 138
    move-object v7, v0

    .line 139
    move-object/from16 v8, p0

    .line 140
    .line 141
    move-object v9, v10

    .line 142
    move-object/from16 v10, v20

    .line 143
    .line 144
    invoke-direct/range {v7 .. v15}, LX/5U5;-><init>(LX/5Xx;LX/4bp;LX/5dN;LX/5aZ;LX/095;IZZ)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 148
    .line 149
    :cond_6
    return-void

    .line 150
    :cond_7
    if-eqz p8, :cond_14

    .line 151
    .line 152
    if-eqz p7, :cond_13

    .line 153
    .line 154
    iget-wide v4, v10, LX/4bp;->A03:J

    .line 155
    .line 156
    iget-wide v2, v10, LX/4bp;->A02:J

    .line 157
    .line 158
    :goto_2
    sget-object v0, LX/4TR;->A0B:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v9, v0}, LX/4nd;->A01(LX/5dT;Ljava/lang/Integer;)LX/5aZ;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const/high16 v11, 0x40000000    # 2.0f

    .line 165
    .line 166
    if-eqz p8, :cond_11

    .line 167
    .line 168
    if-eqz p7, :cond_10

    .line 169
    .line 170
    iget-wide v0, v10, LX/4bp;->A00:J

    .line 171
    .line 172
    :goto_3
    new-instance v13, LX/3cK;

    .line 173
    .line 174
    invoke-direct {v13, v0, v1}, LX/3cK;-><init>(J)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 178
    .line 179
    invoke-direct {v1, v13, v12, v11}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(LX/4Kl;LX/5aZ;F)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, v20

    .line 183
    .line 184
    invoke-interface {v0, v1}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v12, v4, v5}, LX/4LC;->A00(LX/5dN;LX/5aZ;J)LX/5dN;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    sget-object v0, LX/4jC;->A0E:Landroidx/compose/ui/Alignment;

    .line 193
    .line 194
    invoke-static {v0}, LX/3WE;->A0P(Landroidx/compose/ui/Alignment;)LX/5cl;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object v4, v9

    .line 199
    check-cast v4, LX/4wk;

    .line 200
    .line 201
    iget v1, v4, LX/4wk;->A02:I

    .line 202
    .line 203
    invoke-static {v4}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v9, v12}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    sget-object v13, LX/4jB;->A00:LX/00h;

    .line 212
    .line 213
    invoke-static {v9, v4, v13}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 214
    .line 215
    .line 216
    sget-object v12, LX/4jB;->A03:LX/095;

    .line 217
    .line 218
    invoke-static {v9, v5, v0, v12}, LX/4qG;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    sget-object v5, LX/4jB;->A02:LX/095;

    .line 223
    .line 224
    iget-boolean v0, v4, LX/4wk;->A0L:Z

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    invoke-static {v9, v1}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    :cond_8
    invoke-static {v9, v5, v1}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 235
    .line 236
    .line 237
    :cond_9
    sget-object v1, LX/4jB;->A04:LX/095;

    .line 238
    .line 239
    invoke-static {v9, v14, v1}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 240
    .line 241
    .line 242
    sget-object v15, LX/4vj;->A00:LX/4vj;

    .line 243
    .line 244
    sget-object v14, LX/5dN;->A00:LX/4xX;

    .line 245
    .line 246
    sget-object v0, LX/4jC;->A0B:Landroidx/compose/ui/Alignment;

    .line 247
    .line 248
    invoke-virtual {v15, v0, v14}, LX/4vj;->A8y(Landroidx/compose/ui/Alignment;LX/5dN;)LX/5dN;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    new-instance v14, Landroidx/compose/material3/ThumbElement;

    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    invoke-direct {v14, v0, v7}, Landroidx/compose/material3/ThumbElement;-><init>(LX/5Xx;Z)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v15, v14}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const/high16 v15, 0x42200000    # 40.0f

    .line 264
    .line 265
    div-float/2addr v15, v11

    .line 266
    const/16 v11, 0x36

    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    invoke-static {v9, v15, v11, v0}, LX/4nu;->A00(LX/5dT;FII)LX/5a2;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    invoke-static {v11, v0, v14}, LX/4i7;->A00(LX/5a2;LX/5Xx;LX/5dN;)LX/5dN;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    move-object/from16 v0, v19

    .line 280
    .line 281
    invoke-static {v11, v0, v2, v3}, LX/4LC;->A00(LX/5dN;LX/5aZ;J)LX/5dN;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v0, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 286
    .line 287
    invoke-static {v0}, LX/3WE;->A0P(Landroidx/compose/ui/Alignment;)LX/5cl;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget v11, v4, LX/4wk;->A02:I

    .line 292
    .line 293
    invoke-static {v4}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v9, v2}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v9, v4, v13}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v0, v12}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, v16

    .line 308
    .line 309
    invoke-static {v9, v4, v3, v0}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    invoke-static {v9, v11}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    :cond_a
    invoke-static {v9, v5, v11}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-static {v9, v2, v1}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 325
    .line 326
    .line 327
    const v0, 0x4558f502

    .line 328
    .line 329
    .line 330
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    .line 331
    .line 332
    .line 333
    if-eqz p5, :cond_c

    .line 334
    .line 335
    if-eqz p8, :cond_e

    .line 336
    .line 337
    if-eqz p7, :cond_d

    .line 338
    .line 339
    iget-wide v0, v10, LX/4bp;->A01:J

    .line 340
    .line 341
    :goto_4
    invoke-static {v0, v1}, LX/3aH;->A02(J)LX/4Xy;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/16 v1, 0x8

    .line 346
    .line 347
    shr-int/lit8 v0, v17, 0x9

    .line 348
    .line 349
    and-int/lit8 v0, v0, 0x70

    .line 350
    .line 351
    or-int/2addr v1, v0

    .line 352
    move-object/from16 v0, v18

    .line 353
    .line 354
    invoke-static {v9, v2, v0, v1}, LX/4ps;->A02(LX/5dT;LX/4Xy;LX/095;I)V

    .line 355
    .line 356
    .line 357
    :cond_c
    const/4 v0, 0x0

    .line 358
    invoke-static {v4, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, LX/4wk;->A0P(LX/4wk;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_d
    iget-wide v0, v10, LX/4bp;->A0D:J

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_e
    if-eqz p7, :cond_f

    .line 370
    .line 371
    iget-wide v0, v10, LX/4bp;->A05:J

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_f
    iget-wide v0, v10, LX/4bp;->A09:J

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_10
    iget-wide v0, v10, LX/4bp;->A0C:J

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_11
    if-eqz p7, :cond_12

    .line 382
    .line 383
    iget-wide v0, v10, LX/4bp;->A04:J

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_12
    iget-wide v0, v10, LX/4bp;->A08:J

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_13
    iget-wide v4, v10, LX/4bp;->A0F:J

    .line 392
    .line 393
    iget-wide v2, v10, LX/4bp;->A0E:J

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_14
    if-eqz p7, :cond_15

    .line 398
    .line 399
    iget-wide v4, v10, LX/4bp;->A07:J

    .line 400
    .line 401
    iget-wide v2, v10, LX/4bp;->A06:J

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_15
    iget-wide v4, v10, LX/4bp;->A0B:J

    .line 406
    .line 407
    iget-wide v2, v10, LX/4bp;->A0A:J

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_16
    move/from16 v17, v8

    .line 412
    .line 413
    goto/16 :goto_0
    .line 414
.end method

.method public static final A01(LX/5df;LX/4bp;LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function1;LX/095;IIZZ)V
    .locals 45

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v11, p9

    .line 5
    .line 6
    move-object/from16 v15, p5

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    const v0, 0x5e33f474

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v0}, LX/5dT;->C8x(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p7, 0x1

    .line 19
    .line 20
    move/from16 v5, p6

    .line 21
    .line 22
    or-int/lit8 v0, p6, 0x6

    .line 23
    .line 24
    move/from16 v14, p8

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    and-int/lit8 v0, p6, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_19

    .line 31
    .line 32
    invoke-interface {v4, v14}, LX/5dT;->ADM(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int v0, v0, p6

    .line 41
    .line 42
    :cond_0
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 43
    .line 44
    move-object/from16 v12, p4

    .line 45
    .line 46
    if-eqz v1, :cond_18

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x30

    .line 49
    .line 50
    :cond_1
    :goto_1
    and-int/lit8 v8, p7, 0x4

    .line 51
    .line 52
    if-eqz v8, :cond_17

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    :cond_2
    :goto_2
    and-int/lit8 v7, p7, 0x8

    .line 57
    .line 58
    if-eqz v7, :cond_16

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0xc00

    .line 61
    .line 62
    :cond_3
    :goto_3
    and-int/lit8 v6, p7, 0x10

    .line 63
    .line 64
    if-eqz v6, :cond_15

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x6000

    .line 67
    .line 68
    :cond_4
    :goto_4
    const/high16 v1, 0x30000

    .line 69
    .line 70
    and-int v1, v1, p6

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    and-int/lit8 v1, p7, 0x20

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    invoke-interface {v4, v2}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/high16 v1, 0x20000

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    :cond_5
    const/high16 v1, 0x10000

    .line 87
    .line 88
    :cond_6
    or-int/2addr v0, v1

    .line 89
    :cond_7
    and-int/lit8 v18, p7, 0x40

    .line 90
    .line 91
    const/high16 v1, 0x180000

    .line 92
    .line 93
    if-nez v18, :cond_8

    .line 94
    .line 95
    and-int v1, p6, v1

    .line 96
    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    invoke-static {v4, v13}, LX/3WI;->A0E(LX/5dT;Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_8
    or-int/2addr v0, v1

    .line 104
    :cond_9
    const v3, 0x92493

    .line 105
    .line 106
    .line 107
    and-int/2addr v3, v0

    .line 108
    const v1, 0x92492

    .line 109
    .line 110
    .line 111
    if-ne v3, v1, :cond_b

    .line 112
    .line 113
    invoke-interface {v4}, LX/5dT;->Apg()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    invoke-interface {v4}, LX/5dT;->C82()V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-interface {v4}, LX/5dT;->ALI()LX/4ww;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    new-instance v0, LX/5UJ;

    .line 129
    .line 130
    move-object/from16 p0, v0

    .line 131
    .line 132
    move-object/from16 p1, v13

    .line 133
    .line 134
    move-object/from16 p2, v2

    .line 135
    .line 136
    move-object/from16 p3, v10

    .line 137
    .line 138
    move-object/from16 p4, v12

    .line 139
    .line 140
    move-object/from16 p5, v15

    .line 141
    .line 142
    move/from16 p6, v5

    .line 143
    .line 144
    move/from16 p9, v11

    .line 145
    .line 146
    invoke-direct/range {p0 .. p9}, LX/5UJ;-><init>(LX/5df;LX/4bp;LX/5dN;Lkotlin/jvm/functions/Function1;LX/095;IIZZ)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 150
    .line 151
    :cond_a
    return-void

    .line 152
    :cond_b
    invoke-interface {v4}, LX/5dT;->C8Q()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v1, p6, 0x1

    .line 156
    .line 157
    const v17, -0x70001

    .line 158
    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    if-eqz v1, :cond_f

    .line 163
    .line 164
    invoke-interface {v4}, LX/5dT;->AWZ()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_f

    .line 169
    .line 170
    invoke-interface {v4}, LX/5dT;->C82()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v1, p7, 0x20

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    and-int v0, v0, v17

    .line 178
    .line 179
    :cond_c
    :goto_6
    invoke-interface {v4}, LX/5dT;->ALD()V

    .line 180
    .line 181
    .line 182
    const v1, 0x2eb3c1f3

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v1}, LX/5dT;->C8v(I)V

    .line 186
    .line 187
    .line 188
    if-nez v13, :cond_e

    .line 189
    .line 190
    invoke-interface {v4}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v3, v1, v4}, LX/3WH;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/5df;

    .line 201
    .line 202
    :goto_7
    invoke-static {v4}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, LX/5dN;->A00:LX/4xX;

    .line 206
    .line 207
    if-eqz v12, :cond_d

    .line 208
    .line 209
    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->A00:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 210
    .line 211
    invoke-interface {v6, v3}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/4 v3, 0x2

    .line 216
    new-instance v6, LX/4c2;

    .line 217
    .line 218
    invoke-direct {v6, v3}, LX/4c2;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 222
    .line 223
    move-object/from16 v16, v3

    .line 224
    .line 225
    move-object/from16 v17, v1

    .line 226
    .line 227
    move-object/from16 v18, v6

    .line 228
    .line 229
    move-object/from16 v19, v12

    .line 230
    .line 231
    move/from16 v20, v14

    .line 232
    .line 233
    move/from16 v21, v11

    .line 234
    .line 235
    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(LX/5df;LX/4c2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v7, v3}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_d
    invoke-interface {v10, v6}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v3, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 247
    .line 248
    invoke-static {v3, v6}, LX/4qq;->A02(Landroidx/compose/ui/Alignment;LX/5dN;)LX/5dN;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/high16 v18, 0x42500000    # 52.0f

    .line 253
    .line 254
    const/high16 v19, 0x42000000    # 32.0f

    .line 255
    .line 256
    sget-object v17, LX/4Re;->A00:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    new-instance v3, Landroidx/compose/foundation/layout/SizeElement;

    .line 261
    .line 262
    move/from16 v20, v18

    .line 263
    .line 264
    move/from16 v21, v19

    .line 265
    .line 266
    move-object/from16 v16, v3

    .line 267
    .line 268
    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, v3}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    sget-object v3, LX/4TR;->A07:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v4, v3}, LX/4nd;->A01(LX/5dT;Ljava/lang/Integer;)LX/5aZ;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    shl-int/lit8 v6, v0, 0x3

    .line 282
    .line 283
    and-int/lit8 v3, v6, 0x70

    .line 284
    .line 285
    shr-int/lit8 v0, v0, 0x6

    .line 286
    .line 287
    invoke-static {v0, v3}, LX/3WF;->A05(II)I

    .line 288
    .line 289
    .line 290
    move-result v22

    .line 291
    const v0, 0xe000

    .line 292
    .line 293
    .line 294
    and-int/2addr v0, v6

    .line 295
    or-int v22, v22, v0

    .line 296
    .line 297
    move-object/from16 v16, v1

    .line 298
    .line 299
    move-object/from16 v17, v2

    .line 300
    .line 301
    move-object/from16 v18, v4

    .line 302
    .line 303
    move-object/from16 v21, v15

    .line 304
    .line 305
    move/from16 v23, v14

    .line 306
    .line 307
    move/from16 v24, v11

    .line 308
    .line 309
    invoke-static/range {v16 .. v24}, LX/4nt;->A00(LX/5Xx;LX/4bp;LX/5dT;LX/5dN;LX/5aZ;LX/095;IZZ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_e
    move-object v1, v13

    .line 315
    goto :goto_7

    .line 316
    :cond_f
    if-eqz v8, :cond_10

    .line 317
    .line 318
    sget-object v10, LX/5dN;->A00:LX/4xX;

    .line 319
    .line 320
    :cond_10
    if-eqz v7, :cond_11

    .line 321
    .line 322
    move-object/from16 v15, v16

    .line 323
    .line 324
    :cond_11
    if-eqz v6, :cond_12

    .line 325
    .line 326
    const/4 v11, 0x1

    .line 327
    :cond_12
    and-int/lit8 v1, p7, 0x20

    .line 328
    .line 329
    if-eqz v1, :cond_14

    .line 330
    .line 331
    invoke-static {v4}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v2, v1, LX/4as;->A08:LX/4bp;

    .line 336
    .line 337
    if-nez v2, :cond_13

    .line 338
    .line 339
    sget-object v2, LX/4TR;->A08:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-static {v1, v2}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v20

    .line 345
    sget-object v2, LX/4TR;->A0A:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-static {v1, v2}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v22

    .line 351
    sget-wide v24, LX/4r1;->A05:J

    .line 352
    .line 353
    sget-object v2, LX/4TR;->A09:Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-static {v1, v2}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v26

    .line 359
    sget-object v2, LX/4TR;->A0D:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-static {v1, v2}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v28

    .line 365
    sget-object v2, LX/4TR;->A0F:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-static {v1, v2}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v30

    .line 371
    sget-object v2, LX/4TR;->A0C:Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-static {v1, v2}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v32

    .line 377
    sget-object v2, LX/4TR;->A0E:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-static {v1, v2}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v34

    .line 383
    sget-object v2, LX/4TR;->A00:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-static {v1, v2}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    const/high16 v6, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static {v6, v2, v3}, LX/4r1;->A05(FJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    iget-wide v2, v1, LX/4as;->A0Z:J

    .line 396
    .line 397
    invoke-static {v6, v7, v2, v3}, LX/IgU;->A04(JJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v36

    .line 401
    sget-object v6, LX/4TR;->A02:Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-static {v1, v6}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    const v9, 0x3df5c28f    # 0.12f

    .line 408
    .line 409
    .line 410
    invoke-static {v9, v6, v7}, LX/4r1;->A05(FJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    invoke-static {v6, v7, v2, v3}, LX/IgU;->A04(JJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v38

    .line 418
    sget-object v6, LX/4TR;->A01:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-static {v1, v6}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v6

    .line 424
    const v8, 0x3ec28f5c    # 0.38f

    .line 425
    .line 426
    .line 427
    invoke-static {v8, v6, v7}, LX/4r1;->A05(FJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    invoke-static {v6, v7, v2, v3}, LX/IgU;->A04(JJ)J

    .line 432
    .line 433
    .line 434
    move-result-wide v42

    .line 435
    sget-object v6, LX/4TR;->A03:Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-static {v1, v6, v8}, LX/3WE;->A0F(LX/4as;Ljava/lang/Integer;F)J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    invoke-static {v6, v7, v2, v3}, LX/IgU;->A04(JJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v44

    .line 445
    sget-object v6, LX/4TR;->A05:Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-static {v1, v6, v9}, LX/3WE;->A0F(LX/4as;Ljava/lang/Integer;F)J

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    invoke-static {v6, v7, v2, v3}, LX/IgU;->A04(JJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide p1

    .line 455
    sget-object v6, LX/4TR;->A06:Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-static {v1, v6, v9}, LX/3WE;->A0F(LX/4as;Ljava/lang/Integer;F)J

    .line 458
    .line 459
    .line 460
    move-result-wide v6

    .line 461
    invoke-static {v6, v7, v2, v3}, LX/IgU;->A04(JJ)J

    .line 462
    .line 463
    .line 464
    move-result-wide p3

    .line 465
    sget-object v6, LX/4TR;->A04:Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-static {v1, v6, v8}, LX/3WE;->A0F(LX/4as;Ljava/lang/Integer;F)J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    invoke-static {v6, v7, v2, v3}, LX/IgU;->A04(JJ)J

    .line 472
    .line 473
    .line 474
    move-result-wide p5

    .line 475
    new-instance v2, LX/4bp;

    .line 476
    .line 477
    move-wide/from16 v40, v24

    .line 478
    .line 479
    move-object/from16 v19, v2

    .line 480
    .line 481
    invoke-direct/range {v19 .. v51}, LX/4bp;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 482
    .line 483
    .line 484
    iput-object v2, v1, LX/4as;->A08:LX/4bp;

    .line 485
    .line 486
    :cond_13
    and-int v0, v0, v17

    .line 487
    .line 488
    :cond_14
    if-eqz v18, :cond_c

    .line 489
    .line 490
    move-object/from16 v13, v16

    .line 491
    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_15
    and-int/lit16 v1, v5, 0x6000

    .line 495
    .line 496
    if-nez v1, :cond_4

    .line 497
    .line 498
    invoke-static {v4, v11}, LX/3WI;->A0V(LX/5dT;Z)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    or-int/2addr v0, v1

    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_16
    and-int/lit16 v1, v5, 0xc00

    .line 506
    .line 507
    if-nez v1, :cond_3

    .line 508
    .line 509
    invoke-static {v4, v15}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    or-int/2addr v0, v1

    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :cond_17
    and-int/lit16 v1, v5, 0x180

    .line 517
    .line 518
    if-nez v1, :cond_2

    .line 519
    .line 520
    invoke-static {v4, v10}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    or-int/2addr v0, v1

    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :cond_18
    and-int/lit8 v1, p6, 0x30

    .line 528
    .line 529
    if-nez v1, :cond_1

    .line 530
    .line 531
    invoke-static {v4, v12}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    or-int/2addr v0, v1

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_19
    move v0, v5

    .line 539
    goto/16 :goto_0
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
.end method
