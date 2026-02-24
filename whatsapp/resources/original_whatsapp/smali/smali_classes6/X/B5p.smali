.class public final LX/B5p;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/C2x;

.field public final A01:LX/DYW;

.field public final A02:LX/DTT;


# direct methods
.method public constructor <init>(LX/C2x;LX/DYW;LX/DTT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B5p;->A00:LX/C2x;

    .line 8
    .line 9
    iput-object p3, p0, LX/B5p;->A02:LX/DTT;

    .line 10
    .line 11
    iput-object p2, p0, LX/B5p;->A01:LX/DYW;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 69

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v2, LX/CgD;->A06:LX/COU;

    .line 7
    .line 8
    move-object/from16 v66, v0

    .line 9
    .line 10
    iget-object v7, v0, LX/COU;->A08:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v7}, LX/Abt;->A0K(Landroid/content/Context;)LX/DY9;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v6, v3, LX/B5p;->A00:LX/C2x;

    .line 19
    .line 20
    iget-object v0, v6, LX/C2x;->A03:LX/0MW;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/BhT;->A00(LX/CgD;LX/0MW;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/C7T;

    .line 27
    .line 28
    const/4 v12, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_16

    .line 31
    .line 32
    iget-object v1, v0, LX/C7T;->A00:LX/CqZ;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/C7T;->A02:Z

    .line 35
    .line 36
    move/from16 v27, v0

    .line 37
    .line 38
    iget-object v1, v1, LX/CqZ;->A00:Ljava/util/List;

    .line 39
    .line 40
    sget-object v0, LX/DD8;->A00:LX/DD8;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    sget-object v2, LX/Bbb;->A1S:LX/Bbb;

    .line 47
    .line 48
    sget-object v0, LX/Baa;->A02:LX/Baa;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, LX/Baa;->A00(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v5, v2, v0}, LX/DUT;->AED(Ljava/lang/Object;Z)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v11}, LX/CP9;->A00(LX/CP9;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/C7U;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v0, v2, LX/C7U;->A02:Ljava/util/List;

    .line 71
    .line 72
    move-object/from16 v26, v0

    .line 73
    .line 74
    :goto_0
    iget-object v8, v3, LX/B5p;->A02:LX/DTT;

    .line 75
    .line 76
    iget-object v7, v6, LX/C2x;->A00:LX/00b;

    .line 77
    .line 78
    iget-object v6, v6, LX/C2x;->A01:LX/CLx;

    .line 79
    .line 80
    iget-object v0, v3, LX/B5p;->A01:LX/DYW;

    .line 81
    .line 82
    new-instance v3, LX/Bxi;

    .line 83
    .line 84
    invoke-direct {v3, v7, v0, v8, v6}, LX/Bxi;-><init>(LX/00b;LX/DYW;LX/DTT;LX/CLx;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string v0, ""

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/C7U;

    .line 108
    .line 109
    iget-object v6, v0, LX/C7U;->A01:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v0, LX/C60;

    .line 112
    .line 113
    invoke-direct {v0, v6}, LX/C60;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    sget-object v26, LX/01d;->A00:LX/01d;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v9}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, LX/C60;

    .line 128
    .line 129
    if-nez v8, :cond_2

    .line 130
    .line 131
    new-instance v8, LX/C60;

    .line 132
    .line 133
    invoke-direct {v8, v0}, LX/C60;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    if-eqz v2, :cond_14

    .line 137
    .line 138
    iget-object v0, v2, LX/C7U;->A00:Ljava/lang/String;

    .line 139
    .line 140
    :goto_2
    const-string v14, "steps"

    .line 141
    .line 142
    invoke-static {v0, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v25

    .line 146
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 147
    .line 148
    sget-object v10, LX/IO7;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    const/high16 v7, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v4, v10, v7}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v0, v6, v5}, LX/CgW;->A01(LX/CIl;Ljava/lang/Integer;I)LX/CIl;

    .line 159
    .line 160
    .line 161
    move-result-object v65

    .line 162
    invoke-static/range {v66 .. v66}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 163
    .line 164
    .line 165
    move-result-object v24

    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x1

    .line 171
    if-le v1, v0, :cond_3

    .line 172
    .line 173
    const/16 v23, 0x3f

    .line 174
    .line 175
    new-instance v5, LX/CIL;

    .line 176
    .line 177
    move-object/from16 v17, v4

    .line 178
    .line 179
    move-object/from16 v18, v4

    .line 180
    .line 181
    move-object/from16 v19, v4

    .line 182
    .line 183
    move-object/from16 v20, v4

    .line 184
    .line 185
    move-object/from16 v21, v4

    .line 186
    .line 187
    move-object/from16 v22, v4

    .line 188
    .line 189
    move-object v15, v5

    .line 190
    move-object/from16 v16, v4

    .line 191
    .line 192
    invoke-direct/range {v15 .. v23}, LX/CIL;-><init>(LX/Bbb;LX/Bbb;LX/Bbb;LX/Bbb;LX/BbY;LX/BbY;LX/2X0;I)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x22

    .line 196
    .line 197
    new-instance v0, LX/DJq;

    .line 198
    .line 199
    invoke-direct {v0, v11, v1}, LX/DJq;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LX/B65;

    .line 203
    .line 204
    invoke-direct {v1, v8, v5, v9, v0}, LX/B65;-><init>(LX/C60;LX/CIL;Ljava/util/List;LX/095;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, v24

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v45

    .line 216
    invoke-static {v4, v10, v7}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 217
    .line 218
    .line 219
    move-result-object v32

    .line 220
    invoke-static {}, LX/Abs;->A09()J

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    sget-object v59, LX/BYs;->A04:LX/BYs;

    .line 225
    .line 226
    sget-object v28, LX/BoC;->A00:LX/17y;

    .line 227
    .line 228
    move-object/from16 v0, v24

    .line 229
    .line 230
    iget-object v15, v0, LX/CgE;->A00:LX/COU;

    .line 231
    .line 232
    iget-object v0, v15, LX/COU;->A01:LX/C7H;

    .line 233
    .line 234
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    iget-boolean v0, v0, LX/COR;->A0X:Z

    .line 238
    .line 239
    move/from16 v31, v0

    .line 240
    .line 241
    new-instance v13, LX/CgB;

    .line 242
    .line 243
    invoke-direct {v13, v15}, LX/CgB;-><init>(LX/COU;)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {v26 .. v26}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/CNa;

    .line 261
    .line 262
    iget-object v0, v0, LX/CNa;->A00:LX/DTU;

    .line 263
    .line 264
    instance-of v0, v0, LX/Cr9;

    .line 265
    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 269
    .line 270
    .line 271
    move-result v23

    .line 272
    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v22

    .line 276
    const/4 v4, 0x0

    .line 277
    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_15

    .line 282
    .line 283
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    add-int/lit8 v21, v4, 0x1

    .line 288
    .line 289
    if-gez v4, :cond_5

    .line 290
    .line 291
    invoke-static {}, LX/01b;->A0D()V

    .line 292
    .line 293
    .line 294
    throw v7

    .line 295
    :cond_5
    check-cast v5, LX/CNa;

    .line 296
    .line 297
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "section_"

    .line 302
    .line 303
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v20

    .line 307
    iget-object v0, v13, LX/CgB;->A00:LX/COU;

    .line 308
    .line 309
    move-object/from16 v30, v0

    .line 310
    .line 311
    iget-object v1, v0, LX/COU;->A08:Landroid/content/Context;

    .line 312
    .line 313
    iget-object v0, v5, LX/CNa;->A00:LX/DTU;

    .line 314
    .line 315
    invoke-static/range {v26 .. v26}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v4, v5}, LX/1ae;->A1N(II)Z

    .line 320
    .line 321
    .line 322
    move-result v40

    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    instance-of v5, v0, LX/Cqv;

    .line 328
    .line 329
    if-eqz v5, :cond_e

    .line 330
    .line 331
    move-object v1, v0

    .line 332
    check-cast v1, LX/Cqv;

    .line 333
    .line 334
    iget-object v11, v1, LX/Cqv;->A00:LX/Cqm;

    .line 335
    .line 336
    iget-object v9, v1, LX/Cqv;->A01:LX/Cqm;

    .line 337
    .line 338
    iget-object v8, v3, LX/Bxi;->A00:LX/00b;

    .line 339
    .line 340
    iget-object v5, v3, LX/Bxi;->A03:LX/CLx;

    .line 341
    .line 342
    sget-object v34, LX/CIl;->A02:LX/B8i;

    .line 343
    .line 344
    new-instance v1, LX/B6D;

    .line 345
    .line 346
    move-object/from16 v33, v1

    .line 347
    .line 348
    move-object/from16 v35, v8

    .line 349
    .line 350
    move-object/from16 v36, v5

    .line 351
    .line 352
    move-object/from16 v37, v11

    .line 353
    .line 354
    move-object/from16 v38, v9

    .line 355
    .line 356
    invoke-direct/range {v33 .. v38}, LX/B6D;-><init>(LX/CIl;LX/00b;LX/CLx;LX/Cqm;LX/Cqm;)V

    .line 357
    .line 358
    .line 359
    :goto_5
    if-eqz v2, :cond_d

    .line 360
    .line 361
    iget-object v5, v2, LX/C7U;->A00:Ljava/lang/String;

    .line 362
    .line 363
    :goto_6
    invoke-static {v5, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_c

    .line 368
    .line 369
    invoke-static {}, LX/Abs;->A0A()J

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    :goto_7
    if-eqz v25, :cond_b

    .line 374
    .line 375
    instance-of v5, v0, LX/Cr9;

    .line 376
    .line 377
    if-nez v5, :cond_b

    .line 378
    .line 379
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    .line 380
    .line 381
    :goto_8
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 382
    .line 383
    .line 384
    move-result-wide v8

    .line 385
    invoke-static {v11, v12}, LX/CgZ;->A0B(J)LX/CgZ;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v7, v5, v8, v9}, LX/CgZ;->A05(LX/CIl;LX/DOo;J)LX/CIl;

    .line 390
    .line 391
    .line 392
    move-result-object v35

    .line 393
    invoke-static/range {v30 .. v30}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-eqz v2, :cond_a

    .line 398
    .line 399
    iget-object v8, v2, LX/C7U;->A00:Ljava/lang/String;

    .line 400
    .line 401
    :goto_9
    invoke-static {v8, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_8

    .line 406
    .line 407
    invoke-static/range {v26 .. v26}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-static {v4, v8}, LX/1ae;->A1N(II)Z

    .line 412
    .line 413
    .line 414
    move-result v19

    .line 415
    move/from16 v8, v23

    .line 416
    .line 417
    invoke-static {v4, v8}, LX/1ae;->A1N(II)Z

    .line 418
    .line 419
    .line 420
    move-result v18

    .line 421
    instance-of v11, v0, LX/Cr9;

    .line 422
    .line 423
    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    .line 424
    .line 425
    invoke-static {v7, v6, v8, v9}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {}, LX/Abs;->A0A()J

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    sget-object v0, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-static {v4, v0, v8, v9}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 436
    .line 437
    .line 438
    move-result-object v48

    .line 439
    sget-object v12, LX/BaK;->A03:LX/BaK;

    .line 440
    .line 441
    iget-object v0, v5, LX/CgE;->A00:LX/COU;

    .line 442
    .line 443
    move-object/from16 v29, v0

    .line 444
    .line 445
    invoke-static/range {v29 .. v29}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-nez v11, :cond_6

    .line 450
    .line 451
    if-eqz v27, :cond_9

    .line 452
    .line 453
    if-eqz v18, :cond_9

    .line 454
    .line 455
    sget-object v8, LX/BZG;->A03:LX/BZG;

    .line 456
    .line 457
    :goto_a
    sget-object v9, LX/CIl;->A02:LX/B8i;

    .line 458
    .line 459
    new-instance v4, LX/B64;

    .line 460
    .line 461
    invoke-direct {v4, v9, v8, v6}, LX/B64;-><init>(LX/CIl;LX/BZG;Ljava/lang/Integer;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 465
    .line 466
    .line 467
    :cond_6
    if-nez v19, :cond_7

    .line 468
    .line 469
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 470
    .line 471
    invoke-static {v7, v6, v8, v9}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v4, v10}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v11}, LX/1ae;->A01(I)I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    int-to-double v8, v8

    .line 484
    invoke-static {v4, v8, v9}, LX/CgZ;->A00(LX/CIl;D)LX/CIl;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    sget-object v4, LX/Bbb;->A1P:LX/Bbb;

    .line 489
    .line 490
    invoke-static {v0, v8, v4, v6}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v4, v6, v12}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 495
    .line 496
    .line 497
    move-result-object v38

    .line 498
    iget-object v4, v0, LX/CgE;->A00:LX/COU;

    .line 499
    .line 500
    invoke-static {v4}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 501
    .line 502
    .line 503
    move-result-object v37

    .line 504
    move-object/from16 v40, v7

    .line 505
    .line 506
    move-object/from16 v41, v7

    .line 507
    .line 508
    move-object/from16 v36, v4

    .line 509
    .line 510
    move-object/from16 v39, v7

    .line 511
    .line 512
    invoke-static/range {v36 .. v41}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v0, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 517
    .line 518
    .line 519
    :cond_7
    move-object/from16 v51, v7

    .line 520
    .line 521
    move-object/from16 v46, v29

    .line 522
    .line 523
    move-object/from16 v47, v0

    .line 524
    .line 525
    move-object/from16 v49, v7

    .line 526
    .line 527
    move-object/from16 v50, v12

    .line 528
    .line 529
    invoke-static/range {v46 .. v51}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v5, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 534
    .line 535
    .line 536
    :cond_8
    invoke-static {v7, v10}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 537
    .line 538
    .line 539
    move-result-object v48

    .line 540
    iget-object v4, v5, LX/CgE;->A00:LX/COU;

    .line 541
    .line 542
    invoke-static {v4}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 547
    .line 548
    .line 549
    const/16 v41, 0x0

    .line 550
    .line 551
    move-object/from16 v50, v7

    .line 552
    .line 553
    move-object/from16 v51, v7

    .line 554
    .line 555
    move-object/from16 v46, v4

    .line 556
    .line 557
    move-object/from16 v47, v0

    .line 558
    .line 559
    move-object/from16 v49, v7

    .line 560
    .line 561
    invoke-static/range {v46 .. v51}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v5, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v37, v7

    .line 569
    .line 570
    move-object/from16 v38, v7

    .line 571
    .line 572
    move-object/from16 v39, v7

    .line 573
    .line 574
    move-object/from16 v40, v7

    .line 575
    .line 576
    move-object/from16 v33, v30

    .line 577
    .line 578
    move-object/from16 v34, v5

    .line 579
    .line 580
    move-object/from16 v36, v7

    .line 581
    .line 582
    invoke-static/range {v33 .. v41}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    :goto_b
    move-object/from16 v0, v20

    .line 587
    .line 588
    invoke-virtual {v13, v1, v0}, LX/CgB;->A00(LX/Ci0;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    move/from16 v4, v21

    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :cond_9
    sget-object v8, LX/BZG;->A02:LX/BZG;

    .line 596
    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :cond_a
    const/4 v8, 0x0

    .line 600
    goto/16 :goto_9

    .line 601
    .line 602
    :cond_b
    const-wide/16 v8, 0x0

    .line 603
    .line 604
    goto/16 :goto_8

    .line 605
    .line 606
    :cond_c
    move-wide/from16 v11, v16

    .line 607
    .line 608
    goto/16 :goto_7

    .line 609
    .line 610
    :cond_d
    const/4 v5, 0x0

    .line 611
    goto/16 :goto_6

    .line 612
    .line 613
    :cond_e
    instance-of v5, v0, LX/Cqq;

    .line 614
    .line 615
    if-eqz v5, :cond_10

    .line 616
    .line 617
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    const/16 v5, 0x2a

    .line 622
    .line 623
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    move-object v1, v0

    .line 627
    check-cast v1, LX/Cqq;

    .line 628
    .line 629
    iget-object v1, v1, LX/Cqq;->A00:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v1, v8, v5}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v54

    .line 635
    if-eqz v27, :cond_f

    .line 636
    .line 637
    if-eqz v40, :cond_f

    .line 638
    .line 639
    iget-object v11, v3, LX/Bxi;->A00:LX/00b;

    .line 640
    .line 641
    iget-object v8, v3, LX/Bxi;->A03:LX/CLx;

    .line 642
    .line 643
    sget-object v51, LX/BbW;->A0h:LX/BbW;

    .line 644
    .line 645
    invoke-static {v11}, LX/CBX;->A01(Ljava/lang/Object;)LX/07B;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    const/16 v1, 0x4a8a

    .line 650
    .line 651
    invoke-virtual {v5, v1}, LX/00I;->A0a(I)Z

    .line 652
    .line 653
    .line 654
    move-result v56

    .line 655
    new-instance v5, LX/B7t;

    .line 656
    .line 657
    move-object/from16 v49, v7

    .line 658
    .line 659
    move-object/from16 v52, v7

    .line 660
    .line 661
    move-object/from16 v53, v7

    .line 662
    .line 663
    move-object/from16 v55, v7

    .line 664
    .line 665
    move/from16 v58, v9

    .line 666
    .line 667
    move-object/from16 v46, v5

    .line 668
    .line 669
    move-object/from16 v47, v11

    .line 670
    .line 671
    move-object/from16 v48, v7

    .line 672
    .line 673
    move-object/from16 v50, v8

    .line 674
    .line 675
    move/from16 v57, v9

    .line 676
    .line 677
    invoke-direct/range {v46 .. v58}, LX/B7t;-><init>(LX/00b;LX/DYW;LX/DUp;LX/CLx;LX/BbW;LX/Bxm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 678
    .line 679
    .line 680
    new-instance v1, LX/B4c;

    .line 681
    .line 682
    invoke-direct {v1, v5, v7}, LX/B4c;-><init>(LX/Ci0;LX/Bdc;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :cond_f
    iget-object v9, v3, LX/Bxi;->A00:LX/00b;

    .line 688
    .line 689
    iget-object v8, v3, LX/Bxi;->A03:LX/CLx;

    .line 690
    .line 691
    sget-object v51, LX/BbW;->A0h:LX/BbW;

    .line 692
    .line 693
    const/16 v57, 0x0

    .line 694
    .line 695
    invoke-static {v9}, LX/CBX;->A01(Ljava/lang/Object;)LX/07B;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    const/16 v1, 0x4a8a

    .line 700
    .line 701
    invoke-virtual {v5, v1}, LX/00I;->A0a(I)Z

    .line 702
    .line 703
    .line 704
    move-result v56

    .line 705
    new-instance v1, LX/B7t;

    .line 706
    .line 707
    move-object/from16 v49, v7

    .line 708
    .line 709
    move-object/from16 v52, v7

    .line 710
    .line 711
    move-object/from16 v53, v7

    .line 712
    .line 713
    move-object/from16 v55, v7

    .line 714
    .line 715
    move-object/from16 v46, v1

    .line 716
    .line 717
    move-object/from16 v47, v9

    .line 718
    .line 719
    move-object/from16 v48, v7

    .line 720
    .line 721
    move-object/from16 v50, v8

    .line 722
    .line 723
    move/from16 v58, v57

    .line 724
    .line 725
    invoke-direct/range {v46 .. v58}, LX/B7t;-><init>(LX/00b;LX/DYW;LX/DUp;LX/CLx;LX/BbW;LX/Bxm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_5

    .line 729
    .line 730
    :cond_10
    instance-of v5, v0, LX/Cqm;

    .line 731
    .line 732
    if-nez v5, :cond_11

    .line 733
    .line 734
    instance-of v5, v0, LX/Cr9;

    .line 735
    .line 736
    if-eqz v5, :cond_12

    .line 737
    .line 738
    if-eqz v25, :cond_11

    .line 739
    .line 740
    move-object v5, v0

    .line 741
    check-cast v5, LX/Cr9;

    .line 742
    .line 743
    iget-object v5, v5, LX/Cr9;->A00:Ljava/util/List;

    .line 744
    .line 745
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    if-nez v8, :cond_11

    .line 750
    .line 751
    const/16 v9, 0x29

    .line 752
    .line 753
    new-instance v8, LX/DJr;

    .line 754
    .line 755
    invoke-direct {v8, v1, v3, v9}, LX/DJr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    new-instance v1, LX/B5q;

    .line 759
    .line 760
    invoke-direct {v1, v5, v8}, LX/B5q;-><init>(Ljava/util/List;LX/095;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_5

    .line 764
    .line 765
    :cond_11
    iget-object v5, v3, LX/Bxi;->A02:LX/DTT;

    .line 766
    .line 767
    if-eqz v5, :cond_12

    .line 768
    .line 769
    const/16 v42, 0x1

    .line 770
    .line 771
    move/from16 v39, v9

    .line 772
    .line 773
    move/from16 v41, v9

    .line 774
    .line 775
    move/from16 v43, v9

    .line 776
    .line 777
    move-object/from16 v33, v5

    .line 778
    .line 779
    move-object/from16 v34, v1

    .line 780
    .line 781
    move-object/from16 v35, v0

    .line 782
    .line 783
    move-object/from16 v36, v7

    .line 784
    .line 785
    move/from16 v37, v4

    .line 786
    .line 787
    move/from16 v38, v9

    .line 788
    .line 789
    invoke-interface/range {v33 .. v43}, LX/DTT;->CAh(Landroid/content/Context;LX/DTU;LX/00h;IIIZZZZ)LX/Ci0;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    if-eqz v1, :cond_12

    .line 794
    .line 795
    goto/16 :goto_5

    .line 796
    .line 797
    :cond_12
    const/4 v1, 0x0

    .line 798
    goto/16 :goto_b

    .line 799
    .line 800
    :cond_13
    const/16 v23, -0x1

    .line 801
    .line 802
    goto/16 :goto_3

    .line 803
    .line 804
    :cond_14
    move-object v0, v4

    .line 805
    goto/16 :goto_2

    .line 806
    .line 807
    :cond_15
    move-wide/from16 v0, v16

    .line 808
    .line 809
    invoke-static {v15, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 810
    .line 811
    .line 812
    move-result v62

    .line 813
    const/16 v48, 0x1

    .line 814
    .line 815
    const/high16 v61, -0x80000000

    .line 816
    .line 817
    const/16 v63, 0x0

    .line 818
    .line 819
    new-instance v34, LX/B9S;

    .line 820
    .line 821
    move-object/from16 v56, v34

    .line 822
    .line 823
    move-object/from16 v57, v7

    .line 824
    .line 825
    move-object/from16 v58, v15

    .line 826
    .line 827
    move/from16 v60, v48

    .line 828
    .line 829
    move/from16 v64, v31

    .line 830
    .line 831
    invoke-direct/range {v56 .. v64}, LX/B9S;-><init>(LX/Aqe;LX/COU;LX/BYs;IIIZZ)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v13, LX/CgB;->A01:LX/C4x;

    .line 835
    .line 836
    new-instance v1, LX/B7g;

    .line 837
    .line 838
    move-object/from16 v30, v7

    .line 839
    .line 840
    move-object/from16 v31, v7

    .line 841
    .line 842
    move-object/from16 v33, v7

    .line 843
    .line 844
    move-object/from16 v36, v7

    .line 845
    .line 846
    move-object/from16 v37, v7

    .line 847
    .line 848
    move-object/from16 v38, v7

    .line 849
    .line 850
    move-object/from16 v39, v7

    .line 851
    .line 852
    move-object/from16 v40, v7

    .line 853
    .line 854
    move-object/from16 v41, v7

    .line 855
    .line 856
    move-object/from16 v42, v7

    .line 857
    .line 858
    move-object/from16 v43, v7

    .line 859
    .line 860
    move-object/from16 v44, v7

    .line 861
    .line 862
    move-object/from16 v46, v7

    .line 863
    .line 864
    move-object/from16 v47, v7

    .line 865
    .line 866
    move-object/from16 v27, v1

    .line 867
    .line 868
    move-object/from16 v29, v7

    .line 869
    .line 870
    move-object/from16 v35, v0

    .line 871
    .line 872
    invoke-direct/range {v27 .. v48}, LX/B7g;-><init>(LX/17y;LX/1DM;LX/DTF;LX/18N;LX/CIl;LX/DLK;LX/BtF;LX/C4x;LX/BtG;LX/CP6;LX/CP6;LX/CP6;LX/CP6;LX/CP6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v0, v24

    .line 876
    .line 877
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v67, v7

    .line 881
    .line 882
    move-object/from16 v68, v7

    .line 883
    .line 884
    move-object/from16 v63, v66

    .line 885
    .line 886
    move-object/from16 v64, v0

    .line 887
    .line 888
    move-object/from16 v66, v7

    .line 889
    .line 890
    invoke-static/range {v63 .. v68}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    return-object v0

    .line 895
    :cond_16
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 896
    .line 897
    invoke-static/range {v66 .. v66}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    move-object/from16 v0, v66

    .line 902
    .line 903
    move-object v3, v4

    .line 904
    move-object v5, v4

    .line 905
    invoke-static/range {v0 .. v5}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    return-object v0
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
.end method
