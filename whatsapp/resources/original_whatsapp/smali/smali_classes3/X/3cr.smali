.class public final LX/3cr;
.super LX/3bE;
.source ""

# interfaces
.implements LX/5eS;


# instance fields
.field public A00:Landroid/graphics/RenderNode;

.field public final A01:LX/4on;

.field public final A02:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/4on;LX/5eb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3bE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3cr;->A02:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 4
    .line 5
    iput-object p2, p0, LX/3cr;->A01:LX/4on;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, LX/3bE;->A0F(LX/5eb;)V

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
.method public AJj(LX/5e7;)V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v5, v11, LX/3cr;->A02:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 3
    .line 4
    move-object/from16 v19, p1

    .line 5
    .line 6
    invoke-interface/range {v19 .. v19}, LX/5eh;->Apc()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {v19 .. v19}, LX/5eh;->AXD()LX/5aa;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    move-object v9, v10

    .line 18
    check-cast v9, LX/4y1;

    .line 19
    .line 20
    iget-object v0, v9, LX/4y1;->A02:LX/4y2;

    .line 21
    .line 22
    iget-object v14, v0, LX/4y2;->A02:LX/4oe;

    .line 23
    .line 24
    iget-object v0, v14, LX/4oe;->A01:LX/5d2;

    .line 25
    .line 26
    invoke-static {v0}, LX/4xn;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v4, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:LX/5du;

    .line 31
    .line 32
    invoke-interface {v4}, LX/5du;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface/range {v19 .. v19}, LX/5eh;->Apc()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, LX/4qA;->A03(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    iget-object v1, v11, LX/3cr;->A01:LX/4on;

    .line 52
    .line 53
    iget-object v0, v1, LX/4on;->A07:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v1, LX/4on;->A01:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v1, LX/4on;->A03:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v1, LX/4on;->A05:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, v1, LX/4on;->A08:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, v1, LX/4on;->A02:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, v1, LX/4on;->A04:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, v1, LX/4on;->A06:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-interface/range {v19 .. v19}, LX/5e7;->AJo()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    const/high16 v1, 0x41f00000    # 30.0f

    .line 114
    .line 115
    move-object/from16 v0, v19

    .line 116
    .line 117
    invoke-interface {v0, v1}, LX/5ei;->CB1(F)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget-object v6, v11, LX/3cr;->A01:LX/4on;

    .line 122
    .line 123
    iget-object v0, v6, LX/4on;->A07:Landroid/widget/EdgeEffect;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {v0}, LX/3WD;->A1T(Landroid/widget/EdgeEffect;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_b

    .line 132
    .line 133
    :cond_9
    iget-object v0, v6, LX/4on;->A08:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    iget-object v0, v6, LX/4on;->A01:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-static {v0}, LX/3WD;->A1T(Landroid/widget/EdgeEffect;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    :cond_a
    iget-object v0, v6, LX/4on;->A02:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    :cond_b
    const/16 v18, 0x1

    .line 162
    .line 163
    :cond_c
    iget-object v0, v6, LX/4on;->A03:Landroid/widget/EdgeEffect;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-static {v0}, LX/3WD;->A1T(Landroid/widget/EdgeEffect;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_f

    .line 172
    .line 173
    :cond_d
    iget-object v0, v6, LX/4on;->A04:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_f

    .line 180
    .line 181
    iget-object v0, v6, LX/4on;->A05:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-static {v0}, LX/3WD;->A1T(Landroid/widget/EdgeEffect;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_f

    .line 190
    .line 191
    :cond_e
    iget-object v0, v6, LX/4on;->A06:Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    :cond_f
    const/16 v17, 0x1

    .line 202
    .line 203
    :cond_10
    const/4 v3, 0x0

    .line 204
    if-eqz v18, :cond_2e

    .line 205
    .line 206
    iget-object v2, v11, LX/3cr;->A00:Landroid/graphics/RenderNode;

    .line 207
    .line 208
    if-nez v2, :cond_11

    .line 209
    .line 210
    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    .line 211
    .line 212
    new-instance v2, Landroid/graphics/RenderNode;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v11, LX/3cr;->A00:Landroid/graphics/RenderNode;

    .line 218
    .line 219
    :cond_11
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v17, :cond_12

    .line 224
    .line 225
    invoke-static {v7}, LX/AcT;->A01(F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    mul-int/lit8 v0, v0, 0x2

    .line 230
    .line 231
    add-int/2addr v12, v0

    .line 232
    :cond_12
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    :goto_0
    invoke-virtual {v2, v3, v3, v12, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 237
    .line 238
    .line 239
    iget-object v1, v11, LX/3cr;->A00:Landroid/graphics/RenderNode;

    .line 240
    .line 241
    if-nez v1, :cond_13

    .line 242
    .line 243
    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    .line 244
    .line 245
    new-instance v1, Landroid/graphics/RenderNode;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v11, LX/3cr;->A00:Landroid/graphics/RenderNode;

    .line 251
    .line 252
    :cond_13
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    iget-object v0, v6, LX/4on;->A04:Landroid/widget/EdgeEffect;

    .line 257
    .line 258
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_15

    .line 263
    .line 264
    iget-object v3, v6, LX/4on;->A04:Landroid/widget/EdgeEffect;

    .line 265
    .line 266
    if-nez v3, :cond_14

    .line 267
    .line 268
    sget-object v0, LX/4Fq;->A02:LX/4Fq;

    .line 269
    .line 270
    invoke-static {v6, v0}, LX/4on;->A00(LX/4on;LX/4Fq;)Landroid/widget/EdgeEffect;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v6, LX/4on;->A04:Landroid/widget/EdgeEffect;

    .line 275
    .line 276
    :cond_14
    move-object v2, v12

    .line 277
    check-cast v2, Landroid/graphics/Canvas;

    .line 278
    .line 279
    const/high16 v1, 0x42b40000    # 90.0f

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 295
    .line 296
    .line 297
    :cond_15
    iget-object v0, v6, LX/4on;->A03:Landroid/widget/EdgeEffect;

    .line 298
    .line 299
    if-eqz v0, :cond_2d

    .line 300
    .line 301
    invoke-static {v0}, LX/3WD;->A1T(Landroid/widget/EdgeEffect;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const-wide v2, 0xffffffffL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    if-eqz v0, :cond_2d

    .line 311
    .line 312
    invoke-virtual {v6}, LX/4on;->A03()Landroid/widget/EdgeEffect;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    move-object v15, v12

    .line 317
    check-cast v15, Landroid/graphics/Canvas;

    .line 318
    .line 319
    const/high16 v1, 0x43870000    # 270.0f

    .line 320
    .line 321
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v15, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v15}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v6, LX/4on;->A03:Landroid/widget/EdgeEffect;

    .line 336
    .line 337
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_17

    .line 342
    .line 343
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-static {v0, v1, v2, v3}, LX/3WE;->A01(JJ)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget-object v2, v6, LX/4on;->A04:Landroid/widget/EdgeEffect;

    .line 352
    .line 353
    if-nez v2, :cond_16

    .line 354
    .line 355
    sget-object v0, LX/4Fq;->A02:LX/4Fq;

    .line 356
    .line 357
    invoke-static {v6, v0}, LX/4on;->A00(LX/4on;LX/4Fq;)Landroid/widget/EdgeEffect;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v6, LX/4on;->A04:Landroid/widget/EdgeEffect;

    .line 362
    .line 363
    :cond_16
    invoke-static {v13}, LX/4qb;->A00(Landroid/widget/EdgeEffect;)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/high16 v0, 0x3f800000    # 1.0f

    .line 368
    .line 369
    sub-float/2addr v0, v3

    .line 370
    invoke-static {v2, v1, v0}, LX/4qb;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 371
    .line 372
    .line 373
    :cond_17
    :goto_1
    iget-object v0, v6, LX/4on;->A08:Landroid/widget/EdgeEffect;

    .line 374
    .line 375
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_19

    .line 380
    .line 381
    iget-object v3, v6, LX/4on;->A08:Landroid/widget/EdgeEffect;

    .line 382
    .line 383
    if-nez v3, :cond_18

    .line 384
    .line 385
    sget-object v0, LX/4Fq;->A03:LX/4Fq;

    .line 386
    .line 387
    invoke-static {v6, v0}, LX/4on;->A00(LX/4on;LX/4Fq;)Landroid/widget/EdgeEffect;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iput-object v3, v6, LX/4on;->A08:Landroid/widget/EdgeEffect;

    .line 392
    .line 393
    :cond_18
    move-object v2, v12

    .line 394
    check-cast v2, Landroid/graphics/Canvas;

    .line 395
    .line 396
    const/high16 v1, 0x43340000    # 180.0f

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 412
    .line 413
    .line 414
    :cond_19
    iget-object v0, v6, LX/4on;->A07:Landroid/widget/EdgeEffect;

    .line 415
    .line 416
    if-eqz v0, :cond_1d

    .line 417
    .line 418
    invoke-static {v0}, LX/3WD;->A1T(Landroid/widget/EdgeEffect;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1d

    .line 423
    .line 424
    invoke-virtual {v6}, LX/4on;->A05()Landroid/widget/EdgeEffect;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    move-object v0, v12

    .line 429
    check-cast v0, Landroid/graphics/Canvas;

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1a

    .line 436
    .line 437
    move/from16 v0, v16

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    if-eqz v0, :cond_1b

    .line 442
    .line 443
    :cond_1a
    const/16 v16, 0x1

    .line 444
    .line 445
    :cond_1b
    iget-object v0, v6, LX/4on;->A07:Landroid/widget/EdgeEffect;

    .line 446
    .line 447
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1d

    .line 452
    .line 453
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    iget-object v1, v6, LX/4on;->A08:Landroid/widget/EdgeEffect;

    .line 462
    .line 463
    if-nez v1, :cond_1c

    .line 464
    .line 465
    sget-object v0, LX/4Fq;->A03:LX/4Fq;

    .line 466
    .line 467
    invoke-static {v6, v0}, LX/4on;->A00(LX/4on;LX/4Fq;)Landroid/widget/EdgeEffect;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v6, LX/4on;->A08:Landroid/widget/EdgeEffect;

    .line 472
    .line 473
    :cond_1c
    invoke-static {v3}, LX/4qb;->A00(Landroid/widget/EdgeEffect;)F

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v1, v0, v2}, LX/4qb;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 478
    .line 479
    .line 480
    :cond_1d
    iget-object v0, v6, LX/4on;->A06:Landroid/widget/EdgeEffect;

    .line 481
    .line 482
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1f

    .line 487
    .line 488
    iget-object v3, v6, LX/4on;->A06:Landroid/widget/EdgeEffect;

    .line 489
    .line 490
    if-nez v3, :cond_1e

    .line 491
    .line 492
    sget-object v0, LX/4Fq;->A02:LX/4Fq;

    .line 493
    .line 494
    invoke-static {v6, v0}, LX/4on;->A00(LX/4on;LX/4Fq;)Landroid/widget/EdgeEffect;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iput-object v3, v6, LX/4on;->A06:Landroid/widget/EdgeEffect;

    .line 499
    .line 500
    :cond_1e
    move-object v2, v12

    .line 501
    check-cast v2, Landroid/graphics/Canvas;

    .line 502
    .line 503
    const/high16 v1, 0x43870000    # 270.0f

    .line 504
    .line 505
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 519
    .line 520
    .line 521
    :cond_1f
    iget-object v0, v6, LX/4on;->A05:Landroid/widget/EdgeEffect;

    .line 522
    .line 523
    if-eqz v0, :cond_23

    .line 524
    .line 525
    invoke-static {v0}, LX/3WD;->A1T(Landroid/widget/EdgeEffect;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_23

    .line 530
    .line 531
    invoke-virtual {v6}, LX/4on;->A04()Landroid/widget/EdgeEffect;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    move-object v2, v12

    .line 536
    check-cast v2, Landroid/graphics/Canvas;

    .line 537
    .line 538
    const/high16 v0, 0x42b40000    # 90.0f

    .line 539
    .line 540
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 552
    .line 553
    .line 554
    if-nez v0, :cond_20

    .line 555
    .line 556
    move/from16 v0, v16

    .line 557
    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    if-eqz v0, :cond_21

    .line 561
    .line 562
    :cond_20
    const/16 v16, 0x1

    .line 563
    .line 564
    :cond_21
    iget-object v0, v6, LX/4on;->A05:Landroid/widget/EdgeEffect;

    .line 565
    .line 566
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_23

    .line 571
    .line 572
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget-object v1, v6, LX/4on;->A06:Landroid/widget/EdgeEffect;

    .line 581
    .line 582
    if-nez v1, :cond_22

    .line 583
    .line 584
    sget-object v0, LX/4Fq;->A02:LX/4Fq;

    .line 585
    .line 586
    invoke-static {v6, v0}, LX/4on;->A00(LX/4on;LX/4Fq;)Landroid/widget/EdgeEffect;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iput-object v1, v6, LX/4on;->A06:Landroid/widget/EdgeEffect;

    .line 591
    .line 592
    :cond_22
    invoke-static {v3}, LX/4qb;->A00(Landroid/widget/EdgeEffect;)F

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-static {v1, v0, v2}, LX/4qb;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 597
    .line 598
    .line 599
    :cond_23
    iget-object v0, v6, LX/4on;->A02:Landroid/widget/EdgeEffect;

    .line 600
    .line 601
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_25

    .line 606
    .line 607
    iget-object v1, v6, LX/4on;->A02:Landroid/widget/EdgeEffect;

    .line 608
    .line 609
    if-nez v1, :cond_24

    .line 610
    .line 611
    sget-object v0, LX/4Fq;->A03:LX/4Fq;

    .line 612
    .line 613
    invoke-static {v6, v0}, LX/4on;->A00(LX/4on;LX/4Fq;)Landroid/widget/EdgeEffect;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iput-object v1, v6, LX/4on;->A02:Landroid/widget/EdgeEffect;

    .line 618
    .line 619
    :cond_24
    move-object v0, v12

    .line 620
    check-cast v0, Landroid/graphics/Canvas;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 626
    .line 627
    .line 628
    :cond_25
    iget-object v0, v6, LX/4on;->A01:Landroid/widget/EdgeEffect;

    .line 629
    .line 630
    if-eqz v0, :cond_29

    .line 631
    .line 632
    invoke-static {v0}, LX/3WD;->A1T(Landroid/widget/EdgeEffect;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_29

    .line 637
    .line 638
    invoke-virtual {v6}, LX/4on;->A02()Landroid/widget/EdgeEffect;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    move-object v2, v12

    .line 643
    check-cast v2, Landroid/graphics/Canvas;

    .line 644
    .line 645
    const/high16 v0, 0x43340000    # 180.0f

    .line 646
    .line 647
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13, v2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 659
    .line 660
    .line 661
    if-nez v0, :cond_26

    .line 662
    .line 663
    move/from16 v0, v16

    .line 664
    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    if-eqz v0, :cond_27

    .line 668
    .line 669
    :cond_26
    const/16 v16, 0x1

    .line 670
    .line 671
    :cond_27
    iget-object v0, v6, LX/4on;->A01:Landroid/widget/EdgeEffect;

    .line 672
    .line 673
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_29

    .line 678
    .line 679
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    iget-object v2, v6, LX/4on;->A02:Landroid/widget/EdgeEffect;

    .line 688
    .line 689
    if-nez v2, :cond_28

    .line 690
    .line 691
    sget-object v0, LX/4Fq;->A03:LX/4Fq;

    .line 692
    .line 693
    invoke-static {v6, v0}, LX/4on;->A00(LX/4on;LX/4Fq;)Landroid/widget/EdgeEffect;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iput-object v2, v6, LX/4on;->A02:Landroid/widget/EdgeEffect;

    .line 698
    .line 699
    :cond_28
    invoke-static {v13}, LX/4qb;->A00(Landroid/widget/EdgeEffect;)F

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const/high16 v0, 0x3f800000    # 1.0f

    .line 704
    .line 705
    sub-float/2addr v0, v3

    .line 706
    invoke-static {v2, v1, v0}, LX/4qb;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 707
    .line 708
    .line 709
    :cond_29
    if-eqz v16, :cond_2a

    .line 710
    .line 711
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 712
    .line 713
    invoke-interface {v4, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_2a
    move v15, v7

    .line 717
    if-eqz v17, :cond_2b

    .line 718
    .line 719
    const/4 v15, 0x0

    .line 720
    :cond_2b
    if-eqz v18, :cond_2c

    .line 721
    .line 722
    const/4 v7, 0x0

    .line 723
    :cond_2c
    invoke-interface/range {v19 .. v19}, LX/5eh;->getLayoutDirection()LX/4Fy;

    .line 724
    .line 725
    .line 726
    move-result-object v16

    .line 727
    check-cast v12, Landroid/graphics/Canvas;

    .line 728
    .line 729
    new-instance v13, LX/4xn;

    .line 730
    .line 731
    invoke-direct {v13}, LX/4xn;-><init>()V

    .line 732
    .line 733
    .line 734
    iput-object v12, v13, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 735
    .line 736
    invoke-interface/range {v19 .. v19}, LX/5eh;->Apc()J

    .line 737
    .line 738
    .line 739
    move-result-wide v5

    .line 740
    iget-object v12, v14, LX/4oe;->A02:LX/5ei;

    .line 741
    .line 742
    iget-object v4, v14, LX/4oe;->A03:LX/4Fy;

    .line 743
    .line 744
    iget-object v3, v14, LX/4oe;->A01:LX/5d2;

    .line 745
    .line 746
    iget-wide v1, v14, LX/4oe;->A00:J

    .line 747
    .line 748
    iget-object v14, v9, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 749
    .line 750
    move-object/from16 v0, v19

    .line 751
    .line 752
    invoke-interface {v10, v0}, LX/5aa;->Bzq(LX/5ei;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v0, v16

    .line 756
    .line 757
    invoke-static {v13, v10, v0, v5, v6}, LX/3WF;->A19(LX/5d2;LX/5aa;LX/4Fy;J)V

    .line 758
    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    iput-object v0, v9, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 762
    .line 763
    invoke-virtual {v13}, LX/4xn;->Bwu()V

    .line 764
    .line 765
    .line 766
    goto :goto_2

    .line 767
    :cond_2d
    const/16 v16, 0x0

    .line 768
    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :cond_2e
    if-eqz v17, :cond_7

    .line 772
    .line 773
    iget-object v2, v11, LX/3cr;->A00:Landroid/graphics/RenderNode;

    .line 774
    .line 775
    if-nez v2, :cond_2f

    .line 776
    .line 777
    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    .line 778
    .line 779
    new-instance v2, Landroid/graphics/RenderNode;

    .line 780
    .line 781
    invoke-direct {v2, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iput-object v2, v11, LX/3cr;->A00:Landroid/graphics/RenderNode;

    .line 785
    .line 786
    :cond_2f
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 787
    .line 788
    .line 789
    move-result v12

    .line 790
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    invoke-static {v7}, LX/AcT;->A01(F)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    mul-int/lit8 v0, v0, 0x2

    .line 799
    .line 800
    add-int/2addr v1, v0

    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :goto_2
    :try_start_0
    iget-object v6, v9, LX/4y1;->A01:LX/5cj;

    .line 804
    .line 805
    invoke-interface {v6, v15, v7}, LX/5cj;->CBl(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 806
    .line 807
    .line 808
    :try_start_1
    invoke-interface/range {v19 .. v19}, LX/5e7;->AJo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 809
    .line 810
    .line 811
    :try_start_2
    neg-float v5, v15

    .line 812
    neg-float v7, v7

    .line 813
    invoke-interface {v6, v5, v7}, LX/5cj;->CBl(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 814
    .line 815
    .line 816
    invoke-virtual {v13}, LX/4xn;->Bw3()V

    .line 817
    .line 818
    .line 819
    invoke-interface {v10, v12}, LX/5aa;->Bzq(LX/5ei;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v3, v10, v4, v1, v2}, LX/3WF;->A19(LX/5d2;LX/5aa;LX/4Fy;J)V

    .line 823
    .line 824
    .line 825
    iput-object v14, v9, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 826
    .line 827
    iget-object v1, v11, LX/3cr;->A00:Landroid/graphics/RenderNode;

    .line 828
    .line 829
    if-nez v1, :cond_30

    .line 830
    .line 831
    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    .line 832
    .line 833
    new-instance v1, Landroid/graphics/RenderNode;

    .line 834
    .line 835
    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iput-object v1, v11, LX/3cr;->A00:Landroid/graphics/RenderNode;

    .line 839
    .line 840
    :cond_30
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    invoke-virtual {v8, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 848
    .line 849
    .line 850
    iget-object v1, v11, LX/3cr;->A00:Landroid/graphics/RenderNode;

    .line 851
    .line 852
    if-nez v1, :cond_31

    .line 853
    .line 854
    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    .line 855
    .line 856
    new-instance v1, Landroid/graphics/RenderNode;

    .line 857
    .line 858
    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iput-object v1, v11, LX/3cr;->A00:Landroid/graphics/RenderNode;

    .line 862
    .line 863
    :cond_31
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :catchall_0
    move-exception v8

    .line 871
    :try_start_3
    neg-float v5, v15

    .line 872
    neg-float v0, v7

    .line 873
    invoke-interface {v6, v5, v0}, LX/5cj;->CBl(FF)V

    .line 874
    .line 875
    .line 876
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 877
    :catchall_1
    move-exception v0

    .line 878
    invoke-virtual {v13}, LX/4xn;->Bw3()V

    .line 879
    .line 880
    .line 881
    invoke-interface {v10, v12}, LX/5aa;->Bzq(LX/5ei;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v3, v10, v4, v1, v2}, LX/3WF;->A19(LX/5d2;LX/5aa;LX/4Fy;J)V

    .line 885
    .line 886
    .line 887
    iput-object v14, v9, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 888
    .line 889
    throw v0
.end method

.method public synthetic BVg()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
