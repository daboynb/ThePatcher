.class public LX/5TB;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/5TB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5TB;
    .locals 1

    .line 0
    new-instance v0, LX/5TB;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5TB;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/5TB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/4mj;

    .line 6
    .line 7
    iget-object v1, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/4zA;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v1, v0, v0}, LX/4mj;->A05(LX/4zA;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    :cond_1
    return-object v8

    .line 18
    :pswitch_1
    check-cast p1, LX/5e7;

    .line 19
    .line 20
    iget-object v0, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LX/5e7;->AJo()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    check-cast p1, LX/5eg;

    .line 32
    .line 33
    iget-object v2, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 36
    .line 37
    iget v0, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A00:F

    .line 38
    .line 39
    invoke-interface {p1, v0}, LX/5ei;->CB1(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move-object v6, p1

    .line 44
    check-cast v6, LX/4xs;

    .line 45
    .line 46
    iget v0, v6, LX/4xs;->A04:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, v6, LX/4xs;->A05:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x20

    .line 55
    .line 56
    iput v0, v6, LX/4xs;->A05:I

    .line 57
    .line 58
    iput v1, v6, LX/4xs;->A04:F

    .line 59
    .line 60
    :cond_2
    iget-object v0, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A03:LX/5aZ;

    .line 61
    .line 62
    invoke-interface {p1, v0}, LX/5eg;->C3M(LX/5aZ;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A04:Z

    .line 66
    .line 67
    invoke-interface {p1, v0}, LX/5eg;->BzL(Z)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A01:J

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, LX/5eg;->Byj(J)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A02:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    check-cast p1, LX/5eg;

    .line 79
    .line 80
    iget-object v2, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/3bn;

    .line 83
    .line 84
    iget v0, v2, LX/3bn;->A02:F

    .line 85
    .line 86
    invoke-interface {p1, v0}, LX/5eg;->C34(F)V

    .line 87
    .line 88
    .line 89
    iget v0, v2, LX/3bn;->A03:F

    .line 90
    .line 91
    invoke-interface {p1, v0}, LX/5eg;->C35(F)V

    .line 92
    .line 93
    .line 94
    iget v0, v2, LX/3bn;->A00:F

    .line 95
    .line 96
    invoke-interface {p1, v0}, LX/5eg;->Bye(F)V

    .line 97
    .line 98
    .line 99
    iget v1, v2, LX/3bn;->A04:F

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, LX/4xs;

    .line 103
    .line 104
    iget v0, v6, LX/4xs;->A04:F

    .line 105
    .line 106
    cmpg-float v0, v0, v1

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget v0, v6, LX/4xs;->A05:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x20

    .line 113
    .line 114
    iput v0, v6, LX/4xs;->A05:I

    .line 115
    .line 116
    iput v1, v6, LX/4xs;->A04:F

    .line 117
    .line 118
    :cond_3
    iget v1, v2, LX/3bn;->A01:F

    .line 119
    .line 120
    iget v0, v6, LX/4xs;->A01:F

    .line 121
    .line 122
    cmpg-float v0, v0, v1

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget v0, v6, LX/4xs;->A05:I

    .line 127
    .line 128
    or-int/lit16 v0, v0, 0x800

    .line 129
    .line 130
    iput v0, v6, LX/4xs;->A05:I

    .line 131
    .line 132
    iput v1, v6, LX/4xs;->A01:F

    .line 133
    .line 134
    :cond_4
    iget-wide v0, v2, LX/3bn;->A07:J

    .line 135
    .line 136
    invoke-interface {p1, v0, v1}, LX/5eg;->C42(J)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, LX/3bn;->A08:LX/5aZ;

    .line 140
    .line 141
    invoke-interface {p1, v0}, LX/5eg;->C3M(LX/5aZ;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v2, LX/3bn;->A0A:Z

    .line 145
    .line 146
    invoke-interface {p1, v0}, LX/5eg;->BzL(Z)V

    .line 147
    .line 148
    .line 149
    iget-wide v0, v2, LX/3bn;->A05:J

    .line 150
    .line 151
    invoke-interface {p1, v0, v1}, LX/5eg;->Byj(J)V

    .line 152
    .line 153
    .line 154
    iget-wide v2, v2, LX/3bn;->A06:J

    .line 155
    .line 156
    :goto_1
    iget-wide v4, v6, LX/4xs;->A08:J

    .line 157
    .line 158
    sget-wide v0, LX/4r1;->A01:J

    .line 159
    .line 160
    cmp-long v0, v4, v2

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget v0, v6, LX/4xs;->A05:I

    .line 165
    .line 166
    or-int/lit16 v0, v0, 0x80

    .line 167
    .line 168
    iput v0, v6, LX/4xs;->A05:I

    .line 169
    .line 170
    iput-wide v2, v6, LX/4xs;->A08:J

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_4
    check-cast p1, LX/5eh;

    .line 175
    .line 176
    iget-object v7, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 179
    .line 180
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0O:LX/5YX;

    .line 181
    .line 182
    iget-object v6, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/5dO;

    .line 183
    .line 184
    iget-boolean v0, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0I:Z

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-boolean v0, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    invoke-interface {p1}, LX/5eh;->AXD()LX/5aa;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object v4, v5

    .line 199
    check-cast v4, LX/4y1;

    .line 200
    .line 201
    iget-object v0, v4, LX/4y1;->A02:LX/4y2;

    .line 202
    .line 203
    iget-object v3, v0, LX/4y2;->A02:LX/4oe;

    .line 204
    .line 205
    invoke-static {v3}, LX/4oe;->A00(LX/4oe;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    :try_start_0
    iget-object v0, v4, LX/4y1;->A01:LX/5cj;

    .line 210
    .line 211
    check-cast v0, LX/4y4;

    .line 212
    .line 213
    iget-object v0, v0, LX/4y4;->A00:LX/5aa;

    .line 214
    .line 215
    check-cast v0, LX/4y1;

    .line 216
    .line 217
    iget-object v0, v0, LX/4y1;->A02:LX/4y2;

    .line 218
    .line 219
    iget-object v0, v0, LX/4y2;->A02:LX/4oe;

    .line 220
    .line 221
    iget-object v0, v0, LX/4oe;->A01:LX/5d2;

    .line 222
    .line 223
    invoke-interface {v0, v6}, LX/5d2;->ADs(LX/5dO;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01(LX/5eh;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v5, v1, v2}, LX/4oe;->A02(LX/4oe;LX/5aa;J)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_5
    invoke-static {p1, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01(LX/5eh;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_5
    check-cast p1, LX/5eh;

    .line 240
    .line 241
    iget-object v0, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/4bO;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, LX/4bO;->A01(LX/5eh;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_6
    iget-object v1, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LX/3cX;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, v1, LX/3cX;->A04:Z

    .line 256
    .line 257
    iget-object v0, v1, LX/3cX;->A03:LX/00h;

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :pswitch_7
    check-cast p1, LX/5eh;

    .line 262
    .line 263
    iget-object v0, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/3cX;

    .line 266
    .line 267
    iget-object v10, v0, LX/3cX;->A0A:LX/3cY;

    .line 268
    .line 269
    iget v9, v0, LX/3cX;->A00:F

    .line 270
    .line 271
    iget v8, v0, LX/3cX;->A01:F

    .line 272
    .line 273
    const-wide/16 v3, 0x0

    .line 274
    .line 275
    invoke-interface {p1}, LX/5eh;->AXD()LX/5aa;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    move-object v6, v7

    .line 280
    check-cast v6, LX/4y1;

    .line 281
    .line 282
    iget-object v0, v6, LX/4y1;->A02:LX/4y2;

    .line 283
    .line 284
    iget-object v5, v0, LX/4y2;->A02:LX/4oe;

    .line 285
    .line 286
    invoke-static {v5}, LX/4oe;->A00(LX/4oe;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    :try_start_1
    iget-object v0, v6, LX/4y1;->A01:LX/5cj;

    .line 291
    .line 292
    invoke-interface {v0, v9, v8, v3, v4}, LX/5cj;->Bx8(FFJ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, p1}, LX/4Ks;->A04(LX/5eh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v7, v1, v2}, LX/4oe;->A02(LX/4oe;LX/5aa;J)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_8
    iget-object v0, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LX/4yO;

    .line 306
    .line 307
    iget-object v0, v0, LX/4yO;->A01:Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    if-nez v0, :cond_6

    .line 310
    .line 311
    const-string v0, "onTouchEvent"

    .line 312
    .line 313
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    throw v0

    .line 318
    :pswitch_9
    check-cast p1, LX/4Ks;

    .line 319
    .line 320
    iget-object v0, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/3cY;

    .line 323
    .line 324
    invoke-static {v0, p1}, LX/3cY;->A02(LX/3cY;LX/4Ks;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, LX/3cY;->A0B:Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    :cond_6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 337
    .line 338
    iget-object v1, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 341
    .line 342
    iget-object v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    .line 343
    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    invoke-interface {v0, p1}, LX/0h8;->ACx(Ljava/lang/Throwable;)Z

    .line 347
    .line 348
    .line 349
    :cond_7
    const/4 v0, 0x0

    .line 350
    iput-object v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_b
    check-cast p1, LX/4mj;

    .line 355
    .line 356
    iget-object v2, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, LX/4zA;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    sget-object v0, LX/4Sm;->A01:Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    invoke-virtual {p1, v2, v0, v1, v1}, LX/4mj;->A06(LX/4zA;Lkotlin/jvm/functions/Function1;II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_c
    check-cast p1, LX/4mj;

    .line 369
    .line 370
    iget-object v5, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const/4 v3, 0x0

    .line 379
    :goto_2
    if-ge v3, v4, :cond_0

    .line 380
    .line 381
    invoke-static {v5, v3}, LX/3WD;->A0W(Ljava/util/List;I)LX/4zA;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/4 v1, 0x0

    .line 386
    sget-object v0, LX/4Sm;->A01:Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    invoke-virtual {p1, v2, v0, v1, v1}, LX/4mj;->A06(LX/4zA;Lkotlin/jvm/functions/Function1;II)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :pswitch_d
    check-cast p1, LX/5eA;

    .line 395
    .line 396
    invoke-interface {p1}, LX/5eA;->B6V()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    invoke-interface {p1}, LX/5eA;->API()LX/4mg;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-boolean v0, v1, LX/4mg;->A01:Z

    .line 407
    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    invoke-interface {p1}, LX/5eA;->B9A()V

    .line 411
    .line 412
    .line 413
    :cond_8
    iget-object v0, v1, LX/4mg;->A08:Ljava/util/Map;

    .line 414
    .line 415
    iget-object v4, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, LX/4mg;

    .line 418
    .line 419
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_9

    .line 428
    .line 429
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, LX/4Tl;

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-interface {p1}, LX/5eA;->AcO()LX/3eJ;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v2, v4, v0, v1}, LX/4mg;->A00(LX/4Tl;LX/4mg;LX/3d4;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_9
    invoke-interface {p1}, LX/5eA;->AcO()LX/3eJ;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :cond_a
    iget-object v3, v3, LX/3d4;->A08:LX/3d4;

    .line 460
    .line 461
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v4, LX/4mg;->A07:LX/5eA;

    .line 465
    .line 466
    invoke-interface {v0}, LX/5eA;->AcO()LX/3eJ;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_0

    .line 475
    .line 476
    invoke-virtual {v4, v3}, LX/4mg;->A01(LX/3d4;)Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_a

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/4Tl;

    .line 499
    .line 500
    instance-of v0, v4, LX/3co;

    .line 501
    .line 502
    if-eqz v0, :cond_b

    .line 503
    .line 504
    invoke-virtual {v3}, LX/3d4;->A0a()LX/3d7;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, LX/3d8;->ANw(LX/4Tl;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    :goto_5
    invoke-static {v1, v4, v3, v0}, LX/4mg;->A00(LX/4Tl;LX/4mg;LX/3d4;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_b
    invoke-virtual {v3, v1}, LX/3d8;->ANw(LX/4Tl;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    goto :goto_5

    .line 524
    :pswitch_e
    check-cast p1, LX/4mc;

    .line 525
    .line 526
    iget-object v3, p1, LX/4mc;->A00:Landroid/view/KeyEvent;

    .line 527
    .line 528
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, LX/3WD;->A0G(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    sget-wide v1, LX/4TQ;->A0C:J

    .line 537
    .line 538
    cmp-long v0, v4, v1

    .line 539
    .line 540
    if-nez v0, :cond_e

    .line 541
    .line 542
    invoke-virtual {v3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    :goto_6
    new-instance v7, LX/4by;

    .line 551
    .line 552
    invoke-direct {v7, v0}, LX/4by;-><init>(I)V

    .line 553
    .line 554
    .line 555
    :goto_7
    const/4 v9, 0x0

    .line 556
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    if-eqz v7, :cond_1

    .line 561
    .line 562
    invoke-static {v3}, LX/4MV;->A00(Landroid/view/KeyEvent;)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/4 v0, 0x2

    .line 567
    if-ne v1, v0, :cond_1

    .line 568
    .line 569
    iget v6, v7, LX/4by;->A00:I

    .line 570
    .line 571
    invoke-static {v6}, LX/4hB;->A00(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    const/4 v5, 0x1

    .line 576
    iget-object v1, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 579
    .line 580
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(Landroidx/compose/ui/platform/AndroidComposeView;)LX/4mt;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 585
    .line 586
    const/16 v0, 0x19

    .line 587
    .line 588
    invoke-static {v7, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v4, v2, v0, v6}, LX/5e6;->AND(LX/4mt;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_27

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_27

    .line 603
    .line 604
    if-eq v6, v5, :cond_c

    .line 605
    .line 606
    const/4 v0, 0x2

    .line 607
    if-ne v6, v0, :cond_1

    .line 608
    .line 609
    :cond_c
    const/4 v8, 0x0

    .line 610
    if-eqz v11, :cond_28

    .line 611
    .line 612
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    move-object v12, v1

    .line 617
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 626
    .line 627
    invoke-static {v13, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    check-cast v13, Landroid/view/ViewGroup;

    .line 631
    .line 632
    invoke-virtual {v3, v13, v12, v10}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    if-eqz v12, :cond_25

    .line 637
    .line 638
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_26

    .line 643
    .line 644
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :goto_8
    if-eqz v0, :cond_26

    .line 649
    .line 650
    if-eq v0, v1, :cond_d

    .line 651
    .line 652
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto :goto_8

    .line 657
    :cond_e
    sget-wide v1, LX/4TQ;->A04:J

    .line 658
    .line 659
    cmp-long v0, v4, v1

    .line 660
    .line 661
    if-nez v0, :cond_f

    .line 662
    .line 663
    const/4 v0, 0x4

    .line 664
    goto :goto_6

    .line 665
    :cond_f
    sget-wide v1, LX/4TQ;->A03:J

    .line 666
    .line 667
    cmp-long v0, v4, v1

    .line 668
    .line 669
    if-nez v0, :cond_10

    .line 670
    .line 671
    const/4 v0, 0x3

    .line 672
    goto :goto_6

    .line 673
    :cond_10
    sget-wide v1, LX/4TQ;->A05:J

    .line 674
    .line 675
    cmp-long v0, v4, v1

    .line 676
    .line 677
    if-eqz v0, :cond_14

    .line 678
    .line 679
    sget-wide v1, LX/4TQ;->A0A:J

    .line 680
    .line 681
    cmp-long v0, v4, v1

    .line 682
    .line 683
    if-eqz v0, :cond_14

    .line 684
    .line 685
    sget-wide v1, LX/4TQ;->A02:J

    .line 686
    .line 687
    cmp-long v0, v4, v1

    .line 688
    .line 689
    if-eqz v0, :cond_13

    .line 690
    .line 691
    sget-wide v1, LX/4TQ;->A09:J

    .line 692
    .line 693
    cmp-long v0, v4, v1

    .line 694
    .line 695
    if-eqz v0, :cond_13

    .line 696
    .line 697
    sget-wide v1, LX/4TQ;->A01:J

    .line 698
    .line 699
    cmp-long v0, v4, v1

    .line 700
    .line 701
    if-eqz v0, :cond_12

    .line 702
    .line 703
    sget-wide v1, LX/4TQ;->A06:J

    .line 704
    .line 705
    cmp-long v0, v4, v1

    .line 706
    .line 707
    if-eqz v0, :cond_12

    .line 708
    .line 709
    sget-wide v1, LX/4TQ;->A08:J

    .line 710
    .line 711
    cmp-long v0, v4, v1

    .line 712
    .line 713
    if-eqz v0, :cond_12

    .line 714
    .line 715
    sget-wide v1, LX/4TQ;->A00:J

    .line 716
    .line 717
    cmp-long v0, v4, v1

    .line 718
    .line 719
    if-eqz v0, :cond_11

    .line 720
    .line 721
    sget-wide v1, LX/4TQ;->A07:J

    .line 722
    .line 723
    cmp-long v0, v4, v1

    .line 724
    .line 725
    if-eqz v0, :cond_11

    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    goto/16 :goto_7

    .line 729
    .line 730
    :cond_11
    const/16 v0, 0x8

    .line 731
    .line 732
    goto/16 :goto_6

    .line 733
    .line 734
    :cond_12
    const/4 v0, 0x7

    .line 735
    goto/16 :goto_6

    .line 736
    .line 737
    :cond_13
    const/4 v0, 0x6

    .line 738
    goto/16 :goto_6

    .line 739
    .line 740
    :cond_14
    const/4 v0, 0x5

    .line 741
    goto/16 :goto_6

    .line 742
    .line 743
    :pswitch_f
    check-cast p1, LX/00h;

    .line 744
    .line 745
    iget-object v2, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Landroid/view/View;

    .line 748
    .line 749
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_15

    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    :goto_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-ne v1, v0, :cond_16

    .line 764
    .line 765
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_15
    const/4 v1, 0x0

    .line 771
    goto :goto_9

    .line 772
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    if-eqz v2, :cond_0

    .line 777
    .line 778
    const/4 v1, 0x6

    .line 779
    new-instance v0, LX/5C3;

    .line 780
    .line 781
    invoke-direct {v0, p1, v1}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 785
    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :pswitch_10
    check-cast p1, LX/4zR;

    .line 790
    .line 791
    iget-object v0, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 794
    .line 795
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/4zR;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :pswitch_11
    check-cast p1, Landroid/content/res/Configuration;

    .line 801
    .line 802
    iget-object v1, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, LX/5du;

    .line 805
    .line 806
    new-instance v0, Landroid/content/res/Configuration;

    .line 807
    .line 808
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v1, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :pswitch_12
    sget-object v2, LX/4Sn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 817
    .line 818
    const/4 v1, 0x0

    .line 819
    const/4 v0, 0x1

    .line 820
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_0

    .line 825
    .line 826
    iget-object v1, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, LX/AZr;

    .line 829
    .line 830
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 831
    .line 832
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :pswitch_13
    check-cast p1, LX/5eh;

    .line 838
    .line 839
    iget-object v1, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, LX/4zQ;

    .line 842
    .line 843
    invoke-interface {p1}, LX/5eh;->AXD()LX/5aa;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, LX/4y1;

    .line 848
    .line 849
    iget-object v0, v3, LX/4y1;->A02:LX/4y2;

    .line 850
    .line 851
    iget-object v0, v0, LX/4y2;->A02:LX/4oe;

    .line 852
    .line 853
    iget-object v2, v0, LX/4oe;->A01:LX/5d2;

    .line 854
    .line 855
    iget-object v1, v1, LX/4zQ;->A03:LX/095;

    .line 856
    .line 857
    if-eqz v1, :cond_0

    .line 858
    .line 859
    iget-object v0, v3, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 860
    .line 861
    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :pswitch_14
    check-cast p1, LX/5dX;

    .line 867
    .line 868
    move-object v1, p1

    .line 869
    check-cast v1, LX/50I;

    .line 870
    .line 871
    iget-object v0, v1, LX/50I;->A00:Landroid/view/inputmethod/InputConnection;

    .line 872
    .line 873
    if-eqz v0, :cond_17

    .line 874
    .line 875
    invoke-virtual {v1, v0}, LX/50I;->A00(Landroid/view/inputmethod/InputConnection;)V

    .line 876
    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    iput-object v0, v1, LX/50I;->A00:Landroid/view/inputmethod/InputConnection;

    .line 880
    .line 881
    :cond_17
    iget-object v5, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v5, LX/4Xh;

    .line 884
    .line 885
    iget-object v4, v5, LX/4Xh;->A00:LX/5Ct;

    .line 886
    .line 887
    iget-object v3, v4, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 888
    .line 889
    iget v2, v4, LX/5Ct;->A00:I

    .line 890
    .line 891
    const/4 v1, 0x0

    .line 892
    :goto_a
    if-ge v1, v2, :cond_18

    .line 893
    .line 894
    invoke-static {p1, v3, v1}, LX/3WD;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_19

    .line 899
    .line 900
    if-ltz v1, :cond_18

    .line 901
    .line 902
    invoke-virtual {v4, v1}, LX/5Ct;->A04(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    :cond_18
    iget v0, v4, LX/5Ct;->A00:I

    .line 906
    .line 907
    if-nez v0, :cond_0

    .line 908
    .line 909
    iget-object v0, v5, LX/4Xh;->A04:LX/00h;

    .line 910
    .line 911
    :goto_b
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 917
    .line 918
    goto :goto_a

    .line 919
    :pswitch_15
    iget-object v1, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, LX/095;

    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    invoke-interface {v1, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :pswitch_16
    if-eqz p1, :cond_0

    .line 930
    .line 931
    iget-object v0, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Landroid/os/CancellationSignal;

    .line 934
    .line 935
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :pswitch_17
    check-cast p1, LX/5at;

    .line 941
    .line 942
    iget-object v0, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LX/4c2;

    .line 945
    .line 946
    iget v0, v0, LX/4c2;->A00:I

    .line 947
    .line 948
    invoke-static {p1, v0}, LX/4N6;->A00(LX/5at;I)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_0

    .line 952
    .line 953
    :pswitch_18
    check-cast p1, LX/5ei;

    .line 954
    .line 955
    iget-object v0, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, LX/4zl;

    .line 958
    .line 959
    invoke-virtual {v0, p1}, LX/4zl;->Bzq(LX/5ei;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :pswitch_19
    check-cast p1, LX/5e9;

    .line 965
    .line 966
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 967
    .line 968
    if-eqz v0, :cond_1a

    .line 969
    .line 970
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 971
    .line 972
    if-eqz p1, :cond_1a

    .line 973
    .line 974
    iget-object v2, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    const/16 v1, 0x18

    .line 977
    .line 978
    new-instance v0, LX/5Oq;

    .line 979
    .line 980
    invoke-direct {v0, v2, p1, v1}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Bsr(LX/00h;)V

    .line 984
    .line 985
    .line 986
    :cond_1a
    iget-object v0, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Landroid/view/ViewGroup;

    .line 989
    .line 990
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :pswitch_1a
    check-cast p1, LX/5YV;

    .line 996
    .line 997
    iget-object v1, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, LX/4zN;

    .line 1000
    .line 1001
    invoke-static {v1}, LX/4hV;->A01(LX/4zN;)Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_0

    .line 1010
    .line 1011
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_0

    .line 1016
    .line 1017
    invoke-static {v1}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1022
    .line 1023
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 1024
    .line 1025
    invoke-static {v1}, LX/4Mb;->A00(LX/5eb;)Landroid/view/View;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast p1, LX/4xi;

    .line 1030
    .line 1031
    iget v0, p1, LX/4xi;->A01:I

    .line 1032
    .line 1033
    invoke-static {v0}, LX/4hB;->A00(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-static {v2, v4, v3}, LX/4hV;->A00(Landroid/view/View;Landroid/view/View;LX/5e6;)Landroid/graphics/Rect;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v0, v4, v1}, LX/4hB;->A01(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Integer;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_0

    .line 1046
    .line 1047
    goto :goto_f

    .line 1048
    :pswitch_1b
    check-cast p1, LX/5YV;

    .line 1049
    .line 1050
    iget-object v8, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v8, LX/3bJ;

    .line 1053
    .line 1054
    invoke-static {v8}, LX/4hV;->A01(LX/4zN;)Landroid/view/View;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_0

    .line 1063
    .line 1064
    invoke-static {v8}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1069
    .line 1070
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 1071
    .line 1072
    invoke-static {v8}, LX/4Mb;->A00(LX/5eb;)Landroid/view/View;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 1077
    .line 1078
    const-string v7, "host view did not take focus"

    .line 1079
    .line 1080
    if-nez v0, :cond_1b

    .line 1081
    .line 1082
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_0

    .line 1087
    .line 1088
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    throw v0

    .line 1093
    :cond_1b
    invoke-static {v5, v6, v1}, LX/4hV;->A00(Landroid/view/View;Landroid/view/View;LX/5e6;)Landroid/graphics/Rect;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    check-cast p1, LX/4xi;

    .line 1098
    .line 1099
    iget v0, p1, LX/4xi;->A01:I

    .line 1100
    .line 1101
    invoke-static {v0}, LX/4hB;->A00(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    if-eqz v0, :cond_1e

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    :goto_c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    iget-object v1, v8, LX/3bJ;->A00:Landroid/view/View;

    .line 1116
    .line 1117
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1118
    .line 1119
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    if-eqz v1, :cond_1d

    .line 1123
    .line 1124
    move-object v1, v5

    .line 1125
    check-cast v1, Landroid/view/ViewGroup;

    .line 1126
    .line 1127
    iget-object v0, v8, LX/3bJ;->A00:Landroid/view/View;

    .line 1128
    .line 1129
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    :goto_d
    if-eqz v2, :cond_1f

    .line 1134
    .line 1135
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    :goto_e
    if-eqz v1, :cond_1f

    .line 1140
    .line 1141
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    if-ne v1, v0, :cond_1c

    .line 1146
    .line 1147
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 1148
    .line 1149
    .line 1150
    :goto_f
    const/4 v0, 0x1

    .line 1151
    iput-boolean v0, p1, LX/4xi;->A00:Z

    .line 1152
    .line 1153
    goto/16 :goto_0

    .line 1154
    .line 1155
    :cond_1c
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    goto :goto_e

    .line 1160
    :cond_1d
    move-object v0, v5

    .line 1161
    check-cast v0, Landroid/view/ViewGroup;

    .line 1162
    .line 1163
    invoke-virtual {v2, v0, v4, v3}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    goto :goto_d

    .line 1168
    :cond_1e
    const/16 v3, 0x82

    .line 1169
    .line 1170
    goto :goto_c

    .line 1171
    :cond_1f
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_0

    .line 1176
    .line 1177
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    throw v0

    .line 1182
    :pswitch_1c
    check-cast p1, LX/4mj;

    .line 1183
    .line 1184
    iget-object v4, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v4, Ljava/util/List;

    .line 1187
    .line 1188
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    const/4 v2, 0x0

    .line 1193
    :goto_10
    if-ge v2, v3, :cond_0

    .line 1194
    .line 1195
    invoke-static {v4, v2}, LX/3WD;->A0W(Ljava/util/List;I)LX/4zA;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const/4 v0, 0x0

    .line 1200
    invoke-virtual {p1, v1, v0, v0}, LX/4mj;->A05(LX/4zA;II)V

    .line 1201
    .line 1202
    .line 1203
    add-int/lit8 v2, v2, 0x1

    .line 1204
    .line 1205
    goto :goto_10

    .line 1206
    :pswitch_1d
    check-cast p1, LX/5cz;

    .line 1207
    .line 1208
    invoke-interface {p1}, LX/5cz;->Ait()LX/5cz;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, LX/3eN;

    .line 1218
    .line 1219
    invoke-virtual {v0, v1}, LX/3eN;->A09(LX/5cz;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_0

    .line 1223
    .line 1224
    :pswitch_1e
    check-cast p1, LX/4cD;

    .line 1225
    .line 1226
    iget-wide v2, p1, LX/4cD;->A00:J

    .line 1227
    .line 1228
    iget-object v1, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, LX/3eN;

    .line 1231
    .line 1232
    new-instance v0, LX/4cD;

    .line 1233
    .line 1234
    invoke-direct {v0, v2, v3}, LX/4cD;-><init>(J)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v0}, LX/3eN;->setPopupContentSize-fhxjrPA(LX/4cD;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1}, LX/3eN;->A08()V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_0

    .line 1244
    .line 1245
    :pswitch_1f
    check-cast p1, LX/3bP;

    .line 1246
    .line 1247
    iget-object v0, p1, LX/4zN;->A03:LX/4zN;

    .line 1248
    .line 1249
    iget-boolean v0, v0, LX/4zN;->A09:Z

    .line 1250
    .line 1251
    if-nez v0, :cond_20

    .line 1252
    .line 1253
    sget-object v8, LX/4GV;->A04:LX/4GV;

    .line 1254
    .line 1255
    return-object v8

    .line 1256
    :cond_20
    const/4 v0, 0x0

    .line 1257
    iput-object v0, p1, LX/3bP;->A01:LX/3bP;

    .line 1258
    .line 1259
    sget-object v8, LX/4GV;->A03:LX/4GV;

    .line 1260
    .line 1261
    return-object v8

    .line 1262
    :pswitch_20
    check-cast p1, LX/5eY;

    .line 1263
    .line 1264
    move-object v0, p1

    .line 1265
    check-cast v0, LX/4zN;

    .line 1266
    .line 1267
    iget-object v0, v0, LX/4zN;->A03:LX/4zN;

    .line 1268
    .line 1269
    iget-boolean v0, v0, LX/4zN;->A09:Z

    .line 1270
    .line 1271
    if-eqz v0, :cond_23

    .line 1272
    .line 1273
    iget-object v0, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, LX/3Wm;

    .line 1276
    .line 1277
    iput-object p1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 1278
    .line 1279
    const/4 v0, 0x0

    .line 1280
    goto/16 :goto_11

    .line 1281
    .line 1282
    :pswitch_21
    check-cast p1, LX/3c6;

    .line 1283
    .line 1284
    iget-boolean v0, p1, LX/3c6;->A02:Z

    .line 1285
    .line 1286
    if-eqz v0, :cond_21

    .line 1287
    .line 1288
    iget-object v1, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, LX/12G;

    .line 1291
    .line 1292
    const/4 v0, 0x0

    .line 1293
    iput-boolean v0, v1, LX/12G;->element:Z

    .line 1294
    .line 1295
    sget-object v8, LX/4GV;->A02:LX/4GV;

    .line 1296
    .line 1297
    return-object v8

    .line 1298
    :cond_21
    sget-object v8, LX/4GV;->A03:LX/4GV;

    .line 1299
    .line 1300
    return-object v8

    .line 1301
    :pswitch_22
    check-cast p1, Landroid/view/MotionEvent;

    .line 1302
    .line 1303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    iget-object v0, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Landroid/view/ViewGroup;

    .line 1310
    .line 1311
    packed-switch v1, :pswitch_data_1

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    goto/16 :goto_11

    .line 1319
    .line 1320
    :pswitch_23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    goto/16 :goto_11

    .line 1325
    .line 1326
    :pswitch_24
    iget-object v0, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, LX/5Ct;

    .line 1329
    .line 1330
    invoke-virtual {v0, p1}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    const/4 v0, 0x1

    .line 1334
    goto :goto_11

    .line 1335
    :pswitch_25
    check-cast p1, LX/4c0;

    .line 1336
    .line 1337
    iget v1, p1, LX/4c0;->A00:I

    .line 1338
    .line 1339
    const/4 v0, 0x1

    .line 1340
    if-ne v1, v0, :cond_22

    .line 1341
    .line 1342
    iget-object v0, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Landroid/view/View;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    goto :goto_11

    .line 1351
    :cond_22
    iget-object v1, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v1, Landroid/view/View;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_23

    .line 1360
    .line 1361
    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    goto :goto_11

    .line 1366
    :pswitch_26
    check-cast p1, LX/3c6;

    .line 1367
    .line 1368
    iget-object v1, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, LX/3Wm;

    .line 1371
    .line 1372
    iget-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 1373
    .line 1374
    if-nez v0, :cond_23

    .line 1375
    .line 1376
    iget-boolean v0, p1, LX/3c6;->A02:Z

    .line 1377
    .line 1378
    if-eqz v0, :cond_23

    .line 1379
    .line 1380
    iput-object p1, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 1381
    .line 1382
    :cond_23
    :pswitch_27
    const/4 v0, 0x1

    .line 1383
    goto :goto_11

    .line 1384
    :pswitch_28
    iget-object v0, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, LX/3Wm;

    .line 1387
    .line 1388
    iput-object p1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 1389
    .line 1390
    const/4 v0, 0x1

    .line 1391
    goto :goto_11

    .line 1392
    :pswitch_29
    check-cast p1, LX/3bO;

    .line 1393
    .line 1394
    iget-object v0, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, LX/4by;

    .line 1397
    .line 1398
    iget v0, v0, LX/4by;->A00:I

    .line 1399
    .line 1400
    invoke-virtual {p1, v0}, LX/3bO;->BvC(I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    goto :goto_11

    .line 1405
    :pswitch_2a
    check-cast p1, LX/0QP;

    .line 1406
    .line 1407
    iget-object v1, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1410
    .line 1411
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/4VR;

    .line 1412
    .line 1413
    new-instance v8, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 1414
    .line 1415
    invoke-direct {v8, v1, v0, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;-><init>(Landroid/view/View;LX/4VR;LX/0QP;)V

    .line 1416
    .line 1417
    .line 1418
    return-object v8

    .line 1419
    :pswitch_2b
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 1420
    .line 1421
    iget-object v0, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1424
    .line 1425
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1426
    .line 1427
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    goto :goto_11

    .line 1436
    :pswitch_2c
    iget-object v1, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    const/16 v0, 0x9

    .line 1439
    .line 1440
    new-instance v8, LX/4wp;

    .line 1441
    .line 1442
    invoke-direct {v8, v1, v0}, LX/4wp;-><init>(Ljava/lang/Object;I)V

    .line 1443
    .line 1444
    .line 1445
    return-object v8

    .line 1446
    :pswitch_2d
    check-cast p1, Ljava/util/List;

    .line 1447
    .line 1448
    iget-object v0, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 1449
    .line 1450
    invoke-static {v0}, LX/3WD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    if-nez v0, :cond_24

    .line 1455
    .line 1456
    const/4 v0, 0x0

    .line 1457
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8

    .line 1461
    return-object v8

    .line 1462
    :cond_24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    const/4 v0, 0x1

    .line 1466
    goto :goto_11

    .line 1467
    :pswitch_2e
    check-cast p1, LX/4f7;

    .line 1468
    .line 1469
    iget-object v0, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 1472
    .line 1473
    const/4 v2, 0x0

    .line 1474
    iget-object v3, p1, LX/4f7;->A03:LX/5BB;

    .line 1475
    .line 1476
    iget v5, p1, LX/4f7;->A00:I

    .line 1477
    .line 1478
    iget v6, p1, LX/4f7;->A01:I

    .line 1479
    .line 1480
    iget-object v4, p1, LX/4f7;->A04:Ljava/lang/Object;

    .line 1481
    .line 1482
    new-instance v1, LX/4f7;

    .line 1483
    .line 1484
    invoke-direct/range {v1 .. v6}, LX/4f7;-><init>(LX/4T4;LX/5BB;Ljava/lang/Object;II)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/4f7;)LX/5ds;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-interface {v0}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v8

    .line 1495
    return-object v8

    .line 1496
    :pswitch_2f
    iget-object v1, p0, LX/5TB;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v1, Landroid/app/Dialog;

    .line 1499
    .line 1500
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1501
    .line 1502
    .line 1503
    const/16 v0, 0xa

    .line 1504
    .line 1505
    new-instance v8, LX/4wp;

    .line 1506
    .line 1507
    invoke-direct {v8, v1, v0}, LX/4wp;-><init>(Ljava/lang/Object;I)V

    .line 1508
    .line 1509
    .line 1510
    return-object v8

    .line 1511
    :catchall_0
    move-exception v0

    .line 1512
    invoke-static {v3, v5, v1, v2}, LX/4oe;->A02(LX/4oe;LX/5aa;J)V

    .line 1513
    .line 1514
    .line 1515
    throw v0

    .line 1516
    :catchall_1
    move-exception v0

    .line 1517
    invoke-static {v5, v7, v1, v2}, LX/4oe;->A02(LX/4oe;LX/5aa;J)V

    .line 1518
    .line 1519
    .line 1520
    throw v0

    .line 1521
    :cond_25
    move-object v12, v8

    .line 1522
    :cond_26
    invoke-static {v12, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-nez v0, :cond_28

    .line 1527
    .line 1528
    if-eqz v12, :cond_28

    .line 1529
    .line 1530
    if-eqz v2, :cond_29

    .line 1531
    .line 1532
    invoke-static {v2}, LX/4n3;->A00(LX/4mt;)Landroid/graphics/Rect;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v10

    .line 1536
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:[I

    .line 1537
    .line 1538
    invoke-virtual {v12, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1539
    .line 1540
    .line 1541
    aget v3, v0, v9

    .line 1542
    .line 1543
    aget v2, v0, v5

    .line 1544
    .line 1545
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1546
    .line 1547
    .line 1548
    aget v1, v0, v9

    .line 1549
    .line 1550
    aget v0, v0, v5

    .line 1551
    .line 1552
    sub-int/2addr v1, v3

    .line 1553
    sub-int/2addr v0, v2

    .line 1554
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v10, v12, v11}, LX/4hB;->A01(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Integer;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_28

    .line 1562
    .line 1563
    :cond_27
    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v8

    .line 1567
    return-object v8

    .line 1568
    :cond_28
    invoke-interface {v4, v6, v9}, LX/5e6;->ADg(IZ)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_27

    .line 1573
    .line 1574
    const/16 v0, 0x18

    .line 1575
    .line 1576
    invoke-static {v7, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-interface {v4, v8, v0, v6}, LX/5e6;->AND(LX/4mt;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    if-eqz v0, :cond_27

    .line 1585
    .line 1586
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    goto :goto_12

    .line 1591
    :cond_29
    const-string v0, "Invalid rect"

    .line 1592
    .line 1593
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_20
        :pswitch_26
        :pswitch_21
        :pswitch_27
        :pswitch_8
        :pswitch_8
        :pswitch_22
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_24
        :pswitch_25
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_e
        :pswitch_f
        :pswitch_2a
        :pswitch_2b
        :pswitch_10
        :pswitch_11
        :pswitch_2c
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2d
        :pswitch_2e
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2f
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method
