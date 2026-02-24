.class public final LX/7V3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsx;


# instance fields
.field public final synthetic A00:LX/7V5;


# direct methods
.method public constructor <init>(LX/7V5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7V3;->A00:LX/7V5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BZK([BZ)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/7V3;->A00:LX/7V5;

    .line 3
    .line 4
    iget-object v1, v0, LX/7V5;->A0c:LX/0MA;

    .line 5
    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-object v1, v0, LX/7V5;->A0V:LX/701;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "overlaysController"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v4, v1, LX/701;->A01:Lcom/whatsapp/camera/overlays/ShutterOverlay;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, Lcom/whatsapp/camera/overlays/ShutterOverlay;->A00:Z

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    new-instance v3, LX/7qn;

    .line 30
    .line 31
    invoke-direct {v3, v4, v1}, LX/7qn;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x32

    .line 35
    .line 36
    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    const-string v1, "CameraUi/onPictureTaken"

    .line 40
    .line 41
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    move-object/from16 v16, p1

    .line 47
    .line 48
    invoke-static/range {v16 .. v16}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    invoke-static {v0}, LX/7V5;->A0v(LX/7V5;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, LX/7V5;->A0y(LX/7V5;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    iget-object v3, v0, LX/7V5;->A17:LX/00q;

    .line 65
    .line 66
    invoke-static {v3}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, LX/0ec;->A0b()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_2
    if-nez v3, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-static {v0}, LX/7V5;->A0w(LX/7V5;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-object v4, v0, LX/7V5;->A19:LX/00q;

    .line 83
    .line 84
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/5jn;

    .line 89
    .line 90
    iget-object v3, v0, LX/7V5;->A0k:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/0Fq;

    .line 97
    .line 98
    const/16 v12, 0x1f8

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v11, 0x25

    .line 102
    .line 103
    move-object v9, v7

    .line 104
    move-object v10, v7

    .line 105
    move-object v8, v7

    .line 106
    move v13, v2

    .line 107
    invoke-static/range {v5 .. v13}, LX/5jn;->A00(LX/0Fq;LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, LX/7V5;->A0Y:LX/68x;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, LX/68x;->A0t()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v3, v2, :cond_3

    .line 119
    .line 120
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LX/5jn;

    .line 125
    .line 126
    iget-object v3, v0, LX/7V5;->A0k:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LX/0Fq;

    .line 133
    .line 134
    const/16 v11, 0x22

    .line 135
    .line 136
    invoke-static/range {v5 .. v13}, LX/5jn;->A00(LX/0Fq;LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v11, v0, LX/7V5;->A1K:LX/7Jx;

    .line 140
    .line 141
    iget-object v3, v0, LX/7V5;->A0P:LX/86B;

    .line 142
    .line 143
    const-string v14, "camera"

    .line 144
    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    invoke-interface {v3}, LX/86B;->getCameraApi()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v3, v0, LX/7V5;->A0P:LX/86B;

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-interface {v3}, LX/86B;->getCameraType()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-interface {v3}, LX/86B;->B4d()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    xor-int/lit8 v8, v3, 0x1

    .line 168
    .line 169
    iget-object v3, v0, LX/7V5;->A0P:LX/86B;

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    invoke-interface {v3}, LX/86B;->getFlashMode()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v3}, LX/86B;->getPictureResolution()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v3, "on"

    .line 186
    .line 187
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_7

    .line 192
    .line 193
    const-string v3, "auto"

    .line 194
    .line 195
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v5, 0x2

    .line 200
    if-nez v3, :cond_4

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    :cond_4
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    iget-wide v3, v11, LX/7Jx;->A00:J

    .line 208
    .line 209
    sub-long/2addr v12, v3

    .line 210
    new-instance v4, LX/6Fi;

    .line 211
    .line 212
    invoke-direct {v4}, LX/6Fi;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v4, LX/6Fi;->A02:Ljava/lang/Integer;

    .line 220
    .line 221
    iput-object v10, v4, LX/6Fi;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v4, LX/6Fi;->A01:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, v4, LX/6Fi;->A03:Ljava/lang/Integer;

    .line 234
    .line 235
    iput-object v6, v4, LX/6Fi;->A05:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v4, LX/6Fi;->A04:Ljava/lang/Long;

    .line 242
    .line 243
    invoke-static {v11, v4}, LX/7Jx;->A01(LX/7Jx;LX/0DA;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v3, v11, LX/7Jx;->A07:Z

    .line 247
    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    const v5, 0x2109096e

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v10, v5, v9}, LX/7Jx;->A02(LX/7Jx;Ljava/lang/Integer;II)V

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v5, v8}, LX/7Jx;->A00(LX/7Jx;II)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v11, LX/7Jx;->A06:LX/0DI;

    .line 260
    .line 261
    const-string v3, "flash_mode"

    .line 262
    .line 263
    invoke-interface {v4, v5, v3, v7}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v3, "requested_photo_resolution"

    .line 267
    .line 268
    invoke-interface {v4, v5, v3, v6}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    if-eqz v15, :cond_5

    .line 273
    .line 274
    const/16 v3, 0x57

    .line 275
    .line 276
    :cond_5
    invoke-interface {v4, v5, v3}, LX/0DI;->markerEnd(IS)V

    .line 277
    .line 278
    .line 279
    :cond_6
    iget-object v4, v0, LX/7V5;->A1J:LX/7JD;

    .line 280
    .line 281
    iget-object v3, v0, LX/7V5;->A0P:LX/86B;

    .line 282
    .line 283
    if-eqz v3, :cond_9

    .line 284
    .line 285
    invoke-interface {v3}, LX/86B;->B4d()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    iget-object v3, v0, LX/7V5;->A0P:LX/86B;

    .line 290
    .line 291
    if-eqz v3, :cond_9

    .line 292
    .line 293
    invoke-interface {v3}, LX/86B;->getZoomLevel()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    iget-object v3, v0, LX/7V5;->A0P:LX/86B;

    .line 298
    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    invoke-interface {v3}, LX/86B;->getFlashMode()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-boolean v3, v0, LX/7V5;->A0q:Z

    .line 306
    .line 307
    const-wide/16 v8, 0x0

    .line 308
    .line 309
    move v7, v2

    .line 310
    move v11, v3

    .line 311
    invoke-static/range {v4 .. v11}, LX/7JD;->A02(LX/7JD;Ljava/lang/String;IIJZZ)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v0, LX/7V5;->A0R:LX/7KB;

    .line 315
    .line 316
    if-nez v4, :cond_a

    .line 317
    .line 318
    const-string v0, "cameraActionsController"

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_7
    const/4 v5, 0x1

    .line 323
    goto :goto_3

    .line 324
    :cond_8
    invoke-static {v0}, LX/7V5;->A0x(LX/7V5;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1

    .line 329
    .line 330
    iget-object v3, v0, LX/7V5;->A17:LX/00q;

    .line 331
    .line 332
    invoke-static {v3}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, LX/0ec;->A0p()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_9
    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_a
    invoke-static {v0}, LX/7V5;->A07(LX/7V5;)LX/0MA;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, LX/5is;->A09(Landroid/app/Activity;)Landroid/view/Window;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-object v4, v4, LX/7KB;->A0T:LX/0wo;

    .line 360
    .line 361
    const/16 v3, 0x8

    .line 362
    .line 363
    invoke-virtual {v4, v3}, LX/0wo;->A07(I)V

    .line 364
    .line 365
    .line 366
    const/high16 v3, -0x40800000    # -1.0f

    .line 367
    .line 368
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 369
    .line 370
    invoke-virtual {v6, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/7V5;->A0P(LX/7V5;)V

    .line 374
    .line 375
    .line 376
    if-eqz v15, :cond_c

    .line 377
    .line 378
    iget-object v4, v0, LX/7V5;->A1a:LX/78U;

    .line 379
    .line 380
    const-string v3, "onPictureTaken but data null"

    .line 381
    .line 382
    invoke-virtual {v4, v3}, LX/78U;->A02(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v0, LX/7V5;->A1h:LX/0NI;

    .line 386
    .line 387
    const v3, 0x7f12092f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v3, v2}, LX/0NI;->A08(II)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, LX/7V5;->A1I:LX/79L;

    .line 394
    .line 395
    iget-boolean v2, v2, LX/79L;->A03:Z

    .line 396
    .line 397
    if-eqz v2, :cond_b

    .line 398
    .line 399
    invoke-static {v0, v1}, LX/7V5;->A0g(LX/7V5;Z)V

    .line 400
    .line 401
    .line 402
    :cond_b
    invoke-static {v0}, LX/7V5;->A0T(LX/7V5;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, LX/7V5;->A1r:LX/84z;

    .line 406
    .line 407
    invoke-interface {v0}, LX/84z;->BIB()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_c
    iget-object v2, v0, LX/7V5;->A0c:LX/0MA;

    .line 412
    .line 413
    if-eqz v2, :cond_d

    .line 414
    .line 415
    iget-object v3, v0, LX/7V5;->A1X:LX/00W;

    .line 416
    .line 417
    iget-object v2, v0, LX/7V5;->A1S:LX/08g;

    .line 418
    .line 419
    invoke-static {v2, v3}, LX/0IN;->A01(LX/08g;LX/00W;)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const/16 v2, 0x7dd

    .line 424
    .line 425
    if-ge v3, v2, :cond_d

    .line 426
    .line 427
    const v2, 0x7f0b2529

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v2}, LX/7V5;->A05(LX/7V5;I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2, v1}, LX/0wo;->A07(I)V

    .line 439
    .line 440
    .line 441
    :cond_d
    new-instance v6, LX/7QL;

    .line 442
    .line 443
    invoke-direct {v6, v0}, LX/7QL;-><init>(LX/7V5;)V

    .line 444
    .line 445
    .line 446
    if-eqz p1, :cond_10

    .line 447
    .line 448
    iget-object v2, v0, LX/7V5;->A0Y:LX/68x;

    .line 449
    .line 450
    if-eqz v2, :cond_e

    .line 451
    .line 452
    invoke-virtual {v2}, LX/68x;->A0s()LX/7Nt;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    :goto_4
    iget-object v5, v0, LX/7V5;->A1Y:LX/07C;

    .line 457
    .line 458
    invoke-static {v0}, LX/7V5;->A07(LX/7V5;)LX/0MA;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    iget-object v4, v0, LX/7V5;->A1S:LX/08g;

    .line 463
    .line 464
    new-instance v3, LX/6qg;

    .line 465
    .line 466
    invoke-direct {v3, v0}, LX/6qg;-><init>(LX/7V5;)V

    .line 467
    .line 468
    .line 469
    new-instance v2, LX/6KM;

    .line 470
    .line 471
    move/from16 v17, p2

    .line 472
    .line 473
    move-object v10, v2

    .line 474
    move-object v11, v6

    .line 475
    move-object v13, v3

    .line 476
    move-object v15, v4

    .line 477
    invoke-direct/range {v10 .. v17}, LX/6KM;-><init>(LX/801;LX/0Lk;LX/6qg;LX/7Nt;LX/08g;[BZ)V

    .line 478
    .line 479
    .line 480
    new-array v0, v1, [Ljava/lang/Void;

    .line 481
    .line 482
    invoke-interface {v5, v2, v0}, LX/07C;->BwZ(LX/1YT;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_e
    new-instance v14, LX/7Nt;

    .line 487
    .line 488
    move v9, v1

    .line 489
    move v10, v1

    .line 490
    move v11, v1

    .line 491
    move v12, v1

    .line 492
    move-object v7, v14

    .line 493
    move v8, v1

    .line 494
    invoke-direct/range {v7 .. v12}, LX/7Nt;-><init>(ZZZZZ)V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_f
    iget-object v1, v0, LX/7V5;->A1a:LX/78U;

    .line 499
    .line 500
    const-string v0, "onPictureTaken but activity destroyed"

    .line 501
    .line 502
    invoke-virtual {v1, v0}, LX/78U;->A02(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_10
    return-void
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
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
.end method

.method public onShutter()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7V3;->A00:LX/7V5;

    .line 1
    .line 2
    iget-object v1, v3, LX/7V5;->A1K:LX/7Jx;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/7Jx;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LX/7Jx;->A06:LX/0DI;

    .line 9
    .line 10
    const v1, 0x2109096e

    .line 11
    .line 12
    .line 13
    const-string v0, "on_shutter"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v3, LX/7V5;->A1h:LX/0NI;

    .line 19
    .line 20
    const/16 v0, 0x25

    .line 21
    .line 22
    invoke-static {v1, v3, v0}, LX/7qn;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
