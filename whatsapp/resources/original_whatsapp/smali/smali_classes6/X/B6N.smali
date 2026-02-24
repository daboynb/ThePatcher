.class public final LX/B6N;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/00h;

.field public final A02:LX/095;

.field public final A03:Lkotlin/jvm/functions/Function3;

.field public final A04:F

.field public final A05:LX/CIl;


# direct methods
.method public constructor <init>(LX/CIl;Ljava/util/List;LX/00h;LX/095;Lkotlin/jvm/functions/Function3;F)V
    .locals 0

    .line 0
    invoke-static {p5, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/B6N;->A00:Ljava/util/List;

    .line 7
    .line 8
    iput p6, p0, LX/B6N;->A04:F

    .line 9
    .line 10
    iput-object p5, p0, LX/B6N;->A03:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput-object p4, p0, LX/B6N;->A02:LX/095;

    .line 13
    .line 14
    iput-object p3, p0, LX/B6N;->A01:LX/00h;

    .line 15
    .line 16
    iput-object p1, p0, LX/B6N;->A05:LX/CIl;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 59

    .line 0
    const/16 v24, 0x0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move/from16 v0, v24

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0, v1}, LX/Ci0;->A05(LX/CgD;LX/00h;[Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v55

    .line 21
    sget-object v0, LX/DDn;->A00:LX/DDn;

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 24
    .line 25
    .line 26
    move-result-object v23

    .line 27
    move/from16 v0, v24

    .line 28
    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, LX/DDo;->A00:LX/DDo;

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    check-cast v14, LX/BtG;

    .line 38
    .line 39
    new-instance v22, LX/Aql;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    move-object/from16 v7, p0

    .line 43
    .line 44
    move-object/from16 v1, v22

    .line 45
    .line 46
    move-object/from16 v0, v23

    .line 47
    .line 48
    invoke-direct {v1, v0, v14, v7, v2}, LX/Aql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, LX/B6N;->A05:LX/CIl;

    .line 52
    .line 53
    move-object/from16 v58, v0

    .line 54
    .line 55
    iget-object v0, v3, LX/CgD;->A06:LX/COU;

    .line 56
    .line 57
    move-object/from16 v57, v0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    invoke-static/range {v57 .. v57}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget v6, v7, LX/B6N;->A04:F

    .line 66
    .line 67
    invoke-static {}, LX/Abt;->A05()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iget-object v2, v12, LX/CgE;->A00:LX/COU;

    .line 72
    .line 73
    invoke-static {v2, v4, v5}, LX/CP6;->A01(LX/COU;J)I

    .line 74
    .line 75
    .line 76
    move-result v53

    .line 77
    invoke-static {}, LX/Abs;->A0A()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v2, v9, v10}, LX/CP6;->A01(LX/COU;J)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    new-instance v3, LX/5B6;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/COU;->A08:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 97
    .line 98
    mul-int/lit8 v0, v53, 0x2

    .line 99
    .line 100
    sub-int/2addr v1, v0

    .line 101
    sub-int/2addr v1, v8

    .line 102
    iput v1, v3, LX/5B6;->element:I

    .line 103
    .line 104
    invoke-static {v2, v9, v10}, LX/CP6;->A01(LX/COU;J)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iget v0, v3, LX/5B6;->element:I

    .line 109
    .line 110
    int-to-float v1, v0

    .line 111
    div-float/2addr v1, v6

    .line 112
    iget-object v15, v7, LX/B6N;->A00:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v13, 0x2

    .line 119
    if-ge v0, v13, :cond_0

    .line 120
    .line 121
    iget v0, v3, LX/5B6;->element:I

    .line 122
    .line 123
    add-int/2addr v0, v8

    .line 124
    iput v0, v3, LX/5B6;->element:I

    .line 125
    .line 126
    :cond_0
    sget-object v47, LX/BYs;->A03:LX/BYs;

    .line 127
    .line 128
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 129
    .line 130
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    move-object/from16 v0, v21

    .line 133
    .line 134
    invoke-static {v0, v6}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    float-to-int v0, v1

    .line 139
    int-to-long v0, v0

    .line 140
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 141
    .line 142
    or-long v0, v0, v16

    .line 143
    .line 144
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v8, v6, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    int-to-long v0, v11

    .line 151
    or-long v0, v0, v16

    .line 152
    .line 153
    sget-object v8, LX/IO7;->A03:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v6, v8, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 156
    .line 157
    .line 158
    move-result-object v30

    .line 159
    const/16 v54, 0x0

    .line 160
    .line 161
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v40

    .line 165
    invoke-static {v4, v5}, LX/CP6;->A04(J)LX/CP6;

    .line 166
    .line 167
    .line 168
    move-result-object v35

    .line 169
    invoke-static {v4, v5}, LX/CP6;->A04(J)LX/CP6;

    .line 170
    .line 171
    .line 172
    move-result-object v36

    .line 173
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v43

    .line 177
    invoke-static {}, LX/Abs;->A09()J

    .line 178
    .line 179
    .line 180
    move-result-wide v19

    .line 181
    sget-object v26, LX/BoC;->A00:LX/17y;

    .line 182
    .line 183
    iget-object v0, v2, LX/COU;->A01:LX/C7H;

    .line 184
    .line 185
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 186
    .line 187
    iget-boolean v0, v0, LX/COR;->A0X:Z

    .line 188
    .line 189
    move/from16 v25, v0

    .line 190
    .line 191
    new-instance v4, LX/CgB;

    .line 192
    .line 193
    invoke-direct {v4, v2}, LX/CgB;-><init>(LX/COU;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    add-int/lit8 v17, v54, 0x1

    .line 211
    .line 212
    if-gez v54, :cond_1

    .line 213
    .line 214
    invoke-static {}, LX/01b;->A0D()V

    .line 215
    .line 216
    .line 217
    throw v21

    .line 218
    :cond_1
    check-cast v1, LX/CVO;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-static {v1, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const/16 v5, 0x26

    .line 226
    .line 227
    move-object/from16 v0, v23

    .line 228
    .line 229
    invoke-static {v0, v1, v5}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v8, LX/DI5;->A00:LX/DI5;

    .line 234
    .line 235
    new-instance v16, LX/DJM;

    .line 236
    .line 237
    move-object/from16 v48, v16

    .line 238
    .line 239
    move-object/from16 v49, v0

    .line 240
    .line 241
    move-object/from16 v50, v7

    .line 242
    .line 243
    move-object/from16 v51, v1

    .line 244
    .line 245
    move-object/from16 v52, v3

    .line 246
    .line 247
    invoke-direct/range {v48 .. v56}, LX/DJM;-><init>(LX/CP9;LX/B6N;LX/CVO;LX/5B6;IIJ)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v4, LX/CgB;->A00:LX/COU;

    .line 251
    .line 252
    new-instance v6, LX/CgA;

    .line 253
    .line 254
    invoke-direct {v6, v0}, LX/CgA;-><init>(LX/COU;)V

    .line 255
    .line 256
    .line 257
    iget-object v15, v4, LX/CgB;->A01:LX/C4x;

    .line 258
    .line 259
    invoke-virtual {v11, v1}, LX/DIx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v5, v1}, LX/DJ5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v8, v1}, LX/DI5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    const/4 v8, 0x6

    .line 278
    move-object/from16 v0, v16

    .line 279
    .line 280
    invoke-static {v6, v1, v0, v8}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v15, v13, v0, v5, v11}, LX/C4x;->A01(Ljava/lang/Object;LX/00h;[Ljava/lang/Object;F)V

    .line 285
    .line 286
    .line 287
    move/from16 v54, v17

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_2
    move-wide/from16 v0, v19

    .line 291
    .line 292
    invoke-static {v2, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 293
    .line 294
    .line 295
    move-result v50

    .line 296
    const v49, 0x7fffffff

    .line 297
    .line 298
    .line 299
    new-instance v32, LX/B9S;

    .line 300
    .line 301
    move/from16 v51, v24

    .line 302
    .line 303
    move-object/from16 v44, v32

    .line 304
    .line 305
    move-object/from16 v45, v21

    .line 306
    .line 307
    move-object/from16 v46, v2

    .line 308
    .line 309
    move/from16 v48, v24

    .line 310
    .line 311
    move/from16 v52, v25

    .line 312
    .line 313
    invoke-direct/range {v44 .. v52}, LX/B9S;-><init>(LX/Aqe;LX/COU;LX/BYs;IIIZZ)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v4, LX/CgB;->A01:LX/C4x;

    .line 317
    .line 318
    new-instance v0, LX/B7g;

    .line 319
    .line 320
    const/16 v46, 0x1

    .line 321
    .line 322
    move-object/from16 v31, v21

    .line 323
    .line 324
    move-object/from16 v37, v21

    .line 325
    .line 326
    move-object/from16 v38, v21

    .line 327
    .line 328
    move-object/from16 v39, v21

    .line 329
    .line 330
    move-object/from16 v42, v21

    .line 331
    .line 332
    move-object/from16 v44, v21

    .line 333
    .line 334
    move-object/from16 v27, v21

    .line 335
    .line 336
    move-object/from16 v28, v21

    .line 337
    .line 338
    move-object/from16 v29, v22

    .line 339
    .line 340
    move-object/from16 v33, v1

    .line 341
    .line 342
    move-object/from16 v34, v14

    .line 343
    .line 344
    move-object/from16 v41, v40

    .line 345
    .line 346
    move-object/from16 v25, v0

    .line 347
    .line 348
    invoke-direct/range {v25 .. v46}, LX/B7g;-><init>(LX/17y;LX/1DM;LX/DTF;LX/18N;LX/CIl;LX/DLK;LX/BtF;LX/C4x;LX/BtG;LX/CP6;LX/CP6;LX/CP6;LX/CP6;LX/CP6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f123f43

    .line 355
    .line 356
    .line 357
    invoke-static {v12, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v34

    .line 361
    sget-object v32, LX/BbW;->A15:LX/BbW;

    .line 362
    .line 363
    sget-object v31, LX/Bbb;->A2m:LX/Bbb;

    .line 364
    .line 365
    invoke-static {}, LX/Ci0;->A04()J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    invoke-static {}, LX/Abt;->A09()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    sget-object v5, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 374
    .line 375
    move-object/from16 v4, v21

    .line 376
    .line 377
    invoke-static {v4, v5, v9, v10}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    sget-object v4, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-static {v4, v2, v3}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v5, v2, v0, v1}, LX/CgZ;->A04(LX/CIl;LX/DOo;J)LX/CIl;

    .line 388
    .line 389
    .line 390
    move-result-object v27

    .line 391
    const/16 v37, 0x0

    .line 392
    .line 393
    sget-object v28, LX/BZU;->A07:LX/BZU;

    .line 394
    .line 395
    sget-object v30, LX/BYU;->A03:LX/BYU;

    .line 396
    .line 397
    sget-object v33, LX/BHi;->A00:LX/BHi;

    .line 398
    .line 399
    new-instance v0, LX/B6q;

    .line 400
    .line 401
    move-object/from16 v29, v21

    .line 402
    .line 403
    move-object/from16 v35, v21

    .line 404
    .line 405
    move-object/from16 v36, v21

    .line 406
    .line 407
    move/from16 v39, v24

    .line 408
    .line 409
    move/from16 v40, v24

    .line 410
    .line 411
    move/from16 v41, v24

    .line 412
    .line 413
    move/from16 v42, v24

    .line 414
    .line 415
    move/from16 v43, v24

    .line 416
    .line 417
    move-object/from16 v25, v0

    .line 418
    .line 419
    move-object/from16 v26, v21

    .line 420
    .line 421
    move/from16 v38, v24

    .line 422
    .line 423
    invoke-direct/range {v25 .. v43}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v4, v21

    .line 430
    .line 431
    move-object v5, v4

    .line 432
    move-object/from16 v0, v57

    .line 433
    .line 434
    move-object v1, v12

    .line 435
    move-object/from16 v2, v58

    .line 436
    .line 437
    move-object v3, v4

    .line 438
    invoke-static/range {v0 .. v5}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
