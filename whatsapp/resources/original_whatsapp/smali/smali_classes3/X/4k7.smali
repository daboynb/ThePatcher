.class public final LX/4k7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4k7;

.field public static final A01:[F

.field public static final A02:[Ljava/lang/Object;

.field public static volatile A03:LX/D2q;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    new-instance v0, LX/4k7;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4k7;->A00:LX/4k7;

    .line 6
    .line 7
    const/16 v7, 0x9

    .line 8
    .line 9
    new-array v0, v7, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/4k7;->A01:[F

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v26, 0x1

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    new-instance v0, LX/D2q;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/D2q;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/4k7;->A03:LX/D2q;

    .line 27
    .line 28
    new-array v5, v6, [Ljava/lang/Object;

    .line 29
    .line 30
    sput-object v5, LX/4k7;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v5

    .line 33
    :try_start_0
    sget-object v3, LX/4k7;->A03:LX/D2q;

    .line 34
    .line 35
    new-array v4, v7, [F

    .line 36
    .line 37
    const/high16 v25, 0x41000000    # 8.0f

    .line 38
    .line 39
    aput v25, v4, v6

    .line 40
    .line 41
    const/high16 v24, 0x41200000    # 10.0f

    .line 42
    .line 43
    aput v24, v4, v26

    .line 44
    .line 45
    const/high16 v23, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/16 v22, 0x2

    .line 48
    .line 49
    aput v23, v4, v22

    .line 50
    .line 51
    const/high16 v21, 0x41600000    # 14.0f

    .line 52
    .line 53
    const/16 v20, 0x3

    .line 54
    .line 55
    aput v21, v4, v20

    .line 56
    .line 57
    const/high16 v0, 0x41900000    # 18.0f

    .line 58
    .line 59
    const/16 v19, 0x4

    .line 60
    .line 61
    aput v0, v4, v19

    .line 62
    .line 63
    const/high16 v18, 0x41a00000    # 20.0f

    .line 64
    .line 65
    const/16 v17, 0x5

    .line 66
    .line 67
    aput v18, v4, v17

    .line 68
    .line 69
    const/high16 v16, 0x41c00000    # 24.0f

    .line 70
    .line 71
    const/4 v15, 0x6

    .line 72
    aput v16, v4, v15

    .line 73
    .line 74
    const/high16 v14, 0x41f00000    # 30.0f

    .line 75
    .line 76
    const/4 v13, 0x7

    .line 77
    aput v14, v4, v13

    .line 78
    .line 79
    const/high16 v12, 0x42c80000    # 100.0f

    .line 80
    .line 81
    const/16 v11, 0x8

    .line 82
    .line 83
    aput v12, v4, v11

    .line 84
    .line 85
    new-array v2, v7, [F

    .line 86
    .line 87
    const v0, 0x41133333    # 9.2f

    .line 88
    .line 89
    .line 90
    aput v0, v2, v6

    .line 91
    .line 92
    const/high16 v0, 0x41380000    # 11.5f

    .line 93
    .line 94
    aput v0, v2, v26

    .line 95
    .line 96
    const v0, 0x415ccccd    # 13.8f

    .line 97
    .line 98
    .line 99
    aput v0, v2, v22

    .line 100
    .line 101
    const v0, 0x41833333    # 16.4f

    .line 102
    .line 103
    .line 104
    aput v0, v2, v20

    .line 105
    .line 106
    const v0, 0x419e6666    # 19.8f

    .line 107
    .line 108
    .line 109
    aput v0, v2, v19

    .line 110
    .line 111
    const v0, 0x41ae6666    # 21.8f

    .line 112
    .line 113
    .line 114
    aput v0, v2, v17

    .line 115
    .line 116
    const v0, 0x41c9999a    # 25.2f

    .line 117
    .line 118
    .line 119
    aput v0, v2, v15

    .line 120
    .line 121
    aput v14, v2, v13

    .line 122
    .line 123
    aput v12, v2, v11

    .line 124
    .line 125
    new-instance v1, LX/IoS;

    .line 126
    .line 127
    invoke-direct {v1, v4, v2}, LX/IoS;-><init>([F[F)V

    .line 128
    .line 129
    .line 130
    const v0, 0x3f933333    # 1.15f

    .line 131
    .line 132
    .line 133
    mul-float/2addr v0, v12

    .line 134
    float-to-int v0, v0

    .line 135
    invoke-virtual {v3, v0, v1}, LX/D2q;->A08(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, LX/4k7;->A03:LX/D2q;

    .line 139
    .line 140
    new-array v4, v7, [F

    .line 141
    .line 142
    aput v25, v4, v6

    .line 143
    .line 144
    aput v24, v4, v26

    .line 145
    .line 146
    aput v23, v4, v22

    .line 147
    .line 148
    aput v21, v4, v20

    .line 149
    .line 150
    const/high16 v0, 0x41900000    # 18.0f

    .line 151
    .line 152
    aput v0, v4, v19

    .line 153
    .line 154
    aput v18, v4, v17

    .line 155
    .line 156
    aput v16, v4, v15

    .line 157
    .line 158
    aput v14, v4, v13

    .line 159
    .line 160
    aput v12, v4, v11

    .line 161
    .line 162
    new-array v2, v7, [F

    .line 163
    .line 164
    const v0, 0x41266666    # 10.4f

    .line 165
    .line 166
    .line 167
    aput v0, v2, v6

    .line 168
    .line 169
    const/high16 v0, 0x41500000    # 13.0f

    .line 170
    .line 171
    aput v0, v2, v26

    .line 172
    .line 173
    const v0, 0x4179999a    # 15.6f

    .line 174
    .line 175
    .line 176
    aput v0, v2, v22

    .line 177
    .line 178
    const v0, 0x41966666    # 18.8f

    .line 179
    .line 180
    .line 181
    aput v0, v2, v20

    .line 182
    .line 183
    const v10, 0x41accccd    # 21.6f

    .line 184
    .line 185
    .line 186
    aput v10, v2, v19

    .line 187
    .line 188
    const v0, 0x41bccccd    # 23.6f

    .line 189
    .line 190
    .line 191
    aput v0, v2, v17

    .line 192
    .line 193
    const v0, 0x41d33333    # 26.4f

    .line 194
    .line 195
    .line 196
    aput v0, v2, v15

    .line 197
    .line 198
    aput v14, v2, v13

    .line 199
    .line 200
    aput v12, v2, v11

    .line 201
    .line 202
    new-instance v1, LX/IoS;

    .line 203
    .line 204
    invoke-direct {v1, v4, v2}, LX/IoS;-><init>([F[F)V

    .line 205
    .line 206
    .line 207
    const v0, 0x3fa66666    # 1.3f

    .line 208
    .line 209
    .line 210
    mul-float/2addr v0, v12

    .line 211
    float-to-int v0, v0

    .line 212
    invoke-virtual {v3, v0, v1}, LX/D2q;->A08(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, LX/4k7;->A03:LX/D2q;

    .line 216
    .line 217
    new-array v3, v7, [F

    .line 218
    .line 219
    aput v25, v3, v6

    .line 220
    .line 221
    aput v24, v3, v26

    .line 222
    .line 223
    aput v23, v3, v22

    .line 224
    .line 225
    aput v21, v3, v20

    .line 226
    .line 227
    const/high16 v0, 0x41900000    # 18.0f

    .line 228
    .line 229
    aput v0, v3, v19

    .line 230
    .line 231
    aput v18, v3, v17

    .line 232
    .line 233
    aput v16, v3, v15

    .line 234
    .line 235
    aput v14, v3, v13

    .line 236
    .line 237
    aput v12, v3, v11

    .line 238
    .line 239
    new-array v2, v7, [F

    .line 240
    .line 241
    aput v23, v2, v6

    .line 242
    .line 243
    const/high16 v0, 0x41700000    # 15.0f

    .line 244
    .line 245
    aput v0, v2, v26

    .line 246
    .line 247
    const/high16 v9, 0x41900000    # 18.0f

    .line 248
    .line 249
    aput v9, v2, v22

    .line 250
    .line 251
    const/high16 v0, 0x41b00000    # 22.0f

    .line 252
    .line 253
    aput v0, v2, v20

    .line 254
    .line 255
    aput v16, v2, v19

    .line 256
    .line 257
    const/high16 v8, 0x41d00000    # 26.0f

    .line 258
    .line 259
    aput v8, v2, v17

    .line 260
    .line 261
    const/high16 v0, 0x41e00000    # 28.0f

    .line 262
    .line 263
    aput v0, v2, v15

    .line 264
    .line 265
    aput v14, v2, v13

    .line 266
    .line 267
    aput v12, v2, v11

    .line 268
    .line 269
    new-instance v1, LX/IoS;

    .line 270
    .line 271
    invoke-direct {v1, v3, v2}, LX/IoS;-><init>([F[F)V

    .line 272
    .line 273
    .line 274
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 275
    .line 276
    mul-float/2addr v0, v12

    .line 277
    float-to-int v0, v0

    .line 278
    invoke-virtual {v4, v0, v1}, LX/D2q;->A08(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v4, LX/4k7;->A03:LX/D2q;

    .line 282
    .line 283
    new-array v3, v7, [F

    .line 284
    .line 285
    aput v25, v3, v6

    .line 286
    .line 287
    aput v24, v3, v26

    .line 288
    .line 289
    aput v23, v3, v22

    .line 290
    .line 291
    aput v21, v3, v20

    .line 292
    .line 293
    aput v9, v3, v19

    .line 294
    .line 295
    aput v18, v3, v17

    .line 296
    .line 297
    aput v16, v3, v15

    .line 298
    .line 299
    aput v14, v3, v13

    .line 300
    .line 301
    aput v12, v3, v11

    .line 302
    .line 303
    new-array v2, v7, [F

    .line 304
    .line 305
    const v0, 0x41666666    # 14.4f

    .line 306
    .line 307
    .line 308
    aput v0, v2, v6

    .line 309
    .line 310
    aput v9, v2, v26

    .line 311
    .line 312
    aput v10, v2, v22

    .line 313
    .line 314
    const v0, 0x41c33333    # 24.4f

    .line 315
    .line 316
    .line 317
    aput v0, v2, v20

    .line 318
    .line 319
    const v0, 0x41dccccd    # 27.6f

    .line 320
    .line 321
    .line 322
    aput v0, v2, v19

    .line 323
    .line 324
    const v0, 0x41f66666    # 30.8f

    .line 325
    .line 326
    .line 327
    aput v0, v2, v17

    .line 328
    .line 329
    const v0, 0x42033333    # 32.8f

    .line 330
    .line 331
    .line 332
    aput v0, v2, v15

    .line 333
    .line 334
    const v0, 0x420b3333    # 34.8f

    .line 335
    .line 336
    .line 337
    aput v0, v2, v13

    .line 338
    .line 339
    aput v12, v2, v11

    .line 340
    .line 341
    new-instance v1, LX/IoS;

    .line 342
    .line 343
    invoke-direct {v1, v3, v2}, LX/IoS;-><init>([F[F)V

    .line 344
    .line 345
    .line 346
    const v0, 0x3fe66666    # 1.8f

    .line 347
    .line 348
    .line 349
    mul-float/2addr v0, v12

    .line 350
    float-to-int v0, v0

    .line 351
    invoke-virtual {v4, v0, v1}, LX/D2q;->A08(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v4, LX/4k7;->A03:LX/D2q;

    .line 355
    .line 356
    new-array v3, v7, [F

    .line 357
    .line 358
    aput v25, v3, v6

    .line 359
    .line 360
    aput v24, v3, v26

    .line 361
    .line 362
    aput v23, v3, v22

    .line 363
    .line 364
    aput v21, v3, v20

    .line 365
    .line 366
    aput v9, v3, v19

    .line 367
    .line 368
    aput v18, v3, v17

    .line 369
    .line 370
    aput v16, v3, v15

    .line 371
    .line 372
    aput v14, v3, v13

    .line 373
    .line 374
    aput v12, v3, v11

    .line 375
    .line 376
    new-array v2, v7, [F

    .line 377
    .line 378
    const/high16 v0, 0x41800000    # 16.0f

    .line 379
    .line 380
    aput v0, v2, v6

    .line 381
    .line 382
    aput v18, v2, v26

    .line 383
    .line 384
    aput v16, v2, v22

    .line 385
    .line 386
    aput v8, v2, v20

    .line 387
    .line 388
    aput v14, v2, v19

    .line 389
    .line 390
    const/high16 v0, 0x42080000    # 34.0f

    .line 391
    .line 392
    aput v0, v2, v17

    .line 393
    .line 394
    const/high16 v0, 0x42100000    # 36.0f

    .line 395
    .line 396
    aput v0, v2, v15

    .line 397
    .line 398
    const/high16 v0, 0x42180000    # 38.0f

    .line 399
    .line 400
    aput v0, v2, v13

    .line 401
    .line 402
    aput v12, v2, v11

    .line 403
    .line 404
    new-instance v1, LX/IoS;

    .line 405
    .line 406
    invoke-direct {v1, v3, v2}, LX/IoS;-><init>([F[F)V

    .line 407
    .line 408
    .line 409
    const/high16 v0, 0x40000000    # 2.0f

    .line 410
    .line 411
    mul-float/2addr v0, v12

    .line 412
    float-to-int v0, v0

    .line 413
    invoke-virtual {v4, v0, v1}, LX/D2q;->A08(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    .line 415
    .line 416
    monitor-exit v5

    .line 417
    sget-object v0, LX/4k7;->A03:LX/D2q;

    .line 418
    .line 419
    invoke-virtual {v0, v6}, LX/D2q;->A01(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    int-to-float v1, v0

    .line 424
    div-float/2addr v1, v12

    .line 425
    const v0, 0x3c23d70a    # 0.01f

    .line 426
    .line 427
    .line 428
    sub-float/2addr v1, v0

    .line 429
    const v0, 0x3f83d70a    # 1.03f

    .line 430
    .line 431
    .line 432
    cmpl-float v0, v1, v0

    .line 433
    .line 434
    if-lez v0, :cond_0

    .line 435
    .line 436
    return-void

    .line 437
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 438
    .line 439
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    monitor-exit v5

    .line 446
    throw v0

    .line 447
    nop

    .line 448
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(F)LX/5c0;
    .locals 10

    .line 0
    const v0, 0x3f83d70a    # 1.03f

    .line 1
    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_7

    .line 6
    .line 7
    sget-object v1, LX/4k7;->A03:LX/D2q;

    .line 8
    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float/2addr v0, p1

    .line 12
    float-to-int v7, v0

    .line 13
    invoke-static {v1, v7}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/5c0;

    .line 18
    .line 19
    if-nez v3, :cond_6

    .line 20
    .line 21
    sget-object v2, LX/4k7;->A03:LX/D2q;

    .line 22
    .line 23
    const/high16 v6, 0x42c80000    # 100.0f

    .line 24
    .line 25
    iget-boolean v0, v2, LX/D2q;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/CK0;->A01(LX/D2q;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v2, LX/D2q;->A02:[I

    .line 33
    .line 34
    iget v0, v2, LX/D2q;->A00:I

    .line 35
    .line 36
    invoke-static {v1, v0, v7}, LX/014;->A00([III)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/4k7;->A03:LX/D2q;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/D2q;->A04(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/5c0;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v3, 0x1

    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    neg-int v2, v0

    .line 55
    sub-int/2addr v2, v3

    .line 56
    add-int/lit8 v5, v2, 0x1

    .line 57
    .line 58
    sget-object v0, LX/4k7;->A03:LX/D2q;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/D2q;->A00()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-lt v5, v1, :cond_2

    .line 67
    .line 68
    new-array v2, v3, [F

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    aput v0, v2, v1

    .line 72
    .line 73
    new-array v0, v3, [F

    .line 74
    .line 75
    aput p1, v0, v1

    .line 76
    .line 77
    new-instance v3, LX/IoS;

    .line 78
    .line 79
    invoke-direct {v3, v2, v0}, LX/IoS;-><init>([F[F)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v1, LX/4k7;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    if-gez v2, :cond_5

    .line 87
    .line 88
    sget-object v1, LX/4k7;->A01:[F

    .line 89
    .line 90
    new-instance v0, LX/IoS;

    .line 91
    .line 92
    invoke-direct {v0, v1, v1}, LX/IoS;-><init>([F[F)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    :goto_1
    sget-object v2, LX/4k7;->A03:LX/D2q;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, LX/D2q;->A01(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v4, v2

    .line 104
    div-float/2addr v4, v6

    .line 105
    const/4 v9, 0x0

    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpg-float v2, v1, v4

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    :goto_2
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-float/2addr v3, v9

    .line 122
    mul-float/2addr v3, v1

    .line 123
    add-float/2addr v9, v3

    .line 124
    sget-object v1, LX/4k7;->A03:LX/D2q;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, LX/D2q;->A04(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, LX/5c0;

    .line 131
    .line 132
    sget-object v6, LX/4k7;->A01:[F

    .line 133
    .line 134
    const/16 v5, 0x9

    .line 135
    .line 136
    new-array v4, v5, [F

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    :cond_3
    aget v1, v6, v3

    .line 140
    .line 141
    invoke-interface {v0, v1}, LX/5c0;->AFC(F)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-interface {v8, v1}, LX/5c0;->AFC(F)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sub-float/2addr v1, v2

    .line 150
    mul-float/2addr v1, v9

    .line 151
    add-float/2addr v2, v1

    .line 152
    aput v2, v4, v3

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    if-lt v3, v5, :cond_3

    .line 157
    .line 158
    new-instance v3, LX/IoS;

    .line 159
    .line 160
    invoke-direct {v3, v6, v4}, LX/IoS;-><init>([F[F)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    sub-float/2addr p1, v1

    .line 165
    sub-float/2addr v4, v1

    .line 166
    div-float/2addr p1, v4

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    sget-object v0, LX/4k7;->A03:LX/D2q;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, LX/D2q;->A01(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v1, v0

    .line 175
    div-float/2addr v1, v6

    .line 176
    sget-object v0, LX/4k7;->A03:LX/D2q;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, LX/D2q;->A04(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/5c0;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_3
    :try_start_0
    sget-object v0, LX/4k7;->A03:LX/D2q;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/D2q;->A03()LX/D2q;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v7, v3}, LX/D2q;->A08(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, LX/4k7;->A03:LX/D2q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    monitor-exit v1

    .line 197
    return-object v3

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    monitor-exit v1

    .line 200
    throw v0

    .line 201
    :cond_6
    return-object v3

    .line 202
    :cond_7
    const/4 v0, 0x0

    .line 203
    return-object v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
