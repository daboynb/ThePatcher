.class public final LX/5G8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/4oR;

.field public final synthetic A04:LX/5du;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/4oR;LX/5du;Lkotlin/jvm/functions/Function1;FFIZZZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/5G8;->A02:I

    .line 1
    .line 2
    iput-boolean p7, p0, LX/5G8;->A07:Z

    .line 3
    .line 4
    iput p4, p0, LX/5G8;->A01:F

    .line 5
    .line 6
    iput p5, p0, LX/5G8;->A00:F

    .line 7
    .line 8
    iput-object p1, p0, LX/5G8;->A03:LX/4oR;

    .line 9
    .line 10
    iput-object p2, p0, LX/5G8;->A04:LX/5du;

    .line 11
    .line 12
    iput-boolean p8, p0, LX/5G8;->A06:Z

    .line 13
    .line 14
    iput-boolean p9, p0, LX/5G8;->A08:Z

    .line 15
    .line 16
    iput-object p3, p0, LX/5G8;->A05:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LX/5dh;

    .line 5
    .line 6
    check-cast v6, LX/5dT;

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v1, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v6, v2}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v1, v0

    .line 25
    :cond_0
    and-int/lit8 v1, v1, 0x13

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v6}, LX/5dT;->Apg()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v6}, LX/5dT;->C82()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-interface {v2}, LX/5dh;->AfA()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    move-object/from16 v5, p0

    .line 48
    .line 49
    iget v4, v5, LX/5G8;->A02:I

    .line 50
    .line 51
    iget-boolean v9, v5, LX/5G8;->A07:Z

    .line 52
    .line 53
    add-int v2, v4, v9

    .line 54
    .line 55
    const v0, -0x73b6d038

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v0}, LX/5dT;->C8v(I)V

    .line 59
    .line 60
    .line 61
    if-eqz v9, :cond_e

    .line 62
    .line 63
    sget-object v0, LX/4SN;->A00:LX/3aH;

    .line 64
    .line 65
    invoke-interface {v6, v0}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41800000    # 16.0f

    .line 69
    .line 70
    :goto_1
    move-object v3, v6

    .line 71
    check-cast v3, LX/4wk;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static {v3, v10}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 75
    .line 76
    .line 77
    iget v0, v5, LX/5G8;->A01:F

    .line 78
    .line 79
    move/from16 v22, v0

    .line 80
    .line 81
    int-to-float v0, v4

    .line 82
    mul-float v0, v22, v0

    .line 83
    .line 84
    add-float/2addr v0, v1

    .line 85
    sub-float/2addr v7, v0

    .line 86
    mul-int/lit8 v0, v2, 0x2

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v7, v0

    .line 90
    invoke-static {v7}, LX/5BC;->A01(F)LX/5BC;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v8, LX/4SN;->A00:LX/3aH;

    .line 95
    .line 96
    invoke-interface {v6, v8}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-static {v0}, LX/5BC;->A01(F)LX/5BC;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, LX/5BC;->compareTo(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_2

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    :cond_2
    invoke-interface {v6, v8}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/high16 v0, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-static {v0}, LX/5BC;->A01(F)LX/5BC;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, LX/5BC;->compareTo(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gez v0, :cond_3

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    :cond_3
    iget v0, v2, LX/5BC;->A00:F

    .line 129
    .line 130
    move/from16 v32, v0

    .line 131
    .line 132
    sget-object v21, LX/5dN;->A00:LX/4xX;

    .line 133
    .line 134
    sget-object v12, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 135
    .line 136
    sget-object v2, LX/4nv;->A02:LX/5dg;

    .line 137
    .line 138
    iget-boolean v0, v5, LX/5G8;->A08:Z

    .line 139
    .line 140
    move/from16 v20, v0

    .line 141
    .line 142
    iget v0, v5, LX/5G8;->A00:F

    .line 143
    .line 144
    move/from16 v19, v0

    .line 145
    .line 146
    iget-object v0, v5, LX/5G8;->A04:LX/5du;

    .line 147
    .line 148
    move-object/from16 v31, v0

    .line 149
    .line 150
    sget-object v1, LX/4jC;->A05:LX/5aV;

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    invoke-static {v2, v6, v1, v0}, LX/4iB;->A00(LX/5bj;LX/5dT;LX/5aV;I)LX/5cl;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget v2, v3, LX/4wk;->A02:I

    .line 158
    .line 159
    invoke-static {v3}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v6, v12}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v18, LX/4jB;->A00:LX/00h;

    .line 168
    .line 169
    move-object/from16 v0, v18

    .line 170
    .line 171
    invoke-static {v6, v3, v0}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 172
    .line 173
    .line 174
    sget-object v17, LX/4jB;->A03:LX/095;

    .line 175
    .line 176
    move-object/from16 v0, v17

    .line 177
    .line 178
    invoke-static {v6, v11, v7, v0}, LX/4qG;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    sget-object v12, LX/4jB;->A02:LX/095;

    .line 183
    .line 184
    iget-boolean v0, v3, LX/4wk;->A0L:Z

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    invoke-static {v6, v2}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    :cond_4
    invoke-static {v6, v12, v2}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 195
    .line 196
    .line 197
    :cond_5
    sget-object v11, LX/4jB;->A04:LX/095;

    .line 198
    .line 199
    invoke-static {v6, v1, v11}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/4nq;->A00:LX/3cK;

    .line 203
    .line 204
    invoke-interface/range {v31 .. v31}, LX/5du;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-lt v7, v4, :cond_6

    .line 215
    .line 216
    add-int/lit8 v7, v4, -0x1

    .line 217
    .line 218
    :cond_6
    const v0, -0x6fa6eb26

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v0}, LX/5dT;->C8v(I)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    :goto_2
    if-ge v2, v4, :cond_f

    .line 226
    .line 227
    if-eqz v20, :cond_c

    .line 228
    .line 229
    if-ne v2, v7, :cond_b

    .line 230
    .line 231
    const v0, -0x6fa6df68

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v0}, LX/5dT;->C8v(I)V

    .line 235
    .line 236
    .line 237
    const/high16 v14, 0x40000000    # 2.0f

    .line 238
    .line 239
    :goto_3
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 240
    .line 241
    invoke-static {v6, v0}, LX/4r3;->A0B(LX/5dT;LX/4Yv;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    :goto_4
    new-instance v15, LX/3cK;

    .line 246
    .line 247
    invoke-direct {v15, v0, v1}, LX/3cK;-><init>(J)V

    .line 248
    .line 249
    .line 250
    new-instance v13, LX/4ce;

    .line 251
    .line 252
    invoke-direct {v13, v15, v14}, LX/4ce;-><init>(LX/4Kl;F)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v10}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, v21

    .line 259
    .line 260
    move/from16 v0, v32

    .line 261
    .line 262
    invoke-static {v6, v8, v1, v0}, LX/4r4;->A05(LX/5dT;LX/4Yv;LX/5dN;F)LX/5dN;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    move/from16 v1, v22

    .line 267
    .line 268
    move/from16 v0, v19

    .line 269
    .line 270
    invoke-static {v14, v1, v0}, LX/4qq;->A07(LX/5dN;FF)LX/5dN;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v14, LX/4SO;->A00:LX/3aH;

    .line 275
    .line 276
    invoke-static {v3}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v14, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/4jq;

    .line 285
    .line 286
    iget-object v0, v0, LX/4jq;->A04:LX/4xx;

    .line 287
    .line 288
    invoke-static {v13, v1, v0}, LX/4gp;->A01(LX/4ce;LX/5dN;LX/5aZ;)LX/5dN;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 293
    .line 294
    invoke-static {v0, v10}, LX/4qL;->A01(Landroidx/compose/ui/Alignment;Z)LX/5cl;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    iget v14, v3, LX/4wk;->A02:I

    .line 299
    .line 300
    invoke-static {v3}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-static {v6, v1}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object/from16 v0, v18

    .line 309
    .line 310
    invoke-static {v6, v3, v0}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, v17

    .line 314
    .line 315
    invoke-static {v6, v15, v0}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, v16

    .line 319
    .line 320
    invoke-static {v6, v3, v13, v0}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_7

    .line 325
    .line 326
    invoke-static {v6, v14}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_8

    .line 331
    .line 332
    :cond_7
    invoke-static {v6, v12, v14}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-static {v6, v1, v11}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 336
    .line 337
    .line 338
    invoke-interface/range {v31 .. v31}, LX/5du;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    if-ltz v2, :cond_a

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-ge v2, v0, :cond_a

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v26

    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const-wide/16 v29, 0x0

    .line 363
    .line 364
    const/16 v28, 0xe

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    move-object/from16 v23, v6

    .line 368
    .line 369
    move-object/from16 v25, v24

    .line 370
    .line 371
    move/from16 v27, v10

    .line 372
    .line 373
    invoke-static/range {v23 .. v30}, LX/4qy;->A03(LX/5dT;LX/5dN;LX/4pZ;Ljava/lang/String;IIJ)V

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    invoke-static {v3, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 378
    .line 379
    .line 380
    const v1, -0x6fa674a1

    .line 381
    .line 382
    .line 383
    invoke-interface {v6, v1}, LX/5dT;->C8v(I)V

    .line 384
    .line 385
    .line 386
    if-eqz v9, :cond_9

    .line 387
    .line 388
    div-int/lit8 v1, v4, 0x2

    .line 389
    .line 390
    add-int/lit8 v1, v1, -0x1

    .line 391
    .line 392
    if-ne v2, v1, :cond_9

    .line 393
    .line 394
    const/high16 v1, 0x40000000    # 2.0f

    .line 395
    .line 396
    div-float v13, v19, v1

    .line 397
    .line 398
    move-object/from16 v10, v21

    .line 399
    .line 400
    move/from16 v1, v32

    .line 401
    .line 402
    invoke-static {v10, v1, v13}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 403
    .line 404
    .line 405
    move-result-object v24

    .line 406
    invoke-static {}, LX/4pZ;->A00()LX/4pZ;

    .line 407
    .line 408
    .line 409
    move-result-object v25

    .line 410
    const-string v26, "-"

    .line 411
    .line 412
    const/16 v28, 0x4

    .line 413
    .line 414
    invoke-static/range {v23 .. v30}, LX/4qy;->A03(LX/5dT;LX/5dN;LX/4pZ;Ljava/lang/String;IIJ)V

    .line 415
    .line 416
    .line 417
    :cond_9
    const/4 v10, 0x0

    .line 418
    invoke-static {v3, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_a
    const/16 v0, 0x20

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_b
    const v0, -0x6fa6d608

    .line 429
    .line 430
    .line 431
    invoke-interface {v6, v0}, LX/5dT;->C8v(I)V

    .line 432
    .line 433
    .line 434
    const/high16 v14, 0x3f800000    # 1.0f

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_c
    if-ne v2, v7, :cond_d

    .line 439
    .line 440
    const v0, -0x6fa6cb0a

    .line 441
    .line 442
    .line 443
    invoke-interface {v6, v0}, LX/5dT;->C8v(I)V

    .line 444
    .line 445
    .line 446
    const/high16 v14, 0x40000000    # 2.0f

    .line 447
    .line 448
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 449
    .line 450
    invoke-static {v6, v0}, LX/4r3;->A0A(LX/5dT;LX/4Yv;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_d
    const v0, -0x6fa6c23d

    .line 457
    .line 458
    .line 459
    invoke-interface {v6, v0}, LX/5dT;->C8v(I)V

    .line 460
    .line 461
    .line 462
    const/high16 v14, 0x3f800000    # 1.0f

    .line 463
    .line 464
    invoke-static {v6}, LX/4r3;->A00(LX/5dT;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_e
    const/4 v1, 0x0

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_f
    invoke-static {v3}, LX/4wk;->A0O(LX/4wk;)V

    .line 474
    .line 475
    .line 476
    invoke-interface/range {v31 .. v31}, LX/5du;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, Ljava/lang/String;

    .line 481
    .line 482
    iget-object v8, v5, LX/5G8;->A03:LX/4oR;

    .line 483
    .line 484
    const v0, -0x73b5d242

    .line 485
    .line 486
    .line 487
    invoke-interface {v6, v0}, LX/5dT;->C8v(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v6, v4}, LX/5dT;->ADJ(I)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    move-object/from16 v0, v31

    .line 495
    .line 496
    invoke-static {v6, v0, v1}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iget-boolean v7, v5, LX/5G8;->A06:Z

    .line 501
    .line 502
    invoke-interface {v6, v7}, LX/5dT;->ADM(Z)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    or-int/2addr v1, v0

    .line 507
    move/from16 v0, v20

    .line 508
    .line 509
    invoke-interface {v6, v0}, LX/5dT;->ADM(Z)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    or-int/2addr v1, v0

    .line 514
    iget-object v2, v5, LX/5G8;->A05:Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    invoke-static {v6, v2, v1}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-nez v0, :cond_10

    .line 525
    .line 526
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    if-ne v1, v0, :cond_11

    .line 529
    .line 530
    :cond_10
    new-instance v1, LX/5El;

    .line 531
    .line 532
    move-object v10, v1

    .line 533
    move-object/from16 v11, v31

    .line 534
    .line 535
    move-object v12, v2

    .line 536
    move v13, v4

    .line 537
    move v14, v7

    .line 538
    move/from16 v15, v20

    .line 539
    .line 540
    invoke-direct/range {v10 .. v15}, LX/5El;-><init>(LX/5du;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v6, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-static {v3, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 550
    .line 551
    .line 552
    move-object v2, v8

    .line 553
    move-object v3, v6

    .line 554
    move-object v4, v9

    .line 555
    move-object v5, v1

    .line 556
    move/from16 v6, v19

    .line 557
    .line 558
    move v7, v0

    .line 559
    invoke-static/range {v2 .. v7}, LX/4nq;->A01(LX/4oR;LX/5dT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FI)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0
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
.end method
