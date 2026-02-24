.class public final LX/B7W;
.super LX/B7v;
.source ""


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:LX/00b;

.field public final A02:LX/DYW;

.field public final A03:LX/CLx;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:LX/DUp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/B7W;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/00b;LX/DYW;LX/DUp;LX/CLx;Ljava/util/List;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/B7W;->A04:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/B7W;->A01:LX/00b;

    .line 6
    .line 7
    iput-object p4, p0, LX/B7W;->A03:LX/CLx;

    .line 8
    .line 9
    iput-object p3, p0, LX/B7W;->A06:LX/DUp;

    .line 10
    .line 11
    iput-object p2, p0, LX/B7W;->A02:LX/DYW;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/B7W;->A05:Z

    .line 14
    .line 15
    iput p6, p0, LX/B7W;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
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
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 52

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/DEm;->A00:LX/DEm;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 9
    .line 10
    .line 11
    move-result-object v40

    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget-object v8, v6, LX/B7W;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v0, v5}, LX/Abt;->A03(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v0, 0x3

    .line 31
    if-le v2, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1, v7, v4, v5}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/DAh;

    .line 44
    .line 45
    invoke-direct {v0, v6, v4, v2, v7}, LX/DAh;-><init>(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0, v1}, LX/Ci0;->A0M(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    new-instance v1, LX/DJ3;

    .line 57
    .line 58
    invoke-direct {v1, v3, v6, v0}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v1, v0}, LX/CMU;->A03(LX/CIl;Lkotlin/jvm/functions/Function1;F)LX/CIl;

    .line 64
    .line 65
    .line 66
    move-result-object v48

    .line 67
    iget-object v0, v3, LX/CgD;->A06:LX/COU;

    .line 68
    .line 69
    move-object/from16 v49, v0

    .line 70
    .line 71
    invoke-static/range {v49 .. v49}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0, v5}, LX/Abt;->A03(II)I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v0, 0x3

    .line 88
    if-le v4, v0, :cond_1

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    :cond_1
    invoke-interface {v8, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v42

    .line 95
    sget-object v0, LX/BbZ;->A1F:LX/BbZ;

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-object v3, v2, LX/CgE;->A00:LX/COU;

    .line 102
    .line 103
    invoke-static {v3, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    sget-object v0, LX/BbY;->A10:LX/BbY;

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    sget-object v0, LX/BbY;->A0z:LX/BbY;

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 116
    .line 117
    .line 118
    move-result v44

    .line 119
    sget-object v0, LX/BbZ;->A1E:LX/BbZ;

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iget v0, v6, LX/B7W;->A00:I

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    sget-object v0, LX/BbZ;->A1G:LX/BbZ;

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v47

    .line 139
    const/4 v0, 0x2

    .line 140
    sub-int v47, v47, v0

    .line 141
    .line 142
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string v1, "LazyStaggeredGrid_"

    .line 147
    .line 148
    move/from16 v0, v18

    .line 149
    .line 150
    invoke-static {v1, v8, v0}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    move/from16 v0, v17

    .line 155
    .line 156
    float-to-double v0, v0

    .line 157
    invoke-static {v13, v0, v1}, LX/CgZ;->A01(LX/CIl;D)LX/CIl;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    sget-object v14, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v8, v14, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v9}, LX/Abq;->A0A(F)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-static {v11}, LX/Abq;->A0A(F)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    sget-object v11, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v11, v0, v1}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v12, v0, v8, v9}, LX/CgZ;->A04(LX/CIl;LX/DOo;J)LX/CIl;

    .line 191
    .line 192
    .line 193
    move-result-object v23

    .line 194
    new-instance v1, LX/Ch6;

    .line 195
    .line 196
    invoke-direct {v1, v10}, LX/Ch6;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v12, LX/AqN;

    .line 200
    .line 201
    move-object/from16 v0, v16

    .line 202
    .line 203
    invoke-direct {v12, v10, v0}, LX/AqN;-><init>(ILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    sget-object v19, LX/BoC;->A00:LX/17y;

    .line 207
    .line 208
    iget-object v0, v3, LX/COU;->A01:LX/C7H;

    .line 209
    .line 210
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 211
    .line 212
    iget-boolean v11, v0, LX/COR;->A0X:Z

    .line 213
    .line 214
    new-instance v9, LX/C4x;

    .line 215
    .line 216
    invoke-direct {v9}, LX/C4x;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static/range {v42 .. v42}, LX/0JL;->A1H(Ljava/lang/Iterable;)LX/AEH;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    sget-object v8, LX/DIV;->A00:LX/DIV;

    .line 224
    .line 225
    new-instance v0, LX/DJR;

    .line 226
    .line 227
    move-object/from16 v39, v0

    .line 228
    .line 229
    move-object/from16 v41, v6

    .line 230
    .line 231
    move/from16 v43, v17

    .line 232
    .line 233
    move/from16 v45, v4

    .line 234
    .line 235
    move/from16 v46, v18

    .line 236
    .line 237
    invoke-direct/range {v39 .. v47}, LX/DJR;-><init>(LX/CP9;LX/B7W;Ljava/util/List;FFIII)V

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    new-instance v10, LX/CgA;

    .line 244
    .line 245
    invoke-direct {v10, v3}, LX/CgA;-><init>(LX/COU;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v16 .. v16}, LX/AEH;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_3

    .line 257
    .line 258
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v8, v4}, LX/DIV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v0, v10, v4}, LX/DJR;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, LX/Ci0;

    .line 271
    .line 272
    invoke-virtual {v9, v4, v13, v6, v7}, LX/C4x;->A00(LX/Ci0;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_2
    const/4 v11, 0x0

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_3
    new-instance v4, LX/B9R;

    .line 280
    .line 281
    move/from16 v0, v18

    .line 282
    .line 283
    invoke-direct {v4, v3, v1, v0, v11}, LX/B9R;-><init>(LX/COU;LX/DOv;IZ)V

    .line 284
    .line 285
    .line 286
    new-instance v0, LX/B7g;

    .line 287
    .line 288
    move-object/from16 v24, v13

    .line 289
    .line 290
    move-object/from16 v27, v13

    .line 291
    .line 292
    move-object/from16 v28, v13

    .line 293
    .line 294
    move-object/from16 v29, v13

    .line 295
    .line 296
    move-object/from16 v30, v13

    .line 297
    .line 298
    move-object/from16 v31, v13

    .line 299
    .line 300
    move-object/from16 v32, v13

    .line 301
    .line 302
    move-object/from16 v33, v13

    .line 303
    .line 304
    move-object/from16 v34, v13

    .line 305
    .line 306
    move-object/from16 v35, v13

    .line 307
    .line 308
    move-object/from16 v36, v13

    .line 309
    .line 310
    move-object/from16 v37, v13

    .line 311
    .line 312
    move-object/from16 v38, v13

    .line 313
    .line 314
    move-object/from16 v21, v13

    .line 315
    .line 316
    move-object/from16 v25, v4

    .line 317
    .line 318
    move-object/from16 v26, v9

    .line 319
    .line 320
    move/from16 v39, v5

    .line 321
    .line 322
    move-object/from16 v20, v12

    .line 323
    .line 324
    move-object/from16 v22, v13

    .line 325
    .line 326
    move-object/from16 v18, v0

    .line 327
    .line 328
    invoke-direct/range {v18 .. v39}, LX/B7g;-><init>(LX/17y;LX/1DM;LX/DTF;LX/18N;LX/CIl;LX/DLK;LX/BtF;LX/C4x;LX/BtG;LX/CP6;LX/CP6;LX/CP6;LX/CP6;LX/CP6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    .line 329
    .line 330
    .line 331
    invoke-static {v15, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iput-boolean v5, v0, LX/Ci0;->A04:Z

    .line 335
    .line 336
    iput-object v15, v0, LX/Ci0;->A03:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 339
    .line 340
    .line 341
    invoke-static/range {v40 .. v40}, LX/CP9;->A05(LX/CP9;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    sget-object v0, LX/BZq;->A01:LX/BZq;

    .line 348
    .line 349
    invoke-static {v13, v14, v0}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {}, LX/Abs;->A09()J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-static {v5, v4, v0, v1}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 364
    .line 365
    const/high16 v0, 0x42c80000    # 100.0f

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v4, v0}, LX/CgY;->A00(LX/CIl;LX/DOo;)LX/CIl;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    sget-object v11, LX/BaK;->A03:LX/BaK;

    .line 376
    .line 377
    sget-object v12, LX/Ba6;->A01:LX/Ba6;

    .line 378
    .line 379
    invoke-static {v3}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget-object v7, v4, LX/CgE;->A00:LX/COU;

    .line 384
    .line 385
    new-instance v0, LX/B8T;

    .line 386
    .line 387
    invoke-direct {v0}, LX/B8T;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v5, LX/B45;

    .line 391
    .line 392
    invoke-direct {v5, v0, v7}, LX/CHv;-><init>(LX/Ci0;LX/COU;)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v5, LX/B45;->A01:LX/B8T;

    .line 396
    .line 397
    iput-object v7, v5, LX/B45;->A00:LX/COU;

    .line 398
    .line 399
    sget-object v0, LX/Bbb;->A1q:LX/Bbb;

    .line 400
    .line 401
    invoke-static {v4, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iget-object v0, v5, LX/B45;->A01:LX/B8T;

    .line 406
    .line 407
    iput v1, v0, LX/B8T;->A00:I

    .line 408
    .line 409
    iget-object v6, v5, LX/CHv;->A00:LX/B4F;

    .line 410
    .line 411
    invoke-virtual {v6}, LX/B4F;->A0g()LX/Cfz;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {v1, v0}, LX/Cfz;->AN8(F)V

    .line 417
    .line 418
    .line 419
    sget-object v8, LX/BbY;->A0s:LX/BbY;

    .line 420
    .line 421
    invoke-static {v4, v8}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    invoke-static {v7, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v6}, LX/B4F;->A0g()LX/Cfz;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v1}, LX/Cfz;->CFE(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v8}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    invoke-static {v7, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {v6}, LX/B4F;->A0g()LX/Cfz;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v1}, LX/Cfz;->B0v(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, LX/CHv;->A01()V

    .line 452
    .line 453
    .line 454
    iget-object v0, v5, LX/B45;->A01:LX/B8T;

    .line 455
    .line 456
    invoke-virtual {v4, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 457
    .line 458
    .line 459
    move-object v7, v3

    .line 460
    move-object v8, v4

    .line 461
    move-object v10, v13

    .line 462
    invoke-static/range {v7 .. v12}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 467
    .line 468
    .line 469
    :cond_4
    move-object/from16 v50, v13

    .line 470
    .line 471
    move-object/from16 v51, v13

    .line 472
    .line 473
    move-object/from16 v46, v49

    .line 474
    .line 475
    move-object/from16 v47, v2

    .line 476
    .line 477
    move-object/from16 v49, v13

    .line 478
    .line 479
    invoke-static/range {v46 .. v51}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0
    .line 484
.end method
