.class public final LX/B6h;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/CIl;

.field public final A01:LX/Bxk;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/00h;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/095;

.field public final A07:LX/095;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/CIl;LX/Bxk;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;ZZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/B6h;->A01:LX/Bxk;

    .line 9
    .line 10
    iput-object p5, p0, LX/B6h;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p7, p0, LX/B6h;->A07:LX/095;

    .line 13
    .line 14
    iput-object p6, p0, LX/B6h;->A05:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p8, p0, LX/B6h;->A06:LX/095;

    .line 17
    .line 18
    iput-object p1, p0, LX/B6h;->A00:LX/CIl;

    .line 19
    .line 20
    iput-boolean p9, p0, LX/B6h;->A0B:Z

    .line 21
    .line 22
    iput-boolean p10, p0, LX/B6h;->A09:Z

    .line 23
    .line 24
    iput-boolean p11, p0, LX/B6h;->A08:Z

    .line 25
    .line 26
    iput-object p3, p0, LX/B6h;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p12, p0, LX/B6h;->A0A:Z

    .line 29
    .line 30
    iput-object p4, p0, LX/B6h;->A03:LX/00h;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 31

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v11, "overlay-appear-transition-key"

    .line 7
    .line 8
    sget-object v4, LX/CKc;->A04:LX/BYM;

    .line 9
    .line 10
    invoke-static {v4, v11}, LX/CKc;->A01(LX/BYM;Ljava/lang/String;)LX/B8r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, LX/CN3;->A00:LX/DUD;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, LX/B8r;->A03(LX/DUD;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/B8r;->A01()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/B8r;->A02()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    invoke-static {v0, v6, v1, v2}, LX/Ci0;->A0N(Landroid/view/animation/Interpolator;LX/CgD;LX/B8u;I)V

    .line 35
    .line 36
    .line 37
    const-string v10, "scrim-disappear-transition-key"

    .line 38
    .line 39
    invoke-static {v4, v10}, LX/CKc;->A01(LX/BYM;Ljava/lang/String;)LX/B8r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v3}, LX/B8r;->A03(LX/DUD;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/B8r;->A01()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/B8r;->A02()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    invoke-static {v0, v6, v1, v2}, LX/Ci0;->A0N(Landroid/view/animation/Interpolator;LX/CgD;LX/B8u;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/DDV;->A00:LX/DDV;

    .line 63
    .line 64
    invoke-static {v6, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object/from16 v2, p0

    .line 69
    .line 70
    iget-object v8, v2, LX/B6h;->A01:LX/Bxk;

    .line 71
    .line 72
    iget-object v0, v8, LX/Bxk;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-static {v0, v3}, LX/CKa;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DOR;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    :goto_0
    sget-object v0, LX/BbU;->A0E:LX/BbU;

    .line 83
    .line 84
    invoke-static {v6, v0}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    iget-boolean v0, v2, LX/B6h;->A0B:Z

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v9, v8, LX/Bxk;->A01:LX/Ci0;

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 97
    .line 98
    invoke-static {v3}, LX/CgS;->A00(LX/CIl;)LX/CIl;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {}, LX/Abs;->A09()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sget-object v10, LX/IO7;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v12, v10, v0, v1}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v1, v6, LX/CgD;->A06:LX/COU;

    .line 113
    .line 114
    sget-object v0, LX/BYM;->A02:LX/BYM;

    .line 115
    .line 116
    invoke-static {v1, v10, v0, v11}, LX/CgR;->A00(LX/COU;LX/CIl;LX/BYM;Ljava/lang/String;)LX/CIl;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    invoke-static {v1}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v9}, LX/CgE;->A03(LX/Ci0;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v22, v3

    .line 128
    .line 129
    move-object/from16 v23, v3

    .line 130
    .line 131
    move-object/from16 v24, v3

    .line 132
    .line 133
    move-object/from16 v25, v3

    .line 134
    .line 135
    move/from16 v26, v5

    .line 136
    .line 137
    move-object/from16 v18, v1

    .line 138
    .line 139
    move-object/from16 v19, v0

    .line 140
    .line 141
    move-object/from16 v21, v3

    .line 142
    .line 143
    invoke-static/range {v18 .. v26}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    :goto_1
    const/16 v0, 0x1f

    .line 148
    .line 149
    invoke-static {v7, v2, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v9, LX/CdF;

    .line 154
    .line 155
    invoke-direct {v9, v0}, LX/CdF;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x16

    .line 163
    .line 164
    invoke-static {v2, v0}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v6, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, LX/CHe;

    .line 173
    .line 174
    invoke-static {}, LX/Abs;->A0A()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iget-object v11, v2, LX/B6h;->A02:Ljava/lang/String;

    .line 183
    .line 184
    aput-object v11, v12, v5

    .line 185
    .line 186
    new-instance v10, LX/DAd;

    .line 187
    .line 188
    invoke-direct {v10, v6, v5, v0, v1}, LX/DAd;-><init>(LX/CgD;IJ)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v10, v12}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v10}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v24

    .line 199
    new-array v4, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v11, v4, v5

    .line 202
    .line 203
    invoke-virtual {v7}, LX/CP9;->A06()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/4 v5, 0x1

    .line 208
    aput-object v10, v4, v5

    .line 209
    .line 210
    new-instance v5, LX/DAv;

    .line 211
    .line 212
    move-object/from16 v19, v5

    .line 213
    .line 214
    move-object/from16 v20, v6

    .line 215
    .line 216
    move-object/from16 v21, v7

    .line 217
    .line 218
    move-object/from16 v22, v2

    .line 219
    .line 220
    move-object/from16 v23, v8

    .line 221
    .line 222
    move-wide/from16 v25, v0

    .line 223
    .line 224
    invoke-direct/range {v19 .. v26}, LX/DAv;-><init>(LX/CgD;LX/CP9;LX/B6h;LX/CHe;IJ)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v5, v4}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v8, LX/CHe;->A00:LX/Bsu;

    .line 231
    .line 232
    iget-boolean v1, v2, LX/B6h;->A09:Z

    .line 233
    .line 234
    if-eqz v1, :cond_2

    .line 235
    .line 236
    const/16 v1, 0x190

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v22

    .line 242
    :goto_2
    iget-boolean v1, v2, LX/B6h;->A08:Z

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    const/16 v27, 0x96

    .line 249
    .line 250
    :cond_0
    iget-boolean v4, v2, LX/B6h;->A0A:Z

    .line 251
    .line 252
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 253
    .line 254
    iget-object v5, v8, LX/CHe;->A01:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v1, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-static {v3, v1, v5}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v1, v2, LX/B6h;->A00:LX/CIl;

    .line 263
    .line 264
    invoke-virtual {v3, v1}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    const/16 v1, 0x14

    .line 269
    .line 270
    invoke-static {v2, v1}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 271
    .line 272
    .line 273
    move-result-object v23

    .line 274
    const/16 v1, 0x24

    .line 275
    .line 276
    invoke-static {v8, v2, v1}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 277
    .line 278
    .line 279
    move-result-object v24

    .line 280
    const/16 v1, 0x15

    .line 281
    .line 282
    invoke-static {v2, v1}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 283
    .line 284
    .line 285
    move-result-object v25

    .line 286
    const/16 v1, 0x13

    .line 287
    .line 288
    invoke-static {v2, v1}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 289
    .line 290
    .line 291
    move-result-object v26

    .line 292
    if-eqz v17, :cond_1

    .line 293
    .line 294
    sget-object v1, LX/CrN;->A00:LX/CrN;

    .line 295
    .line 296
    :goto_3
    check-cast v1, LX/DMY;

    .line 297
    .line 298
    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 299
    .line 300
    new-instance v15, LX/B5W;

    .line 301
    .line 302
    move-wide/from16 v28, v13

    .line 303
    .line 304
    move/from16 v30, v4

    .line 305
    .line 306
    move-object/from16 v20, v1

    .line 307
    .line 308
    move-object/from16 v21, v9

    .line 309
    .line 310
    invoke-direct/range {v15 .. v30}, LX/B5W;-><init>(Landroid/widget/ImageView$ScaleType;LX/DOR;LX/Ci0;LX/CIl;LX/DMY;LX/CdF;Ljava/lang/Integer;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v15, LX/Ci0;->A01:LX/Bsu;

    .line 314
    .line 315
    return-object v15

    .line 316
    :cond_1
    sget-object v1, LX/CrM;->A00:LX/CrM;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_2
    const/16 v22, 0x0

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_3
    move-object/from16 v18, v3

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_4
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 327
    .line 328
    invoke-static {v3}, LX/CgS;->A00(LX/CIl;)LX/CIl;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-static {}, LX/Abs;->A09()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-static {v11, v9, v0, v1}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-static {v7}, LX/CP9;->A05(LX/CP9;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/4 v0, 0x4

    .line 347
    if-eqz v1, :cond_5

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    :cond_5
    sget-object v9, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 351
    .line 352
    new-instance v1, LX/C5b;

    .line 353
    .line 354
    invoke-direct {v1, v0}, LX/C5b;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v0, LX/CgQ;

    .line 358
    .line 359
    invoke-direct {v0, v9, v1}, LX/CgQ;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v11, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    sget-object v0, LX/Bbb;->A3L:LX/Bbb;

    .line 367
    .line 368
    invoke-static {v6, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-static {v9, v0, v1}, LX/CgW;->A01(LX/CIl;Ljava/lang/Integer;I)LX/CIl;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    iget-object v9, v6, LX/CgD;->A06:LX/COU;

    .line 379
    .line 380
    sget-object v1, LX/BYM;->A02:LX/BYM;

    .line 381
    .line 382
    new-instance v0, LX/CgR;

    .line 383
    .line 384
    invoke-direct {v0, v9, v1, v10}, LX/CgR;-><init>(LX/COU;LX/BYM;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v11, v0}, LX/Ci0;->A0B(LX/CIl;LX/DOo;)LX/CIl;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    iget-boolean v0, v2, LX/B6h;->A0A:Z

    .line 392
    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    invoke-static {v9, v13, v14}, LX/CP6;->A01(LX/COU;J)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    :goto_4
    new-instance v1, LX/Ah0;

    .line 400
    .line 401
    invoke-direct {v1, v0}, LX/Ah0;-><init>(I)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/IO7;->A05:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-static {v10, v0, v1}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 407
    .line 408
    .line 409
    move-result-object v20

    .line 410
    move-object/from16 v21, v3

    .line 411
    .line 412
    move-object/from16 v22, v3

    .line 413
    .line 414
    move-object/from16 v23, v3

    .line 415
    .line 416
    move-object/from16 v24, v3

    .line 417
    .line 418
    move-object/from16 v25, v3

    .line 419
    .line 420
    move/from16 v26, v5

    .line 421
    .line 422
    move-object/from16 v18, v9

    .line 423
    .line 424
    move-object/from16 v19, v3

    .line 425
    .line 426
    invoke-static/range {v18 .. v26}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 427
    .line 428
    .line 429
    move-result-object v18

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_6
    const/4 v0, 0x0

    .line 433
    goto :goto_4

    .line 434
    :cond_7
    move-object/from16 v17, v3

    .line 435
    .line 436
    goto/16 :goto_0
    .line 437
    .line 438
    .line 439
.end method
