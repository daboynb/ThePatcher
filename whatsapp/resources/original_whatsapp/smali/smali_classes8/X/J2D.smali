.class public final LX/J2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:LX/IaV;

.field public A04:LX/IFm;

.field public A05:LX/ITS;

.field public final A06:LX/IUu;

.field public final A07:LX/IQp;

.field public final A08:LX/I4x;

.field public final A09:LX/IUh;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:[F

.field public final A0E:[F

.field public final A0F:[F

.field public final A0G:[F

.field public final A0H:Landroid/opengl/EGLContext;

.field public final A0I:Landroid/opengl/EGLDisplay;

.field public final A0J:Landroid/opengl/EGLSurface;

.field public final A0K:LX/I2j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/IUu;LX/I4x;LX/ITS;LX/IUh;LX/Ibb;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/J2D;->A08:LX/I4x;

    .line 4
    .line 5
    const-string v8, "Required value was null."

    .line 6
    .line 7
    if-eqz p5, :cond_6

    .line 8
    .line 9
    iput-object p5, p0, LX/J2D;->A06:LX/IUu;

    .line 10
    .line 11
    invoke-static {}, LX/IKu;->A00()LX/I2j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/J2D;->A0K:LX/I2j;

    .line 16
    .line 17
    move-object/from16 v0, p10

    .line 18
    .line 19
    iput-object v0, p0, LX/J2D;->A0A:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v4, v0, [F

    .line 24
    .line 25
    iput-object v4, p0, LX/J2D;->A0G:[F

    .line 26
    .line 27
    new-array v3, v0, [F

    .line 28
    .line 29
    iput-object v3, p0, LX/J2D;->A0D:[F

    .line 30
    .line 31
    new-array v2, v0, [F

    .line 32
    .line 33
    iput-object v2, p0, LX/J2D;->A0F:[F

    .line 34
    .line 35
    new-array v1, v0, [F

    .line 36
    .line 37
    iput-object v1, p0, LX/J2D;->A0E:[F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v5, LX/IQp;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v5, LX/IQp;->A01:LX/IFm;

    .line 46
    .line 47
    sget-object v0, LX/IQp;->A06:[F

    .line 48
    .line 49
    iput-object v0, v5, LX/IQp;->A04:[F

    .line 50
    .line 51
    iput-object v0, v5, LX/IQp;->A05:[F

    .line 52
    .line 53
    iput-object v0, v5, LX/IQp;->A03:[F

    .line 54
    .line 55
    iput-object v5, p0, LX/J2D;->A07:LX/IQp;

    .line 56
    .line 57
    const/16 v0, -0x3039

    .line 58
    .line 59
    iput v0, p0, LX/J2D;->A01:I

    .line 60
    .line 61
    move-object/from16 v5, p8

    .line 62
    .line 63
    iput-object v5, p0, LX/J2D;->A09:LX/IUh;

    .line 64
    .line 65
    iput-object p2, p0, LX/J2D;->A0H:Landroid/opengl/EGLContext;

    .line 66
    .line 67
    iput-object p3, p0, LX/J2D;->A0I:Landroid/opengl/EGLDisplay;

    .line 68
    .line 69
    iput-object p4, p0, LX/J2D;->A0J:Landroid/opengl/EGLSurface;

    .line 70
    .line 71
    iget-boolean v0, v5, LX/IUh;->A0K:Z

    .line 72
    .line 73
    iput-boolean v0, p0, LX/J2D;->A0C:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v6, v5, LX/IUh;->A0I:Ljava/util/List;

    .line 78
    .line 79
    if-nez v6, :cond_0

    .line 80
    .line 81
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v5, LX/IUh;->A0I:Ljava/util/List;

    .line 86
    .line 87
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v6}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v6, 0x0

    .line 98
    new-instance v0, LX/J1E;

    .line 99
    .line 100
    invoke-direct {v0, v6}, LX/J1E;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput-object v7, v5, LX/IUh;->A0I:Ljava/util/List;

    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, LX/J2D;->A09:LX/IUh;

    .line 109
    .line 110
    iget-object v0, v0, LX/IUh;->A0I:Ljava/util/List;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 115
    .line 116
    :cond_2
    iput-object v0, p0, LX/J2D;->A0B:Ljava/util/List;

    .line 117
    .line 118
    move-object/from16 v0, p7

    .line 119
    .line 120
    iput-object v0, p0, LX/J2D;->A05:LX/ITS;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    if-nez p7, :cond_3

    .line 124
    .line 125
    move-object/from16 v6, p9

    .line 126
    .line 127
    if-eqz p9, :cond_3

    .line 128
    .line 129
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 130
    .line 131
    invoke-virtual {v6, v0}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/IWH;

    .line 152
    .line 153
    iget-object v0, v0, LX/IWH;->A04:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v0, v7}, LX/Gi2;->A0V(Ljava/util/Collection;I)LX/IJt;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v6, v0, LX/IJt;->A04:LX/Hi4;

    .line 160
    .line 161
    iget-object v0, v6, LX/Hi4;->A03:Ljava/net/URL;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0, v7, v7}, LX/IXJ;->A00(Landroid/content/Context;Landroid/net/Uri;ZZ)LX/ITS;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_0
    iput-object v0, p0, LX/J2D;->A05:LX/ITS;

    .line 181
    .line 182
    :cond_3
    invoke-static {v4, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v3, v1}, LX/IKu;->A01(LX/IUh;[F[F)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    iget-object v0, v6, LX/Hi4;->A02:Ljava/io/File;

    .line 193
    .line 194
    invoke-static {v0}, LX/IhO;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, LX/IXJ;->A01(Landroid/content/Context;Ljava/lang/String;)LX/ITS;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_0

    .line 210
    :cond_5
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_6
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
    .line 421
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
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
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
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method


# virtual methods
.method public A7d(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AIj(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AJJ(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J2D;->A0I:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    iget-object v0, p0, LX/J2D;->A0J:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public AJp(J)V
    .locals 11

    .line 0
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onDrawFrame start"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Ibj;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/J2D;->A0B:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, LX/J2D;->A04:LX/IFm;

    .line 18
    .line 19
    const-string v1, "Required value was null."

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, LX/J2D;->A02:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v10, p0, LX/J2D;->A0G:[F

    .line 28
    .line 29
    invoke-virtual {v0, v10}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/J2D;->A0C:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v10, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-static {v10, v3, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, -0x41000000    # -0.5f

    .line 54
    .line 55
    invoke-static {v10, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/Jvg;

    .line 73
    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object v7, p0, LX/J2D;->A07:LX/IQp;

    .line 81
    .line 82
    iget-object v6, p0, LX/J2D;->A04:LX/IFm;

    .line 83
    .line 84
    iget-object v5, p0, LX/J2D;->A0D:[F

    .line 85
    .line 86
    iget-object v4, p0, LX/J2D;->A0F:[F

    .line 87
    .line 88
    iget-object v1, p0, LX/J2D;->A0E:[F

    .line 89
    .line 90
    move-object v0, v10

    .line 91
    iput-object v6, v7, LX/IQp;->A01:LX/IFm;

    .line 92
    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    sget-object v0, LX/IQp;->A06:[F

    .line 96
    .line 97
    :cond_1
    iput-object v0, v7, LX/IQp;->A04:[F

    .line 98
    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    sget-object v5, LX/IQp;->A06:[F

    .line 102
    .line 103
    :cond_2
    iput-object v5, v7, LX/IQp;->A05:[F

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    sget-object v4, LX/IQp;->A06:[F

    .line 108
    .line 109
    :cond_3
    iput-object v4, v7, LX/IQp;->A03:[F

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    sget-object v1, LX/IQp;->A06:[F

    .line 114
    .line 115
    :cond_4
    iput-object v1, v7, LX/IQp;->A02:[F

    .line 116
    .line 117
    iput-wide p1, v7, LX/IQp;->A00:J

    .line 118
    .line 119
    invoke-interface {v8, v7, v2, v3}, LX/Jvg;->BOW(LX/IQp;J)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_6
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_7
    iget-object v0, p0, LX/J2D;->A02:Landroid/graphics/SurfaceTexture;

    .line 134
    .line 135
    const-string v2, "Required value was null."

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-object v3, p0, LX/J2D;->A0G:[F

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x4100

    .line 145
    .line 146
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x84c0

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 153
    .line 154
    .line 155
    const v1, 0x8d65

    .line 156
    .line 157
    .line 158
    iget v0, p0, LX/J2D;->A01:I

    .line 159
    .line 160
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/J2D;->A03:LX/IaV;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0}, LX/IaV;->A02()LX/ITZ;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v0, "uSTMatrix"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v3}, LX/ITZ;->A02(Ljava/lang/String;[F)V

    .line 174
    .line 175
    .line 176
    const-string v1, "uConstMatrix"

    .line 177
    .line 178
    iget-object v0, p0, LX/J2D;->A0D:[F

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, LX/ITZ;->A02(Ljava/lang/String;[F)V

    .line 181
    .line 182
    .line 183
    const-string v1, "uSceneMatrix"

    .line 184
    .line 185
    iget-object v0, p0, LX/J2D;->A0F:[F

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, LX/ITZ;->A02(Ljava/lang/String;[F)V

    .line 188
    .line 189
    .line 190
    const-string v1, "uContentTransform"

    .line 191
    .line 192
    iget-object v0, p0, LX/J2D;->A0E:[F

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, LX/ITZ;->A02(Ljava/lang/String;[F)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LX/J2D;->A0K:LX/I2j;

    .line 198
    .line 199
    iget-object v0, v2, LX/ITZ;->A00:LX/IaV;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/IaV;->A01(LX/I2j;LX/IaV;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void

    .line 208
    :cond_9
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_a
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method

.method public AKW(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AcW(Ljava/lang/String;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2D;->A02:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public B1M()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/J2D;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, LX/J2D;->A05:LX/ITS;

    .line 13
    .line 14
    iget-object v0, p0, LX/J2D;->A08:LX/I4x;

    .line 15
    .line 16
    iget-object v2, v0, LX/I4x;->A01:LX/IVT;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v1, v1, LX/ITS;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    :cond_0
    instance-of v0, v2, LX/H5H;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    instance-of v0, v2, LX/H5I;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iput v1, p0, LX/J2D;->A00:I

    .line 37
    .line 38
    :cond_2
    iget v1, p0, LX/J2D;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    :try_start_0
    iget-object v5, p0, LX/J2D;->A06:LX/IUu;

    .line 44
    .line 45
    const v1, 0x7f140064

    .line 46
    .line 47
    .line 48
    const v0, 0x7f140061

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1, v0}, LX/IUu;->A01(II)LX/IaV;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x7

    .line 57
    if-ne v1, v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, LX/J2D;->A09:LX/IUh;

    .line 60
    .line 61
    iget-object v0, v0, LX/IUh;->A0F:LX/IHs;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean v1, v0, LX/IHs;->A00:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    iget-object v5, p0, LX/J2D;->A06:LX/IUu;

    .line 71
    .line 72
    const v1, 0x7f140065

    .line 73
    .line 74
    .line 75
    const v0, 0x7f140062

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1, v0}, LX/IUu;->A01(II)LX/IaV;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v5, p0, LX/J2D;->A06:LX/IUu;

    .line 84
    .line 85
    const v1, 0x7f140064

    .line 86
    .line 87
    .line 88
    const v0, 0x7f14005f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1, v0}, LX/IUu;->A01(II)LX/IaV;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_5
    iget-object v5, p0, LX/J2D;->A06:LX/IUu;

    .line 97
    .line 98
    const v1, 0x7f140063

    .line 99
    .line 100
    .line 101
    const v0, 0x7f140060

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1, v0}, LX/IUu;->A01(II)LX/IaV;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object v5, p0, LX/J2D;->A06:LX/IUu;

    .line 110
    .line 111
    const v1, 0x7f140063

    .line 112
    .line 113
    .line 114
    const v0, 0x7f14005e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1, v0}, LX/IUu;->A01(II)LX/IaV;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    iget-object v5, p0, LX/J2D;->A06:LX/IUu;

    .line 123
    .line 124
    const v1, 0x7f140063

    .line 125
    .line 126
    .line 127
    const v0, 0x7f140060

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1, v0}, LX/IUu;->A01(II)LX/IaV;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    iput-object v0, p0, LX/J2D;->A03:LX/IaV;

    .line 135
    .line 136
    iget-object v3, p0, LX/J2D;->A0B:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    new-instance v2, LX/IQw;

    .line 145
    .line 146
    invoke-direct {v2}, LX/IQw;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/IQw;->A07:Landroid/util/SparseIntArray;

    .line 150
    .line 151
    invoke-static {v0}, LX/Gi4;->A14(Landroid/util/SparseIntArray;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p0, LX/J2D;->A0C:Z

    .line 155
    .line 156
    const v0, 0x8d65

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    const/16 v0, 0xde1

    .line 162
    .line 163
    :cond_7
    iput v0, v2, LX/IQw;->A02:I

    .line 164
    .line 165
    new-instance v0, LX/IFm;

    .line 166
    .line 167
    invoke-direct {v0, v2}, LX/IFm;-><init>(LX/IQw;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/J2D;->A04:LX/IFm;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/Jvg;

    .line 187
    .line 188
    instance-of v0, v2, LX/J1E;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    move-object v1, v2

    .line 193
    check-cast v1, LX/J1E;

    .line 194
    .line 195
    iget v0, p0, LX/J2D;->A00:I

    .line 196
    .line 197
    iput v0, v1, LX/J1E;->A00:I

    .line 198
    .line 199
    :cond_8
    invoke-interface {v2, v5}, LX/Jvg;->BjT(LX/IUu;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/J2D;->A09:LX/IUh;

    .line 203
    .line 204
    iget v1, v0, LX/IUh;->A0B:I

    .line 205
    .line 206
    iget v0, v0, LX/IUh;->A09:I

    .line 207
    .line 208
    invoke-interface {v2, v1, v0}, LX/Jvg;->BjS(II)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_9
    const/4 v2, 0x1

    .line 213
    new-array v1, v2, [I

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 217
    .line 218
    .line 219
    aget v0, v1, v0

    .line 220
    .line 221
    iput v0, p0, LX/J2D;->A01:I

    .line 222
    .line 223
    const v2, 0x8d65

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 227
    .line 228
    .line 229
    const-string v0, "glBindTexture mTextureID"

    .line 230
    .line 231
    invoke-static {v0}, LX/Ibj;->A01(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x2801

    .line 235
    .line 236
    const/high16 v0, 0x46180000    # 9728.0f

    .line 237
    .line 238
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/Gi3;->A14()V

    .line 242
    .line 243
    .line 244
    const-string v0, "glTexParameter"

    .line 245
    .line 246
    invoke-static {v0}, LX/Ibj;->A01(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string/jumbo v0, "video texture"

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, LX/Ibj;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    iget-object v0, p0, LX/J2D;->A04:LX/IFm;

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    iget v1, v0, LX/IFm;->A00:I

    .line 271
    .line 272
    :goto_3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, LX/J2D;->A02:Landroid/graphics/SurfaceTexture;

    .line 278
    .line 279
    return-void

    .line 280
    :cond_b
    iget v1, p0, LX/J2D;->A01:I

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0
    .line 288
.end method

.method public BYO()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BYP()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Btr(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BuV(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C1o(LX/HwV;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C23(Landroid/view/Surface;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CCd(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J2D;->A0D:[F

    .line 1
    .line 2
    iget-object v0, p0, LX/J2D;->A09:LX/IUh;

    .line 3
    .line 4
    iget v0, v0, LX/IUh;->A06:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {v1, v0}, LX/Hl8;->A00([FF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/J2D;->A0B:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/J2D;->A04:LX/IFm;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v0, LX/IFm;->A00:I

    .line 23
    .line 24
    :goto_0
    const/16 v1, 0xde1

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v0, p0, LX/J2D;->A01:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public CDA(LX/Ibb;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic cancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public flush()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2D;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jvg;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Jvg;->BjU()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method
