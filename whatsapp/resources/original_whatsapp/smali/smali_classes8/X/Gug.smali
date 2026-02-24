.class public LX/Gug;
.super LX/IbU;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/ISk;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/IbU;-><init>(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ISk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/ISk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gug;->A02:LX/ISk;

    .line 9
    .line 10
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Gug;->A01:Landroid/graphics/Path;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(II)I
    .locals 2

    .line 0
    div-int v1, p0, p1

    .line 1
    .line 2
    xor-int v0, p0, p1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    mul-int/2addr p1, v1

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v1, -0x1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method


# virtual methods
.method public bridge synthetic A06(LX/IgI;F)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v4, v0, LX/IgI;->A0E:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/ISk;

    .line 5
    .line 6
    iget-object v3, v0, LX/IgI;->A08:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/ISk;

    .line 9
    .line 10
    move-object/from16 v20, p0

    .line 11
    .line 12
    move-object/from16 v0, v20

    .line 13
    .line 14
    iget-object v6, v0, LX/Gug;->A02:LX/ISk;

    .line 15
    .line 16
    iget-object v0, v6, LX/ISk;->A00:Landroid/graphics/PointF;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v6, LX/ISk;->A00:Landroid/graphics/PointF;

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, v4, LX/ISk;->A01:Z

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v1, v3, LX/ISk;->A01:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :cond_2
    iput-boolean v0, v6, LX/ISk;->A01:Z

    .line 39
    .line 40
    iget-object v8, v4, LX/ISk;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v7, v3, LX/ISk;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Curves must have the same number of control points. Shape 1: "

    .line 59
    .line 60
    invoke-static {v0, v1, v8}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "\tShape 2: "

    .line 64
    .line 65
    invoke-static {v0, v1, v7}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/IKU;->A00(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v5, v6, LX/ISk;->A02:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lt v0, v2, :cond_4

    .line 98
    .line 99
    if-le v1, v2, :cond_5

    .line 100
    .line 101
    invoke-static {v5, v10}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_0
    if-lt v1, v2, :cond_5

    .line 106
    .line 107
    invoke-static {v5, v10}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    if-ge v1, v2, :cond_5

    .line 118
    .line 119
    new-instance v0, LX/ISj;

    .line 120
    .line 121
    invoke-direct {v0}, LX/ISj;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v4, v4, LX/ISk;->A00:Landroid/graphics/PointF;

    .line 131
    .line 132
    iget-object v3, v3, LX/ISk;->A00:Landroid/graphics/PointF;

    .line 133
    .line 134
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    sget-object v0, LX/IXp;->A00:Landroid/graphics/PointF;

    .line 139
    .line 140
    move/from16 v9, p2

    .line 141
    .line 142
    invoke-static {v1, v2, v9}, LX/Abq;->A00(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 147
    .line 148
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    invoke-static {v0, v1, v9}, LX/Abq;->A00(FFF)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v0, v6, LX/ISk;->A00:Landroid/graphics/PointF;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/graphics/PointF;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, v6, LX/ISk;->A00:Landroid/graphics/PointF;

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v10}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :goto_2
    if-ltz v4, :cond_7

    .line 173
    .line 174
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/ISj;

    .line 179
    .line 180
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/ISj;

    .line 185
    .line 186
    iget-object v15, v1, LX/ISj;->A00:Landroid/graphics/PointF;

    .line 187
    .line 188
    iget-object v13, v1, LX/ISj;->A01:Landroid/graphics/PointF;

    .line 189
    .line 190
    iget-object v11, v1, LX/ISj;->A02:Landroid/graphics/PointF;

    .line 191
    .line 192
    iget-object v14, v0, LX/ISj;->A00:Landroid/graphics/PointF;

    .line 193
    .line 194
    iget-object v12, v0, LX/ISj;->A01:Landroid/graphics/PointF;

    .line 195
    .line 196
    iget-object v10, v0, LX/ISj;->A02:Landroid/graphics/PointF;

    .line 197
    .line 198
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LX/ISj;

    .line 203
    .line 204
    iget v1, v15, Landroid/graphics/PointF;->x:F

    .line 205
    .line 206
    iget v0, v14, Landroid/graphics/PointF;->x:F

    .line 207
    .line 208
    invoke-static {v0, v1, v9}, LX/Abq;->A00(FFF)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget v1, v15, Landroid/graphics/PointF;->y:F

    .line 213
    .line 214
    iget v0, v14, Landroid/graphics/PointF;->y:F

    .line 215
    .line 216
    invoke-static {v0, v1, v9}, LX/Abq;->A00(FFF)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v0, v3, LX/ISj;->A00:Landroid/graphics/PointF;

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LX/ISj;

    .line 230
    .line 231
    iget v1, v13, Landroid/graphics/PointF;->x:F

    .line 232
    .line 233
    iget v0, v12, Landroid/graphics/PointF;->x:F

    .line 234
    .line 235
    invoke-static {v0, v1, v9}, LX/Abq;->A00(FFF)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget v1, v13, Landroid/graphics/PointF;->y:F

    .line 240
    .line 241
    iget v0, v12, Landroid/graphics/PointF;->y:F

    .line 242
    .line 243
    invoke-static {v0, v1, v9}, LX/Abq;->A00(FFF)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v0, v3, LX/ISj;->A01:Landroid/graphics/PointF;

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LX/ISj;

    .line 257
    .line 258
    iget v1, v11, Landroid/graphics/PointF;->x:F

    .line 259
    .line 260
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 261
    .line 262
    invoke-static {v0, v1, v9}, LX/Abq;->A00(FFF)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget v1, v11, Landroid/graphics/PointF;->y:F

    .line 267
    .line 268
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 269
    .line 270
    invoke-static {v0, v1, v9}, LX/Abq;->A00(FFF)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget-object v0, v3, LX/ISj;->A02:Landroid/graphics/PointF;

    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v4, v4, -0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    move-object/from16 v0, v20

    .line 283
    .line 284
    iget-object v0, v0, LX/Gug;->A00:Ljava/util/List;

    .line 285
    .line 286
    if-eqz v0, :cond_1b

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    :cond_8
    :goto_3
    add-int/lit8 v12, v12, -0x1

    .line 293
    .line 294
    if-ltz v12, :cond_1b

    .line 295
    .line 296
    move-object/from16 v0, v20

    .line 297
    .line 298
    iget-object v0, v0, LX/Gug;->A00:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, LX/Isw;

    .line 305
    .line 306
    iget-object v11, v6, LX/ISk;->A02:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/4 v0, 0x2

    .line 313
    if-le v1, v0, :cond_8

    .line 314
    .line 315
    iget-object v0, v5, LX/Isw;->A01:LX/IbU;

    .line 316
    .line 317
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 318
    .line 319
    .line 320
    move-result v19

    .line 321
    const/4 v0, 0x0

    .line 322
    cmpl-float v0, v19, v0

    .line 323
    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    iget-boolean v4, v6, LX/ISk;->A01:Z

    .line 327
    .line 328
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    const/4 v9, 0x1

    .line 333
    sub-int/2addr v10, v9

    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    :goto_4
    if-ltz v10, :cond_e

    .line 337
    .line 338
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    check-cast v14, LX/ISj;

    .line 343
    .line 344
    add-int/lit8 v2, v10, -0x1

    .line 345
    .line 346
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v2, v1}, LX/Gug;->A00(II)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    mul-int/2addr v0, v1

    .line 355
    invoke-static {v11, v2, v0}, LX/Ghz;->A0d(Ljava/util/List;II)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/ISj;

    .line 360
    .line 361
    if-nez v10, :cond_c

    .line 362
    .line 363
    if-nez v4, :cond_c

    .line 364
    .line 365
    iget-object v13, v6, LX/ISk;->A00:Landroid/graphics/PointF;

    .line 366
    .line 367
    :goto_5
    move-object v8, v13

    .line 368
    :goto_6
    iget-object v2, v14, LX/ISj;->A00:Landroid/graphics/PointF;

    .line 369
    .line 370
    iget-boolean v0, v6, LX/ISk;->A01:Z

    .line 371
    .line 372
    if-nez v0, :cond_b

    .line 373
    .line 374
    if-eqz v10, :cond_9

    .line 375
    .line 376
    invoke-static {v11, v9}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-ne v10, v0, :cond_b

    .line 381
    .line 382
    :cond_9
    const/4 v1, 0x1

    .line 383
    :goto_7
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    if-nez v1, :cond_a

    .line 396
    .line 397
    add-int/lit8 v7, v7, 0x2

    .line 398
    .line 399
    :goto_8
    add-int/lit8 v10, v10, -0x1

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_b
    const/4 v1, 0x0

    .line 406
    goto :goto_7

    .line 407
    :cond_c
    iget-object v13, v0, LX/ISj;->A02:Landroid/graphics/PointF;

    .line 408
    .line 409
    if-nez v10, :cond_d

    .line 410
    .line 411
    if-nez v4, :cond_d

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_d
    iget-object v8, v0, LX/ISj;->A01:Landroid/graphics/PointF;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_e
    iget-object v0, v5, LX/Isw;->A00:LX/ISk;

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    iget-object v0, v0, LX/ISk;->A02:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eq v0, v7, :cond_11

    .line 428
    .line 429
    :cond_f
    invoke-static {v7}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/4 v1, 0x0

    .line 434
    :goto_9
    if-ge v1, v7, :cond_10

    .line 435
    .line 436
    new-instance v0, LX/ISj;

    .line 437
    .line 438
    invoke-direct {v0}, LX/ISj;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    add-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_10
    const/4 v0, 0x0

    .line 448
    new-instance v1, Landroid/graphics/PointF;

    .line 449
    .line 450
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 451
    .line 452
    .line 453
    new-instance v0, LX/ISk;

    .line 454
    .line 455
    invoke-direct {v0, v1, v2, v3}, LX/ISk;-><init>(Landroid/graphics/PointF;Ljava/util/List;Z)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v5, LX/Isw;->A00:LX/ISk;

    .line 459
    .line 460
    :cond_11
    iget-object v10, v5, LX/Isw;->A00:LX/ISk;

    .line 461
    .line 462
    iput-boolean v4, v10, LX/ISk;->A01:Z

    .line 463
    .line 464
    iget-object v0, v6, LX/ISk;->A00:Landroid/graphics/PointF;

    .line 465
    .line 466
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 467
    .line 468
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 469
    .line 470
    iget-object v0, v10, LX/ISk;->A00:Landroid/graphics/PointF;

    .line 471
    .line 472
    if-nez v0, :cond_12

    .line 473
    .line 474
    new-instance v0, Landroid/graphics/PointF;

    .line 475
    .line 476
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-object v0, v10, LX/ISk;->A00:Landroid/graphics/PointF;

    .line 480
    .line 481
    :cond_12
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 482
    .line 483
    .line 484
    iget-object v9, v10, LX/ISk;->A02:Ljava/util/List;

    .line 485
    .line 486
    iget-boolean v0, v6, LX/ISk;->A01:Z

    .line 487
    .line 488
    move/from16 v18, v0

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    const/4 v7, 0x0

    .line 492
    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-ge v8, v0, :cond_1a

    .line 497
    .line 498
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, LX/ISj;

    .line 503
    .line 504
    add-int/lit8 v2, v8, -0x1

    .line 505
    .line 506
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-static {v2, v1}, LX/Gug;->A00(II)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    mul-int/2addr v0, v1

    .line 515
    invoke-static {v11, v2, v0}, LX/Ghz;->A0d(Ljava/util/List;II)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    check-cast v13, LX/ISj;

    .line 520
    .line 521
    add-int/lit8 v2, v8, -0x2

    .line 522
    .line 523
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-static {v2, v1}, LX/Gug;->A00(II)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    mul-int/2addr v0, v1

    .line 532
    invoke-static {v11, v2, v0}, LX/Ghz;->A0d(Ljava/util/List;II)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/ISj;

    .line 537
    .line 538
    if-nez v8, :cond_18

    .line 539
    .line 540
    if-nez v18, :cond_18

    .line 541
    .line 542
    iget-object v3, v6, LX/ISk;->A00:Landroid/graphics/PointF;

    .line 543
    .line 544
    :goto_b
    move-object v15, v3

    .line 545
    :goto_c
    iget-object v14, v4, LX/ISj;->A00:Landroid/graphics/PointF;

    .line 546
    .line 547
    iget-object v2, v0, LX/ISj;->A02:Landroid/graphics/PointF;

    .line 548
    .line 549
    iget-object v1, v4, LX/ISj;->A02:Landroid/graphics/PointF;

    .line 550
    .line 551
    iget-boolean v0, v6, LX/ISk;->A01:Z

    .line 552
    .line 553
    if-nez v0, :cond_17

    .line 554
    .line 555
    if-eqz v8, :cond_13

    .line 556
    .line 557
    invoke-static {v11}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-ne v8, v0, :cond_17

    .line 562
    .line 563
    :cond_13
    const/4 v5, 0x1

    .line 564
    :goto_d
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_16

    .line 569
    .line 570
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_16

    .line 575
    .line 576
    if-nez v5, :cond_16

    .line 577
    .line 578
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 579
    .line 580
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 581
    .line 582
    move/from16 v17, v0

    .line 583
    .line 584
    sub-float v13, v5, v0

    .line 585
    .line 586
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 587
    .line 588
    iget v15, v2, Landroid/graphics/PointF;->y:F

    .line 589
    .line 590
    sub-float v0, v4, v15

    .line 591
    .line 592
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 593
    .line 594
    sub-float/2addr v3, v5

    .line 595
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 596
    .line 597
    sub-float/2addr v2, v4

    .line 598
    float-to-double v13, v13

    .line 599
    float-to-double v0, v0

    .line 600
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 601
    .line 602
    .line 603
    move-result-wide v0

    .line 604
    double-to-float v13, v0

    .line 605
    move/from16 v16, v13

    .line 606
    .line 607
    float-to-double v13, v3

    .line 608
    float-to-double v0, v2

    .line 609
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    double-to-float v13, v0

    .line 614
    div-float v0, v19, v16

    .line 615
    .line 616
    const/high16 v14, 0x3f000000    # 0.5f

    .line 617
    .line 618
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    div-float v0, v19, v13

    .line 623
    .line 624
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    move/from16 v0, v17

    .line 629
    .line 630
    invoke-static {v0, v5, v1}, LX/Ghz;->A03(FFF)F

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-static {v15, v4, v1}, LX/Ghz;->A03(FFF)F

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    mul-float/2addr v3, v13

    .line 639
    add-float/2addr v3, v5

    .line 640
    mul-float/2addr v2, v13

    .line 641
    add-float v13, v4, v2

    .line 642
    .line 643
    sub-float v2, v0, v5

    .line 644
    .line 645
    const v14, 0x3f0d4952    # 0.5519f

    .line 646
    .line 647
    .line 648
    mul-float/2addr v2, v14

    .line 649
    sub-float v17, v0, v2

    .line 650
    .line 651
    sub-float v2, v1, v4

    .line 652
    .line 653
    mul-float/2addr v2, v14

    .line 654
    sub-float v16, v1, v2

    .line 655
    .line 656
    sub-float v2, v3, v5

    .line 657
    .line 658
    mul-float/2addr v2, v14

    .line 659
    sub-float v5, v3, v2

    .line 660
    .line 661
    sub-float v2, v13, v4

    .line 662
    .line 663
    mul-float/2addr v2, v14

    .line 664
    sub-float v4, v13, v2

    .line 665
    .line 666
    add-int/lit8 v15, v7, -0x1

    .line 667
    .line 668
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v14

    .line 672
    invoke-static {v15, v14}, LX/Gug;->A00(II)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    mul-int/2addr v2, v14

    .line 677
    invoke-static {v9, v15, v2}, LX/Ghz;->A0d(Ljava/util/List;II)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    check-cast v15, LX/ISj;

    .line 682
    .line 683
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, LX/ISj;

    .line 688
    .line 689
    iget-object v14, v15, LX/ISj;->A01:Landroid/graphics/PointF;

    .line 690
    .line 691
    invoke-virtual {v14, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 692
    .line 693
    .line 694
    iget-object v14, v15, LX/ISj;->A02:Landroid/graphics/PointF;

    .line 695
    .line 696
    invoke-virtual {v14, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 697
    .line 698
    .line 699
    if-nez v8, :cond_15

    .line 700
    .line 701
    iget-object v14, v10, LX/ISk;->A00:Landroid/graphics/PointF;

    .line 702
    .line 703
    if-nez v14, :cond_14

    .line 704
    .line 705
    new-instance v14, Landroid/graphics/PointF;

    .line 706
    .line 707
    invoke-direct {v14}, Landroid/graphics/PointF;-><init>()V

    .line 708
    .line 709
    .line 710
    iput-object v14, v10, LX/ISk;->A00:Landroid/graphics/PointF;

    .line 711
    .line 712
    :cond_14
    invoke-virtual {v14, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 713
    .line 714
    .line 715
    :cond_15
    iget-object v14, v2, LX/ISj;->A00:Landroid/graphics/PointF;

    .line 716
    .line 717
    move/from16 v1, v17

    .line 718
    .line 719
    move/from16 v0, v16

    .line 720
    .line 721
    invoke-virtual {v14, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 722
    .line 723
    .line 724
    add-int/lit8 v7, v7, 0x1

    .line 725
    .line 726
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, LX/ISj;

    .line 731
    .line 732
    iget-object v0, v2, LX/ISj;->A01:Landroid/graphics/PointF;

    .line 733
    .line 734
    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v2, LX/ISj;->A02:Landroid/graphics/PointF;

    .line 738
    .line 739
    invoke-virtual {v0, v3, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v1, LX/ISj;->A00:Landroid/graphics/PointF;

    .line 743
    .line 744
    invoke-virtual {v0, v3, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 745
    .line 746
    .line 747
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 748
    .line 749
    add-int/lit8 v8, v8, 0x1

    .line 750
    .line 751
    goto/16 :goto_a

    .line 752
    .line 753
    :cond_16
    add-int/lit8 v2, v7, -0x1

    .line 754
    .line 755
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-static {v2, v1}, LX/Gug;->A00(II)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    mul-int/2addr v0, v1

    .line 764
    invoke-static {v9, v2, v0}, LX/Ghz;->A0d(Ljava/util/List;II)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, LX/ISj;

    .line 769
    .line 770
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, LX/ISj;

    .line 775
    .line 776
    iget-object v0, v13, LX/ISj;->A01:Landroid/graphics/PointF;

    .line 777
    .line 778
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 779
    .line 780
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 781
    .line 782
    iget-object v0, v5, LX/ISj;->A01:Landroid/graphics/PointF;

    .line 783
    .line 784
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v13, LX/ISj;->A02:Landroid/graphics/PointF;

    .line 788
    .line 789
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 790
    .line 791
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 792
    .line 793
    iget-object v0, v5, LX/ISj;->A02:Landroid/graphics/PointF;

    .line 794
    .line 795
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v4, LX/ISj;->A00:Landroid/graphics/PointF;

    .line 799
    .line 800
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 801
    .line 802
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 803
    .line 804
    iget-object v0, v3, LX/ISj;->A00:Landroid/graphics/PointF;

    .line 805
    .line 806
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 807
    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_17
    const/4 v5, 0x0

    .line 811
    goto/16 :goto_d

    .line 812
    .line 813
    :cond_18
    iget-object v3, v13, LX/ISj;->A02:Landroid/graphics/PointF;

    .line 814
    .line 815
    if-nez v8, :cond_19

    .line 816
    .line 817
    if-nez v18, :cond_19

    .line 818
    .line 819
    goto/16 :goto_b

    .line 820
    .line 821
    :cond_19
    iget-object v15, v13, LX/ISj;->A01:Landroid/graphics/PointF;

    .line 822
    .line 823
    goto/16 :goto_c

    .line 824
    .line 825
    :cond_1a
    move-object v6, v10

    .line 826
    goto/16 :goto_3

    .line 827
    .line 828
    :cond_1b
    move-object/from16 v0, v20

    .line 829
    .line 830
    iget-object v7, v0, LX/Gug;->A01:Landroid/graphics/Path;

    .line 831
    .line 832
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 833
    .line 834
    .line 835
    iget-object v2, v6, LX/ISk;->A00:Landroid/graphics/PointF;

    .line 836
    .line 837
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 838
    .line 839
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 840
    .line 841
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 842
    .line 843
    .line 844
    sget-object v3, LX/IXp;->A00:Landroid/graphics/PointF;

    .line 845
    .line 846
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 847
    .line 848
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 849
    .line 850
    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 851
    .line 852
    .line 853
    const/4 v2, 0x0

    .line 854
    :goto_f
    iget-object v1, v6, LX/ISk;->A02:Ljava/util/List;

    .line 855
    .line 856
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-ge v2, v0, :cond_1d

    .line 861
    .line 862
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, LX/ISj;

    .line 867
    .line 868
    iget-object v5, v0, LX/ISj;->A00:Landroid/graphics/PointF;

    .line 869
    .line 870
    iget-object v1, v0, LX/ISj;->A01:Landroid/graphics/PointF;

    .line 871
    .line 872
    iget-object v4, v0, LX/ISj;->A02:Landroid/graphics/PointF;

    .line 873
    .line 874
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_1c

    .line 879
    .line 880
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_1c

    .line 885
    .line 886
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 887
    .line 888
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 889
    .line 890
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 891
    .line 892
    .line 893
    :goto_10
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 894
    .line 895
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 896
    .line 897
    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 898
    .line 899
    .line 900
    add-int/lit8 v2, v2, 0x1

    .line 901
    .line 902
    goto :goto_f

    .line 903
    :cond_1c
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 904
    .line 905
    iget v9, v5, Landroid/graphics/PointF;->y:F

    .line 906
    .line 907
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 908
    .line 909
    iget v11, v1, Landroid/graphics/PointF;->y:F

    .line 910
    .line 911
    iget v12, v4, Landroid/graphics/PointF;->x:F

    .line 912
    .line 913
    iget v13, v4, Landroid/graphics/PointF;->y:F

    .line 914
    .line 915
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 916
    .line 917
    .line 918
    goto :goto_10

    .line 919
    :cond_1d
    iget-boolean v0, v6, LX/ISk;->A01:Z

    .line 920
    .line 921
    if-eqz v0, :cond_1e

    .line 922
    .line 923
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 924
    .line 925
    .line 926
    :cond_1e
    return-object v7
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
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method
