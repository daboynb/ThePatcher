.class public final LX/4o7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4mt;

.field public A01:LX/4mt;

.field public A02:LX/4gl;

.field public A03:LX/5dM;

.field public A04:LX/4oc;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Landroid/graphics/Matrix;

.field public final A0D:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final A0E:LX/5aG;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:[F


# direct methods
.method public constructor <init>(LX/5aG;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4o7;->A0F:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p1, p0, LX/4o7;->A0E:LX/5aG;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4o7;->A0B:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4o7;->A0D:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-static {}, LX/4qn;->A06()[F

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4o7;->A0G:[F

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4o7;->A0C:Landroid/graphics/Matrix;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final A00(LX/4o7;)V
    .locals 26

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/4o7;->A0E:LX/5aG;

    .line 3
    .line 4
    check-cast v1, LX/4wP;

    .line 5
    .line 6
    iget-object v0, v1, LX/4wP;->A01:LX/00j;

    .line 7
    .line 8
    move-object/from16 p0, v0

    .line 9
    .line 10
    invoke-interface/range {p0 .. p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    iget-object v15, v1, LX/4wP;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v15}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    iget-object v0, v9, LX/4o7;->A04:LX/4oc;

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    iget-object v0, v9, LX/4o7;->A03:LX/5dM;

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    iget-object v0, v9, LX/4o7;->A02:LX/4gl;

    .line 33
    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    iget-object v0, v9, LX/4o7;->A01:LX/4mt;

    .line 37
    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    iget-object v0, v9, LX/4o7;->A00:LX/4mt;

    .line 41
    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    iget-object v2, v9, LX/4o7;->A0G:[F

    .line 45
    .line 46
    invoke-static {v2}, LX/4qn;->A03([F)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v9, LX/4o7;->A0F:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    new-instance v0, LX/4qn;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/4qn;-><init>([F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, v9, LX/4o7;->A00:LX/4mt;

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v0, v0, LX/4mt;->A01:F

    .line 65
    .line 66
    neg-float v1, v0

    .line 67
    iget-object v0, v9, LX/4o7;->A00:LX/4mt;

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v0, v0, LX/4mt;->A03:F

    .line 73
    .line 74
    neg-float v0, v0

    .line 75
    invoke-static {v2, v1, v0}, LX/4qn;->A04([FFF)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v9, LX/4o7;->A0C:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-static {v1, v2}, LX/4hD;->A00(Landroid/graphics/Matrix;[F)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v9, LX/4o7;->A0D:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 84
    .line 85
    iget-object v2, v9, LX/4o7;->A04:LX/4oc;

    .line 86
    .line 87
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v9, LX/4o7;->A03:LX/5dM;

    .line 91
    .line 92
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v9, LX/4o7;->A02:LX/4gl;

    .line 96
    .line 97
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v9, LX/4o7;->A01:LX/4mt;

    .line 101
    .line 102
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v9, LX/4o7;->A00:LX/4mt;

    .line 106
    .line 107
    move-object/from16 v25, v0

    .line 108
    .line 109
    invoke-static/range {v25 .. v25}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v10, v9, LX/4o7;->A08:Z

    .line 113
    .line 114
    iget-boolean v3, v9, LX/4o7;->A06:Z

    .line 115
    .line 116
    iget-boolean v0, v9, LX/4o7;->A07:Z

    .line 117
    .line 118
    move/from16 v17, v0

    .line 119
    .line 120
    iget-boolean v0, v9, LX/4o7;->A09:Z

    .line 121
    .line 122
    move/from16 v16, v0

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 128
    .line 129
    .line 130
    iget-wide v0, v2, LX/4oc;->A00:J

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/4qO;->A01(J)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v0, v1}, LX/4qO;->A00(J)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v8, v4, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 141
    .line 142
    .line 143
    if-eqz v10, :cond_4

    .line 144
    .line 145
    if-ltz v4, :cond_4

    .line 146
    .line 147
    invoke-interface {v7, v4}, LX/5dM;->BoK(I)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v6, v14}, LX/4gl;->A05(I)LX/4mt;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget v10, v4, LX/4mt;->A01:F

    .line 156
    .line 157
    iget-wide v0, v6, LX/4gl;->A02:J

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/3WD;->A08(J)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v1, v0

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v10, v0, v1}, LX/0AL;->A01(FFF)F

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    iget v11, v4, LX/4mt;->A03:F

    .line 170
    .line 171
    invoke-static {v5, v12, v11}, LX/4o7;->A01(LX/4mt;FF)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    iget v10, v4, LX/4mt;->A00:F

    .line 176
    .line 177
    invoke-static {v5, v12, v10}, LX/4o7;->A01(LX/4mt;FF)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v6, v14}, LX/4gl;->A07(I)LX/4Fx;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/4Fx;->A03:LX/4Fx;

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v13, :cond_0

    .line 194
    .line 195
    if-eqz v4, :cond_1

    .line 196
    .line 197
    :cond_0
    const/16 v23, 0x1

    .line 198
    .line 199
    if-eqz v13, :cond_1

    .line 200
    .line 201
    if-nez v4, :cond_2

    .line 202
    .line 203
    :cond_1
    or-int/lit8 v23, v23, 0x2

    .line 204
    .line 205
    :cond_2
    if-eqz v0, :cond_3

    .line 206
    .line 207
    or-int/lit8 v23, v23, 0x4

    .line 208
    .line 209
    :cond_3
    move/from16 v22, v10

    .line 210
    .line 211
    move-object/from16 v18, v8

    .line 212
    .line 213
    move/from16 v19, v12

    .line 214
    .line 215
    move/from16 v20, v11

    .line 216
    .line 217
    move/from16 v21, v10

    .line 218
    .line 219
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 220
    .line 221
    .line 222
    :cond_4
    if-eqz v3, :cond_8

    .line 223
    .line 224
    iget-object v0, v2, LX/4oc;->A02:LX/4qO;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-wide v0, v0, LX/4qO;->A00:J

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/4qO;->A01(J)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-static {v0, v1}, LX/4qO;->A00(J)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-ltz v10, :cond_8

    .line 239
    .line 240
    if-ge v10, v12, :cond_8

    .line 241
    .line 242
    iget-object v0, v2, LX/4oc;->A01:LX/5B9;

    .line 243
    .line 244
    iget-object v0, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v10, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v8, v10, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 251
    .line 252
    .line 253
    invoke-interface {v7, v10}, LX/5dM;->BoK(I)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-interface {v7, v12}, LX/5dM;->BoK(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    sub-int v0, v1, v11

    .line 262
    .line 263
    mul-int/lit8 v0, v0, 0x4

    .line 264
    .line 265
    new-array v4, v0, [F

    .line 266
    .line 267
    iget-object v2, v6, LX/4gl;->A03:LX/4qf;

    .line 268
    .line 269
    invoke-static {v11, v1}, LX/4N8;->A00(II)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-virtual {v2, v4, v0, v1}, LX/4qf;->A0E([FJ)V

    .line 274
    .line 275
    .line 276
    :goto_0
    if-ge v10, v12, :cond_8

    .line 277
    .line 278
    invoke-interface {v7, v10}, LX/5dM;->BoK(I)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    sub-int v0, v14, v11

    .line 283
    .line 284
    mul-int/lit8 v13, v0, 0x4

    .line 285
    .line 286
    aget v3, v4, v13

    .line 287
    .line 288
    add-int/lit8 v0, v13, 0x1

    .line 289
    .line 290
    aget v2, v4, v0

    .line 291
    .line 292
    add-int/lit8 v0, v13, 0x2

    .line 293
    .line 294
    aget v1, v4, v0

    .line 295
    .line 296
    add-int/lit8 v0, v13, 0x3

    .line 297
    .line 298
    aget v0, v4, v0

    .line 299
    .line 300
    new-instance v13, LX/4mt;

    .line 301
    .line 302
    invoke-direct {v13, v3, v2, v1, v0}, LX/4mt;-><init>(FFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v13}, LX/4mt;->A05(LX/4mt;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 310
    .line 311
    .line 312
    move-result v24

    .line 313
    iget v3, v13, LX/4mt;->A01:F

    .line 314
    .line 315
    iget v2, v13, LX/4mt;->A03:F

    .line 316
    .line 317
    invoke-static {v5, v3, v2}, LX/4o7;->A01(LX/4mt;FF)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    iget v1, v13, LX/4mt;->A02:F

    .line 324
    .line 325
    iget v0, v13, LX/4mt;->A00:F

    .line 326
    .line 327
    invoke-static {v5, v1, v0}, LX/4o7;->A01(LX/4mt;FF)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_6

    .line 332
    .line 333
    :cond_5
    or-int/lit8 v24, v24, 0x2

    .line 334
    .line 335
    :cond_6
    invoke-virtual {v6, v14}, LX/4gl;->A07(I)LX/4Fx;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v0, LX/4Fx;->A03:LX/4Fx;

    .line 340
    .line 341
    if-ne v1, v0, :cond_7

    .line 342
    .line 343
    or-int/lit8 v24, v24, 0x4

    .line 344
    .line 345
    :cond_7
    iget v1, v13, LX/4mt;->A02:F

    .line 346
    .line 347
    iget v0, v13, LX/4mt;->A00:F

    .line 348
    .line 349
    move-object/from16 v18, v8

    .line 350
    .line 351
    move/from16 v19, v10

    .line 352
    .line 353
    move/from16 v20, v3

    .line 354
    .line 355
    move/from16 v21, v2

    .line 356
    .line 357
    move/from16 v22, v1

    .line 358
    .line 359
    move/from16 v23, v0

    .line 360
    .line 361
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 362
    .line 363
    .line 364
    add-int/lit8 v10, v10, 0x1

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    .line 369
    const/16 v0, 0x21

    .line 370
    .line 371
    if-lt v1, v0, :cond_a

    .line 372
    .line 373
    if-eqz v17, :cond_9

    .line 374
    .line 375
    move-object/from16 v0, v25

    .line 376
    .line 377
    invoke-static {v8, v0}, LX/4Lb;->A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/4mt;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    const/16 v0, 0x22

    .line 381
    .line 382
    if-lt v1, v0, :cond_a

    .line 383
    .line 384
    if-eqz v16, :cond_a

    .line 385
    .line 386
    invoke-static {v8, v5, v6}, LX/4Lc;->A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/4mt;LX/4gl;)V

    .line 387
    .line 388
    .line 389
    :cond_a
    invoke-virtual {v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface/range {p0 .. p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 398
    .line 399
    invoke-virtual {v0, v15, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    iput-boolean v0, v9, LX/4o7;->A05:Z

    .line 404
    .line 405
    :cond_b
    return-void
.end method

.method public static final A01(LX/4mt;FF)Z
    .locals 2

    .line 0
    iget v1, p0, LX/4mt;->A01:F

    .line 1
    .line 2
    iget v0, p0, LX/4mt;->A02:F

    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    cmpg-float v0, v1, p1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/4mt;->A03:F

    .line 13
    .line 14
    iget v0, p0, LX/4mt;->A00:F

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    cmpg-float v1, v1, p2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
