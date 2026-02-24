.class public final LX/B6G;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/AnM;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/095;


# direct methods
.method public constructor <init>(LX/AnM;Ljava/util/List;Ljava/util/List;LX/095;Z)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/B6G;->A03:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LX/B6G;->A02:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/B6G;->A01:LX/AnM;

    .line 11
    .line 12
    iput-object p4, p0, LX/B6G;->A04:LX/095;

    .line 13
    .line 14
    iput-boolean p5, p0, LX/B6G;->A00:Z

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
    .locals 49

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-static {v6, v1, v0}, LX/Ci0;->A08(LX/CgD;Ljava/lang/Object;I)LX/CP9;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    iget-boolean v0, v1, LX/B6G;->A00:Z

    .line 15
    .line 16
    move/from16 v17, v0

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v2, v0, [LX/Bqa;

    .line 21
    .line 22
    if-eqz v17, :cond_3

    .line 23
    .line 24
    sget-object v12, LX/BHX;->A00:LX/BHX;

    .line 25
    .line 26
    aput-object v12, v2, v7

    .line 27
    .line 28
    sget-object v0, LX/BHY;->A00:LX/BHY;

    .line 29
    .line 30
    move-object v11, v0

    .line 31
    :goto_0
    invoke-static {v0, v2, v13}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 36
    .line 37
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    const/high16 v8, 0x42c80000    # 100.0f

    .line 40
    .line 41
    invoke-static {v0, v8}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v5, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sget-object v4, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v9, v4, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 59
    .line 60
    .line 61
    move-result-object v44

    .line 62
    iget-object v2, v6, LX/CgD;->A06:LX/COU;

    .line 63
    .line 64
    move-object/from16 v48, v2

    .line 65
    .line 66
    invoke-static/range {v48 .. v48}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v5, v0, v8}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 71
    .line 72
    .line 73
    move-result-object v37

    .line 74
    iget-object v2, v6, LX/CgE;->A00:LX/COU;

    .line 75
    .line 76
    move-object/from16 v45, v2

    .line 77
    .line 78
    invoke-static/range {v45 .. v45}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/Bqa;

    .line 97
    .line 98
    invoke-static {v5, v0}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    new-instance v4, LX/DJ3;

    .line 105
    .line 106
    invoke-direct {v4, v15, v3, v2}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v8, v2, v4}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 112
    .line 113
    .line 114
    move-result-object v40

    .line 115
    iget-object v2, v10, LX/CgE;->A00:LX/COU;

    .line 116
    .line 117
    move-object/from16 v38, v2

    .line 118
    .line 119
    invoke-static/range {v38 .. v38}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v4, v3, LX/Bqa;->A00:I

    .line 124
    .line 125
    invoke-static {v2, v4}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v27

    .line 129
    invoke-virtual {v15}, LX/CP9;->A06()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    sget-object v25, LX/BbW;->A16:LX/BbW;

    .line 138
    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    sget-object v24, LX/Bbb;->A2m:LX/Bbb;

    .line 142
    .line 143
    :goto_2
    invoke-static {v5, v0}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    sget-object v4, LX/BbZ;->A1x:LX/BbZ;

    .line 148
    .line 149
    invoke-static {v2, v4}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    sget-object v4, LX/IO7;->A07:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v14, v4, v8, v9}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    sget-object v21, LX/BZU;->A01:LX/BZU;

    .line 160
    .line 161
    const/16 v30, 0x0

    .line 162
    .line 163
    sget-object v23, LX/BYU;->A03:LX/BYU;

    .line 164
    .line 165
    sget-object v26, LX/BHi;->A00:LX/BHi;

    .line 166
    .line 167
    new-instance v4, LX/B6q;

    .line 168
    .line 169
    move-object/from16 v28, v5

    .line 170
    .line 171
    move-object/from16 v29, v5

    .line 172
    .line 173
    move/from16 v32, v7

    .line 174
    .line 175
    move/from16 v33, v7

    .line 176
    .line 177
    move/from16 v34, v7

    .line 178
    .line 179
    move/from16 v35, v7

    .line 180
    .line 181
    move/from16 v36, v7

    .line 182
    .line 183
    move-object/from16 v19, v5

    .line 184
    .line 185
    move/from16 v31, v7

    .line 186
    .line 187
    move-object/from16 v18, v4

    .line 188
    .line 189
    move-object/from16 v22, v5

    .line 190
    .line 191
    invoke-direct/range {v18 .. v36}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, LX/CP9;->A06()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    sget-object v8, LX/BZq;->A01:LX/BZq;

    .line 206
    .line 207
    sget-object v4, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 208
    .line 209
    new-instance v3, LX/CgS;

    .line 210
    .line 211
    invoke-direct {v3, v4, v8}, LX/CgS;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4}, LX/CgV;->A02(LX/DOo;Ljava/lang/Integer;)LX/CIl;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v9, :cond_1

    .line 219
    .line 220
    sget-object v3, LX/BbY;->A1n:LX/BbY;

    .line 221
    .line 222
    :goto_3
    invoke-static {v2, v3}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    float-to-double v3, v3

    .line 227
    invoke-static {v8, v3, v4}, LX/CgZ;->A01(LX/CIl;D)LX/CIl;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v0}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v9, :cond_0

    .line 236
    .line 237
    sget-object v3, LX/Bbb;->A02:LX/Bbb;

    .line 238
    .line 239
    :goto_4
    invoke-static {v2, v4, v3, v0}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    iget-object v3, v2, LX/CgE;->A00:LX/COU;

    .line 244
    .line 245
    move-object/from16 v21, v5

    .line 246
    .line 247
    move-object/from16 v23, v5

    .line 248
    .line 249
    move-object/from16 v24, v5

    .line 250
    .line 251
    move-object/from16 v25, v5

    .line 252
    .line 253
    move-object/from16 v18, v3

    .line 254
    .line 255
    move/from16 v26, v7

    .line 256
    .line 257
    invoke-static/range {v18 .. v26}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v42, v5

    .line 265
    .line 266
    move-object/from16 v43, v5

    .line 267
    .line 268
    move-object/from16 v39, v2

    .line 269
    .line 270
    move-object/from16 v41, v5

    .line 271
    .line 272
    invoke-static/range {v38 .. v43}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v10, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_0
    sget-object v3, LX/Bbb;->A1P:LX/Bbb;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_1
    sget-object v3, LX/BbY;->A1m:LX/BbY;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_2
    sget-object v24, LX/Bbb;->A3I:LX/Bbb;

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_3
    sget-object v11, LX/BHY;->A00:LX/BHY;

    .line 292
    .line 293
    aput-object v11, v2, v7

    .line 294
    .line 295
    sget-object v0, LX/BHX;->A00:LX/BHX;

    .line 296
    .line 297
    move-object v12, v0

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_4
    move-object/from16 v39, v5

    .line 301
    .line 302
    move-object/from16 v40, v5

    .line 303
    .line 304
    move-object/from16 v41, v5

    .line 305
    .line 306
    move-object/from16 v42, v5

    .line 307
    .line 308
    move-object/from16 v35, v45

    .line 309
    .line 310
    move-object/from16 v36, v10

    .line 311
    .line 312
    move-object/from16 v38, v5

    .line 313
    .line 314
    move/from16 v43, v7

    .line 315
    .line 316
    invoke-static/range {v35 .. v43}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v6, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15}, LX/CP9;->A06()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_5

    .line 332
    .line 333
    iget-object v2, v1, LX/B6G;->A02:Ljava/util/List;

    .line 334
    .line 335
    iget-object v0, v1, LX/B6G;->A04:LX/095;

    .line 336
    .line 337
    new-instance v1, LX/B6v;

    .line 338
    .line 339
    invoke-direct {v1, v2, v0}, LX/B6v;-><init>(Ljava/util/List;LX/095;)V

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-virtual {v6, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v46, v5

    .line 346
    .line 347
    move-object/from16 v47, v5

    .line 348
    .line 349
    move-object/from16 v42, v48

    .line 350
    .line 351
    move-object/from16 v43, v6

    .line 352
    .line 353
    move-object/from16 v45, v5

    .line 354
    .line 355
    invoke-static/range {v42 .. v47}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_5
    invoke-static {v3, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_6

    .line 365
    .line 366
    iget-object v3, v1, LX/B6G;->A03:Ljava/util/List;

    .line 367
    .line 368
    new-instance v2, LX/CHK;

    .line 369
    .line 370
    invoke-direct {v2, v13}, LX/CHK;-><init>(I)V

    .line 371
    .line 372
    .line 373
    const/16 v13, 0x20

    .line 374
    .line 375
    new-instance v8, LX/CIJ;

    .line 376
    .line 377
    move-object v11, v0

    .line 378
    move-object v12, v0

    .line 379
    move-object v9, v2

    .line 380
    move-object v10, v0

    .line 381
    move v14, v7

    .line 382
    invoke-direct/range {v8 .. v14}, LX/CIJ;-><init>(LX/CHK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v1, LX/B6G;->A01:LX/AnM;

    .line 386
    .line 387
    iget-object v0, v1, LX/B6G;->A04:LX/095;

    .line 388
    .line 389
    new-instance v1, LX/B76;

    .line 390
    .line 391
    move-object v7, v1

    .line 392
    move-object v9, v2

    .line 393
    move-object v10, v3

    .line 394
    move-object v11, v0

    .line 395
    move/from16 v12, v17

    .line 396
    .line 397
    invoke-direct/range {v7 .. v12}, LX/B76;-><init>(LX/CIJ;LX/AnM;Ljava/util/List;LX/095;Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method
