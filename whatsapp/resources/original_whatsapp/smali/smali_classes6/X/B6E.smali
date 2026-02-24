.class public final LX/B6E;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/C9j;

.field public final A01:LX/CLw;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/CIl;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/CIl;LX/C9j;LX/CLw;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/B6E;->A01:LX/CLw;

    .line 7
    .line 8
    iput-object p4, p0, LX/B6E;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p2, p0, LX/B6E;->A00:LX/C9j;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/B6E;->A04:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/B6E;->A03:LX/CIl;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 36

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3}, LX/Abs;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v8, v4, LX/B6E;->A01:LX/CLw;

    .line 10
    .line 11
    iget-object v0, v8, LX/CLw;->A07:Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v35, v0

    .line 14
    .line 15
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0, v11}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x26

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0, v1}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v15, "suggestions-appear-disappear-transition"

    .line 32
    .line 33
    invoke-static {v15}, LX/Ci0;->A0E(Ljava/lang/String;)LX/B8r;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    const/16 v0, 0xfa

    .line 45
    .line 46
    invoke-static {v1, v3, v2, v0}, LX/Ci0;->A0N(Landroid/view/animation/Interpolator;LX/CgD;LX/B8u;I)V

    .line 47
    .line 48
    .line 49
    sget-object v12, LX/CIl;->A02:LX/B8i;

    .line 50
    .line 51
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    const/high16 v9, 0x42c80000    # 100.0f

    .line 54
    .line 55
    invoke-static {v10, v9}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v5, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide v0, 0x4064400000000000L    # 162.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v2, v7, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v2, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v6, v0, v11}, LX/CgW;->A00(LX/CIl;LX/DOo;Z)LX/CIl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, LX/Abt;->A05()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    sget-object v6, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v0, v6, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    sget-object v32, LX/BaK;->A03:LX/BaK;

    .line 100
    .line 101
    sget-object v33, LX/Ba6;->A01:LX/Ba6;

    .line 102
    .line 103
    iget-object v0, v4, LX/B6E;->A03:LX/CIl;

    .line 104
    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    move-object/from16 v16, v12

    .line 110
    .line 111
    :cond_0
    iget-object v0, v3, LX/CgD;->A06:LX/COU;

    .line 112
    .line 113
    move-object/from16 v34, v0

    .line 114
    .line 115
    invoke-static/range {v34 .. v34}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v3, 0x31

    .line 120
    .line 121
    new-instance v12, LX/DJr;

    .line 122
    .line 123
    invoke-direct {v12, v0, v4, v3}, LX/DJr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v4, LX/B6E;->A02:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    move-object/from16 v25, v3

    .line 129
    .line 130
    iget-boolean v14, v4, LX/B6E;->A04:Z

    .line 131
    .line 132
    sget-object v11, LX/IO7;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v5, v11}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    new-instance v3, LX/B74;

    .line 139
    .line 140
    move-object/from16 v20, v25

    .line 141
    .line 142
    move-object/from16 v21, v12

    .line 143
    .line 144
    move/from16 v22, v14

    .line 145
    .line 146
    move-object/from16 v17, v3

    .line 147
    .line 148
    move-object/from16 v19, v8

    .line 149
    .line 150
    invoke-direct/range {v17 .. v22}, LX/B74;-><init>(LX/CIl;LX/CLw;Lkotlin/jvm/functions/Function1;LX/095;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, LX/BbV;->A0j:LX/BbV;

    .line 157
    .line 158
    invoke-static {v0, v3}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    iget-object v3, v8, LX/CLw;->A06:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v20, v3

    .line 165
    .line 166
    iget-object v3, v8, LX/CLw;->A04:LX/BaN;

    .line 167
    .line 168
    if-eqz v14, :cond_2

    .line 169
    .line 170
    if-eqz v12, :cond_1

    .line 171
    .line 172
    iget-boolean v12, v8, LX/CLw;->A0H:Z

    .line 173
    .line 174
    if-eqz v12, :cond_2

    .line 175
    .line 176
    const/16 v3, 0xc

    .line 177
    .line 178
    invoke-static {v4, v3}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v5, v10, v9}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const-wide/high16 v3, 0x4045000000000000L    # 42.0

    .line 187
    .line 188
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-static {v7, v3, v4}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v9, v3, v7}, LX/CgX;->A00(LX/CIl;LX/DOo;Ljava/lang/Integer;)LX/CIl;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3, v6, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, LX/B4g;

    .line 205
    .line 206
    move-object/from16 v1, v25

    .line 207
    .line 208
    invoke-direct {v3, v2, v8, v1}, LX/B4g;-><init>(LX/CIl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-virtual {v0, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 212
    .line 213
    .line 214
    :cond_1
    :goto_1
    move-object/from16 v28, v34

    .line 215
    .line 216
    move-object/from16 v29, v0

    .line 217
    .line 218
    move-object/from16 v30, v16

    .line 219
    .line 220
    move-object/from16 v31, v5

    .line 221
    .line 222
    invoke-static/range {v28 .. v33}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_2
    iget-object v1, v8, LX/CLw;->A05:Ljava/lang/Integer;

    .line 228
    .line 229
    if-ne v1, v11, :cond_3

    .line 230
    .line 231
    new-instance v3, LX/B6t;

    .line 232
    .line 233
    invoke-direct {v3, v13}, LX/B6t;-><init>(LX/CIl;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_3
    if-eqz v3, :cond_a

    .line 238
    .line 239
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_a

    .line 244
    .line 245
    iget-object v1, v8, LX/CLw;->A08:Ljava/util/Map;

    .line 246
    .line 247
    invoke-static {v3, v1}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    iget-boolean v1, v8, LX/CLw;->A0I:Z

    .line 252
    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    invoke-static/range {v35 .. v35}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/C8n;

    .line 274
    .line 275
    iget-object v1, v1, LX/C8n;->A02:LX/BaN;

    .line 276
    .line 277
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_4
    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v28, 0x1

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    :cond_5
    const/16 v28, 0x0

    .line 290
    .line 291
    :cond_6
    iget-boolean v1, v8, LX/CLw;->A0K:Z

    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    invoke-static/range {v35 .. v35}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/C8n;

    .line 314
    .line 315
    iget-object v1, v1, LX/C8n;->A02:LX/BaN;

    .line 316
    .line 317
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_7
    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/16 v29, 0x1

    .line 326
    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    :cond_8
    const/16 v29, 0x0

    .line 330
    .line 331
    :cond_9
    iget-boolean v1, v8, LX/CLw;->A0B:Z

    .line 332
    .line 333
    xor-int/lit8 v30, v1, 0x1

    .line 334
    .line 335
    iget-object v2, v8, LX/CLw;->A01:LX/DML;

    .line 336
    .line 337
    sget-object v1, LX/Cp4;->A00:LX/Cp4;

    .line 338
    .line 339
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    xor-int/lit8 v31, v1, 0x1

    .line 344
    .line 345
    iget-object v2, v0, LX/CgE;->A00:LX/COU;

    .line 346
    .line 347
    sget-object v1, LX/BYM;->A02:LX/BYM;

    .line 348
    .line 349
    invoke-static {v2, v13, v1, v15}, LX/CgR;->A00(LX/COU;LX/CIl;LX/BYM;Ljava/lang/String;)LX/CIl;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    sget-wide v1, LX/B7f;->A0E:J

    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    new-instance v2, LX/DK2;

    .line 357
    .line 358
    invoke-direct {v2, v4, v1}, LX/DK2;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const/16 v6, 0x9

    .line 362
    .line 363
    new-instance v1, LX/DJu;

    .line 364
    .line 365
    invoke-direct {v1, v4, v6}, LX/DJu;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    const/16 v6, 0x27

    .line 369
    .line 370
    invoke-static {v4, v6}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    .line 371
    .line 372
    .line 373
    move-result-object v23

    .line 374
    const/16 v6, 0x28

    .line 375
    .line 376
    invoke-static {v4, v6}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    .line 377
    .line 378
    .line 379
    move-result-object v24

    .line 380
    new-instance v4, LX/B7f;

    .line 381
    .line 382
    move-object/from16 v26, v1

    .line 383
    .line 384
    move-object/from16 v27, v2

    .line 385
    .line 386
    move-object/from16 v17, v4

    .line 387
    .line 388
    move-object/from16 v19, v3

    .line 389
    .line 390
    move-object/from16 v21, v35

    .line 391
    .line 392
    invoke-direct/range {v17 .. v31}, LX/B7f;-><init>(LX/CIl;LX/BaN;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/097;ZZZZ)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_a
    iget-object v2, v0, LX/CgE;->A00:LX/COU;

    .line 401
    .line 402
    invoke-static {v2}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v1, LX/B4C;

    .line 407
    .line 408
    invoke-direct {v1}, LX/Ci0;-><init>()V

    .line 409
    .line 410
    .line 411
    move-object v6, v5

    .line 412
    move-object v7, v5

    .line 413
    move-object v4, v13

    .line 414
    invoke-static/range {v2 .. v7}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
