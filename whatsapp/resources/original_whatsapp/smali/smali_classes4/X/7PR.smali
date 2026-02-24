.class public final synthetic LX/7PR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/PointF;

.field public final synthetic A01:LX/6Wc;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;LX/6Wc;Ljava/util/concurrent/atomic/AtomicLong;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7PR;->A01:LX/6Wc;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/7PR;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/7PR;->A00:Landroid/graphics/PointF;

    .line 8
    .line 9
    iput-object p3, p0, LX/7PR;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/7PR;->A01:LX/6Wc;

    .line 3
    .line 4
    iget-boolean v11, v0, LX/7PR;->A03:Z

    .line 5
    .line 6
    iget-object v3, v0, LX/7PR;->A00:Landroid/graphics/PointF;

    .line 7
    .line 8
    iget-object v9, v0, LX/7PR;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    iget-object v0, v4, LX/6Wc;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v0, v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v1, "null cannot be cast to non-null type com.whatsapp.status.playback.content.StatusPlaybackText"

    .line 32
    .line 33
    if-eqz v7, :cond_b

    .line 34
    .line 35
    if-eq v7, v6, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v7, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, LX/6Wc;->A0V()Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v2, v2

    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-gtz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v2

    .line 80
    .line 81
    if-lez v0, :cond_1

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v4}, LX/6Wc;->A0e()V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x3

    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, LX/6Wc;->A0b()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, LX/6Wc;->A0g()V

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    return v0

    .line 101
    :cond_3
    invoke-virtual {v4}, LX/6Wc;->A0W()LX/7JQ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v0, v0, LX/6W3;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget-boolean v0, v4, LX/6Wc;->A06:Z

    .line 110
    .line 111
    if-nez v0, :cond_d

    .line 112
    .line 113
    invoke-virtual {v4}, LX/6Wc;->A0W()LX/7JQ;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v12, LX/6W3;

    .line 121
    .line 122
    iget-object v0, v4, LX/6Wc;->A0U:LX/0W5;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/0W5;->A03()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {}, LX/5iq;->A1a()[F

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    aput v0, v9, v2

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_1
    aput v1, v9, v6

    .line 145
    .line 146
    aget v0, v9, v2

    .line 147
    .line 148
    invoke-static {v12, v0, v1}, LX/6W3;->A00(LX/6W3;FF)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    if-eqz v13, :cond_8

    .line 153
    .line 154
    invoke-static {v13}, LX/6na;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v0, v12, LX/7JQ;->A04:LX/00q;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/5kl;

    .line 165
    .line 166
    iget-object v8, v12, LX/6W3;->A05:LX/87F;

    .line 167
    .line 168
    invoke-interface {v8}, LX/86z;->B4Z()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v1, v13, v0}, LX/5iq;->A15(LX/5kl;Ljava/lang/String;I)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    iget-object v1, v12, LX/6W3;->A01:LX/7DW;

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v1, LX/7DW;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    :cond_4
    invoke-virtual {v12}, LX/7JQ;->A0B()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v12}, LX/7JQ;->A08()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v12, v1, v0}, LX/6W3;->A02(LX/6W3;Ljava/lang/Integer;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, LX/7JQ;->A0D()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v12, LX/6W3;->A06:LX/5kU;

    .line 201
    .line 202
    invoke-virtual {v0, v8}, LX/5kU;->A01(LX/86y;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, LX/7JQ;->A03(LX/7JQ;)Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget-object v0, v12, LX/7JQ;->A03:LX/00q;

    .line 210
    .line 211
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, LX/0NY;

    .line 216
    .line 217
    const-string v0, "\u2026"

    .line 218
    .line 219
    invoke-static {v7, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    iget-object v0, v12, LX/7JQ;->A02:LX/00q;

    .line 224
    .line 225
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/0pZ;

    .line 230
    .line 231
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/16 v16, 0x1

    .line 240
    .line 241
    if-ne v0, v6, :cond_5

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    :cond_5
    invoke-static/range {v10 .. v16}, LX/7I6;->A00(Landroid/content/Context;LX/0NY;LX/84s;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    :goto_2
    aget v1, v9, v2

    .line 250
    .line 251
    aget v7, v9, v6

    .line 252
    .line 253
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v0, v12, LX/6W3;->A00:Landroid/view/View;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262
    .line 263
    .line 264
    :cond_6
    float-to-int v1, v1

    .line 265
    float-to-int v0, v7

    .line 266
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v8, :cond_7

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    :cond_7
    iput-boolean v2, v4, LX/6Wc;->A06:Z

    .line 275
    .line 276
    invoke-virtual {v4}, LX/6Wc;->A0e()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_8
    const/4 v8, 0x0

    .line 282
    goto :goto_2

    .line 283
    :cond_9
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    aput v0, v9, v2

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_a
    invoke-static {v3, v5}, LX/5iw;->A15(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, LX/6Wc;->A0b()V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_b
    invoke-virtual {v4}, LX/6Wc;->A0e()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, LX/6Wc;->A0W()LX/7JQ;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    instance-of v0, v0, LX/6W3;

    .line 314
    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    invoke-virtual {v4}, LX/6Wc;->A0W()LX/7JQ;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v8, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast v8, LX/6W3;

    .line 325
    .line 326
    iget-object v0, v4, LX/6Wc;->A0U:LX/0W5;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/0W5;->A03()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {}, LX/5iq;->A1a()[F

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    aput v0, v7, v2

    .line 343
    .line 344
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    :goto_3
    aput v1, v7, v6

    .line 349
    .line 350
    aget v0, v7, v2

    .line 351
    .line 352
    invoke-static {v8, v0, v1}, LX/6W3;->A00(LX/6W3;FF)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    aget v1, v7, v2

    .line 361
    .line 362
    aget v10, v7, v6

    .line 363
    .line 364
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-object v0, v8, LX/6W3;->A00:Landroid/view/View;

    .line 369
    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 373
    .line 374
    .line 375
    :cond_c
    float-to-int v1, v1

    .line 376
    float-to-int v0, v10

    .line 377
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_2

    .line 382
    .line 383
    if-eqz v12, :cond_f

    .line 384
    .line 385
    iput-boolean v2, v4, LX/6Wc;->A06:Z

    .line 386
    .line 387
    if-eqz v11, :cond_d

    .line 388
    .line 389
    invoke-virtual {v4}, LX/6Wc;->A0V()Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_d

    .line 394
    .line 395
    invoke-static {v3, v5}, LX/5iw;->A15(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5B(Z)V

    .line 399
    .line 400
    .line 401
    const/16 v0, 0x24

    .line 402
    .line 403
    invoke-static {v1, v7, v8, v4, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v2, v4, LX/6Wc;->A0G:Landroid/os/Handler;

    .line 408
    .line 409
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    int-to-long v0, v0

    .line 414
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 415
    .line 416
    .line 417
    iput-object v3, v4, LX/6Wc;->A04:Ljava/lang/Runnable;

    .line 418
    .line 419
    :cond_d
    :goto_4
    const/4 v0, 0x1

    .line 420
    return v0

    .line 421
    :cond_e
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    aput v0, v7, v2

    .line 426
    .line 427
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    goto :goto_3

    .line 432
    :cond_f
    invoke-static {v3, v5}, LX/5iw;->A15(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, LX/6Wc;->A0f()V

    .line 443
    .line 444
    .line 445
    iget-object v3, v4, LX/6Wc;->A0G:Landroid/os/Handler;

    .line 446
    .line 447
    iget-object v2, v4, LX/6Wc;->A0Y:Ljava/lang/Runnable;

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 453
    .line 454
    const-wide/16 v0, 0x1f4

    .line 455
    .line 456
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0
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
.end method
