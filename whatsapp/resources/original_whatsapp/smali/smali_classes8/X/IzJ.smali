.class public LX/IzJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jub;


# instance fields
.field public A00:LX/IdJ;

.field public A01:LX/IdJ;

.field public A02:LX/IdJ;

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/IzJ;->A04:I

    .line 4
    .line 5
    iput p2, p0, LX/IzJ;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/IzJ;->A05:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/IzJ;->A04:I

    .line 268435460
    .line 268435461
    iput p2, p0, LX/IzJ;->A03:I

    .line 268435462
    .line 268435463
    iput p3, p0, LX/IzJ;->A05:I

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
.end method

.method private A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/I2s;
    .locals 21

    .line 0
    move/from16 v2, p4

    .line 1
    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v3, LX/IdJ;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/IdJ;-><init>(II)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v10, p0

    .line 22
    .line 23
    iget v0, v10, LX/IzJ;->A04:I

    .line 24
    .line 25
    if-lez v0, :cond_a

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    const v0, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v7, v0

    .line 33
    const v0, 0x3f99999a    # 1.2f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    :goto_0
    move-object/from16 v1, p3

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/IzJ;->A02(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/high16 v0, 0xa00000

    .line 47
    .line 48
    invoke-static {v6, v0}, LX/IzJ;->A02(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const/high16 v0, 0x200000

    .line 55
    .line 56
    invoke-static {v12, v0}, LX/IzJ;->A02(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    :cond_1
    if-eqz v6, :cond_9

    .line 61
    .line 62
    iget v8, v10, LX/IzJ;->A03:I

    .line 63
    .line 64
    if-gtz v8, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, LX/IdJ;->A00(LX/IdJ;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    if-lez v8, :cond_5

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/IdJ;

    .line 88
    .line 89
    invoke-static {v1, v3}, LX/IKj;->A01(LX/IdJ;LX/IdJ;)LX/IdJ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    :cond_4
    invoke-static {v1}, LX/IdJ;->A00(LX/IdJ;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-le v0, v2, :cond_3

    .line 101
    .line 102
    move v2, v0

    .line 103
    if-lt v0, v8, :cond_3

    .line 104
    .line 105
    move v2, v8

    .line 106
    :cond_5
    :goto_1
    iget v14, v10, LX/IzJ;->A05:I

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    iget v1, v3, LX/IdJ;->A02:I

    .line 111
    .line 112
    iget v0, v3, LX/IdJ;->A01:I

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/IKj;->A00(II)D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    int-to-double v0, v7

    .line 119
    div-double/2addr v0, v3

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    mul-double/2addr v3, v0

    .line 125
    double-to-int v7, v3

    .line 126
    double-to-int v4, v0

    .line 127
    new-instance v3, LX/IdJ;

    .line 128
    .line 129
    invoke-direct {v3, v7, v4}, LX/IdJ;-><init>(II)V

    .line 130
    .line 131
    .line 132
    :cond_6
    const/4 v9, 0x0

    .line 133
    if-lez v2, :cond_b

    .line 134
    .line 135
    if-eqz v6, :cond_b

    .line 136
    .line 137
    int-to-double v0, v2

    .line 138
    const-wide v7, 0x3feb333333333333L    # 0.85

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double/2addr v0, v7

    .line 144
    double-to-int v7, v0

    .line 145
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, LX/IdJ;

    .line 164
    .line 165
    move-object v1, v8

    .line 166
    invoke-static {v8, v3}, LX/IKj;->A01(LX/IdJ;LX/IdJ;)LX/IdJ;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    move-object v1, v0

    .line 173
    :cond_8
    invoke-static {v1}, LX/IdJ;->A00(LX/IdJ;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lt v0, v7, :cond_7

    .line 178
    .line 179
    iget v1, v8, LX/IdJ;->A02:I

    .line 180
    .line 181
    iget v0, v8, LX/IdJ;->A01:I

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/IKj;->A00(II)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    const/4 v2, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_a
    const/high16 v0, 0x300000

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    const/4 v7, 0x0

    .line 203
    move-object v4, v9

    .line 204
    :cond_c
    const-wide/16 v0, 0x0

    .line 205
    .line 206
    invoke-static {v3, v5, v4, v0, v1}, LX/IzJ;->A01(LX/IdJ;Ljava/util/List;Ljava/util/Set;D)LX/IdJ;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-nez v8, :cond_d

    .line 211
    .line 212
    invoke-static {v3, v5, v9, v0, v1}, LX/IzJ;->A01(LX/IdJ;Ljava/util/List;Ljava/util/Set;D)LX/IdJ;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-nez v8, :cond_d

    .line 217
    .line 218
    const-string v0, "Could not calculate preview size."

    .line 219
    .line 220
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_d
    iget v1, v8, LX/IdJ;->A02:I

    .line 226
    .line 227
    iget v0, v8, LX/IdJ;->A01:I

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/IKj;->A00(II)D

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    if-eqz v6, :cond_13

    .line 234
    .line 235
    if-lez v2, :cond_e

    .line 236
    .line 237
    int-to-double v0, v7

    .line 238
    div-double/2addr v0, v4

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    mul-double v0, v4, v2

    .line 244
    .line 245
    double-to-int v7, v0

    .line 246
    double-to-int v0, v2

    .line 247
    new-instance v3, LX/IdJ;

    .line 248
    .line 249
    invoke-direct {v3, v7, v0}, LX/IdJ;-><init>(II)V

    .line 250
    .line 251
    .line 252
    :cond_e
    invoke-static {v3, v6, v9, v4, v5}, LX/IzJ;->A01(LX/IdJ;Ljava/util/List;Ljava/util/Set;D)LX/IdJ;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    :goto_3
    if-eqz v12, :cond_f

    .line 257
    .line 258
    if-nez v14, :cond_10

    .line 259
    .line 260
    invoke-static {v8, v12, v9, v4, v5}, LX/IzJ;->A01(LX/IdJ;Ljava/util/List;Ljava/util/Set;D)LX/IdJ;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    :cond_f
    iput-object v8, v10, LX/IzJ;->A01:LX/IdJ;

    .line 265
    .line 266
    iput-object v11, v10, LX/IzJ;->A00:LX/IdJ;

    .line 267
    .line 268
    iput-object v9, v10, LX/IzJ;->A02:LX/IdJ;

    .line 269
    .line 270
    new-instance v0, LX/I2s;

    .line 271
    .line 272
    invoke-direct {v0, v8, v11, v9}, LX/I2s;-><init>(LX/IdJ;LX/IdJ;LX/IdJ;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_10
    const-wide/16 v19, 0x0

    .line 277
    .line 278
    cmpl-double v0, v4, v19

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ge v7, v0, :cond_f

    .line 290
    .line 291
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, LX/IdJ;

    .line 296
    .line 297
    iget v1, v6, LX/IdJ;->A02:I

    .line 298
    .line 299
    iget v0, v6, LX/IdJ;->A01:I

    .line 300
    .line 301
    mul-int v2, v1, v0

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/IKj;->A00(II)D

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    invoke-static {v14, v2}, LX/5ir;->A03(II)I

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    invoke-static {v4, v5, v0, v1}, LX/Ghz;->A01(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v15

    .line 315
    if-eqz v9, :cond_11

    .line 316
    .line 317
    int-to-double v0, v2

    .line 318
    mul-double v2, v0, v15

    .line 319
    .line 320
    double-to-int v13, v2

    .line 321
    add-int v13, v13, v17

    .line 322
    .line 323
    mul-double v0, v0, v19

    .line 324
    .line 325
    double-to-int v2, v0

    .line 326
    add-int v2, v2, v18

    .line 327
    .line 328
    int-to-double v2, v2

    .line 329
    int-to-double v0, v13

    .line 330
    cmpg-double v13, v0, v2

    .line 331
    .line 332
    if-gez v13, :cond_12

    .line 333
    .line 334
    :cond_11
    move-object v9, v6

    .line 335
    move-wide/from16 v19, v15

    .line 336
    .line 337
    move/from16 v18, v17

    .line 338
    .line 339
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_13
    move-object v11, v9

    .line 343
    goto :goto_3
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
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
.end method

.method public static A01(LX/IdJ;Ljava/util/List;Ljava/util/Set;D)LX/IdJ;
    .locals 19

    .line 0
    move-wide/from16 v6, p3

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget v4, v0, LX/IdJ;->A02:I

    .line 6
    .line 7
    iget v3, v0, LX/IdJ;->A01:I

    .line 8
    .line 9
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmpl-double v0, p3, v1

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4, v3}, LX/IKj;->A00(II)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/IdJ;

    .line 49
    .line 50
    iget v12, v8, LX/IdJ;->A02:I

    .line 51
    .line 52
    iget v3, v8, LX/IdJ;->A01:I

    .line 53
    .line 54
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v12, v3}, LX/IKj;->A00(II)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    move-object/from16 v13, p2

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    if-ne v5, v11, :cond_3

    .line 93
    .line 94
    if-ne v4, v10, :cond_3

    .line 95
    .line 96
    invoke-static {v0, v1, v6, v7}, LX/Ghz;->A01(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    cmpg-double v2, v13, v15

    .line 101
    .line 102
    if-gtz v2, :cond_3

    .line 103
    .line 104
    return-object v8

    .line 105
    :cond_3
    invoke-static {v6, v7, v0, v1}, LX/Ghz;->A01(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    sub-double v1, v13, v18

    .line 110
    .line 111
    cmpl-double v0, v1, v15

    .line 112
    .line 113
    if-gtz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    cmpl-double v0, v1, v15

    .line 120
    .line 121
    if-lez v0, :cond_4

    .line 122
    .line 123
    move-wide/from16 v18, v13

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    :cond_4
    if-lt v5, v11, :cond_5

    .line 129
    .line 130
    if-lt v4, v10, :cond_5

    .line 131
    .line 132
    if-nez v17, :cond_6

    .line 133
    .line 134
    move-object v9, v8

    .line 135
    const/16 v17, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    if-nez v17, :cond_1

    .line 139
    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    int-to-long v4, v12

    .line 143
    int-to-long v0, v3

    .line 144
    mul-long/2addr v4, v0

    .line 145
    iget v0, v9, LX/IdJ;->A02:I

    .line 146
    .line 147
    int-to-long v2, v0

    .line 148
    iget v0, v9, LX/IdJ;->A01:I

    .line 149
    .line 150
    int-to-long v0, v0

    .line 151
    mul-long/2addr v2, v0

    .line 152
    sub-long/2addr v4, v2

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    if-eqz v9, :cond_1

    .line 161
    .line 162
    int-to-long v4, v12

    .line 163
    int-to-long v0, v3

    .line 164
    mul-long/2addr v4, v0

    .line 165
    iget v0, v9, LX/IdJ;->A02:I

    .line 166
    .line 167
    int-to-long v2, v0

    .line 168
    iget v0, v9, LX/IdJ;->A01:I

    .line 169
    .line 170
    int-to-long v0, v0

    .line 171
    mul-long/2addr v2, v0

    .line 172
    sub-long/2addr v4, v2

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-gez v0, :cond_1

    .line 178
    .line 179
    :cond_7
    :goto_1
    move-object v9, v8

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    return-object v9
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static A02(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v3, v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/IdJ;

    .line 17
    .line 18
    invoke-static {v2}, LX/IdJ;->A00(LX/IdJ;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v0, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/IdJ;->A00(LX/IdJ;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v4}, LX/IdJ;->A00(LX/IdJ;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object v4, v2

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    return-object v5
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public ATY(LX/HZS;LX/HZS;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/I2s;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p3

    .line 2
    move-object v2, p4

    .line 3
    move-object v3, p5

    .line 4
    move v4, p6

    .line 5
    move v5, p7

    .line 6
    invoke-direct/range {v0 .. v5}, LX/IzJ;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/I2s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public Ak6(Ljava/util/List;Ljava/util/List;II)LX/I2s;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move v4, p3

    .line 5
    move v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/IzJ;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/I2s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public Akx(Ljava/util/List;II)LX/I2s;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, v1

    .line 3
    move-object v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/IzJ;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/I2s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public Av2(Ljava/util/List;Ljava/util/List;II)LX/I2s;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move v4, p3

    .line 5
    move v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/IzJ;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/I2s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
