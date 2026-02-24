.class public LX/D56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V
    .locals 0

    .line 0
    iput p11, p0, LX/D56;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/D56;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/D56;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/D56;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    iput p8, p0, LX/D56;->A01:I

    .line 12
    .line 13
    iput p9, p0, LX/D56;->A02:I

    .line 14
    .line 15
    iput p10, p0, LX/D56;->A00:I

    .line 16
    .line 17
    iput-object p7, p0, LX/D56;->A07:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/D56;->A08:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p12, p0, LX/D56;->A0A:Z

    .line 22
    .line 23
    iput-object p4, p0, LX/D56;->A09:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p5, p0, LX/D56;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/D56;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v1, LX/D56;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/Iz4;

    .line 9
    .line 10
    iget-object v7, v1, LX/D56;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, LX/IUJ;

    .line 13
    .line 14
    iget-object v3, v1, LX/D56;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 17
    .line 18
    iget v9, v1, LX/D56;->A01:I

    .line 19
    .line 20
    iget v10, v1, LX/D56;->A02:I

    .line 21
    .line 22
    iget v11, v1, LX/D56;->A00:I

    .line 23
    .line 24
    iget-object v8, v1, LX/D56;->A07:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v4, v1, LX/D56;->A08:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    .line 32
    iget-boolean v12, v1, LX/D56;->A0A:Z

    .line 33
    .line 34
    iget-object v5, v1, LX/D56;->A09:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LX/IzB;

    .line 37
    .line 38
    iget-object v6, v1, LX/D56;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LX/Jv9;

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v12}, LX/Iz4;->A01(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/IzB;LX/Jv9;LX/IUJ;Ljava/lang/Integer;IIIZ)V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    :cond_0
    return-object v9

    .line 47
    :cond_1
    iget-object v11, v1, LX/D56;->A09:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, LX/C6C;

    .line 50
    .line 51
    invoke-virtual {v11}, LX/C6C;->A00()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v10, v1, LX/D56;->A07:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, LX/C6C;

    .line 58
    .line 59
    invoke-virtual {v10}, LX/C6C;->A00()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v8, LX/CPa;->A00:LX/CPa;

    .line 64
    .line 65
    iget-object v7, v1, LX/D56;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, LX/CiI;

    .line 68
    .line 69
    iget-object v0, v1, LX/D56;->A06:Ljava/lang/Object;

    .line 70
    .line 71
    move-object/from16 v21, v0

    .line 72
    .line 73
    move-object/from16 v0, v21

    .line 74
    .line 75
    check-cast v0, LX/CLl;

    .line 76
    .line 77
    move-object/from16 v21, v0

    .line 78
    .line 79
    iget-object v0, v1, LX/D56;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v20, v0

    .line 82
    .line 83
    move-object/from16 v0, v20

    .line 84
    .line 85
    check-cast v0, LX/CKu;

    .line 86
    .line 87
    move-object/from16 v20, v0

    .line 88
    .line 89
    iget-object v6, v1, LX/D56;->A08:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, LX/BsP;

    .line 92
    .line 93
    invoke-static {v3, v2}, LX/BiQ;->A00(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    const/4 v12, 0x1

    .line 98
    const/4 v5, 0x1

    .line 99
    move-object v13, v6

    .line 100
    move-object v14, v0

    .line 101
    move-object v15, v7

    .line 102
    move-object/from16 v16, v21

    .line 103
    .line 104
    move/from16 v19, v12

    .line 105
    .line 106
    invoke-static/range {v13 .. v19}, LX/CPa;->A04(LX/BsP;LX/CKu;LX/CiI;LX/CLl;JZ)LX/CF3;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v7, v9}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v0, v7, LX/CiI;->A04:I

    .line 120
    .line 121
    move/from16 v24, v0

    .line 122
    .line 123
    invoke-static {v2, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v12}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v2, v0

    .line 134
    iget-object v0, v6, LX/BsP;->A01:Landroid/util/LongSparseArray;

    .line 135
    .line 136
    move-object/from16 v23, v0

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, LX/C6C;->A02()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v10}, LX/C6C;->A02()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    return-object v9

    .line 154
    :cond_2
    iget-object v0, v9, LX/CF3;->A03:LX/CEx;

    .line 155
    .line 156
    iget-object v0, v0, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget v2, v1, LX/D56;->A01:I

    .line 169
    .line 170
    iget-object v12, v1, LX/D56;->A04:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v12, LX/BZB;

    .line 173
    .line 174
    iget v0, v1, LX/D56;->A00:I

    .line 175
    .line 176
    move/from16 v16, v0

    .line 177
    .line 178
    iget v14, v1, LX/D56;->A02:I

    .line 179
    .line 180
    iget-boolean v0, v1, LX/D56;->A0A:Z

    .line 181
    .line 182
    move/from16 v19, v0

    .line 183
    .line 184
    move/from16 v22, v3

    .line 185
    .line 186
    invoke-static {v7}, LX/CPa;->A06(LX/CiI;)LX/CiI;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    if-nez v18, :cond_4

    .line 191
    .line 192
    new-instance v11, LX/D2t;

    .line 193
    .line 194
    invoke-direct {v11, v10}, LX/D2t;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/D2t;

    .line 198
    .line 199
    invoke-direct {v0, v3}, LX/D2t;-><init>(I)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-static {v11, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/D2t;

    .line 209
    .line 210
    iget v1, v0, LX/D2t;->A00:I

    .line 211
    .line 212
    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/D2t;

    .line 215
    .line 216
    iget v2, v0, LX/D2t;->A00:I

    .line 217
    .line 218
    if-ne v1, v10, :cond_3

    .line 219
    .line 220
    if-eq v2, v3, :cond_0

    .line 221
    .line 222
    :cond_3
    sget v0, LX/CCV;->A00:I

    .line 223
    .line 224
    const/high16 v0, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v1, v0}, LX/BiQ;->A00(II)J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    move-object v5, v6

    .line 239
    move-object/from16 v6, v20

    .line 240
    .line 241
    move-object/from16 v8, v21

    .line 242
    .line 243
    move v11, v4

    .line 244
    invoke-static/range {v5 .. v11}, LX/CPa;->A04(LX/BsP;LX/CKu;LX/CiI;LX/CLl;JZ)LX/CF3;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v7, v9}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move/from16 v0, v24

    .line 257
    .line 258
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2, v4}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-long v1, v0

    .line 269
    move-object/from16 v0, v23

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v9

    .line 275
    :cond_4
    move v11, v10

    .line 276
    if-eq v2, v5, :cond_5

    .line 277
    .line 278
    move v11, v3

    .line 279
    move/from16 v22, v10

    .line 280
    .line 281
    :cond_5
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-static {v7}, LX/CPa;->A06(LX/CiI;)LX/CiI;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v8, v0, v15, v14, v2}, LX/CPa;->A03(LX/CPa;LX/CiI;III)LX/C6C;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    invoke-static {v7}, LX/CPa;->A06(LX/CiI;)LX/CiI;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v8, v0, v13, v1, v2}, LX/CPa;->A02(LX/CPa;LX/CiI;III)LX/C6C;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v7}, LX/CPa;->A06(LX/CiI;)LX/CiI;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    move/from16 v16, v1

    .line 318
    .line 319
    if-nez v13, :cond_6

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    :cond_6
    const/4 v15, 0x0

    .line 324
    if-ne v2, v5, :cond_10

    .line 325
    .line 326
    const/16 v0, 0x29

    .line 327
    .line 328
    :goto_1
    if-nez v14, :cond_f

    .line 329
    .line 330
    move-object v14, v15

    .line 331
    :goto_2
    move/from16 v0, v16

    .line 332
    .line 333
    invoke-static {v14, v15, v0}, LX/CPa;->A08(Ljava/lang/String;LX/D2t;I)LX/D2t;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    if-eqz v14, :cond_7

    .line 338
    .line 339
    iget v0, v14, LX/D2t;->A00:I

    .line 340
    .line 341
    invoke-virtual {v8, v0}, LX/C6C;->A01(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    new-instance v14, LX/D2t;

    .line 346
    .line 347
    invoke-direct {v14, v0}, LX/D2t;-><init>(I)V

    .line 348
    .line 349
    .line 350
    :cond_7
    invoke-static/range {v18 .. v18}, LX/CPa;->A07(LX/CiI;)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    invoke-static/range {v22 .. v22}, LX/CPa;->A00(I)D

    .line 357
    .line 358
    .line 359
    move-result-wide v11

    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    float-to-double v0, v0

    .line 365
    if-ne v2, v5, :cond_b

    .line 366
    .line 367
    mul-double/2addr v11, v0

    .line 368
    :goto_3
    invoke-static {v11, v12}, LX/AcT;->A00(D)I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    :cond_8
    :goto_4
    invoke-virtual {v8, v11}, LX/C6C;->A01(I)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    move-object/from16 v1, v17

    .line 377
    .line 378
    move/from16 v0, v22

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/C6C;->A01(I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    move v0, v1

    .line 385
    if-ne v2, v5, :cond_9

    .line 386
    .line 387
    move v0, v8

    .line 388
    :cond_9
    new-instance v11, LX/D2t;

    .line 389
    .line 390
    invoke-direct {v11, v0}, LX/D2t;-><init>(I)V

    .line 391
    .line 392
    .line 393
    if-ne v2, v5, :cond_a

    .line 394
    .line 395
    move v8, v1

    .line 396
    :cond_a
    new-instance v0, LX/D2t;

    .line 397
    .line 398
    invoke-direct {v0, v8}, LX/D2t;-><init>(I)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_b
    div-double/2addr v11, v0

    .line 404
    goto :goto_3

    .line 405
    :cond_c
    if-nez v13, :cond_d

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    :cond_d
    if-eqz v19, :cond_8

    .line 409
    .line 410
    sget-object v0, LX/BZB;->A05:LX/BZB;

    .line 411
    .line 412
    if-ne v12, v0, :cond_8

    .line 413
    .line 414
    if-nez v14, :cond_8

    .line 415
    .line 416
    invoke-virtual {v8}, LX/C6C;->A02()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_8

    .line 421
    .line 422
    iget-object v0, v8, LX/C6C;->A01:LX/D2t;

    .line 423
    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    iget v13, v8, LX/C6C;->A00:I

    .line 427
    .line 428
    iget v12, v0, LX/D2t;->A00:I

    .line 429
    .line 430
    const/high16 v0, -0x80000000

    .line 431
    .line 432
    xor-int/2addr v13, v0

    .line 433
    xor-int/2addr v12, v0

    .line 434
    invoke-static {v13, v12}, LX/00C;->A00(II)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-gtz v0, :cond_8

    .line 439
    .line 440
    :cond_e
    invoke-virtual {v8, v1}, LX/C6C;->A01(I)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    const/high16 v0, -0x80000000

    .line 445
    .line 446
    xor-int v1, v11, v0

    .line 447
    .line 448
    xor-int/2addr v0, v12

    .line 449
    invoke-static {v1, v0}, LX/HiV;->A00(II)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-gez v0, :cond_8

    .line 454
    .line 455
    move v11, v12

    .line 456
    goto :goto_4

    .line 457
    :cond_f
    invoke-virtual {v14, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_10
    const/16 v0, 0x23

    .line 464
    .line 465
    goto/16 :goto_1
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
.end method
