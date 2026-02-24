.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5ei;

.field public A01:LX/0Px;

.field public A02:Z

.field public final A03:LX/4ZL;

.field public final A04:LX/5a6;

.field public final A05:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final A06:LX/095;

.field public final A07:LX/Abo;


# direct methods
.method public constructor <init>(LX/5a6;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/5ei;LX/095;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04:LX/5a6;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A06:LX/095;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/5ei;

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/Gie;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Gie;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:LX/Abo;

    .line 20
    .line 21
    new-instance v0, LX/4ZL;

    .line 22
    .line 23
    invoke-direct {v0}, LX/4ZL;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/4ZL;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/5a5;F)F
    .locals 5

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1
    .line 2
    invoke-static {p0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    check-cast p1, LX/4vF;

    .line 11
    .line 12
    iget-object v2, p1, LX/4vF;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 13
    .line 14
    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/5a7;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/5a7;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
.end method

.method public static final A01(LX/Abo;)LX/4gG;
    .locals 3

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    new-instance v1, LX/5Im;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, v2}, LX/5Im;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/5Gz;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LX/0PA;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4gG;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v0}, LX/4gG;->A00(LX/4gG;)LX/4gG;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static final synthetic A02(LX/4gG;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;FF)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    move/from16 v10, p5

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    instance-of v0, v4, LX/5IH;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, LX/5IH;

    .line 15
    .line 16
    iget v0, v5, LX/5IH;->$t:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_8

    .line 19
    .line 20
    iget v2, v5, LX/5IH;->A01:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/5IH;->A01:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/5IH;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v5, LX/5IH;->A01:I

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eq v0, v7, :cond_3

    .line 42
    .line 43
    if-ne v0, v8, :cond_9

    .line 44
    .line 45
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_1
    invoke-static {v1}, LX/3Wm;->A01(Ljava/lang/Object;)LX/3Wm;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object p0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v9, v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/4ZL;

    .line 58
    .line 59
    iget-wide v2, p0, LX/4gG;->A00:J

    .line 60
    .line 61
    iget-wide v0, p0, LX/4gG;->A01:J

    .line 62
    .line 63
    invoke-virtual {v9, v2, v3, v0, v1}, LX/4ZL;->A00(JJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:LX/Abo;

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01(LX/Abo;)LX/4gG;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    iget-wide v2, v11, LX/4gG;->A00:J

    .line 75
    .line 76
    iget-wide v0, v11, LX/4gG;->A01:J

    .line 77
    .line 78
    invoke-virtual {v9, v2, v3, v0, v1}, LX/4ZL;->A00(JJ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/4gG;

    .line 84
    .line 85
    invoke-virtual {v0, v11}, LX/4gG;->A00(LX/4gG;)LX/4gG;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_2
    new-instance v2, LX/5B5;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/4gG;

    .line 99
    .line 100
    iget-wide v0, v0, LX/4gG;->A01:J

    .line 101
    .line 102
    invoke-virtual {v14, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {v14, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v2, LX/5B5;->element:F

    .line 111
    .line 112
    invoke-static {v0}, LX/4LJ;->A00(F)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 p0, 0x0

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v0, v0}, LX/4gn;->A00(FF)LX/4xB;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v12, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 131
    .line 132
    move-object/from16 p2, v1

    .line 133
    .line 134
    move-object/from16 p3, v4

    .line 135
    .line 136
    move-object/from16 p1, v2

    .line 137
    .line 138
    invoke-direct/range {v12 .. v20}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/5B5;LX/3Wm;LX/3Wm;FF)V

    .line 139
    .line 140
    .line 141
    iput-object v13, v5, LX/5IH;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v14, v5, LX/5IH;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v5, LX/5IH;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    iput v10, v5, LX/5IH;->A00:F

    .line 148
    .line 149
    iput v7, v5, LX/5IH;->A01:I

    .line 150
    .line 151
    invoke-static {v13, v14, v5, v12}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v6, :cond_4

    .line 156
    .line 157
    return-object v6

    .line 158
    :cond_3
    iget v10, v5, LX/5IH;->A00:F

    .line 159
    .line 160
    iget-object v2, v5, LX/5IH;->A04:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/5B5;

    .line 163
    .line 164
    iget-object v14, v5, LX/5IH;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v14, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 167
    .line 168
    iget-object v13, v5, LX/5IH;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 171
    .line 172
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v4, v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/4ZL;

    .line 176
    .line 177
    iget-object v0, v4, LX/4ZL;->A00:LX/4kv;

    .line 178
    .line 179
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, LX/4kv;->A00(F)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v0, v4, LX/4ZL;->A01:LX/4kv;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, LX/4kv;->A00(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v1, v0}, LX/3WJ;->A0C(FF)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    cmp-long v3, v0, v11

    .line 199
    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    iget v2, v2, LX/5B5;->element:F

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/high16 v0, 0x42c80000    # 100.0f

    .line 209
    .line 210
    div-float/2addr v1, v0

    .line 211
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v14, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    mul-float/2addr v3, v1

    .line 224
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 225
    .line 226
    mul-float/2addr v3, v0

    .line 227
    const/4 v2, 0x0

    .line 228
    cmpg-float v0, v3, v2

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    const-wide/16 v0, 0x0

    .line 233
    .line 234
    :cond_5
    :goto_1
    iget-object v3, v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A06:LX/095;

    .line 235
    .line 236
    new-instance v2, LX/4oY;

    .line 237
    .line 238
    invoke-direct {v2, v0, v1}, LX/4oY;-><init>(J)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, v5, LX/5IH;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v0, v5, LX/5IH;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v0, v5, LX/5IH;->A04:Ljava/lang/Object;

    .line 247
    .line 248
    iput v8, v5, LX/5IH;->A01:I

    .line 249
    .line 250
    invoke-interface {v3, v2, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v6, :cond_0

    .line 255
    .line 256
    return-object v6

    .line 257
    :cond_6
    iget-object v1, v14, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/4Fq;

    .line 258
    .line 259
    sget-object v0, LX/4Fq;->A02:LX/4Fq;

    .line 260
    .line 261
    if-ne v1, v0, :cond_7

    .line 262
    .line 263
    invoke-static {v3, v2}, LX/3WJ;->A0C(FF)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    goto :goto_1

    .line 268
    :cond_7
    invoke-static {v2, v3}, LX/3WJ;->A0C(FF)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    goto :goto_1

    .line 273
    :cond_8
    new-instance v5, LX/5IH;

    .line 274
    .line 275
    invoke-direct {v5, v13, v4, v3}, LX/5IH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
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
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
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
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method

.method public static final A03(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/5IY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/5IY;

    .line 7
    .line 8
    iget v0, v4, LX/5IY;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/5IY;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5IY;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/5IY;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/5IY;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    iget-object p0, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 37
    .line 38
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02:Z

    .line 43
    .line 44
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-static {p3, p1, v1, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object p0, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, v4, LX/5IY;->A00:I

    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0Pw;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v3, :cond_0

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-static {p0, p2, v3}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final synthetic A04(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/5B5;LX/3Wm;LX/3Wm;J)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p2, LX/5IW;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/5IW;

    .line 7
    .line 8
    iget v0, v4, LX/5IW;->$t:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/5IW;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5IW;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/5IW;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/5IW;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    iget-object p5, v4, LX/5IW;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p5, LX/3Wm;

    .line 38
    .line 39
    iget-object p1, v4, LX/5IW;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 42
    .line 43
    iget-object p3, v4, LX/5IW;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, LX/5B5;

    .line 46
    .line 47
    iget-object p4, v4, LX/5IW;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, LX/3Wm;

    .line 50
    .line 51
    iget-object p0, v4, LX/5IW;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 54
    .line 55
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v1, LX/4gG;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p4, LX/3Wm;->element:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/4gG;

    .line 65
    .line 66
    iget-boolean v4, v0, LX/4gG;->A02:Z

    .line 67
    .line 68
    iget-wide v2, v1, LX/4gG;->A01:J

    .line 69
    .line 70
    iget-wide v5, v1, LX/4gG;->A00:J

    .line 71
    .line 72
    new-instance v1, LX/4gG;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, LX/4gG;-><init>(JZJ)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p4, LX/3Wm;->element:Ljava/lang/Object;

    .line 78
    .line 79
    iget-wide v0, v1, LX/4gG;->A01:J

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p3, LX/5B5;->element:F

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v0}, LX/4gn;->A00(FF)LX/4xB;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p5, LX/3Wm;->element:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/4ZL;

    .line 99
    .line 100
    invoke-virtual {v0, v5, v6, v2, v3}, LX/4ZL;->A00(JJ)V

    .line 101
    .line 102
    .line 103
    iget v0, p3, LX/5B5;->element:F

    .line 104
    .line 105
    invoke-static {v0}, LX/4LJ;->A00(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v6, v0, 0x1

    .line 110
    .line 111
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    return-object v5

    .line 116
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v1, 0x0

    .line 120
    .line 121
    cmp-long v0, p6, v1

    .line 122
    .line 123
    if-ltz v0, :cond_1

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    new-instance v0, LX/5KK;

    .line 129
    .line 130
    invoke-direct {v0, p0, v2, v1}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p4, p3, p1, v4}, LX/5IW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IW;)V

    .line 134
    .line 135
    .line 136
    iput-object p5, v4, LX/5IW;->A05:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v4, LX/5IW;->A00:I

    .line 139
    .line 140
    invoke-static {v4, v0, p6, p7}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v5, :cond_0

    .line 145
    .line 146
    return-object v5

    .line 147
    :cond_3
    new-instance v4, LX/5IW;

    .line 148
    .line 149
    invoke-direct {v4, p2}, LX/5IW;-><init>(LX/0gH;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
