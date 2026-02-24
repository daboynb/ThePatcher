.class public LX/5X0;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/5X0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5X0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5X0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    iget v0, p0, LX/5X0;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/5X0;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iget-object v1, p0, LX/5X0;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v1, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    check-cast v7, LX/5dT;

    .line 31
    .line 32
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v1, v2, 0x11

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v7, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    invoke-interface {v7}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    if-ne v3, v0, :cond_1

    .line 58
    .line 59
    new-instance v3, LX/4k8;

    .line 60
    .line 61
    invoke-direct {v3}, LX/4k8;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v3}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    check-cast v3, LX/4k8;

    .line 68
    .line 69
    iget-object v2, p0, LX/5X0;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v1, p0, LX/5X0;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/4f6;

    .line 76
    .line 77
    iget-object v0, v3, LX/4k8;->A00:LX/5Cf;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/5Cf;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v7, v4}, LX/4k8;->A01(LX/4f6;LX/5dT;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    check-cast p1, LX/4g7;

    .line 90
    .line 91
    check-cast v7, LX/4g7;

    .line 92
    .line 93
    check-cast v1, LX/4qv;

    .line 94
    .line 95
    iget-wide v2, v1, LX/4qv;->A00:J

    .line 96
    .line 97
    iget-object v6, p0, LX/5X0;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 100
    .line 101
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {p1, v0}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-boolean v0, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:Z

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/Abo;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    const v1, 0x7fffffff

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/Gie;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/Gie;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/Abo;

    .line 126
    .line 127
    :cond_2
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:Z

    .line 129
    .line 130
    invoke-virtual {v6}, LX/4zN;->A07()LX/0QP;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v1, 0x4

    .line 136
    new-instance v0, LX/5Ke;

    .line 137
    .line 138
    invoke-direct {v0, v6, v4, v1}, LX/5Ke;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v5}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, LX/5X0;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/4Zp;

    .line 147
    .line 148
    invoke-static {p1, v0}, LX/4MX;->A00(LX/4g7;LX/4Zp;)V

    .line 149
    .line 150
    .line 151
    iget-wide v0, v7, LX/4g7;->A08:J

    .line 152
    .line 153
    invoke-static {v0, v1, v2, v3}, LX/4qv;->A02(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/Abo;

    .line 158
    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    new-instance v0, LX/3Zs;

    .line 162
    .line 163
    invoke-direct {v0, v2, v3}, LX/3Zs;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_2
    check-cast p1, LX/4zr;

    .line 172
    .line 173
    invoke-static {v7}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget-object v6, p0, LX/5X0;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Landroid/text/Spannable;

    .line 184
    .line 185
    iget-object v5, p0, LX/5X0;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, LX/097;

    .line 188
    .line 189
    iget-object v4, p1, LX/4zr;->A06:LX/4T4;

    .line 190
    .line 191
    iget-object v3, p1, LX/4zr;->A09:LX/5BB;

    .line 192
    .line 193
    if-nez v3, :cond_4

    .line 194
    .line 195
    sget-object v3, LX/5BB;->A04:LX/5BB;

    .line 196
    .line 197
    :cond_4
    invoke-static {p1}, LX/4zr;->A00(LX/4zr;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    new-instance v2, LX/4c4;

    .line 202
    .line 203
    invoke-direct {v2, v0}, LX/4c4;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, LX/4zr;->A08:LX/4c5;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget v1, v0, LX/4c5;->A00:I

    .line 211
    .line 212
    :goto_1
    new-instance v0, LX/4c5;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/4c5;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v4, v3, v2, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/graphics/Typeface;

    .line 222
    .line 223
    new-instance v1, LX/3Xi;

    .line 224
    .line 225
    invoke-direct {v1, v0}, LX/3Xi;-><init>(Landroid/graphics/Typeface;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x21

    .line 229
    .line 230
    invoke-interface {v6, v1, v8, v7, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_5
    const v1, 0xffff

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_3
    check-cast v7, LX/5dT;

    .line 240
    .line 241
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    and-int/lit8 v1, v0, 0x11

    .line 246
    .line 247
    const/16 v0, 0x10

    .line 248
    .line 249
    if-ne v1, v0, :cond_6

    .line 250
    .line 251
    invoke-interface {v7}, LX/5dT;->Apg()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    :cond_6
    iget-object v0, p0, LX/5X0;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v0}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-static {v0}, LX/IXe;->A00(Ljava/lang/Iterable;)LX/K1j;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget-object v9, p0, LX/5X0;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v9, LX/5Yt;

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/16 v13, 0x9

    .line 276
    .line 277
    move v12, v11

    .line 278
    invoke-static/range {v7 .. v13}, LX/4nG;->A01(LX/5dT;LX/5dN;LX/5Yt;LX/K1j;III)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_4
    check-cast v7, LX/5dT;

    .line 284
    .line 285
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    and-int/lit8 v1, v0, 0x11

    .line 290
    .line 291
    const/16 v0, 0x10

    .line 292
    .line 293
    if-ne v1, v0, :cond_7

    .line 294
    .line 295
    invoke-interface {v7}, LX/5dT;->Apg()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    :cond_7
    iget-object v3, p0, LX/5X0;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, LX/5dN;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-static {v7}, LX/3WE;->A0K(LX/5dT;)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v7, v2}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-interface {v7}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    if-ne v1, v0, :cond_9

    .line 323
    .line 324
    :cond_8
    new-instance v1, LX/CZW;

    .line 325
    .line 326
    invoke-direct {v1, v2}, LX/CZW;-><init>(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v1}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    check-cast v1, LX/CZW;

    .line 333
    .line 334
    const/4 v13, 0x2

    .line 335
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 336
    .line 337
    invoke-direct {v0, v1, v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(LX/5cW;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    iget-object v2, p0, LX/5X0;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    const/16 v0, 0x21

    .line 347
    .line 348
    invoke-static {v2, v0}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, -0x12b5d90a

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    const/16 v0, 0x22

    .line 360
    .line 361
    invoke-static {v2, v0}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, -0x1220c2c9

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    const/16 v0, 0xc

    .line 373
    .line 374
    new-instance v1, LX/5Ww;

    .line 375
    .line 376
    invoke-direct {v1, v2, v0}, LX/5Ww;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    const v0, 0x5314cafb

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    const/16 v12, 0x6d80

    .line 387
    .line 388
    invoke-static/range {v6 .. v13}, LX/4hZ;->A00(LX/5dQ;LX/5dT;LX/5dN;LX/095;LX/095;Lkotlin/jvm/functions/Function3;II)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_a
    invoke-interface {v7}, LX/5dT;->C82()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_5
    check-cast p1, LX/5eF;

    .line 399
    .line 400
    check-cast v7, LX/5eB;

    .line 401
    .line 402
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 403
    .line 404
    iget-wide v0, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 405
    .line 406
    invoke-interface {v7, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-interface {p1}, LX/5ee;->B5P()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const-wide v6, 0xffffffffL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    const/16 v2, 0x20

    .line 420
    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    iget-object v1, p0, LX/5X0;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    iget-object v0, p0, LX/5X0;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LX/4mu;

    .line 430
    .line 431
    iget-object v0, v0, LX/4mu;->A07:LX/5du;

    .line 432
    .line 433
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_b

    .line 442
    .line 443
    const-wide/16 v3, 0x0

    .line 444
    .line 445
    :goto_2
    shr-long v0, v3, v2

    .line 446
    .line 447
    long-to-int v2, v0

    .line 448
    and-long/2addr v3, v6

    .line 449
    long-to-int v1, v3

    .line 450
    const/4 v0, 0x5

    .line 451
    invoke-static {v5, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {p1, v0, v2, v1}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    return-object v3

    .line 460
    :cond_b
    iget v1, v5, LX/4zA;->A01:I

    .line 461
    .line 462
    iget v0, v5, LX/4zA;->A00:I

    .line 463
    .line 464
    invoke-static {v1, v0}, LX/3WE;->A0C(II)J

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    goto :goto_2

    .line 469
    :pswitch_6
    invoke-static {v7, v1}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const v0, -0x15193045

    .line 474
    .line 475
    .line 476
    invoke-interface {v2, v0}, LX/5dT;->C8v(I)V

    .line 477
    .line 478
    .line 479
    iget-object v1, p0, LX/5X0;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, LX/5a2;

    .line 482
    .line 483
    iget-object v0, p0, LX/5X0;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/5Xx;

    .line 486
    .line 487
    invoke-interface {v1, v0, v2}, LX/5a2;->BtZ(LX/5Xx;LX/5dT;)LX/5a3;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface {v2, v1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-interface {v2}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-nez v0, :cond_c

    .line 500
    .line 501
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    if-ne v3, v0, :cond_d

    .line 504
    .line 505
    :cond_c
    new-instance v3, LX/4xh;

    .line 506
    .line 507
    invoke-direct {v3, v1}, LX/4xh;-><init>(LX/5a3;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v3}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_d
    invoke-static {v2}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object v3

    .line 517
    :pswitch_7
    invoke-static {v7, v1}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    const v0, -0x620472b

    .line 522
    .line 523
    .line 524
    invoke-static {v8, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v7, LX/4ip;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v8, v0, v7}, LX/3WH;->A0j(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, LX/0QP;

    .line 535
    .line 536
    invoke-interface {v8}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    if-ne v5, v7, :cond_e

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-static {v0, v8}, LX/4wk;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3b1;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    :cond_e
    check-cast v5, LX/5du;

    .line 548
    .line 549
    iget-object v0, p0, LX/5X0;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v8, v0}, LX/4M7;->A00(LX/5dT;Ljava/lang/Object;)LX/5du;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iget-object v3, p0, LX/5X0;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, LX/5df;

    .line 558
    .line 559
    invoke-interface {v8, v3}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-interface {v8}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-nez v1, :cond_f

    .line 568
    .line 569
    if-ne v0, v7, :cond_10

    .line 570
    .line 571
    :cond_f
    const/16 v0, 0x20

    .line 572
    .line 573
    invoke-static {v8, v5, v3, v0}, LX/5TM;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :cond_10
    invoke-static {v8, v0, v3}, LX/3WD;->A1J(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 581
    .line 582
    invoke-interface {v8, v6}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v8, v3, v4, v0}, LX/3WH;->A1M(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-interface {v8}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-nez v1, :cond_11

    .line 595
    .line 596
    if-ne v0, v7, :cond_12

    .line 597
    .line 598
    :cond_11
    new-instance v0, LX/4yM;

    .line 599
    .line 600
    invoke-direct {v0, v3, v5, v4, v6}, LX/4yM;-><init>(LX/5df;LX/5du;LX/5aQ;LX/0QP;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v8, v0}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_12
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 607
    .line 608
    invoke-static {v2, v0, v3}, LX/4xV;->A02(LX/5dN;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/5dN;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v8}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v3

    .line 616
    :pswitch_8
    invoke-static {v7, v1}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const v0, 0x2d4acc1b

    .line 621
    .line 622
    .line 623
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 624
    .line 625
    .line 626
    iget-object v1, p0, LX/5X0;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, LX/00h;

    .line 629
    .line 630
    sget-object v0, LX/4T7;->A02:LX/4uo;

    .line 631
    .line 632
    invoke-interface {v4}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    sget-object v5, LX/4ip;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    if-ne v6, v5, :cond_13

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    new-instance v6, LX/3b2;

    .line 642
    .line 643
    invoke-direct {v6, v0, v1}, LX/3b2;-><init>(LX/5aP;LX/00h;)V

    .line 644
    .line 645
    .line 646
    move-object v0, v4

    .line 647
    check-cast v0, LX/4wk;

    .line 648
    .line 649
    invoke-virtual {v0, v6}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_13
    check-cast v6, LX/5aQ;

    .line 653
    .line 654
    invoke-interface {v4}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    if-ne v7, v5, :cond_14

    .line 659
    .line 660
    invoke-interface {v6}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/4qv;

    .line 665
    .line 666
    iget-wide v0, v0, LX/4qv;->A00:J

    .line 667
    .line 668
    invoke-static {v0, v1}, LX/4qv;->A05(J)LX/4qv;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    sget-object v2, LX/4T7;->A03:LX/5Xq;

    .line 673
    .line 674
    sget-wide v0, LX/4T7;->A00:J

    .line 675
    .line 676
    invoke-static {v0, v1}, LX/4qv;->A05(J)LX/4qv;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v7, LX/4pV;

    .line 681
    .line 682
    invoke-direct {v7, v2, v3, v0}, LX/4pV;-><init>(LX/5Xq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v4, v7}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_14
    check-cast v7, LX/4pV;

    .line 689
    .line 690
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 691
    .line 692
    invoke-interface {v4, v7}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-interface {v4}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    if-nez v0, :cond_15

    .line 701
    .line 702
    if-ne v2, v5, :cond_16

    .line 703
    .line 704
    :cond_15
    const/4 v1, 0x0

    .line 705
    const/16 v0, 0xf

    .line 706
    .line 707
    new-instance v2, LX/5Kd;

    .line 708
    .line 709
    invoke-direct {v2, v7, v6, v1, v0}, LX/5Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v4, v2}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_16
    invoke-static {v4, v2, v3}, LX/3WD;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v7, LX/4pV;->A02:LX/4xB;

    .line 719
    .line 720
    iget-object v2, p0, LX/5X0;->A01:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 723
    .line 724
    invoke-interface {v4, v3}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-interface {v4}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-nez v1, :cond_17

    .line 733
    .line 734
    if-ne v0, v5, :cond_18

    .line 735
    .line 736
    :cond_17
    const/4 v0, 0x6

    .line 737
    invoke-static {v3, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v4, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_18
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v4}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return-object v3

    .line 752
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
.end method
