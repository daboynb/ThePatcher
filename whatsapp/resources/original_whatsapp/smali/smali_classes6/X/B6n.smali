.class public final LX/B6n;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/CP6;

.field public final A01:LX/CP6;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/Ci0;

.field public final A0A:LX/CIl;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/Ci0;LX/CIl;LX/CP6;LX/CP6;IZZZZ)V
    .locals 5

    .line 0
    const/high16 v4, -0x80000000

    .line 1
    .line 2
    const/high16 v3, 0x37000000

    .line 3
    .line 4
    const/high16 v2, 0x3000000

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/B6n;->A09:LX/Ci0;

    .line 16
    .line 17
    iput p5, p0, LX/B6n;->A05:I

    .line 18
    .line 19
    iput v4, p0, LX/B6n;->A06:I

    .line 20
    .line 21
    iput v3, p0, LX/B6n;->A08:I

    .line 22
    .line 23
    iput v2, p0, LX/B6n;->A07:I

    .line 24
    .line 25
    iput-object p3, p0, LX/B6n;->A00:LX/CP6;

    .line 26
    .line 27
    iput-object p4, p0, LX/B6n;->A01:LX/CP6;

    .line 28
    .line 29
    iput v1, p0, LX/B6n;->A04:F

    .line 30
    .line 31
    iput v1, p0, LX/B6n;->A02:F

    .line 32
    .line 33
    iput v1, p0, LX/B6n;->A03:F

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/B6n;->A0F:Z

    .line 37
    .line 38
    iput-boolean p6, p0, LX/B6n;->A0D:Z

    .line 39
    .line 40
    iput-boolean p7, p0, LX/B6n;->A0E:Z

    .line 41
    .line 42
    iput-boolean p8, p0, LX/B6n;->A0B:Z

    .line 43
    .line 44
    iput-boolean p9, p0, LX/B6n;->A0C:Z

    .line 45
    .line 46
    iput-object p2, p0, LX/B6n;->A0A:LX/CIl;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 37

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    new-array v1, v4, [Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    iget-object v0, v8, LX/B6n;->A00:LX/CP6;

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-static {v12, v8, v0}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v12, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 26
    .line 27
    .line 28
    move-result v18

    .line 29
    new-array v1, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v8, LX/B6n;->A01:LX/CP6;

    .line 32
    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-static {v12, v8, v0}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v12, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 46
    .line 47
    .line 48
    move-result v19

    .line 49
    iget v1, v8, LX/B6n;->A04:F

    .line 50
    .line 51
    const/high16 v7, -0x40800000    # -1.0f

    .line 52
    .line 53
    cmpg-float v0, v1, v7

    .line 54
    .line 55
    if-nez v0, :cond_14

    .line 56
    .line 57
    const/high16 v0, 0x3f000000    # 0.5f

    .line 58
    .line 59
    add-float v0, v19, v0

    .line 60
    .line 61
    float-to-int v0, v0

    .line 62
    move v3, v0

    .line 63
    rem-int/lit8 v2, v0, 0x2

    .line 64
    .line 65
    if-ne v2, v4, :cond_0

    .line 66
    .line 67
    sub-int/2addr v0, v4

    .line 68
    :cond_0
    int-to-float v1, v0

    .line 69
    const/high16 v0, 0x3f000000    # 0.5f

    .line 70
    .line 71
    mul-float/2addr v1, v0

    .line 72
    if-ne v2, v4, :cond_1

    .line 73
    .line 74
    sub-int/2addr v3, v4

    .line 75
    :cond_1
    int-to-float v0, v3

    .line 76
    sub-float/2addr v0, v1

    .line 77
    float-to-double v0, v0

    .line 78
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    double-to-int v1, v2

    .line 83
    const/high16 v0, 0x3f000000    # 0.5f

    .line 84
    .line 85
    add-float v0, v19, v0

    .line 86
    .line 87
    float-to-int v0, v0

    .line 88
    move v6, v0

    .line 89
    move v3, v0

    .line 90
    rem-int/lit8 v5, v0, 0x2

    .line 91
    .line 92
    if-ne v5, v4, :cond_2

    .line 93
    .line 94
    sub-int/2addr v0, v4

    .line 95
    :cond_2
    int-to-float v2, v0

    .line 96
    const/high16 v0, 0x3f000000    # 0.5f

    .line 97
    .line 98
    mul-float/2addr v2, v0

    .line 99
    if-ne v5, v4, :cond_3

    .line 100
    .line 101
    sub-int v3, v6, v4

    .line 102
    .line 103
    :cond_3
    int-to-float v0, v3

    .line 104
    add-float/2addr v0, v2

    .line 105
    invoke-static {v0}, LX/Abq;->A01(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget v0, v8, LX/B6n;->A02:F

    .line 110
    .line 111
    move/from16 v20, v0

    .line 112
    .line 113
    cmpg-float v2, v0, v7

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    move v2, v6

    .line 119
    const/4 v0, 0x1

    .line 120
    if-ne v5, v0, :cond_4

    .line 121
    .line 122
    sub-int v2, v6, v0

    .line 123
    .line 124
    :cond_4
    int-to-float v0, v2

    .line 125
    sub-float/2addr v0, v4

    .line 126
    :cond_5
    invoke-static {v0}, LX/Abq;->A01(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v0, v8, LX/B6n;->A03:F

    .line 131
    .line 132
    move/from16 v21, v0

    .line 133
    .line 134
    cmpg-float v2, v0, v7

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v0, 0x1

    .line 140
    if-ne v5, v0, :cond_6

    .line 141
    .line 142
    sub-int/2addr v6, v0

    .line 143
    :cond_6
    int-to-float v0, v6

    .line 144
    add-float/2addr v0, v2

    .line 145
    :cond_7
    invoke-static {v0}, LX/Abq;->A01(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 150
    .line 151
    int-to-long v9, v4

    .line 152
    const-wide/high16 v6, 0x7ff9000000000000L

    .line 153
    .line 154
    or-long/2addr v9, v6

    .line 155
    int-to-long v4, v2

    .line 156
    or-long/2addr v4, v6

    .line 157
    iget-boolean v0, v8, LX/B6n;->A0D:Z

    .line 158
    .line 159
    move/from16 v17, v0

    .line 160
    .line 161
    if-eqz v0, :cond_13

    .line 162
    .line 163
    iget-boolean v0, v8, LX/B6n;->A0E:Z

    .line 164
    .line 165
    if-eqz v0, :cond_13

    .line 166
    .line 167
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 168
    .line 169
    :goto_1
    iget-boolean v2, v8, LX/B6n;->A0B:Z

    .line 170
    .line 171
    move/from16 v16, v2

    .line 172
    .line 173
    if-eqz v2, :cond_12

    .line 174
    .line 175
    iget-boolean v2, v8, LX/B6n;->A0C:Z

    .line 176
    .line 177
    if-eqz v2, :cond_12

    .line 178
    .line 179
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 180
    .line 181
    :goto_2
    sget-object v13, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static {v13, v0, v1}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v11, v0, v2, v3}, LX/CgZ;->A04(LX/CIl;LX/DOo;J)LX/CIl;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/IO7;->A0E:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-static {v1, v0, v9, v10}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/IO7;->A0F:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v1, v0, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    iget-object v0, v8, LX/B6n;->A0A:LX/CIl;

    .line 205
    .line 206
    move-object/from16 v36, v0

    .line 207
    .line 208
    iget-object v0, v12, LX/CgD;->A06:LX/COU;

    .line 209
    .line 210
    move-object/from16 v35, v0

    .line 211
    .line 212
    invoke-static/range {v35 .. v35}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-boolean v0, v8, LX/B6n;->A0F:Z

    .line 217
    .line 218
    const/high16 v4, -0x80000000

    .line 219
    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    iget v10, v8, LX/B6n;->A06:I

    .line 223
    .line 224
    if-ne v10, v4, :cond_8

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    :cond_8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-static {v13, v0, v10}, LX/CgW;->A01(LX/CIl;Ljava/lang/Integer;I)LX/CIl;

    .line 230
    .line 231
    .line 232
    move-result-object v31

    .line 233
    iget-object v0, v3, LX/CgE;->A00:LX/COU;

    .line 234
    .line 235
    move-object/from16 v32, v0

    .line 236
    .line 237
    invoke-static/range {v32 .. v32}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget-object v15, v9, LX/CgE;->A00:LX/COU;

    .line 242
    .line 243
    iget v0, v8, LX/B6n;->A05:I

    .line 244
    .line 245
    move/from16 v25, v0

    .line 246
    .line 247
    iget-boolean v5, v8, LX/B6n;->A0E:Z

    .line 248
    .line 249
    iget-boolean v4, v8, LX/B6n;->A0C:Z

    .line 250
    .line 251
    sget-object v2, LX/BZq;->A01:LX/BZq;

    .line 252
    .line 253
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 254
    .line 255
    new-instance v0, LX/CgS;

    .line 256
    .line 257
    invoke-direct {v0, v1, v2}, LX/CgS;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    invoke-static {v11, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-static {v13, v0, v6, v7}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    sget-object v13, LX/BYM;->A01:LX/BYM;

    .line 272
    .line 273
    invoke-static {v15, v14, v13, v11}, LX/CgR;->A00(LX/COU;LX/CIl;LX/BYM;Ljava/lang/String;)LX/CIl;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    if-nez v16, :cond_9

    .line 278
    .line 279
    if-nez v4, :cond_9

    .line 280
    .line 281
    if-nez v17, :cond_9

    .line 282
    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    :cond_9
    if-nez v10, :cond_a

    .line 286
    .line 287
    sget-object v13, LX/IO7;->A0J:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v12, v11}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-static {v11, v13, v12}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    :cond_a
    invoke-virtual {v14, v12}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 302
    .line 303
    .line 304
    move-result-object v23

    .line 305
    new-instance v12, LX/5xR;

    .line 306
    .line 307
    move-object/from16 v22, v12

    .line 308
    .line 309
    move/from16 v24, v18

    .line 310
    .line 311
    move/from16 v26, v10

    .line 312
    .line 313
    move/from16 v27, v17

    .line 314
    .line 315
    move/from16 v28, v5

    .line 316
    .line 317
    move/from16 v29, v16

    .line 318
    .line 319
    move/from16 v30, v4

    .line 320
    .line 321
    invoke-direct/range {v22 .. v30}, LX/5xR;-><init>(LX/CIl;FIIZZZZ)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v12}, LX/CgE;->A03(LX/Ci0;)V

    .line 325
    .line 326
    .line 327
    iget-object v10, v8, LX/B6n;->A09:LX/Ci0;

    .line 328
    .line 329
    invoke-virtual {v9, v10}, LX/CgE;->A03(LX/Ci0;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v33, v11

    .line 333
    .line 334
    move-object/from16 v34, v11

    .line 335
    .line 336
    move-object/from16 v29, v32

    .line 337
    .line 338
    move-object/from16 v30, v9

    .line 339
    .line 340
    move-object/from16 v32, v11

    .line 341
    .line 342
    invoke-static/range {v29 .. v34}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    :goto_3
    invoke-virtual {v3, v9}, LX/CgE;->A03(LX/Ci0;)V

    .line 347
    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    cmpl-float v9, v19, v9

    .line 351
    .line 352
    if-lez v9, :cond_f

    .line 353
    .line 354
    iget v9, v8, LX/B6n;->A08:I

    .line 355
    .line 356
    iget v8, v8, LX/B6n;->A07:I

    .line 357
    .line 358
    if-eqz v17, :cond_b

    .line 359
    .line 360
    const/16 v25, 0x1

    .line 361
    .line 362
    if-nez v5, :cond_c

    .line 363
    .line 364
    :cond_b
    const/16 v25, 0x0

    .line 365
    .line 366
    :cond_c
    if-eqz v16, :cond_d

    .line 367
    .line 368
    const/16 v26, 0x1

    .line 369
    .line 370
    if-nez v4, :cond_e

    .line 371
    .line 372
    :cond_d
    const/16 v26, 0x0

    .line 373
    .line 374
    :cond_e
    invoke-static {v11, v1, v2}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1, v0, v6, v7}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 379
    .line 380
    .line 381
    move-result-object v17

    .line 382
    const/16 v24, 0x30

    .line 383
    .line 384
    new-instance v0, LX/5xS;

    .line 385
    .line 386
    move/from16 v22, v9

    .line 387
    .line 388
    move/from16 v23, v8

    .line 389
    .line 390
    move-object/from16 v16, v0

    .line 391
    .line 392
    invoke-direct/range {v16 .. v26}, LX/5xS;-><init>(LX/CIl;FFFFIIIZZ)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    move-object v4, v11

    .line 399
    move-object v5, v11

    .line 400
    move-object/from16 v0, v35

    .line 401
    .line 402
    move-object v1, v3

    .line 403
    move-object/from16 v2, v36

    .line 404
    .line 405
    move-object v3, v11

    .line 406
    invoke-static/range {v0 .. v5}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :cond_10
    iget-object v14, v3, LX/CgE;->A00:LX/COU;

    .line 412
    .line 413
    invoke-static {v14}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    iget v1, v8, LX/B6n;->A05:I

    .line 418
    .line 419
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-static {v11, v0, v1}, LX/CgW;->A01(LX/CIl;Ljava/lang/Integer;I)LX/CIl;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-static {v2, v1}, LX/CgX;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    sget-object v2, LX/BZq;->A01:LX/BZq;

    .line 438
    .line 439
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-static {v5, v1, v2}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v5, v0, v6, v7}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    iget-object v5, v9, LX/CgE;->A00:LX/COU;

    .line 450
    .line 451
    sget-object v10, LX/BYM;->A01:LX/BYM;

    .line 452
    .line 453
    invoke-static {v5, v12, v10, v11}, LX/CgR;->A00(LX/COU;LX/CIl;LX/BYM;Ljava/lang/String;)LX/CIl;

    .line 454
    .line 455
    .line 456
    move-result-object v24

    .line 457
    invoke-static {v5}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 458
    .line 459
    .line 460
    move-result-object v23

    .line 461
    move-object/from16 v26, v11

    .line 462
    .line 463
    move-object/from16 v27, v11

    .line 464
    .line 465
    move-object/from16 v22, v5

    .line 466
    .line 467
    move-object/from16 v25, v11

    .line 468
    .line 469
    invoke-static/range {v22 .. v27}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v9, v5}, LX/CgE;->A03(LX/Ci0;)V

    .line 474
    .line 475
    .line 476
    iget-object v5, v8, LX/B6n;->A09:LX/Ci0;

    .line 477
    .line 478
    invoke-virtual {v9, v5}, LX/CgE;->A03(LX/Ci0;)V

    .line 479
    .line 480
    .line 481
    iget v12, v8, LX/B6n;->A06:I

    .line 482
    .line 483
    if-ne v12, v4, :cond_11

    .line 484
    .line 485
    const/4 v12, -0x1

    .line 486
    :cond_11
    iget-boolean v5, v8, LX/B6n;->A0E:Z

    .line 487
    .line 488
    iget-boolean v4, v8, LX/B6n;->A0C:Z

    .line 489
    .line 490
    invoke-static {v11, v1, v2}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-static {v10, v0, v6, v7}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 495
    .line 496
    .line 497
    move-result-object v23

    .line 498
    new-instance v10, LX/5xQ;

    .line 499
    .line 500
    move-object/from16 v22, v10

    .line 501
    .line 502
    move/from16 v24, v18

    .line 503
    .line 504
    move/from16 v25, v12

    .line 505
    .line 506
    move/from16 v26, v17

    .line 507
    .line 508
    move/from16 v27, v5

    .line 509
    .line 510
    move/from16 v28, v16

    .line 511
    .line 512
    move/from16 v29, v4

    .line 513
    .line 514
    invoke-direct/range {v22 .. v29}, LX/5xQ;-><init>(LX/CIl;FIZZZZ)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v10}, LX/CgE;->A03(LX/Ci0;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v26, v11

    .line 521
    .line 522
    move-object/from16 v27, v11

    .line 523
    .line 524
    move-object/from16 v22, v14

    .line 525
    .line 526
    move-object/from16 v23, v9

    .line 527
    .line 528
    move-object/from16 v24, v13

    .line 529
    .line 530
    move-object/from16 v25, v11

    .line 531
    .line 532
    invoke-static/range {v22 .. v27}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :cond_12
    int-to-long v2, v3

    .line 539
    or-long/2addr v2, v6

    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_13
    int-to-long v0, v1

    .line 543
    or-long/2addr v0, v6

    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_14
    float-to-double v0, v1

    .line 547
    goto/16 :goto_0
    .line 548
    .line 549
.end method
