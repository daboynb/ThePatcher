.class public final LX/B6O;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/00h;

.field public final A05:LX/00h;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;LX/00h;FJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B6O;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LX/B6O;->A05:LX/00h;

    .line 6
    .line 7
    iput-wide p6, p0, LX/B6O;->A01:J

    .line 8
    .line 9
    iput p5, p0, LX/B6O;->A00:F

    .line 10
    .line 11
    iput-object p4, p0, LX/B6O;->A04:LX/00h;

    .line 12
    .line 13
    iput-object p2, p0, LX/B6O;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 55

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 7
    .line 8
    sget-object v4, LX/BZq;->A01:LX/BZq;

    .line 9
    .line 10
    sget-object v6, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/CgS;

    .line 13
    .line 14
    invoke-direct {v0, v6, v4}, LX/CgS;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    invoke-static {v11, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/Abs;->A09()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object v10, LX/IO7;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v2, v10, v0, v1}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v2, v12, v10}, LX/CgY;->A03(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CIl;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    move-object/from16 v8, p0

    .line 41
    .line 42
    invoke-static {v8, v2}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v2, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v5, v2, v3}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 49
    .line 50
    .line 51
    move-result-object v47

    .line 52
    iget-object v3, v7, LX/CgD;->A06:LX/COU;

    .line 53
    .line 54
    move-object/from16 v54, v3

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v15, 0x1

    .line 58
    invoke-static/range {v54 .. v54}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 59
    .line 60
    .line 61
    move-result-object v20

    .line 62
    iget-object v13, v8, LX/B6O;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v9, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    const/16 v5, 0x16

    .line 67
    .line 68
    if-eq v13, v9, :cond_8

    .line 69
    .line 70
    const/16 v5, 0x15

    .line 71
    .line 72
    invoke-static {v8, v5}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_0
    sget-object v26, LX/Ba6;->A01:LX/Ba6;

    .line 77
    .line 78
    sget-object v43, LX/BaK;->A03:LX/BaK;

    .line 79
    .line 80
    invoke-static {v11, v6, v4}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7, v9, v0, v1}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v10}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v12, v10}, LX/CgY;->A03(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CIl;

    .line 93
    .line 94
    .line 95
    move-result-object v23

    .line 96
    move-object/from16 v0, v20

    .line 97
    .line 98
    iget-object v0, v0, LX/CgE;->A00:LX/COU;

    .line 99
    .line 100
    move-object/from16 v48, v0

    .line 101
    .line 102
    invoke-static/range {v48 .. v48}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-object/from16 v21, v48

    .line 110
    .line 111
    move-object/from16 v22, v0

    .line 112
    .line 113
    move-object/from16 v24, v11

    .line 114
    .line 115
    move-object/from16 v25, v43

    .line 116
    .line 117
    invoke-static/range {v21 .. v26}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object/from16 v0, v20

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v0, v14, :cond_5

    .line 131
    .line 132
    if-eq v0, v15, :cond_1

    .line 133
    .line 134
    if-ne v0, v3, :cond_0

    .line 135
    .line 136
    invoke-static {}, LX/Abt;->A0A()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    move-object/from16 v3, v48

    .line 141
    .line 142
    iget-object v3, v3, LX/COU;->A0B:LX/C2q;

    .line 143
    .line 144
    invoke-static {v3, v0, v1}, LX/CP6;->A00(LX/C2q;J)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v11, v6, v4}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {}, LX/Abt;->A05()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v4, v6, v0, v1}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v4, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v5, v4, v0, v1}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static/range {v48 .. v48}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v11, v12, v0, v1}, LX/CgZ;->A09(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x17

    .line 181
    .line 182
    invoke-static {v8, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v2, v0}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v1, LX/DGJ;

    .line 191
    .line 192
    invoke-direct {v1, v4, v8, v3}, LX/DGJ;-><init>(LX/CgE;LX/B6O;F)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/B8B;

    .line 196
    .line 197
    invoke-direct {v0, v2, v1}, LX/B8B;-><init>(LX/CIl;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 201
    .line 202
    .line 203
    move-object v7, v11

    .line 204
    move-object v8, v11

    .line 205
    move-object/from16 v3, v48

    .line 206
    .line 207
    move-object v6, v11

    .line 208
    invoke-static/range {v3 .. v8}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_1
    move-object/from16 v0, v20

    .line 213
    .line 214
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 215
    .line 216
    .line 217
    :cond_0
    move-object/from16 v49, v11

    .line 218
    .line 219
    move-object/from16 v50, v11

    .line 220
    .line 221
    move-object/from16 v45, v54

    .line 222
    .line 223
    move-object/from16 v46, v20

    .line 224
    .line 225
    move-object/from16 v48, v11

    .line 226
    .line 227
    invoke-static/range {v45 .. v50}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_1
    iget-wide v0, v8, LX/B6O;->A01:J

    .line 233
    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    cmp-long v2, v0, v9

    .line 237
    .line 238
    if-lez v2, :cond_0

    .line 239
    .line 240
    invoke-static {v14}, LX/Abr;->A0E(I)Landroid/graphics/drawable/GradientDrawable;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    sget-object v3, LX/Bbb;->A1k:LX/Bbb;

    .line 245
    .line 246
    move-object/from16 v2, v20

    .line 247
    .line 248
    invoke-static {v2, v3}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/Abt;->A07()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    move-object/from16 v5, v48

    .line 260
    .line 261
    iget-object v5, v5, LX/COU;->A0B:LX/C2q;

    .line 262
    .line 263
    invoke-static {v5, v2, v3}, LX/CP6;->A00(LX/C2q;J)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 268
    .line 269
    .line 270
    invoke-static {v11, v6, v4}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {}, LX/Abt;->A05()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-static {v2, v6, v4, v5}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v2, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {v3, v2, v4, v5}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 285
    .line 286
    .line 287
    move-result-object v50

    .line 288
    invoke-static/range {v48 .. v48}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    sget-object v2, LX/Bbb;->A46:LX/Bbb;

    .line 293
    .line 294
    invoke-static {v13, v11, v2, v12}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2, v12, v7}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {}, LX/Abt;->A09()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    invoke-static {}, LX/Abs;->A07()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    invoke-static {v9, v6, v7, v2, v3}, LX/CgZ;->A03(LX/CIl;JJ)LX/CIl;

    .line 311
    .line 312
    .line 313
    move-result-object v40

    .line 314
    iget-object v2, v13, LX/CgE;->A00:LX/COU;

    .line 315
    .line 316
    move-object/from16 v41, v2

    .line 317
    .line 318
    invoke-static/range {v41 .. v41}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    sget-object v19, LX/Bbb;->A05:LX/Bbb;

    .line 323
    .line 324
    move-object/from16 v2, v19

    .line 325
    .line 326
    invoke-static {v6, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    .line 331
    .line 332
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    iget-object v7, v6, LX/CgE;->A00:LX/COU;

    .line 337
    .line 338
    iget-object v7, v7, LX/COU;->A0B:LX/C2q;

    .line 339
    .line 340
    invoke-static {v7, v2, v3}, LX/CP6;->A00(LX/C2q;J)F

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 345
    .line 346
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    invoke-static {v7, v9, v10}, LX/CP6;->A00(LX/C2q;J)F

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-static {v11, v12, v2, v3}, LX/CgZ;->A09(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    new-instance v3, LX/DGT;

    .line 359
    .line 360
    move/from16 v2, v16

    .line 361
    .line 362
    invoke-direct {v3, v8, v15, v7, v2}, LX/DGT;-><init>(LX/B6O;FFI)V

    .line 363
    .line 364
    .line 365
    new-instance v2, LX/B8B;

    .line 366
    .line 367
    invoke-direct {v2, v9, v3}, LX/B8B;-><init>(LX/CIl;Lkotlin/jvm/functions/Function1;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 371
    .line 372
    .line 373
    long-to-double v2, v0

    .line 374
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 375
    .line 376
    div-double/2addr v2, v7

    .line 377
    div-double v17, v2, v7

    .line 378
    .line 379
    div-double v15, v17, v7

    .line 380
    .line 381
    const/4 v7, 0x1

    .line 382
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 383
    .line 384
    cmpl-double v8, v15, v9

    .line 385
    .line 386
    if-ltz v8, :cond_2

    .line 387
    .line 388
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 389
    .line 390
    new-array v1, v7, [Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0, v1, v14, v7}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "%.1f GB"

    .line 401
    .line 402
    :goto_2
    invoke-static {v8, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v30

    .line 406
    :goto_3
    sget-object v28, LX/BbW;->A0p:LX/BbW;

    .line 407
    .line 408
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-static {v11, v0, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 411
    .line 412
    .line 413
    move-result-object v23

    .line 414
    const/16 v33, 0x0

    .line 415
    .line 416
    sget-object v24, LX/BZU;->A07:LX/BZU;

    .line 417
    .line 418
    sget-object v26, LX/BYU;->A03:LX/BYU;

    .line 419
    .line 420
    sget-object v29, LX/BHi;->A00:LX/BHi;

    .line 421
    .line 422
    new-instance v0, LX/B6q;

    .line 423
    .line 424
    move-object/from16 v31, v11

    .line 425
    .line 426
    move-object/from16 v32, v11

    .line 427
    .line 428
    move/from16 v35, v14

    .line 429
    .line 430
    move/from16 v36, v14

    .line 431
    .line 432
    move/from16 v37, v14

    .line 433
    .line 434
    move/from16 v38, v14

    .line 435
    .line 436
    move/from16 v39, v14

    .line 437
    .line 438
    move-object/from16 v22, v11

    .line 439
    .line 440
    move-object/from16 v27, v19

    .line 441
    .line 442
    move/from16 v34, v14

    .line 443
    .line 444
    move-object/from16 v21, v0

    .line 445
    .line 446
    move-object/from16 v25, v11

    .line 447
    .line 448
    invoke-direct/range {v21 .. v39}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v42, v11

    .line 455
    .line 456
    move-object/from16 v44, v11

    .line 457
    .line 458
    move-object/from16 v45, v11

    .line 459
    .line 460
    move-object/from16 v38, v41

    .line 461
    .line 462
    move-object/from16 v39, v6

    .line 463
    .line 464
    move-object/from16 v41, v11

    .line 465
    .line 466
    move/from16 v46, v14

    .line 467
    .line 468
    invoke-static/range {v38 .. v46}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v13, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v52, v11

    .line 476
    .line 477
    move-object/from16 v53, v11

    .line 478
    .line 479
    move-object/from16 v49, v13

    .line 480
    .line 481
    move-object/from16 v51, v11

    .line 482
    .line 483
    invoke-static/range {v48 .. v53}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_2
    cmpl-double v8, v17, v9

    .line 490
    .line 491
    if-ltz v8, :cond_3

    .line 492
    .line 493
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 494
    .line 495
    new-array v1, v7, [Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0, v1, v14, v7}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "%.1f MB"

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_3
    cmpl-double v8, v2, v9

    .line 509
    .line 510
    if-ltz v8, :cond_4

    .line 511
    .line 512
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 513
    .line 514
    new-array v1, v7, [Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v1, v14, v7}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "%.0f KB"

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v0, " B"

    .line 535
    .line 536
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v30

    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :cond_5
    sget-object v40, LX/CIl;->A02:LX/B8i;

    .line 543
    .line 544
    invoke-static {v11, v6, v4}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {}, LX/Abt;->A08()J

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    invoke-static {}, LX/Abt;->A05()J

    .line 553
    .line 554
    .line 555
    move-result-wide v9

    .line 556
    invoke-static {v2, v6, v0, v1}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-static {v1, v0, v9, v10}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    invoke-static/range {v48 .. v48}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    iget-object v0, v7, LX/CgE;->A00:LX/COU;

    .line 571
    .line 572
    move-object/from16 v17, v0

    .line 573
    .line 574
    invoke-static/range {v17 .. v17}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    sget-object v13, LX/Bbb;->A05:LX/Bbb;

    .line 579
    .line 580
    invoke-static {v2, v13}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 581
    .line 582
    .line 583
    move-result v27

    .line 584
    invoke-static {}, LX/Abs;->A08()J

    .line 585
    .line 586
    .line 587
    move-result-wide v0

    .line 588
    iget-object v4, v2, LX/CgE;->A00:LX/COU;

    .line 589
    .line 590
    iget-object v4, v4, LX/COU;->A0B:LX/C2q;

    .line 591
    .line 592
    invoke-static {v4, v0, v1}, LX/CP6;->A00(LX/C2q;J)F

    .line 593
    .line 594
    .line 595
    move-result v23

    .line 596
    invoke-static {}, LX/Abt;->A0A()J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    invoke-static {v4, v0, v1}, LX/CP6;->A00(LX/C2q;J)F

    .line 601
    .line 602
    .line 603
    move-result v24

    .line 604
    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    .line 605
    .line 606
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 607
    .line 608
    .line 609
    move-result-wide v5

    .line 610
    invoke-static {v4, v5, v6}, LX/CP6;->A00(LX/C2q;J)F

    .line 611
    .line 612
    .line 613
    move-result v25

    .line 614
    invoke-static {v4, v0, v1}, LX/CP6;->A00(LX/C2q;J)F

    .line 615
    .line 616
    .line 617
    move-result v26

    .line 618
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 619
    .line 620
    invoke-static {v11, v12, v0, v1}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 625
    .line 626
    invoke-static {v4, v0, v1}, LX/CgZ;->A01(LX/CIl;D)LX/CIl;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v0, LX/DGo;

    .line 631
    .line 632
    move-object/from16 v21, v0

    .line 633
    .line 634
    move-object/from16 v22, v8

    .line 635
    .line 636
    invoke-direct/range {v21 .. v27}, LX/DGo;-><init>(LX/B6O;FFFFI)V

    .line 637
    .line 638
    .line 639
    new-instance v4, LX/B8B;

    .line 640
    .line 641
    invoke-direct {v4, v1, v0}, LX/B8B;-><init>(LX/CIl;Lkotlin/jvm/functions/Function1;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v8, LX/B6O;->A02:Ljava/lang/Integer;

    .line 648
    .line 649
    if-eqz v0, :cond_7

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-ltz v1, :cond_7

    .line 656
    .line 657
    div-int/lit16 v0, v1, 0xe10

    .line 658
    .line 659
    rem-int/lit16 v4, v1, 0xe10

    .line 660
    .line 661
    div-int/lit8 v6, v4, 0x3c

    .line 662
    .line 663
    rem-int/lit8 v5, v1, 0x3c

    .line 664
    .line 665
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 666
    .line 667
    if-lez v0, :cond_6

    .line 668
    .line 669
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0, v1, v14, v6, v15}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v5, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 681
    .line 682
    .line 683
    const/4 v0, 0x3

    .line 684
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const-string v0, "%d:%02d:%02d"

    .line 689
    .line 690
    :goto_4
    invoke-static {v4, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v30

    .line 694
    :goto_5
    sget-object v28, LX/BbW;->A09:LX/BbW;

    .line 695
    .line 696
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-static {v11, v0, v9, v10}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 699
    .line 700
    .line 701
    move-result-object v23

    .line 702
    const/16 v33, 0x0

    .line 703
    .line 704
    sget-object v24, LX/BZU;->A07:LX/BZU;

    .line 705
    .line 706
    sget-object v26, LX/BYU;->A03:LX/BYU;

    .line 707
    .line 708
    sget-object v29, LX/BHi;->A00:LX/BHi;

    .line 709
    .line 710
    new-instance v0, LX/B6q;

    .line 711
    .line 712
    move-object/from16 v31, v11

    .line 713
    .line 714
    move-object/from16 v32, v11

    .line 715
    .line 716
    move/from16 v35, v14

    .line 717
    .line 718
    move/from16 v36, v14

    .line 719
    .line 720
    move/from16 v37, v14

    .line 721
    .line 722
    move/from16 v38, v14

    .line 723
    .line 724
    move/from16 v39, v14

    .line 725
    .line 726
    move-object/from16 v22, v11

    .line 727
    .line 728
    move-object/from16 v27, v13

    .line 729
    .line 730
    move/from16 v34, v14

    .line 731
    .line 732
    move-object/from16 v21, v0

    .line 733
    .line 734
    move-object/from16 v25, v11

    .line 735
    .line 736
    invoke-direct/range {v21 .. v39}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v42, v11

    .line 743
    .line 744
    move-object/from16 v44, v11

    .line 745
    .line 746
    move-object/from16 v45, v11

    .line 747
    .line 748
    move-object/from16 v38, v17

    .line 749
    .line 750
    move-object/from16 v39, v2

    .line 751
    .line 752
    move-object/from16 v41, v11

    .line 753
    .line 754
    move/from16 v46, v14

    .line 755
    .line 756
    invoke-static/range {v38 .. v46}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v7, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v18, v11

    .line 764
    .line 765
    move-object/from16 v19, v11

    .line 766
    .line 767
    move-object/from16 v14, v48

    .line 768
    .line 769
    move-object v15, v7

    .line 770
    move-object/from16 v17, v11

    .line 771
    .line 772
    invoke-static/range {v14 .. v19}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    goto/16 :goto_1

    .line 777
    .line 778
    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    .line 779
    .line 780
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v1, v0, v14, v5, v15}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string v0, "%d:%02d"

    .line 792
    .line 793
    goto :goto_4

    .line 794
    :cond_7
    const-string v30, "0:00"

    .line 795
    .line 796
    goto :goto_5

    .line 797
    :cond_8
    invoke-static {v8, v5}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    goto/16 :goto_0
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
.end method
