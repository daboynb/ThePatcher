.class public LX/1aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1aH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;D)LX/09R;
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/09R;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/1aH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    new-instance v2, LX/1Hp;

    .line 7
    .line 8
    invoke-direct {v2, v0, v0, v0, v0}, LX/1Hp;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :pswitch_1
    invoke-static {}, LX/Hko;->A00()LX/IBA;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    return-object v2

    .line 17
    :pswitch_2
    const/4 v0, 0x6

    .line 18
    new-array v2, v0, [LX/1He;

    .line 19
    .line 20
    new-instance v1, LX/1Hf;

    .line 21
    .line 22
    invoke-direct {v1}, LX/1Hf;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    new-instance v1, LX/1Hj;

    .line 29
    .line 30
    invoke-direct {v1}, LX/1Hj;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v1, LX/1Hk;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/1Hk;-><init>(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v1, LX/1Hk;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/1Hk;-><init>(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance v1, LX/1Hk;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/1Hk;-><init>(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    new-instance v1, LX/1Hn;

    .line 67
    .line 68
    invoke-direct {v1}, LX/1Hn;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    invoke-static {v2}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    return-object v2

    .line 79
    :pswitch_3
    new-instance v2, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_4
    new-instance v2, Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_5
    new-instance v2, LX/4Dg;

    .line 92
    .line 93
    invoke-direct {v2}, LX/4Dg;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_6
    sget-object v0, LX/1Jk;->A0T:Landroid/graphics/PorterDuffXfermode;

    .line 98
    .line 99
    new-instance v2, Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_7
    sget-object v0, LX/1Jk;->A0T:Landroid/graphics/PorterDuffXfermode;

    .line 106
    .line 107
    new-instance v2, LX/1Kl;

    .line 108
    .line 109
    invoke-direct {v2}, LX/1Kl;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_8
    sget-object v0, LX/1Jk;->A0T:Landroid/graphics/PorterDuffXfermode;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    new-instance v2, Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 125
    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_9
    sget-object v0, LX/1Jk;->A0T:Landroid/graphics/PorterDuffXfermode;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    new-instance v2, Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_a
    sget-object v0, LX/0g9;->A0E:LX/00j;

    .line 153
    .line 154
    const/16 v0, 0xcd

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_b
    sget-object v0, LX/0g9;->A0E:LX/00j;

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    new-array v2, v0, [LX/09R;

    .line 172
    .line 173
    const/16 v0, 0xf

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, LX/09R;

    .line 180
    .line 181
    invoke-direct {v1, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    aput-object v1, v2, v0

    .line 186
    .line 187
    const/16 v0, 0x13

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, LX/09R;

    .line 194
    .line 195
    invoke-direct {v1, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    aput-object v1, v2, v0

    .line 200
    .line 201
    invoke-static {v2}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    return-object v2

    .line 206
    :pswitch_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Landroid/os/Handler;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_d
    new-instance v2, Ljava/util/Random;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_e
    const-string v0, "US-ASCII"

    .line 223
    .line 224
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    return-object v2

    .line 229
    :pswitch_f
    new-instance v2, LX/GC6;

    .line 230
    .line 231
    invoke-direct {v2}, LX/GC6;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_10
    const/16 v0, 0x16f

    .line 236
    .line 237
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    return-object v2

    .line 242
    :pswitch_11
    const/16 v0, 0x74

    .line 243
    .line 244
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    return-object v2

    .line 252
    :pswitch_12
    const v0, 0x101a6

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/00W;

    .line 260
    .line 261
    const-string v0, "mc_fetch_tracker"

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    return-object v2

    .line 268
    :pswitch_13
    const/16 v0, 0x112

    .line 269
    .line 270
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    return-object v2

    .line 275
    :pswitch_14
    const/16 v0, 0xb

    .line 276
    .line 277
    new-array v3, v0, [LX/09R;

    .line 278
    .line 279
    const-wide/16 v0, 0x0

    .line 280
    .line 281
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-wide v0, 0x4049800000000000L    # 51.0

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v0, 0x0

    .line 295
    aput-object v1, v3, v0

    .line 296
    .line 297
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-wide v0, 0x404c800000000000L    # 57.0

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v1, LX/09R;

    .line 316
    .line 317
    invoke-direct {v1, v4, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    aput-object v1, v3, v0

    .line 322
    .line 323
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, LX/09R;

    .line 333
    .line 334
    invoke-direct {v1, v0, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    aput-object v1, v3, v0

    .line 339
    .line 340
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-wide/high16 v0, 0x404d000000000000L    # 58.0

    .line 350
    .line 351
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v0, 0x3

    .line 356
    aput-object v1, v3, v0

    .line 357
    .line 358
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-wide v0, 0x404f800000000000L    # 63.0

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/4 v0, 0x4

    .line 377
    aput-object v1, v3, v0

    .line 378
    .line 379
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 380
    .line 381
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-wide/high16 v0, 0x4051000000000000L    # 68.0

    .line 386
    .line 387
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v1, LX/09R;

    .line 392
    .line 393
    invoke-direct {v1, v4, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x5

    .line 397
    aput-object v1, v3, v0

    .line 398
    .line 399
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, LX/09R;

    .line 409
    .line 410
    invoke-direct {v1, v0, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x6

    .line 414
    aput-object v1, v3, v0

    .line 415
    .line 416
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-wide v0, 0x4051400000000000L    # 69.0

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/4 v0, 0x7

    .line 435
    aput-object v1, v3, v0

    .line 436
    .line 437
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-wide v0, 0x4051c00000000000L    # 71.0

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/16 v0, 0x8

    .line 456
    .line 457
    aput-object v1, v3, v0

    .line 458
    .line 459
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-wide v0, 0x4052400000000000L    # 73.0

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/16 v0, 0x9

    .line 478
    .line 479
    aput-object v1, v3, v0

    .line 480
    .line 481
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 482
    .line 483
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-wide v0, 0x4052c00000000000L    # 75.0

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/16 v0, 0xa

    .line 497
    .line 498
    aput-object v1, v3, v0

    .line 499
    .line 500
    new-instance v0, Ljava/util/TreeMap;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v3}, LX/09S;->A0J(Ljava/util/Map;[LX/09R;)V

    .line 506
    .line 507
    .line 508
    new-instance v2, LX/Hxe;

    .line 509
    .line 510
    invoke-direct {v2, v0}, LX/Hxe;-><init>(Ljava/util/TreeMap;)V

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :pswitch_15
    const/16 v0, 0xb

    .line 515
    .line 516
    new-array v3, v0, [LX/09R;

    .line 517
    .line 518
    const-wide/16 v0, 0x0

    .line 519
    .line 520
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-wide/high16 v0, 0x403b000000000000L    # 27.0

    .line 525
    .line 526
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const/4 v0, 0x0

    .line 531
    aput-object v1, v3, v0

    .line 532
    .line 533
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const-wide/high16 v0, 0x403f000000000000L    # 31.0

    .line 543
    .line 544
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/4 v0, 0x1

    .line 549
    aput-object v1, v3, v0

    .line 550
    .line 551
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const-wide v0, 0x4040800000000000L    # 33.0

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/4 v0, 0x2

    .line 570
    aput-object v1, v3, v0

    .line 571
    .line 572
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    const-wide v0, 0x4042800000000000L    # 37.0

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v1, LX/09R;

    .line 591
    .line 592
    invoke-direct {v1, v4, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x3

    .line 596
    aput-object v1, v3, v0

    .line 597
    .line 598
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v1, LX/09R;

    .line 608
    .line 609
    invoke-direct {v1, v0, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x4

    .line 613
    aput-object v1, v3, v0

    .line 614
    .line 615
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 616
    .line 617
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const-wide/high16 v0, 0x4043000000000000L    # 38.0

    .line 622
    .line 623
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/4 v0, 0x5

    .line 628
    aput-object v1, v3, v0

    .line 629
    .line 630
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    .line 640
    .line 641
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/4 v0, 0x6

    .line 646
    aput-object v1, v3, v0

    .line 647
    .line 648
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const-wide v0, 0x4047800000000000L    # 47.0

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const/4 v0, 0x7

    .line 667
    aput-object v1, v3, v0

    .line 668
    .line 669
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 679
    .line 680
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/16 v0, 0x8

    .line 685
    .line 686
    aput-object v1, v3, v0

    .line 687
    .line 688
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 698
    .line 699
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const/16 v0, 0x9

    .line 704
    .line 705
    aput-object v1, v3, v0

    .line 706
    .line 707
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 708
    .line 709
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const-wide v0, 0x4055400000000000L    # 85.0

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const/16 v0, 0xa

    .line 723
    .line 724
    aput-object v1, v3, v0

    .line 725
    .line 726
    new-instance v0, Ljava/util/TreeMap;

    .line 727
    .line 728
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v3}, LX/09S;->A0J(Ljava/util/Map;[LX/09R;)V

    .line 732
    .line 733
    .line 734
    new-instance v2, LX/Hxe;

    .line 735
    .line 736
    invoke-direct {v2, v0}, LX/Hxe;-><init>(Ljava/util/TreeMap;)V

    .line 737
    .line 738
    .line 739
    return-object v2

    .line 740
    :pswitch_16
    const/16 v0, 0xb

    .line 741
    .line 742
    new-array v3, v0, [LX/09R;

    .line 743
    .line 744
    const-wide/16 v0, 0x0

    .line 745
    .line 746
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const-wide/high16 v0, 0x405c000000000000L    # 112.0

    .line 751
    .line 752
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const/4 v0, 0x0

    .line 757
    aput-object v1, v3, v0

    .line 758
    .line 759
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    .line 769
    .line 770
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const/4 v0, 0x1

    .line 775
    aput-object v1, v3, v0

    .line 776
    .line 777
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    const-wide/high16 v0, 0x4062000000000000L    # 144.0

    .line 787
    .line 788
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const/4 v0, 0x2

    .line 793
    aput-object v1, v3, v0

    .line 794
    .line 795
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const-wide v0, 0x4064200000000000L    # 161.0

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const/4 v0, 0x3

    .line 814
    aput-object v1, v3, v0

    .line 815
    .line 816
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    const-wide v0, 0x406a200000000000L    # 209.0

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const/4 v0, 0x4

    .line 835
    aput-object v1, v3, v0

    .line 836
    .line 837
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 838
    .line 839
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    const-wide v0, 0x4073f00000000000L    # 319.0

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const/4 v0, 0x5

    .line 853
    aput-object v1, v3, v0

    .line 854
    .line 855
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const-wide v0, 0x407b300000000000L    # 435.0

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const/4 v0, 0x6

    .line 874
    aput-object v1, v3, v0

    .line 875
    .line 876
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    const-wide v0, 0x4085280000000000L    # 677.0

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const/4 v0, 0x7

    .line 895
    aput-object v1, v3, v0

    .line 896
    .line 897
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    const-wide v0, 0x408d380000000000L    # 935.0

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const/16 v0, 0x8

    .line 916
    .line 917
    aput-object v1, v3, v0

    .line 918
    .line 919
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    const-wide v0, 0x40997c0000000000L    # 1631.0

    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const/16 v0, 0x9

    .line 938
    .line 939
    aput-object v1, v3, v0

    .line 940
    .line 941
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 942
    .line 943
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    const-wide v0, 0x40cfff8000000000L    # 16383.0

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    invoke-static {v2, v0, v1}, LX/1aH;->A00(Ljava/lang/Object;D)LX/09R;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const/16 v0, 0xa

    .line 957
    .line 958
    aput-object v1, v3, v0

    .line 959
    .line 960
    new-instance v0, Ljava/util/TreeMap;

    .line 961
    .line 962
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 963
    .line 964
    .line 965
    invoke-static {v0, v3}, LX/09S;->A0J(Ljava/util/Map;[LX/09R;)V

    .line 966
    .line 967
    .line 968
    new-instance v2, LX/Hxe;

    .line 969
    .line 970
    invoke-direct {v2, v0}, LX/Hxe;-><init>(Ljava/util/TreeMap;)V

    .line 971
    .line 972
    .line 973
    return-object v2

    .line 974
    :pswitch_17
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 975
    .line 976
    new-instance v0, Ljava/util/HashMap;

    .line 977
    .line 978
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 979
    .line 980
    .line 981
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    return-object v2

    .line 986
    :pswitch_18
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 987
    .line 988
    new-instance v0, Ljava/util/HashSet;

    .line 989
    .line 990
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    return-object v2

    .line 998
    :pswitch_19
    sget-object v0, LX/1W9;->A02:LX/00j;

    .line 999
    .line 1000
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Ljava/util/Map;

    .line 1005
    .line 1006
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    new-instance v4, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_0

    .line 1028
    .line 1029
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Ljava/util/Map$Entry;

    .line 1034
    .line 1035
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    new-instance v0, LX/09R;

    .line 1044
    .line 1045
    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    goto :goto_0

    .line 1052
    :cond_0
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    return-object v2

    .line 1057
    :pswitch_1a
    const/4 v0, 0x7

    .line 1058
    new-array v3, v0, [LX/09R;

    .line 1059
    .line 1060
    const/4 v0, 0x0

    .line 1061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    const/4 v0, 0x0

    .line 1066
    new-instance v1, LX/09R;

    .line 1067
    .line 1068
    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v0, 0x0

    .line 1072
    aput-object v1, v3, v0

    .line 1073
    .line 1074
    const/4 v0, 0x1

    .line 1075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    const-string v0, "und"

    .line 1080
    .line 1081
    new-instance v1, LX/09R;

    .line 1082
    .line 1083
    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v0, 0x1

    .line 1087
    aput-object v1, v3, v0

    .line 1088
    .line 1089
    const/4 v0, 0x2

    .line 1090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    const-string v0, "en"

    .line 1095
    .line 1096
    new-instance v1, LX/09R;

    .line 1097
    .line 1098
    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v0, 0x2

    .line 1102
    aput-object v1, v3, v0

    .line 1103
    .line 1104
    const/4 v0, 0x3

    .line 1105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    const-string v0, "es"

    .line 1110
    .line 1111
    new-instance v1, LX/09R;

    .line 1112
    .line 1113
    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v0, 0x3

    .line 1117
    aput-object v1, v3, v0

    .line 1118
    .line 1119
    const/4 v0, 0x4

    .line 1120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    const-string v0, "pt"

    .line 1125
    .line 1126
    new-instance v1, LX/09R;

    .line 1127
    .line 1128
    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v0, 0x4

    .line 1132
    aput-object v1, v3, v0

    .line 1133
    .line 1134
    const/4 v0, 0x5

    .line 1135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const-string v0, "ru"

    .line 1140
    .line 1141
    new-instance v1, LX/09R;

    .line 1142
    .line 1143
    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v0, 0x5

    .line 1147
    aput-object v1, v3, v0

    .line 1148
    .line 1149
    const/4 v0, 0x6

    .line 1150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    const-string v0, "hi"

    .line 1155
    .line 1156
    new-instance v1, LX/09R;

    .line 1157
    .line 1158
    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v0, 0x6

    .line 1162
    aput-object v1, v3, v0

    .line 1163
    .line 1164
    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    return-object v2

    .line 1169
    :pswitch_1b
    const/4 v0, 0x2

    .line 1170
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, LX/07c;

    .line 1175
    .line 1176
    invoke-virtual {v0}, LX/07c;->A00()LX/07f;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    return-object v2

    .line 1181
    :pswitch_1c
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    return-object v2

    .line 1190
    :pswitch_1d
    const/16 v0, 0x1357

    .line 1191
    .line 1192
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, LX/Gkq;

    .line 1197
    .line 1198
    iget-object v0, v0, LX/Gkq;->A01:LX/00j;

    .line 1199
    .line 1200
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    return-object v2

    .line 1205
    :pswitch_1e
    const/16 v0, 0x167

    .line 1206
    .line 1207
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    const/4 v2, 0x0

    .line 1215
    return-object v2

    .line 1216
    :pswitch_1f
    const/16 v0, 0x482

    .line 1217
    .line 1218
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    return-object v2

    .line 1227
    :pswitch_20
    sget-object v0, LX/0sg;->A07:LX/00j;

    .line 1228
    .line 1229
    const/4 v0, 0x2

    .line 1230
    new-array v2, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1231
    .line 1232
    const-string v0, "867051314767696"

    .line 1233
    .line 1234
    new-instance v1, LX/0sl;

    .line 1235
    .line 1236
    invoke-direct {v1, v0}, LX/0sl;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v0, 0x0

    .line 1240
    aput-object v1, v2, v0

    .line 1241
    .line 1242
    const-string v0, "13135550002"

    .line 1243
    .line 1244
    new-instance v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1245
    .line 1246
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v0, 0x1

    .line 1250
    aput-object v1, v2, v0

    .line 1251
    .line 1252
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    return-object v2

    .line 1257
    :pswitch_21
    sget-object v0, LX/0sg;->A07:LX/00j;

    .line 1258
    .line 1259
    const/4 v0, 0x2

    .line 1260
    new-array v2, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1261
    .line 1262
    const-string v0, "718584497008509"

    .line 1263
    .line 1264
    new-instance v1, LX/0sl;

    .line 1265
    .line 1266
    invoke-direct {v1, v0}, LX/0sl;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    const/4 v0, 0x0

    .line 1270
    aput-object v1, v2, v0

    .line 1271
    .line 1272
    const-string v0, "13135550202"

    .line 1273
    .line 1274
    new-instance v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1275
    .line 1276
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v0, 0x1

    .line 1280
    aput-object v1, v2, v0

    .line 1281
    .line 1282
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    return-object v2

    .line 1287
    :pswitch_22
    sget-object v0, LX/0sg;->A07:LX/00j;

    .line 1288
    .line 1289
    const/4 v0, 0x2

    .line 1290
    new-array v2, v0, [Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1291
    .line 1292
    const-string v0, "13135550002"

    .line 1293
    .line 1294
    new-instance v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1295
    .line 1296
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    const/4 v0, 0x0

    .line 1300
    aput-object v1, v2, v0

    .line 1301
    .line 1302
    const-string v0, "13135550202"

    .line 1303
    .line 1304
    new-instance v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1305
    .line 1306
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    const/4 v0, 0x1

    .line 1310
    aput-object v1, v2, v0

    .line 1311
    .line 1312
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    return-object v2

    .line 1317
    :pswitch_23
    sget-object v0, LX/0sg;->A07:LX/00j;

    .line 1318
    .line 1319
    const-string v0, "13135550002"

    .line 1320
    .line 1321
    new-instance v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1322
    .line 1323
    invoke-direct {v2, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v2

    .line 1327
    :pswitch_24
    sget-object v0, LX/0sg;->A07:LX/00j;

    .line 1328
    .line 1329
    const-string v0, "867051314767696"

    .line 1330
    .line 1331
    new-instance v2, LX/0sl;

    .line 1332
    .line 1333
    invoke-direct {v2, v0}, LX/0sl;-><init>(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v2

    .line 1337
    :pswitch_25
    const/16 v0, 0x14

    .line 1338
    .line 1339
    new-instance v2, LX/0Hw;

    .line 1340
    .line 1341
    invoke-direct {v2, v0}, LX/0Hw;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    return-object v2

    .line 1345
    :pswitch_26
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1346
    .line 1347
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    return-object v2

    .line 1351
    :pswitch_27
    const-string v2, "wa-async-inflation-handler"

    .line 1352
    .line 1353
    const/4 v1, 0x0

    .line 1354
    new-instance v0, Landroid/os/HandlerThread;

    .line 1355
    .line 1356
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    new-instance v2, Landroid/os/Handler;

    .line 1367
    .line 1368
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1369
    .line 1370
    .line 1371
    return-object v2

    .line 1372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
.end method
