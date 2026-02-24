.class public final LX/B5f;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/CIg;

.field public final A01:LX/DQ4;


# direct methods
.method public constructor <init>(LX/CIg;LX/DQ4;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B5f;->A00:LX/CIg;

    .line 8
    .line 9
    iput-object p2, p0, LX/B5f;->A01:LX/DQ4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 65

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move/from16 v0, v21

    .line 5
    .line 6
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v8, LX/CgD;->A06:LX/COU;

    .line 10
    .line 11
    move-object/from16 v64, v0

    .line 12
    .line 13
    const-class v1, LX/C6c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/COU;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_27

    .line 20
    .line 21
    move-object/from16 v15, p0

    .line 22
    .line 23
    iget-object v0, v15, LX/B5f;->A00:LX/CIg;

    .line 24
    .line 25
    iget-object v4, v0, LX/CIg;->A05:LX/CIZ;

    .line 26
    .line 27
    iget-boolean v1, v0, LX/CIg;->A0N:Z

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    sget-object v3, LX/Bba;->A25:LX/Bba;

    .line 32
    .line 33
    :goto_0
    const/4 v10, 0x1

    .line 34
    new-array v2, v10, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v2, v21

    .line 37
    .line 38
    const/16 v1, 0x22

    .line 39
    .line 40
    invoke-static {v3, v8, v1}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v8, v1, v2}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v19

    .line 48
    iget-object v1, v0, LX/CIg;->A08:LX/BbY;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, LX/CIg;->A0A:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v1, :cond_20

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_20

    .line 61
    .line 62
    sget-object v1, LX/BbY;->A03:LX/BbY;

    .line 63
    .line 64
    :cond_0
    :goto_1
    invoke-static {v8, v1}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget-boolean v1, v0, LX/CIg;->A0E:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1f

    .line 71
    .line 72
    sget-object v1, LX/BbZ;->A02:LX/BbZ;

    .line 73
    .line 74
    invoke-static {v8, v1}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    float-to-double v1, v1

    .line 79
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-boolean v3, v0, LX/CIg;->A0M:Z

    .line 84
    .line 85
    move/from16 v18, v3

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    sget-object v9, LX/CIl;->A02:LX/B8i;

    .line 89
    .line 90
    move-object/from16 v59, v9

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v7, v3, v5, v6}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_1
    sget-object v14, LX/IO7;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v7, v14}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v22, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    move-object/from16 v3, v22

    .line 109
    .line 110
    invoke-static {v5, v3}, LX/CgX;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v11, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v3, v11, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v0, LX/CIg;->A03:LX/CIl;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v9}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 127
    .line 128
    .line 129
    move-result-object v56

    .line 130
    iget-object v1, v0, LX/CIg;->A07:LX/Bbb;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-static {v8, v1}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-instance v1, LX/Adf;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    if-nez v4, :cond_3

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    :cond_3
    sget-object v45, LX/BaK;->A03:LX/BaK;

    .line 147
    .line 148
    invoke-static/range {v64 .. v64}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v10, :cond_7

    .line 153
    .line 154
    iget-object v2, v1, LX/CgE;->A00:LX/COU;

    .line 155
    .line 156
    iget-object v3, v2, LX/COU;->A08:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v2, v4, LX/CIZ;->A09:Ljava/lang/Integer;

    .line 159
    .line 160
    if-ne v2, v14, :cond_1e

    .line 161
    .line 162
    iget-object v2, v4, LX/CIZ;->A01:LX/Bba;

    .line 163
    .line 164
    move-object/from16 v25, v2

    .line 165
    .line 166
    iget v2, v4, LX/CIZ;->A00:I

    .line 167
    .line 168
    invoke-static {v3, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v29

    .line 172
    iget-object v2, v4, LX/CIZ;->A04:LX/Bbb;

    .line 173
    .line 174
    invoke-static {v1, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    iget-object v2, v4, LX/CIZ;->A03:LX/Bbb;

    .line 179
    .line 180
    if-eqz v2, :cond_1d

    .line 181
    .line 182
    invoke-static {v1, v2}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v27

    .line 186
    :goto_3
    sget-object v2, LX/BbU;->A0L:LX/BbU;

    .line 187
    .line 188
    invoke-static {v1, v2}, LX/CPr;->A00(LX/DXs;LX/BbU;)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    float-to-int v2, v2

    .line 193
    move/from16 v20, v2

    .line 194
    .line 195
    iget-object v2, v4, LX/CIZ;->A02:LX/Bba;

    .line 196
    .line 197
    move-object/from16 v17, v2

    .line 198
    .line 199
    iget-object v5, v4, LX/CIZ;->A05:LX/BbY;

    .line 200
    .line 201
    move-object v2, v5

    .line 202
    if-nez v5, :cond_4

    .line 203
    .line 204
    sget-object v2, LX/BbY;->A18:LX/BbY;

    .line 205
    .line 206
    :cond_4
    invoke-static {v1, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    float-to-double v2, v2

    .line 211
    invoke-static {v7, v14, v2, v3}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v5, :cond_5

    .line 216
    .line 217
    sget-object v5, LX/BbY;->A18:LX/BbY;

    .line 218
    .line 219
    :cond_5
    invoke-static {v1, v5}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    float-to-double v2, v2

    .line 224
    move-object/from16 v5, v22

    .line 225
    .line 226
    invoke-static {v6, v5, v2, v3}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    iget-object v2, v0, LX/CIg;->A0A:Ljava/lang/CharSequence;

    .line 231
    .line 232
    if-eqz v2, :cond_1c

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_1c

    .line 239
    .line 240
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 241
    .line 242
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    if-eqz v2, :cond_1b

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_1b

    .line 253
    .line 254
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 255
    .line 256
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    sget-object v2, LX/BbZ;->A1J:LX/BbZ;

    .line 261
    .line 262
    invoke-static {v1, v2}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    sget-object v12, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v13, v12, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v11, v8, v9}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v2, v3, v5, v6}, LX/CgZ;->A04(LX/CIl;LX/DOo;J)LX/CIl;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v2, v4, LX/CIZ;->A06:LX/BbZ;

    .line 281
    .line 282
    if-nez v2, :cond_6

    .line 283
    .line 284
    sget-object v2, LX/BbZ;->A1K:LX/BbZ;

    .line 285
    .line 286
    :cond_6
    invoke-static {v1, v2}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    float-to-double v2, v2

    .line 291
    invoke-static {v5, v2, v3}, LX/CgZ;->A02(LX/CIl;D)LX/CIl;

    .line 292
    .line 293
    .line 294
    move-result-object v24

    .line 295
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v28

    .line 299
    const/16 v2, 0x2b

    .line 300
    .line 301
    invoke-static {v4, v15, v2}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 302
    .line 303
    .line 304
    move-result-object v30

    .line 305
    const/16 v32, 0x1

    .line 306
    .line 307
    new-instance v2, LX/B7Z;

    .line 308
    .line 309
    move-object/from16 v23, v2

    .line 310
    .line 311
    move-object/from16 v26, v17

    .line 312
    .line 313
    move/from16 v31, v20

    .line 314
    .line 315
    invoke-direct/range {v23 .. v32}, LX/B7Z;-><init>(LX/CIl;LX/Bba;LX/Bba;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-virtual {v1, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    sget-object v20, LX/IO7;->A01:Ljava/lang/Integer;

    .line 322
    .line 323
    move-object/from16 v2, v20

    .line 324
    .line 325
    invoke-static {v7, v2}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 326
    .line 327
    .line 328
    move-result-object v25

    .line 329
    iget-object v2, v1, LX/CgE;->A00:LX/COU;

    .line 330
    .line 331
    move-object/from16 v63, v2

    .line 332
    .line 333
    invoke-static/range {v63 .. v63}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 334
    .line 335
    .line 336
    move-result-object v24

    .line 337
    move-object v6, v7

    .line 338
    move-object/from16 v27, v7

    .line 339
    .line 340
    move-object/from16 v28, v7

    .line 341
    .line 342
    move-object/from16 v29, v7

    .line 343
    .line 344
    move-object/from16 v30, v7

    .line 345
    .line 346
    move-object/from16 v23, v2

    .line 347
    .line 348
    move-object/from16 v26, v7

    .line 349
    .line 350
    move/from16 v31, v21

    .line 351
    .line 352
    invoke-static/range {v23 .. v31}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v2, v0, LX/CIg;->A0K:Z

    .line 360
    .line 361
    move/from16 v17, v2

    .line 362
    .line 363
    const/16 v11, 0x10

    .line 364
    .line 365
    if-nez v10, :cond_8

    .line 366
    .line 367
    const/16 v11, 0xc

    .line 368
    .line 369
    :cond_8
    iget-object v12, v0, LX/CIg;->A0A:Ljava/lang/CharSequence;

    .line 370
    .line 371
    const/16 v16, 0x1

    .line 372
    .line 373
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-eqz v12, :cond_9

    .line 378
    .line 379
    invoke-static {v12}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_9

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    :cond_9
    if-eqz v10, :cond_1a

    .line 388
    .line 389
    iget-object v2, v0, LX/CIg;->A06:LX/Bdd;

    .line 390
    .line 391
    instance-of v2, v2, LX/BHg;

    .line 392
    .line 393
    if-eqz v2, :cond_1a

    .line 394
    .line 395
    sget-object v2, LX/BbZ;->A1L:LX/BbZ;

    .line 396
    .line 397
    invoke-static {v1, v2}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    sget-object v5, LX/IO7;->A09:Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-static {v7, v5, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    :goto_7
    if-nez v18, :cond_19

    .line 408
    .line 409
    invoke-static {v7}, LX/CgS;->A00(LX/CIl;)LX/CIl;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-static {}, LX/Abt;->A0B()J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    sget-object v5, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-static {v8, v5, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_8
    invoke-virtual {v9, v2}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v7, v14}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v11}, LX/Abq;->A0B(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    sget-object v5, LX/IO7;->A06:Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-static {v8, v5, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v9, v2}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 442
    .line 443
    .line 444
    move-result-object v49

    .line 445
    iget-object v2, v0, LX/CIg;->A06:LX/Bdd;

    .line 446
    .line 447
    instance-of v8, v2, LX/BHg;

    .line 448
    .line 449
    if-eqz v8, :cond_18

    .line 450
    .line 451
    sget-object v53, LX/Ba6;->A03:LX/Ba6;

    .line 452
    .line 453
    :goto_9
    invoke-static/range {v63 .. v63}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    iget-boolean v5, v0, LX/CIg;->A0H:Z

    .line 458
    .line 459
    if-eqz v5, :cond_17

    .line 460
    .line 461
    iget-boolean v2, v0, LX/CIg;->A0I:Z

    .line 462
    .line 463
    if-nez v2, :cond_17

    .line 464
    .line 465
    invoke-static {}, LX/Abt;->A0B()J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    move-object/from16 v9, v22

    .line 470
    .line 471
    invoke-static {v7, v14, v9, v2, v3}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-static {}, LX/Abs;->A07()J

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    sget-object v9, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-static {v10, v9, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 486
    .line 487
    new-instance v3, LX/B85;

    .line 488
    .line 489
    move-object/from16 v2, v19

    .line 490
    .line 491
    invoke-direct {v3, v2, v9, v10}, LX/B85;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CIl;)V

    .line 492
    .line 493
    .line 494
    :goto_a
    invoke-virtual {v11, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 495
    .line 496
    .line 497
    if-eqz v8, :cond_16

    .line 498
    .line 499
    sget-object v61, LX/BaK;->A05:LX/BaK;

    .line 500
    .line 501
    :goto_b
    iget-object v2, v11, LX/CgE;->A00:LX/COU;

    .line 502
    .line 503
    move-object/from16 v50, v2

    .line 504
    .line 505
    invoke-static/range {v50 .. v50}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    const/high16 v8, 0x3f800000    # 1.0f

    .line 510
    .line 511
    new-instance v3, LX/CgX;

    .line 512
    .line 513
    move-object/from16 v2, v20

    .line 514
    .line 515
    invoke-direct {v3, v2, v8}, LX/CgX;-><init>(Ljava/lang/Integer;F)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v2, v22

    .line 519
    .line 520
    invoke-static {v7, v3, v2}, LX/CgX;->A00(LX/CIl;LX/DOo;Ljava/lang/Integer;)LX/CIl;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v2, v14, v4}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    sget-object v2, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-static {v3, v2, v4}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 531
    .line 532
    .line 533
    move-result-object v42

    .line 534
    iget-object v2, v10, LX/CgE;->A00:LX/COU;

    .line 535
    .line 536
    move-object/from16 v18, v2

    .line 537
    .line 538
    invoke-static/range {v18 .. v18}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-eqz v5, :cond_a

    .line 543
    .line 544
    if-nez v16, :cond_a

    .line 545
    .line 546
    iget-boolean v2, v0, LX/CIg;->A0I:Z

    .line 547
    .line 548
    if-eqz v2, :cond_a

    .line 549
    .line 550
    invoke-static {}, LX/Abt;->A0B()J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    move-object/from16 v5, v22

    .line 555
    .line 556
    invoke-static {v7, v14, v5, v2, v3}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-static {}, LX/Abs;->A07()J

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    sget-object v5, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-static {v6, v5, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 571
    .line 572
    new-instance v6, LX/B85;

    .line 573
    .line 574
    move-object/from16 v2, v19

    .line 575
    .line 576
    invoke-direct {v6, v2, v3, v5}, LX/B85;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CIl;)V

    .line 577
    .line 578
    .line 579
    :cond_a
    invoke-virtual {v4, v6}, LX/CgE;->A03(LX/Ci0;)V

    .line 580
    .line 581
    .line 582
    iget-boolean v2, v0, LX/CIg;->A0J:Z

    .line 583
    .line 584
    if-eqz v2, :cond_15

    .line 585
    .line 586
    iget-object v15, v0, LX/CIg;->A0B:Ljava/lang/CharSequence;

    .line 587
    .line 588
    iget-object v13, v0, LX/CIg;->A09:LX/BbW;

    .line 589
    .line 590
    sget-object v29, LX/Bbb;->A2m:LX/Bbb;

    .line 591
    .line 592
    sget-object v26, LX/BZU;->A01:LX/BZU;

    .line 593
    .line 594
    iget-boolean v2, v0, LX/CIg;->A0L:Z

    .line 595
    .line 596
    if-eqz v2, :cond_14

    .line 597
    .line 598
    sget-object v2, LX/BHi;->A00:LX/BHi;

    .line 599
    .line 600
    :goto_c
    const/16 v35, 0x0

    .line 601
    .line 602
    sget-object v28, LX/BYU;->A03:LX/BYU;

    .line 603
    .line 604
    new-instance v3, LX/B6q;

    .line 605
    .line 606
    move-object/from16 v25, v7

    .line 607
    .line 608
    move-object/from16 v33, v7

    .line 609
    .line 610
    move-object/from16 v34, v7

    .line 611
    .line 612
    move/from16 v37, v21

    .line 613
    .line 614
    move/from16 v38, v21

    .line 615
    .line 616
    move/from16 v39, v21

    .line 617
    .line 618
    move/from16 v40, v21

    .line 619
    .line 620
    move/from16 v41, v21

    .line 621
    .line 622
    move-object/from16 v23, v3

    .line 623
    .line 624
    move-object/from16 v24, v7

    .line 625
    .line 626
    move-object/from16 v30, v13

    .line 627
    .line 628
    move-object/from16 v31, v2

    .line 629
    .line 630
    move-object/from16 v32, v15

    .line 631
    .line 632
    move/from16 v36, v21

    .line 633
    .line 634
    invoke-direct/range {v23 .. v41}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 635
    .line 636
    .line 637
    :goto_d
    invoke-virtual {v4, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 638
    .line 639
    .line 640
    if-eqz v17, :cond_b

    .line 641
    .line 642
    sget-object v6, LX/Bba;->A2v:LX/Bba;

    .line 643
    .line 644
    sget-object v2, LX/Bbb;->A4B:LX/Bbb;

    .line 645
    .line 646
    invoke-static {v4, v2}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 651
    .line 652
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 653
    .line 654
    .line 655
    move-result-wide v2

    .line 656
    move-object/from16 v8, v22

    .line 657
    .line 658
    invoke-static {v7, v14, v8, v2, v3}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-static {}, LX/Abt;->A08()J

    .line 663
    .line 664
    .line 665
    move-result-wide v2

    .line 666
    sget-object v8, LX/IO7;->A09:Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-static {v9, v8, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {v4, v2, v6, v5}, LX/Ci0;->A0O(LX/CgE;LX/CIl;LX/Bba;Ljava/lang/Integer;)V

    .line 673
    .line 674
    .line 675
    :cond_b
    move-object/from16 v44, v7

    .line 676
    .line 677
    move-object/from16 v46, v7

    .line 678
    .line 679
    move-object/from16 v47, v7

    .line 680
    .line 681
    move-object/from16 v40, v18

    .line 682
    .line 683
    move-object/from16 v41, v4

    .line 684
    .line 685
    move-object/from16 v43, v7

    .line 686
    .line 687
    move/from16 v48, v21

    .line 688
    .line 689
    invoke-static/range {v40 .. v48}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v10, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 694
    .line 695
    .line 696
    if-nez v16, :cond_d

    .line 697
    .line 698
    if-nez v12, :cond_c

    .line 699
    .line 700
    const-string v12, ""

    .line 701
    .line 702
    :cond_c
    sget-object v30, LX/BbW;->A08:LX/BbW;

    .line 703
    .line 704
    sget-object v29, LX/Bbb;->A3I:LX/Bbb;

    .line 705
    .line 706
    iget-boolean v2, v0, LX/CIg;->A0L:Z

    .line 707
    .line 708
    if-eqz v2, :cond_13

    .line 709
    .line 710
    sget-object v4, LX/BHi;->A00:LX/BHi;

    .line 711
    .line 712
    :goto_e
    const/16 v35, 0x0

    .line 713
    .line 714
    sget-object v26, LX/BZU;->A07:LX/BZU;

    .line 715
    .line 716
    sget-object v28, LX/BYU;->A03:LX/BYU;

    .line 717
    .line 718
    new-instance v2, LX/B6q;

    .line 719
    .line 720
    move-object/from16 v25, v7

    .line 721
    .line 722
    move-object/from16 v33, v7

    .line 723
    .line 724
    move-object/from16 v34, v7

    .line 725
    .line 726
    move/from16 v37, v21

    .line 727
    .line 728
    move/from16 v38, v21

    .line 729
    .line 730
    move/from16 v39, v21

    .line 731
    .line 732
    move/from16 v40, v21

    .line 733
    .line 734
    move/from16 v41, v21

    .line 735
    .line 736
    move-object/from16 v23, v2

    .line 737
    .line 738
    move-object/from16 v24, v7

    .line 739
    .line 740
    move-object/from16 v31, v4

    .line 741
    .line 742
    move-object/from16 v32, v12

    .line 743
    .line 744
    move/from16 v36, v21

    .line 745
    .line 746
    invoke-direct/range {v23 .. v41}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 750
    .line 751
    .line 752
    :cond_d
    move-object/from16 v62, v7

    .line 753
    .line 754
    move-object/from16 v57, v50

    .line 755
    .line 756
    move-object/from16 v58, v10

    .line 757
    .line 758
    move-object/from16 v60, v7

    .line 759
    .line 760
    invoke-static/range {v57 .. v62}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v11, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v51, v7

    .line 768
    .line 769
    move-object/from16 v54, v7

    .line 770
    .line 771
    move-object/from16 v47, v63

    .line 772
    .line 773
    move-object/from16 v48, v11

    .line 774
    .line 775
    move-object/from16 v50, v7

    .line 776
    .line 777
    move-object/from16 v52, v45

    .line 778
    .line 779
    move/from16 v55, v21

    .line 780
    .line 781
    invoke-static/range {v47 .. v55}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v1, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 786
    .line 787
    .line 788
    const-string v9, "metaai_bottomsheet_header_action_button"

    .line 789
    .line 790
    invoke-static {v9}, LX/CHe;->A00(Ljava/lang/String;)LX/CHe;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    iget-object v2, v0, LX/CIg;->A0C:Ljava/util/List;

    .line 795
    .line 796
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v19

    .line 800
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v18

    .line 808
    const/4 v3, 0x0

    .line 809
    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_22

    .line 814
    .line 815
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    add-int/lit8 v17, v3, 0x1

    .line 820
    .line 821
    if-gez v3, :cond_e

    .line 822
    .line 823
    invoke-static {}, LX/01b;->A0D()V

    .line 824
    .line 825
    .line 826
    throw v7

    .line 827
    :cond_e
    check-cast v4, LX/C9P;

    .line 828
    .line 829
    add-int/lit8 v2, v19, -0x1

    .line 830
    .line 831
    if-ne v3, v2, :cond_12

    .line 832
    .line 833
    iget-object v2, v4, LX/C9P;->A06:LX/BbZ;

    .line 834
    .line 835
    invoke-static {v1, v2}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    :goto_10
    iget-object v2, v4, LX/C9P;->A08:Ljava/lang/Integer;

    .line 840
    .line 841
    if-ne v2, v14, :cond_11

    .line 842
    .line 843
    iget-object v12, v4, LX/C9P;->A00:LX/Bba;

    .line 844
    .line 845
    if-eqz v12, :cond_23

    .line 846
    .line 847
    iget-object v3, v4, LX/C9P;->A03:LX/Bbb;

    .line 848
    .line 849
    iget-object v2, v4, LX/C9P;->A09:Ljava/lang/String;

    .line 850
    .line 851
    move-object/from16 v29, v2

    .line 852
    .line 853
    invoke-static {v1, v3}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 854
    .line 855
    .line 856
    move-result v16

    .line 857
    iget-object v2, v4, LX/C9P;->A01:LX/Bbb;

    .line 858
    .line 859
    if-eqz v2, :cond_10

    .line 860
    .line 861
    invoke-static {v1, v2}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v27

    .line 865
    :goto_11
    iget-object v2, v4, LX/C9P;->A04:LX/BbU;

    .line 866
    .line 867
    invoke-static {v1, v2}, LX/CPr;->A00(LX/DXs;LX/BbU;)F

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    float-to-int v15, v2

    .line 872
    const-wide/high16 v2, 0x4045000000000000L    # 42.0

    .line 873
    .line 874
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 875
    .line 876
    .line 877
    move-result-wide v2

    .line 878
    move-object/from16 v5, v22

    .line 879
    .line 880
    invoke-static {v7, v14, v5, v2, v3}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    const/high16 v2, 0x41000000    # 8.0f

    .line 885
    .line 886
    invoke-static {}, LX/Abt;->A05()J

    .line 887
    .line 888
    .line 889
    move-result-wide v5

    .line 890
    add-float/2addr v10, v2

    .line 891
    invoke-static {v10}, LX/Abq;->A0A(F)J

    .line 892
    .line 893
    .line 894
    move-result-wide v2

    .line 895
    sget-object v10, LX/IO7;->A08:Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-static {v11, v10, v5, v6}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    sget-object v5, LX/IO7;->A02:Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-static {v6, v5, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    iget-object v2, v4, LX/C9P;->A05:LX/BbZ;

    .line 908
    .line 909
    if-eqz v2, :cond_f

    .line 910
    .line 911
    invoke-static {v1, v2}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    float-to-double v2, v2

    .line 916
    :goto_12
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 917
    .line 918
    .line 919
    move-result-wide v2

    .line 920
    sget-object v6, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-static {v5, v6, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    sget-object v2, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-static {v3, v2, v9}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 929
    .line 930
    .line 931
    move-result-object v24

    .line 932
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v28

    .line 936
    const/16 v3, 0x14

    .line 937
    .line 938
    move-object/from16 v2, v63

    .line 939
    .line 940
    invoke-static {v8, v2, v4, v3}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 941
    .line 942
    .line 943
    move-result-object v30

    .line 944
    const/16 v32, 0x1

    .line 945
    .line 946
    new-instance v2, LX/B7Z;

    .line 947
    .line 948
    move-object/from16 v23, v2

    .line 949
    .line 950
    move-object/from16 v25, v12

    .line 951
    .line 952
    move-object/from16 v26, v7

    .line 953
    .line 954
    move/from16 v31, v15

    .line 955
    .line 956
    invoke-direct/range {v23 .. v32}, LX/B7Z;-><init>(LX/CIl;LX/Bba;LX/Bba;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 957
    .line 958
    .line 959
    :goto_13
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move/from16 v3, v17

    .line 963
    .line 964
    goto/16 :goto_f

    .line 965
    .line 966
    :cond_f
    const-wide/16 v2, 0x0

    .line 967
    .line 968
    goto :goto_12

    .line 969
    :cond_10
    move-object/from16 v27, v7

    .line 970
    .line 971
    goto :goto_11

    .line 972
    :cond_11
    iget-object v6, v4, LX/C9P;->A07:Ljava/lang/CharSequence;

    .line 973
    .line 974
    if-eqz v6, :cond_23

    .line 975
    .line 976
    iget-object v12, v4, LX/C9P;->A02:LX/Bbb;

    .line 977
    .line 978
    iget-object v5, v4, LX/C9P;->A01:LX/Bbb;

    .line 979
    .line 980
    new-instance v3, LX/CIl;

    .line 981
    .line 982
    invoke-direct {v3, v7, v7}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 983
    .line 984
    .line 985
    sget-object v2, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-static {v7, v2, v9}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v3, v2}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    invoke-static {v10}, LX/Abq;->A0A(F)J

    .line 996
    .line 997
    .line 998
    move-result-wide v2

    .line 999
    sget-object v10, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-static {v7, v10, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v11, v2}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v24

    .line 1009
    new-instance v3, LX/DFh;

    .line 1010
    .line 1011
    move-object/from16 v10, v63

    .line 1012
    .line 1013
    move/from16 v2, v21

    .line 1014
    .line 1015
    invoke-direct {v3, v10, v4, v8, v2}, LX/DFh;-><init>(LX/COU;LX/C9P;LX/CHe;I)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, LX/B6Y;

    .line 1019
    .line 1020
    move-object/from16 v23, v2

    .line 1021
    .line 1022
    move-object/from16 v25, v12

    .line 1023
    .line 1024
    move-object/from16 v26, v5

    .line 1025
    .line 1026
    move-object/from16 v27, v6

    .line 1027
    .line 1028
    move-object/from16 v28, v20

    .line 1029
    .line 1030
    move-object/from16 v29, v3

    .line 1031
    .line 1032
    invoke-direct/range {v23 .. v29}, LX/B6Y;-><init>(LX/CIl;LX/Bbb;LX/Bbb;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/00h;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_13

    .line 1036
    :cond_12
    const/4 v10, 0x0

    .line 1037
    goto/16 :goto_10

    .line 1038
    .line 1039
    :cond_13
    invoke-static {}, LX/Abt;->A08()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v2

    .line 1043
    new-instance v4, LX/BHh;

    .line 1044
    .line 1045
    invoke-direct {v4, v2, v3, v2, v3}, LX/BHh;-><init>(JJ)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_e

    .line 1049
    .line 1050
    :cond_14
    invoke-static {}, LX/Abt;->A0A()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v8

    .line 1054
    iget-wide v5, v0, LX/CIg;->A00:J

    .line 1055
    .line 1056
    new-instance v2, LX/BHh;

    .line 1057
    .line 1058
    invoke-direct {v2, v8, v9, v5, v6}, LX/BHh;-><init>(JJ)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_c

    .line 1062
    .line 1063
    :cond_15
    const/4 v3, 0x0

    .line 1064
    goto/16 :goto_d

    .line 1065
    .line 1066
    :cond_16
    move-object/from16 v61, v45

    .line 1067
    .line 1068
    goto/16 :goto_b

    .line 1069
    .line 1070
    :cond_17
    move-object v3, v7

    .line 1071
    goto/16 :goto_a

    .line 1072
    .line 1073
    :cond_18
    sget-object v53, LX/Ba6;->A01:LX/Ba6;

    .line 1074
    .line 1075
    goto/16 :goto_9

    .line 1076
    .line 1077
    :cond_19
    move-object/from16 v2, v59

    .line 1078
    .line 1079
    goto/16 :goto_8

    .line 1080
    .line 1081
    :cond_1a
    move-object/from16 v9, v59

    .line 1082
    .line 1083
    goto/16 :goto_7

    .line 1084
    .line 1085
    :cond_1b
    const-wide/16 v2, 0x0

    .line 1086
    .line 1087
    goto/16 :goto_5

    .line 1088
    .line 1089
    :cond_1c
    const-wide/16 v5, 0x0

    .line 1090
    .line 1091
    goto/16 :goto_4

    .line 1092
    .line 1093
    :cond_1d
    move-object/from16 v27, v7

    .line 1094
    .line 1095
    goto/16 :goto_3

    .line 1096
    .line 1097
    :cond_1e
    iget-object v3, v4, LX/CIZ;->A08:Ljava/lang/CharSequence;

    .line 1098
    .line 1099
    if-eqz v3, :cond_7

    .line 1100
    .line 1101
    sget-object v28, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1102
    .line 1103
    sget-object v25, LX/Bbb;->A1f:LX/Bbb;

    .line 1104
    .line 1105
    const/16 v2, 0x21

    .line 1106
    .line 1107
    invoke-static {v4, v15, v2}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v29

    .line 1111
    new-instance v2, LX/B6Y;

    .line 1112
    .line 1113
    move-object/from16 v26, v7

    .line 1114
    .line 1115
    move-object/from16 v23, v2

    .line 1116
    .line 1117
    move-object/from16 v24, v7

    .line 1118
    .line 1119
    move-object/from16 v27, v3

    .line 1120
    .line 1121
    invoke-direct/range {v23 .. v29}, LX/B6Y;-><init>(LX/CIl;LX/Bbb;LX/Bbb;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/00h;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_6

    .line 1125
    .line 1126
    :cond_1f
    const-wide/16 v1, 0x0

    .line 1127
    .line 1128
    goto/16 :goto_2

    .line 1129
    .line 1130
    :cond_20
    sget-object v1, LX/BbY;->A02:LX/BbY;

    .line 1131
    .line 1132
    goto/16 :goto_1

    .line 1133
    .line 1134
    :cond_21
    sget-object v3, LX/Bba;->A1E:LX/Bba;

    .line 1135
    .line 1136
    goto/16 :goto_0

    .line 1137
    .line 1138
    :cond_22
    invoke-static {v13}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-eqz v2, :cond_24

    .line 1151
    .line 1152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    check-cast v4, LX/Ci0;

    .line 1157
    .line 1158
    iget-object v3, v8, LX/CHe;->A00:LX/Bsu;

    .line 1159
    .line 1160
    move/from16 v2, v21

    .line 1161
    .line 1162
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    iput-object v3, v4, LX/Ci0;->A01:LX/Bsu;

    .line 1166
    .line 1167
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    goto :goto_14

    .line 1171
    :cond_23
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 1172
    .line 1173
    :cond_24
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-eqz v2, :cond_25

    .line 1182
    .line 1183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, LX/Ci0;

    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_15

    .line 1193
    :cond_25
    iget-object v0, v0, LX/CIg;->A02:LX/B7v;

    .line 1194
    .line 1195
    if-eqz v0, :cond_26

    .line 1196
    .line 1197
    invoke-virtual {v1, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_26
    move-object/from16 v58, v7

    .line 1201
    .line 1202
    move-object/from16 v61, v7

    .line 1203
    .line 1204
    move-object/from16 v54, v64

    .line 1205
    .line 1206
    move-object/from16 v55, v1

    .line 1207
    .line 1208
    move-object/from16 v57, v7

    .line 1209
    .line 1210
    move-object/from16 v59, v45

    .line 1211
    .line 1212
    move/from16 v62, v21

    .line 1213
    .line 1214
    invoke-static/range {v54 .. v62}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :cond_27
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    throw v0
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
.end method
