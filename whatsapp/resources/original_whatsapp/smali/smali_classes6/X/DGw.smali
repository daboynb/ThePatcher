.class public LX/DGw;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p8, p0, LX/DGw;->$t:I

    .line 1
    .line 2
    iput-object p7, p0, LX/DGw;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DGw;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/DGw;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/DGw;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/DGw;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, LX/DGw;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, LX/DGw;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/DGw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DGw;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3Wm;

    .line 8
    .line 9
    iput-object p1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, LX/DGw;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/12G;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/12G;->element:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/DGw;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/DGw;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/06d;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, LX/DGw;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/12G;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/12G;->element:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, LX/DGw;->A06:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/06d;

    .line 49
    .line 50
    iget-object v1, p0, LX/DGw;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/095;

    .line 53
    .line 54
    iget-object v0, p0, LX/DGw;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/3Wm;

    .line 57
    .line 58
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v5, p0, LX/DGw;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LX/1Lc;

    .line 75
    .line 76
    iget-object v3, p0, LX/DGw;->A06:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/0Lk;

    .line 79
    .line 80
    iget-object v1, p0, LX/DGw;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/01u;

    .line 83
    .line 84
    iget-object v9, p0, LX/DGw;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, LX/01w;

    .line 87
    .line 88
    iget-object v8, p0, LX/DGw;->A05:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, LX/00h;

    .line 91
    .line 92
    iget-object v4, p0, LX/DGw;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LX/3Fn;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v9}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v7, 0x0

    .line 110
    new-instance v2, LX/7vr;

    .line 111
    .line 112
    invoke-direct/range {v2 .. v9}, LX/7vr;-><init>(LX/0Lk;LX/3Fn;LX/1Lc;Ljava/lang/String;LX/0gH;LX/00h;LX/01w;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v0}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v1, p0, LX/DGw;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const v0, 0x7f121e1e

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/2yx;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    check-cast p1, LX/Bsw;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v8, p0, LX/DGw;->A06:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v2, p0, LX/DGw;->A04:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/CgD;

    .line 154
    .line 155
    iget-object v10, p0, LX/DGw;->A05:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v10, Landroid/os/Handler;

    .line 158
    .line 159
    iget-object v0, p0, LX/DGw;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0}, LX/CP9;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    iget-object v0, p0, LX/DGw;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0}, LX/CP9;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    iget-object v0, p0, LX/DGw;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0}, LX/CP9;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    iget-object v1, p0, LX/DGw;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/view/GestureDetector;

    .line 186
    .line 187
    iget-object v0, p1, LX/Bsw;->A00:Landroid/view/MotionEvent;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, LX/CgD;->A06:LX/COU;

    .line 195
    .line 196
    iget-object v0, v0, LX/COU;->A08:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v6, v0

    .line 207
    iget-object v2, p1, LX/Bsw;->A00:Landroid/view/MotionEvent;

    .line 208
    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const-string v9, ", "

    .line 216
    .line 217
    const-string v7, "UnifiedComponentGesture"

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    if-eq v1, v0, :cond_5

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    if-eq v1, v0, :cond_7

    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    if-eq v1, v0, :cond_5

    .line 229
    .line 230
    :cond_3
    :goto_1
    iget-object v5, p1, LX/Bsw;->A01:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v5, :cond_c

    .line 233
    .line 234
    const-wide/16 v9, 0x1f4

    .line 235
    .line 236
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    sub-long/2addr v7, v0

    .line 245
    const/4 v6, 0x0

    .line 246
    cmp-long v0, v7, v9

    .line 247
    .line 248
    if-ltz v0, :cond_4

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-static {v5}, LX/Abu;->A05(Landroid/view/View;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-float v4, v0

    .line 261
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    neg-float v1, v4

    .line 270
    cmpl-float v0, v3, v1

    .line 271
    .line 272
    if-ltz v0, :cond_4

    .line 273
    .line 274
    cmpl-float v0, v2, v1

    .line 275
    .line 276
    if-ltz v0, :cond_4

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    sub-int/2addr v1, v0

    .line 287
    int-to-float v0, v1

    .line 288
    add-float/2addr v0, v4

    .line 289
    cmpg-float v0, v3, v0

    .line 290
    .line 291
    if-gez v0, :cond_4

    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v5, v0}, LX/Abq;->A06(Landroid/view/View;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-float v0, v0

    .line 302
    add-float/2addr v0, v4

    .line 303
    cmpg-float v0, v2, v0

    .line 304
    .line 305
    if-gez v0, :cond_4

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    :cond_4
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :cond_5
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Runnable;

    .line 319
    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    const-string v0, "long press canceled due to action up or cancel"

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_7
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    sub-float/2addr v8, v0

    .line 344
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    sub-float/2addr v1, v0

    .line 360
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-gtz v0, :cond_8

    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-lez v0, :cond_3

    .line 379
    .line 380
    :cond_8
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Runnable;

    .line 386
    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "long press canceled due to moving too far, starting point: ("

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v0, "), current point: ("

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v1, v0}, LX/3WH;->A0o(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_3
    invoke-static {v7, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_a
    const/16 v0, 0x17

    .line 448
    .line 449
    invoke-static {v2, p1, v8, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const-wide/16 v0, 0x1f4

    .line 454
    .line 455
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Ljava/lang/Runnable;

    .line 460
    .line 461
    if-eqz v6, :cond_b

    .line 462
    .line 463
    invoke-virtual {v10, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 464
    .line 465
    .line 466
    :cond_b
    invoke-virtual {v10, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 467
    .line 468
    .line 469
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "long press starting point set at ("

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v0, "), scheduled to be triggered in 500 ms if not canceled"

    .line 496
    .line 497
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v7, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_c
    const-string v0, "view"

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_d
    const-string v0, "motionEvent"

    .line 532
    .line 533
    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    throw v0

    .line 538
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
