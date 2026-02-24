.class public LX/5OX;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/5OX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5OX;
    .locals 1

    .line 0
    new-instance v0, LX/5OX;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5OX;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/5OX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4zN;

    .line 8
    .line 9
    invoke-static {v0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v0, v2, LX/4zl;->A0Q:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/4iS;->A00(LX/4zl;)LX/5e9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3cJ;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/3cJ;->A0A(LX/5ar;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 37
    .line 38
    :cond_1
    return-object v4

    .line 39
    :pswitch_1
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/5cq;

    .line 42
    .line 43
    invoke-interface {v0}, LX/5cq;->onCancel()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/5cq;

    .line 50
    .line 51
    invoke-interface {v0}, LX/5cq;->BiD()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/4lM;

    .line 58
    .line 59
    sget-object v1, LX/3Zq;->A00:LX/3Zq;

    .line 60
    .line 61
    iget-object v0, v0, LX/4lM;->A00:LX/5du;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/3Zl;

    .line 70
    .line 71
    iget-object v1, v0, LX/3Zl;->A00:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/3Zl;->A01:Z

    .line 74
    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/Abo;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    sget-object v0, LX/3Zu;->A00:LX/3Zu;

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    iget-object v1, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/3cv;

    .line 98
    .line 99
    sget-object v0, LX/4Qe;->A00:LX/3aH;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/4Ma;->A00(LX/4Yv;LX/5eI;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/5Xr;

    .line 106
    .line 107
    iput-object v0, v1, LX/3cv;->A02:LX/5Xr;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    check-cast v0, LX/4v7;

    .line 112
    .line 113
    iget-object v3, v0, LX/4v7;->A01:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v5, v0, LX/4v7;->A03:LX/5ei;

    .line 116
    .line 117
    iget-wide v6, v0, LX/4v7;->A00:J

    .line 118
    .line 119
    iget-object v4, v0, LX/4v7;->A02:LX/5cT;

    .line 120
    .line 121
    new-instance v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;LX/5cT;LX/5ei;J)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iput-object v2, v1, LX/3cv;->A00:LX/5bi;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v2, 0x0

    .line 130
    goto :goto_1

    .line 131
    :pswitch_7
    iget-object v3, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LX/3bq;

    .line 134
    .line 135
    iget-object v2, v3, LX/3bq;->A08:LX/5dp;

    .line 136
    .line 137
    invoke-interface {v2}, LX/5dp;->Ace()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, v3, LX/3bq;->A07:LX/5dp;

    .line 142
    .line 143
    invoke-interface {v0}, LX/5dp;->Ace()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v4, 0x0

    .line 148
    if-le v1, v0, :cond_1

    .line 149
    .line 150
    iget-object v0, v3, LX/3bq;->A09:LX/5du;

    .line 151
    .line 152
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, LX/5dp;->Ace()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v0, v3, LX/3bq;->A0C:LX/5aQ;

    .line 160
    .line 161
    invoke-interface {v0}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v1, v0

    .line 170
    int-to-float v0, v1

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    return-object v4

    .line 176
    :pswitch_8
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/3cC;

    .line 179
    .line 180
    invoke-static {v0}, LX/3cC;->A02(LX/3cC;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_9
    iget-object v1, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LX/4xB;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-boolean v0, v1, LX/4xB;->A03:Z

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_a
    iget-object v1, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LX/4yZ;

    .line 197
    .line 198
    sget-object v0, LX/4yZ;->A0A:LX/00j;

    .line 199
    .line 200
    iget-object v0, v1, LX/4yZ;->A03:LX/3ZX;

    .line 201
    .line 202
    iget-object v10, v0, LX/4gj;->A02:[J

    .line 203
    .line 204
    array-length v0, v10

    .line 205
    add-int/lit8 v9, v0, -0x2

    .line 206
    .line 207
    if-ltz v9, :cond_0

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    :goto_2
    aget-wide v11, v10, v8

    .line 211
    .line 212
    invoke-static {v11, v12}, LX/3WI;->A0k(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v3, v1

    .line 222
    cmp-long v0, v3, v1

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-static {v8, v9}, LX/3WD;->A06(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/16 v7, 0x8

    .line 231
    .line 232
    rsub-int/lit8 v6, v0, 0x8

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    :goto_3
    if-ge v5, v6, :cond_4

    .line 236
    .line 237
    const-wide/16 v3, 0xff

    .line 238
    .line 239
    and-long/2addr v3, v11

    .line 240
    const-wide/16 v1, 0x80

    .line 241
    .line 242
    cmp-long v0, v3, v1

    .line 243
    .line 244
    if-gez v0, :cond_3

    .line 245
    .line 246
    const-string v0, "isAnimating"

    .line 247
    .line 248
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_3
    shr-long/2addr v11, v7

    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    if-ne v6, v7, :cond_0

    .line 258
    .line 259
    :cond_5
    if-eq v8, v9, :cond_0

    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_b
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/3cz;

    .line 267
    .line 268
    iget-object v0, v0, LX/3cz;->A01:LX/4qV;

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    invoke-virtual {v0, v1}, LX/4qV;->A0B(Z)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :pswitch_c
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/3cz;

    .line 279
    .line 280
    iget-object v0, v0, LX/3cz;->A01:LX/4qV;

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-virtual {v0, v1}, LX/4qV;->A0C(Z)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :pswitch_d
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/3cz;

    .line 291
    .line 292
    iget-object v4, v0, LX/3cz;->A00:LX/4kf;

    .line 293
    .line 294
    iget-object v3, v0, LX/3cz;->A02:LX/4kj;

    .line 295
    .line 296
    iget-boolean v0, v0, LX/3cz;->A08:Z

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    xor-int/lit8 v1, v0, 0x1

    .line 300
    .line 301
    iget-object v0, v4, LX/4kf;->A0B:LX/5du;

    .line 302
    .line 303
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_7

    .line 308
    .line 309
    new-instance v0, LX/5T8;

    .line 310
    .line 311
    invoke-direct {v0}, LX/5T8;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0}, LX/4kj;->A01(Lkotlin/jvm/functions/Function1;)Z

    .line 315
    .line 316
    .line 317
    :cond_6
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    return-object v4

    .line 322
    :cond_7
    if-eqz v1, :cond_6

    .line 323
    .line 324
    iget-object v0, v4, LX/4kf;->A0N:LX/5bw;

    .line 325
    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    invoke-interface {v0}, LX/5bw;->C6l()V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_e
    iget-object v1, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LX/3cz;

    .line 335
    .line 336
    iget-object v0, v1, LX/3cz;->A00:LX/4kf;

    .line 337
    .line 338
    iget-object v2, v0, LX/4kf;->A0P:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    iget-object v0, v1, LX/3cz;->A03:LX/4mR;

    .line 341
    .line 342
    iget v1, v0, LX/4mR;->A01:I

    .line 343
    .line 344
    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    .line 345
    .line 346
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto/16 :goto_9

    .line 353
    .line 354
    :pswitch_f
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/3cz;

    .line 357
    .line 358
    iget-object v0, v0, LX/3cz;->A01:LX/4qV;

    .line 359
    .line 360
    invoke-virtual {v0}, LX/4qV;->A07()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :pswitch_10
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/3cz;

    .line 368
    .line 369
    iget-object v0, v0, LX/3cz;->A01:LX/4qV;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/4qV;->A05()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :pswitch_11
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/4mE;

    .line 379
    .line 380
    iget v1, v0, LX/4mE;->A01:I

    .line 381
    .line 382
    iget v0, v0, LX/4mE;->A03:I

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/3WI;->A0j(II)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    new-instance v4, LX/4pa;

    .line 389
    .line 390
    invoke-direct {v4, v0, v1}, LX/4pa;-><init>(J)V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :pswitch_12
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/4kO;

    .line 397
    .line 398
    iget-object v1, v0, LX/4kO;->A00:LX/5B9;

    .line 399
    .line 400
    iget-object v0, v0, LX/4kO;->A01:LX/5du;

    .line 401
    .line 402
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/4gl;

    .line 407
    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    iget-object v0, v0, LX/4gl;->A04:LX/4g0;

    .line 411
    .line 412
    iget-object v0, v0, LX/4g0;->A03:LX/5B9;

    .line 413
    .line 414
    :goto_5
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    goto/16 :goto_a

    .line 419
    .line 420
    :cond_8
    const/4 v0, 0x0

    .line 421
    goto :goto_5

    .line 422
    :pswitch_13
    iget-object v2, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, LX/4oI;

    .line 425
    .line 426
    iget-object v0, v2, LX/4oI;->A03:LX/5do;

    .line 427
    .line 428
    invoke-interface {v0}, LX/5do;->AZt()F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iget-object v0, v2, LX/4oI;->A02:LX/5do;

    .line 433
    .line 434
    invoke-interface {v0}, LX/5do;->AZt()F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    cmpg-float v0, v1, v0

    .line 439
    .line 440
    if-gez v0, :cond_12

    .line 441
    .line 442
    goto/16 :goto_9

    .line 443
    .line 444
    :pswitch_14
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/4oI;

    .line 447
    .line 448
    iget-object v0, v0, LX/4oI;->A03:LX/5do;

    .line 449
    .line 450
    invoke-interface {v0}, LX/5do;->AZt()F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/4 v0, 0x0

    .line 455
    cmpl-float v0, v1, v0

    .line 456
    .line 457
    goto/16 :goto_7

    .line 458
    .line 459
    :pswitch_15
    iget-object v1, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LX/4Fq;

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    new-instance v4, LX/4oI;

    .line 465
    .line 466
    invoke-direct {v4, v1, v0}, LX/4oI;-><init>(LX/4Fq;F)V

    .line 467
    .line 468
    .line 469
    return-object v4

    .line 470
    :pswitch_16
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/4kf;

    .line 473
    .line 474
    iget-object v0, v0, LX/4kf;->A0E:LX/5du;

    .line 475
    .line 476
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    return-object v4

    .line 481
    :pswitch_17
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {v0}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    return-object v4

    .line 488
    :pswitch_18
    iget-object v4, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    return-object v4

    .line 491
    :pswitch_19
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LX/5du;

    .line 494
    .line 495
    if-eqz v0, :cond_a

    .line 496
    .line 497
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    return-object v4

    .line 502
    :pswitch_1a
    iget-object v1, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    if-eqz v1, :cond_12

    .line 505
    .line 506
    const/16 v0, 0x28

    .line 507
    .line 508
    invoke-static {v1, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, LX/5OX;->invoke()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    goto/16 :goto_a

    .line 521
    .line 522
    :pswitch_1b
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/3cB;

    .line 525
    .line 526
    iget-object v0, v0, LX/3cB;->A01:LX/5Y8;

    .line 527
    .line 528
    check-cast v0, LX/4wC;

    .line 529
    .line 530
    iget-object v2, v0, LX/4wC;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 531
    .line 532
    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4o2;

    .line 533
    .line 534
    iget-object v0, v1, LX/4o2;->A03:LX/5dp;

    .line 535
    .line 536
    invoke-interface {v0}, LX/5dp;->Ace()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    iget-object v0, v1, LX/4o2;->A04:LX/5dp;

    .line 541
    .line 542
    invoke-interface {v0}, LX/5dp;->Ace()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    iget-object v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/5du;

    .line 547
    .line 548
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    mul-int/lit16 v0, v3, 0x1f4

    .line 553
    .line 554
    add-int/2addr v1, v0

    .line 555
    int-to-float v1, v1

    .line 556
    if-eqz v2, :cond_9

    .line 557
    .line 558
    const/high16 v0, 0x42c80000    # 100.0f

    .line 559
    .line 560
    add-float/2addr v1, v0

    .line 561
    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    return-object v4

    .line 566
    :pswitch_1c
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/3cB;

    .line 569
    .line 570
    iget-object v0, v0, LX/3cB;->A01:LX/5Y8;

    .line 571
    .line 572
    check-cast v0, LX/4wC;

    .line 573
    .line 574
    iget-object v0, v0, LX/4wC;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 575
    .line 576
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4o2;

    .line 577
    .line 578
    iget-object v0, v1, LX/4o2;->A03:LX/5dp;

    .line 579
    .line 580
    invoke-interface {v0}, LX/5dp;->Ace()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    iget-object v0, v1, LX/4o2;->A04:LX/5dp;

    .line 585
    .line 586
    invoke-interface {v0}, LX/5dp;->Ace()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    mul-int/lit16 v0, v2, 0x1f4

    .line 591
    .line 592
    add-int/2addr v1, v0

    .line 593
    int-to-float v0, v1

    .line 594
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    return-object v4

    .line 599
    :pswitch_1d
    iget-object v4, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, LX/3cB;

    .line 602
    .line 603
    iget-object v0, v4, LX/3cB;->A01:LX/5Y8;

    .line 604
    .line 605
    check-cast v0, LX/4wC;

    .line 606
    .line 607
    iget-object v0, v0, LX/4wC;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 608
    .line 609
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5du;

    .line 610
    .line 611
    invoke-static {v1}, LX/3WF;->A0P(LX/5du;)LX/4z7;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v3, v0, LX/4z7;->A09:LX/4Fq;

    .line 616
    .line 617
    sget-object v2, LX/4Fq;->A03:LX/4Fq;

    .line 618
    .line 619
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/5Y0;

    .line 624
    .line 625
    check-cast v0, LX/4z7;

    .line 626
    .line 627
    iget-object v0, v0, LX/4z7;->A0B:LX/5cm;

    .line 628
    .line 629
    invoke-interface {v0}, LX/5cm;->getWidth()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-interface {v0}, LX/5cm;->getHeight()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-static {v1, v0}, LX/3WI;->A0j(II)J

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    invoke-static {v3, v2, v0, v1}, LX/3WI;->A0l(Ljava/lang/Object;Ljava/lang/Object;J)J

    .line 642
    .line 643
    .line 644
    move-result-wide v0

    .line 645
    long-to-int v3, v0

    .line 646
    iget-object v0, v4, LX/3cB;->A01:LX/5Y8;

    .line 647
    .line 648
    check-cast v0, LX/4wC;

    .line 649
    .line 650
    iget-object v0, v0, LX/4wC;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 651
    .line 652
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5du;

    .line 653
    .line 654
    invoke-static {v2}, LX/3WF;->A0P(LX/5du;)LX/4z7;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget v0, v0, LX/4z7;->A07:I

    .line 659
    .line 660
    neg-int v1, v0

    .line 661
    invoke-static {v2}, LX/3WF;->A0P(LX/5du;)LX/4z7;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget v0, v0, LX/4z7;->A02:I

    .line 666
    .line 667
    add-int/2addr v1, v0

    .line 668
    sub-int/2addr v3, v1

    .line 669
    int-to-float v0, v3

    .line 670
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    return-object v4

    .line 675
    :pswitch_1e
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-static {v0}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, LX/3WD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    return-object v4

    .line 686
    :pswitch_1f
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-static {v0}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 693
    .line 694
    new-instance v4, LX/4w4;

    .line 695
    .line 696
    invoke-direct {v4, v0}, LX/4w4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 697
    .line 698
    .line 699
    return-object v4

    .line 700
    :pswitch_20
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LX/4zN;

    .line 703
    .line 704
    iget-boolean v1, v0, LX/4zN;->A09:Z

    .line 705
    .line 706
    goto/16 :goto_a

    .line 707
    .line 708
    :pswitch_21
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LX/Aa1;

    .line 711
    .line 712
    invoke-interface {v0}, LX/Aa1;->CC0()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    instance-of v0, v4, LX/9P9;

    .line 717
    .line 718
    if-nez v0, :cond_a

    .line 719
    .line 720
    return-object v4

    .line 721
    :cond_a
    const/4 v4, 0x0

    .line 722
    return-object v4

    .line 723
    :pswitch_22
    iget-object v1, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 726
    .line 727
    instance-of v0, v1, LX/3Zw;

    .line 728
    .line 729
    if-eqz v0, :cond_10

    .line 730
    .line 731
    check-cast v1, LX/3Zw;

    .line 732
    .line 733
    iget-object v1, v1, LX/3Zw;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 734
    .line 735
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5ch;

    .line 736
    .line 737
    invoke-interface {v0}, LX/5ch;->B7H()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_f

    .line 742
    .line 743
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/5bi;

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    if-eqz v0, :cond_e

    .line 747
    .line 748
    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 749
    .line 750
    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4on;

    .line 751
    .line 752
    iget-object v0, v2, LX/4on;->A07:Landroid/widget/EdgeEffect;

    .line 753
    .line 754
    const/4 v1, 0x0

    .line 755
    if-eqz v0, :cond_b

    .line 756
    .line 757
    invoke-static {v0}, LX/4qb;->A00(Landroid/widget/EdgeEffect;)F

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    cmpg-float v0, v0, v1

    .line 762
    .line 763
    if-nez v0, :cond_f

    .line 764
    .line 765
    :cond_b
    iget-object v0, v2, LX/4on;->A01:Landroid/widget/EdgeEffect;

    .line 766
    .line 767
    if-eqz v0, :cond_c

    .line 768
    .line 769
    invoke-static {v0}, LX/4qb;->A00(Landroid/widget/EdgeEffect;)F

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    cmpg-float v0, v0, v1

    .line 774
    .line 775
    if-nez v0, :cond_f

    .line 776
    .line 777
    :cond_c
    iget-object v0, v2, LX/4on;->A03:Landroid/widget/EdgeEffect;

    .line 778
    .line 779
    if-eqz v0, :cond_d

    .line 780
    .line 781
    invoke-static {v0}, LX/4qb;->A00(Landroid/widget/EdgeEffect;)F

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    cmpg-float v0, v0, v1

    .line 786
    .line 787
    if-nez v0, :cond_f

    .line 788
    .line 789
    :cond_d
    iget-object v0, v2, LX/4on;->A05:Landroid/widget/EdgeEffect;

    .line 790
    .line 791
    if-eqz v0, :cond_e

    .line 792
    .line 793
    invoke-static {v0}, LX/4qb;->A00(Landroid/widget/EdgeEffect;)F

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    cmpg-float v0, v0, v1

    .line 798
    .line 799
    if-nez v0, :cond_f

    .line 800
    .line 801
    :cond_e
    :goto_6
    xor-int/lit8 v1, v3, 0x1

    .line 802
    .line 803
    goto/16 :goto_a

    .line 804
    .line 805
    :cond_f
    const/4 v3, 0x1

    .line 806
    goto :goto_6

    .line 807
    :cond_10
    check-cast v1, LX/3Zv;

    .line 808
    .line 809
    iget-boolean v3, v1, LX/3Zv;->A04:Z

    .line 810
    .line 811
    goto :goto_6

    .line 812
    :pswitch_23
    iget-object v2, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, LX/4vN;

    .line 815
    .line 816
    iget-object v0, v2, LX/4vN;->A04:LX/5dp;

    .line 817
    .line 818
    invoke-interface {v0}, LX/5dp;->Ace()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    iget-object v0, v2, LX/4vN;->A01:LX/5dp;

    .line 823
    .line 824
    invoke-interface {v0}, LX/5dp;->Ace()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-ge v1, v0, :cond_12

    .line 829
    .line 830
    goto/16 :goto_9

    .line 831
    .line 832
    :pswitch_24
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LX/4vN;

    .line 835
    .line 836
    iget-object v0, v0, LX/4vN;->A04:LX/5dp;

    .line 837
    .line 838
    invoke-interface {v0}, LX/5dp;->Ace()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    :goto_7
    if-lez v0, :cond_12

    .line 843
    .line 844
    goto/16 :goto_9

    .line 845
    .line 846
    :pswitch_25
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LX/3bw;

    .line 849
    .line 850
    iget-object v0, v0, LX/3bw;->A00:LX/4vN;

    .line 851
    .line 852
    iget-object v0, v0, LX/4vN;->A01:LX/5dp;

    .line 853
    .line 854
    invoke-interface {v0}, LX/5dp;->Ace()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    int-to-float v0, v0

    .line 859
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    return-object v4

    .line 864
    :pswitch_26
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/3bw;

    .line 867
    .line 868
    iget-object v0, v0, LX/3bw;->A00:LX/4vN;

    .line 869
    .line 870
    iget-object v0, v0, LX/4vN;->A04:LX/5dp;

    .line 871
    .line 872
    invoke-interface {v0}, LX/5dp;->Ace()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    int-to-float v0, v0

    .line 877
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    return-object v4

    .line 882
    :pswitch_27
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, LX/3cC;

    .line 885
    .line 886
    iget-wide v0, v0, LX/3cC;->A04:J

    .line 887
    .line 888
    invoke-static {v0, v1}, LX/4qv;->A05(J)LX/4qv;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    return-object v4

    .line 893
    :pswitch_28
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, LX/3cC;

    .line 896
    .line 897
    iget-object v0, v0, LX/3cC;->A0G:LX/5du;

    .line 898
    .line 899
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, LX/5cz;

    .line 904
    .line 905
    if-eqz v0, :cond_11

    .line 906
    .line 907
    invoke-static {v0}, LX/3WG;->A0M(LX/5cz;)J

    .line 908
    .line 909
    .line 910
    move-result-wide v0

    .line 911
    :goto_8
    invoke-static {v0, v1}, LX/4qv;->A05(J)LX/4qv;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    return-object v4

    .line 916
    :cond_11
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    goto :goto_8

    .line 922
    :pswitch_29
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LX/3d0;

    .line 925
    .line 926
    iget-object v1, v0, LX/3d0;->A05:LX/5eM;

    .line 927
    .line 928
    const/4 v0, 0x7

    .line 929
    invoke-interface {v1, v0}, LX/5eM;->BvC(I)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    goto :goto_a

    .line 934
    :pswitch_2a
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, LX/3cy;

    .line 937
    .line 938
    iget-object v0, v0, LX/3cy;->A0A:LX/00h;

    .line 939
    .line 940
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    goto :goto_9

    .line 944
    :pswitch_2b
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, LX/4mu;

    .line 947
    .line 948
    invoke-static {v0}, LX/4mu;->A00(LX/4mu;)J

    .line 949
    .line 950
    .line 951
    move-result-wide v0

    .line 952
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    return-object v4

    .line 957
    :pswitch_2c
    iget-object v0, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LX/0QP;

    .line 960
    .line 961
    invoke-interface {v0}, LX/0QP;->AUX()LX/01s;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/01s;)F

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    return-object v4

    .line 974
    :pswitch_2d
    iget-object v2, p0, LX/5OX;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, LX/4mu;

    .line 977
    .line 978
    invoke-virtual {v2}, LX/4mu;->A02()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    sget-object v1, LX/4GR;->A02:LX/4GR;

    .line 983
    .line 984
    if-ne v0, v1, :cond_12

    .line 985
    .line 986
    iget-object v0, v2, LX/4mu;->A07:LX/5du;

    .line 987
    .line 988
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    if-ne v0, v1, :cond_12

    .line 993
    .line 994
    :goto_9
    const/4 v1, 0x1

    .line 995
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    return-object v4

    .line 1000
    :cond_12
    const/4 v1, 0x0

    .line 1001
    goto :goto_a

    .line 1002
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_a
        :pswitch_2c
        :pswitch_9
        :pswitch_9
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_8
        :pswitch_7
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_6
        :pswitch_5
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_18
        :pswitch_4
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
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
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method
