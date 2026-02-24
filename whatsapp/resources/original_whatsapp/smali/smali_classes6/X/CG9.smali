.class public final LX/CG9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CF3;

.field public A01:LX/CF3;

.field public final A02:LX/C3G;

.field public final A03:LX/BsU;

.field public final A04:LX/Cny;


# direct methods
.method public constructor <init>(LX/C3G;LX/Cny;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CG9;->A04:LX/Cny;

    .line 4
    .line 5
    iput-object p1, p0, LX/CG9;->A02:LX/C3G;

    .line 6
    .line 7
    new-instance v0, LX/BsU;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/BsU;-><init>(LX/Cny;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CG9;->A03:LX/BsU;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p0, p2}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    add-float/2addr p1, p3

    .line 9
    invoke-static {p0, p1}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr p2, p4

    .line 14
    invoke-static {p0, p2}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/CiI;)LX/C84;
    .locals 34

    .line 0
    const/16 v1, 0x2b

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-virtual {v5, v1}, LX/CiI;->A0B(I)LX/CiI;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_b

    .line 9
    .line 10
    const/16 v0, 0x31

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-static {v6, v9, v0}, LX/CO8;->A00(LX/CiI;FI)F

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-static {v6, v9, v1}, LX/CO8;->A00(LX/CiI;FI)F

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    invoke-static {v4}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    int-to-float v7, v0

    .line 30
    const v0, 0x3f4ccccd    # 0.8f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v7, v0

    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    iget-object v3, v0, LX/CG9;->A04:LX/Cny;

    .line 37
    .line 38
    iget-object v2, v3, LX/Cny;->A00:Landroid/content/Context;

    .line 39
    .line 40
    const/high16 v1, 0x43960000    # 300.0f

    .line 41
    .line 42
    invoke-static {v2, v1}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    cmpg-float v1, v10, v9

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    float-to-int v7, v7

    .line 55
    sget v1, LX/CCV;->A00:I

    .line 56
    .line 57
    const/high16 v1, -0x80000000

    .line 58
    .line 59
    :goto_0
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    cmpg-float v1, v8, v9

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    sget v11, LX/CCV;->A00:I

    .line 68
    .line 69
    :goto_1
    iget-object v1, v0, LX/CG9;->A02:LX/C3G;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    iput-object v10, v1, LX/C3G;->A00:LX/C8Q;

    .line 73
    .line 74
    sget-object v27, LX/CF3;->A05:LX/CLf;

    .line 75
    .line 76
    iget-object v9, v0, LX/CG9;->A01:LX/CF3;

    .line 77
    .line 78
    invoke-static {v3}, LX/Bj0;->A00(LX/Cny;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, -0x1

    .line 82
    move-object/from16 v7, v27

    .line 83
    .line 84
    invoke-virtual {v7, v2, v9, v3, v8}, LX/CLf;->A02(Landroid/content/Context;LX/CF3;Ljava/lang/Object;I)LX/CKu;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v12, v11}, LX/BiQ;->A00(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    move-object v9, v6

    .line 93
    invoke-virtual/range {v7 .. v12}, LX/CLf;->A04(LX/CKu;LX/DRo;Ljava/lang/Object;J)LX/CF3;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iput-object v7, v0, LX/CG9;->A01:LX/CF3;

    .line 98
    .line 99
    iget-object v7, v7, LX/CF3;->A03:LX/CEx;

    .line 100
    .line 101
    iget-object v7, v7, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 102
    .line 103
    iget-object v7, v7, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static {v4}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {}, LX/5iq;->A1b()[I

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v4, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    iget v9, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 137
    .line 138
    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    iget v10, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 141
    .line 142
    if-le v7, v10, :cond_0

    .line 143
    .line 144
    move v7, v10

    .line 145
    :cond_0
    aget v13, v11, v8

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    aget v14, v11, v10

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, LX/BjE;->A00(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    new-instance v4, LX/C9E;

    .line 167
    .line 168
    move-object v10, v4

    .line 169
    move v11, v9

    .line 170
    move v12, v7

    .line 171
    invoke-direct/range {v10 .. v19}, LX/C9E;-><init>(IIIIIIIIZ)V

    .line 172
    .line 173
    .line 174
    iget-object v10, v0, LX/CG9;->A03:LX/BsU;

    .line 175
    .line 176
    iget-object v9, v10, LX/BsU;->A01:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, LX/C8Q;

    .line 183
    .line 184
    if-nez v7, :cond_1

    .line 185
    .line 186
    const/16 v7, 0x28

    .line 187
    .line 188
    invoke-virtual {v5, v7}, LX/CiI;->A0C(I)LX/DTS;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    if-eqz v13, :cond_a

    .line 193
    .line 194
    iget-object v12, v10, LX/BsU;->A00:LX/Cny;

    .line 195
    .line 196
    iget-object v10, v12, LX/Cny;->A00:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    iget v7, v4, LX/C9E;->A05:I

    .line 203
    .line 204
    invoke-static {v10, v7}, LX/CJj;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v14, v7, v8}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget v7, v4, LX/C9E;->A04:I

    .line 212
    .line 213
    invoke-static {v10, v7}, LX/CJj;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/4 v7, 0x1

    .line 218
    invoke-virtual {v14, v11, v7}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget v7, v4, LX/C9E;->A02:I

    .line 222
    .line 223
    invoke-static {v10, v7}, LX/CJj;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const/4 v7, 0x2

    .line 228
    invoke-virtual {v14, v11, v7}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget v7, v4, LX/C9E;->A03:I

    .line 232
    .line 233
    invoke-static {v10, v7}, LX/CJj;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const/4 v7, 0x3

    .line 238
    invoke-virtual {v14, v11, v7}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget v7, v4, LX/C9E;->A01:I

    .line 242
    .line 243
    invoke-static {v10, v7}, LX/CJj;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const/4 v7, 0x4

    .line 248
    invoke-virtual {v14, v11, v7}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget v7, v4, LX/C9E;->A00:I

    .line 252
    .line 253
    invoke-static {v10, v7}, LX/CJj;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const/4 v7, 0x5

    .line 258
    invoke-virtual {v14, v11, v7}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget v7, v4, LX/C9E;->A07:I

    .line 262
    .line 263
    invoke-static {v10, v7}, LX/CJj;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const/4 v7, 0x6

    .line 268
    invoke-virtual {v14, v11, v7}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iget v7, v4, LX/C9E;->A06:I

    .line 272
    .line 273
    invoke-static {v10, v7}, LX/CJj;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    const/4 v7, 0x7

    .line 278
    invoke-virtual {v14, v11, v7}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-boolean v7, v4, LX/C9E;->A08:Z

    .line 282
    .line 283
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    const/16 v7, 0x8

    .line 288
    .line 289
    invoke-static {v14, v11, v7}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v12, v5, v7, v13}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    check-cast v14, LX/CiI;

    .line 301
    .line 302
    invoke-static {v14, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    const/16 v5, 0x2b

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-virtual {v14, v5, v7}, LX/CiI;->A05(IF)F

    .line 309
    .line 310
    .line 311
    move-result v26

    .line 312
    const/16 v5, 0x2c

    .line 313
    .line 314
    invoke-virtual {v14, v5, v7}, LX/CiI;->A05(IF)F

    .line 315
    .line 316
    .line 317
    move-result v25

    .line 318
    const/16 v5, 0x2a

    .line 319
    .line 320
    invoke-virtual {v14, v5, v7}, LX/CiI;->A05(IF)F

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    const/16 v5, 0x29

    .line 325
    .line 326
    invoke-virtual {v14, v5, v7}, LX/CiI;->A05(IF)F

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const/16 v5, 0x26

    .line 331
    .line 332
    invoke-virtual {v14, v5, v7}, LX/CiI;->A05(IF)F

    .line 333
    .line 334
    .line 335
    move-result v24

    .line 336
    const/16 v5, 0x28

    .line 337
    .line 338
    invoke-virtual {v14, v5, v7}, LX/CiI;->A05(IF)F

    .line 339
    .line 340
    .line 341
    move-result v23

    .line 342
    const/16 v5, 0x30

    .line 343
    .line 344
    invoke-virtual {v14, v5, v7}, LX/CiI;->A05(IF)F

    .line 345
    .line 346
    .line 347
    move-result v22

    .line 348
    const/16 v5, 0x2e

    .line 349
    .line 350
    invoke-virtual {v14, v5, v7}, LX/CiI;->A05(IF)F

    .line 351
    .line 352
    .line 353
    move-result v21

    .line 354
    const/16 v5, 0x37

    .line 355
    .line 356
    invoke-virtual {v14, v5, v7}, LX/CiI;->A05(IF)F

    .line 357
    .line 358
    .line 359
    move-result v20

    .line 360
    const/16 v5, 0x38

    .line 361
    .line 362
    invoke-virtual {v14, v5, v7}, LX/CiI;->A05(IF)F

    .line 363
    .line 364
    .line 365
    move-result v19

    .line 366
    const/16 v5, 0x36

    .line 367
    .line 368
    invoke-virtual {v14, v5, v7}, LX/CiI;->A05(IF)F

    .line 369
    .line 370
    .line 371
    move-result v18

    .line 372
    const/16 v5, 0x35

    .line 373
    .line 374
    invoke-virtual {v14, v5, v7}, LX/CiI;->A05(IF)F

    .line 375
    .line 376
    .line 377
    move-result v17

    .line 378
    invoke-static {v14}, LX/Abr;->A0w(LX/CiI;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    invoke-static {}, LX/Ba3;->values()[LX/Ba3;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    array-length v8, v13

    .line 387
    const/4 v7, 0x0

    .line 388
    :goto_2
    if-ge v7, v8, :cond_9

    .line 389
    .line 390
    aget-object v16, v13, v7

    .line 391
    .line 392
    move-object/from16 v5, v16

    .line 393
    .line 394
    iget-object v5, v5, LX/Ba3;->value:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v5, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_3

    .line 401
    .line 402
    invoke-static {v14}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-static {}, LX/BaD;->values()[LX/BaD;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    array-length v13, v14

    .line 411
    const/4 v7, 0x0

    .line 412
    :goto_3
    if-ge v7, v13, :cond_8

    .line 413
    .line 414
    aget-object v8, v14, v7

    .line 415
    .line 416
    iget-object v5, v8, LX/BaD;->value:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v5, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_2

    .line 423
    .line 424
    move/from16 v7, v26

    .line 425
    .line 426
    move/from16 v5, v25

    .line 427
    .line 428
    invoke-static {v10, v7, v5, v12, v11}, LX/CG9;->A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;

    .line 429
    .line 430
    .line 431
    move-result-object v29

    .line 432
    move/from16 v12, v20

    .line 433
    .line 434
    move/from16 v11, v19

    .line 435
    .line 436
    move/from16 v7, v18

    .line 437
    .line 438
    move/from16 v5, v17

    .line 439
    .line 440
    invoke-static {v10, v12, v11, v7, v5}, LX/CG9;->A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;

    .line 441
    .line 442
    .line 443
    move-result-object v30

    .line 444
    move/from16 v12, v24

    .line 445
    .line 446
    move/from16 v11, v23

    .line 447
    .line 448
    move/from16 v7, v22

    .line 449
    .line 450
    move/from16 v5, v21

    .line 451
    .line 452
    invoke-static {v10, v12, v11, v7, v5}, LX/CG9;->A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;

    .line 453
    .line 454
    .line 455
    move-result-object v31

    .line 456
    new-instance v7, LX/C8Q;

    .line 457
    .line 458
    move-object/from16 v32, v8

    .line 459
    .line 460
    move-object/from16 v33, v16

    .line 461
    .line 462
    move-object/from16 v28, v7

    .line 463
    .line 464
    invoke-direct/range {v28 .. v33}, LX/C8Q;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/BaD;LX/Ba3;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_1
    iget-object v4, v1, LX/C3G;->A00:LX/C8Q;

    .line 471
    .line 472
    invoke-static {v4, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_6

    .line 477
    .line 478
    iget-object v1, v0, LX/CG9;->A00:LX/CF3;

    .line 479
    .line 480
    if-nez v1, :cond_7

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    return-object v0

    .line 484
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_4
    float-to-int v1, v8

    .line 491
    invoke-static {v1}, LX/5iq;->A06(I)I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_5
    float-to-int v7, v10

    .line 498
    sget v1, LX/CCV;->A00:I

    .line 499
    .line 500
    const/high16 v1, 0x40000000    # 2.0f

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_6
    iput-object v7, v1, LX/C3G;->A00:LX/C8Q;

    .line 505
    .line 506
    iget-object v5, v0, LX/CG9;->A00:LX/CF3;

    .line 507
    .line 508
    invoke-static {v3}, LX/Bj0;->A00(LX/Cny;)V

    .line 509
    .line 510
    .line 511
    const/4 v4, -0x1

    .line 512
    move-object/from16 v1, v27

    .line 513
    .line 514
    invoke-virtual {v1, v2, v5, v3, v4}, LX/CLf;->A02(Landroid/content/Context;LX/CF3;Ljava/lang/Object;I)LX/CKu;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    iget-object v2, v7, LX/C8Q;->A02:Landroid/graphics/RectF;

    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    float-to-int v3, v1

    .line 525
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    float-to-int v2, v1

    .line 530
    sget-object v1, LX/CFY;->A00:LX/CFY;

    .line 531
    .line 532
    invoke-virtual {v1, v3, v3, v2, v2}, LX/CFY;->A00(IIII)J

    .line 533
    .line 534
    .line 535
    move-result-wide v8

    .line 536
    const/4 v7, 0x0

    .line 537
    move-object/from16 v4, v27

    .line 538
    .line 539
    invoke-virtual/range {v4 .. v9}, LX/CLf;->A04(LX/CKu;LX/DRo;Ljava/lang/Object;J)LX/CF3;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iput-object v1, v0, LX/CG9;->A00:LX/CF3;

    .line 544
    .line 545
    :cond_7
    iget-object v0, v1, LX/CF3;->A01:LX/C84;

    .line 546
    .line 547
    return-object v0

    .line 548
    :cond_8
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_9
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_a
    const-string v0, "Server should have ensured that the Tooltip Container always has on-compute-position."

    .line 559
    .line 560
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_b
    const-string v0, "Server should have ensured that the Tooltip Container always has a Tooltip."

    .line 566
    .line 567
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    throw v0
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method
