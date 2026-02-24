.class public final LX/4o8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field public A00:LX/4mt;

.field public A01:LX/4mt;

.field public A02:LX/4gl;

.field public A03:LX/5dM;

.field public A04:LX/4oc;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Landroid/graphics/Matrix;

.field public final A0E:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final A0F:LX/5e8;

.field public final A0G:LX/5Yq;

.field public final A0H:[F


# direct methods
.method public constructor <init>(LX/5e8;LX/5Yq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4o8;->A0F:LX/5e8;

    .line 4
    .line 5
    iput-object p2, p0, LX/4o8;->A0G:LX/5Yq;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4o8;->A0C:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, LX/5SS;->A00:LX/5SS;

    .line 15
    .line 16
    iput-object v0, p0, LX/4o8;->A05:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4o8;->A0E:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 24
    .line 25
    invoke-static {}, LX/4qn;->A06()[F

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4o8;->A0H:[F

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4o8;->A0D:Landroid/graphics/Matrix;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/4o8;)V
    .locals 26

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/4o8;->A0G:LX/5Yq;

    .line 3
    .line 4
    check-cast v1, LX/50H;

    .line 5
    .line 6
    iget-object v0, v1, LX/50H;->A02:LX/00j;

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
    iget-object v15, v1, LX/50H;->A00:Landroid/view/View;

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
    iget-object v1, v9, LX/4o8;->A05:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v4, v9, LX/4o8;->A0H:[F

    .line 27
    .line 28
    new-instance v0, LX/4qn;

    .line 29
    .line 30
    invoke-direct {v0, v4}, LX/4qn;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, v9, LX/4o8;->A0F:LX/5e8;

    .line 37
    .line 38
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 39
    .line 40
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    .line 44
    .line 45
    invoke-static {v4, v0}, LX/4qn;->A05([F[F)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:[F

    .line 59
    .line 60
    invoke-static {v0}, LX/4qn;->A03([F)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/4qn;->A04([FFF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0}, LX/4ng;->A01([F[F)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v9, LX/4o8;->A0D:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-static {v1, v4}, LX/4hD;->A00(Landroid/graphics/Matrix;[F)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v9, LX/4o8;->A0E:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 75
    .line 76
    iget-object v2, v9, LX/4o8;->A04:LX/4oc;

    .line 77
    .line 78
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v9, LX/4o8;->A03:LX/5dM;

    .line 82
    .line 83
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v9, LX/4o8;->A02:LX/4gl;

    .line 87
    .line 88
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v9, LX/4o8;->A01:LX/4mt;

    .line 92
    .line 93
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v9, LX/4o8;->A00:LX/4mt;

    .line 97
    .line 98
    move-object/from16 v25, v0

    .line 99
    .line 100
    invoke-static/range {v25 .. v25}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v10, v9, LX/4o8;->A09:Z

    .line 104
    .line 105
    iget-boolean v3, v9, LX/4o8;->A07:Z

    .line 106
    .line 107
    iget-boolean v0, v9, LX/4o8;->A08:Z

    .line 108
    .line 109
    move/from16 v17, v0

    .line 110
    .line 111
    iget-boolean v0, v9, LX/4o8;->A0A:Z

    .line 112
    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 119
    .line 120
    .line 121
    iget-wide v0, v2, LX/4oc;->A00:J

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/4qO;->A01(J)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v0, v1}, LX/4qO;->A00(J)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v8, v4, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 132
    .line 133
    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    if-ltz v4, :cond_4

    .line 137
    .line 138
    invoke-interface {v7, v4}, LX/5dM;->BoK(I)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual {v6, v14}, LX/4gl;->A05(I)LX/4mt;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget v10, v4, LX/4mt;->A01:F

    .line 147
    .line 148
    iget-wide v0, v6, LX/4gl;->A02:J

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/3WD;->A08(J)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v1, v0

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v10, v0, v1}, LX/0AL;->A01(FFF)F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    iget v11, v4, LX/4mt;->A03:F

    .line 161
    .line 162
    invoke-static {v5, v12, v11}, LX/4o8;->A01(LX/4mt;FF)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    iget v10, v4, LX/4mt;->A00:F

    .line 167
    .line 168
    invoke-static {v5, v12, v10}, LX/4o8;->A01(LX/4mt;FF)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v6, v14}, LX/4gl;->A07(I)LX/4Fx;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/4Fx;->A03:LX/4Fx;

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v13, :cond_0

    .line 185
    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    :cond_0
    const/16 v23, 0x1

    .line 189
    .line 190
    if-eqz v13, :cond_1

    .line 191
    .line 192
    if-nez v4, :cond_2

    .line 193
    .line 194
    :cond_1
    or-int/lit8 v23, v23, 0x2

    .line 195
    .line 196
    :cond_2
    if-eqz v0, :cond_3

    .line 197
    .line 198
    or-int/lit8 v23, v23, 0x4

    .line 199
    .line 200
    :cond_3
    move/from16 v22, v10

    .line 201
    .line 202
    move-object/from16 v18, v8

    .line 203
    .line 204
    move/from16 v19, v12

    .line 205
    .line 206
    move/from16 v20, v11

    .line 207
    .line 208
    move/from16 v21, v10

    .line 209
    .line 210
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 211
    .line 212
    .line 213
    :cond_4
    if-eqz v3, :cond_8

    .line 214
    .line 215
    iget-object v0, v2, LX/4oc;->A02:LX/4qO;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-wide v0, v0, LX/4qO;->A00:J

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/4qO;->A01(J)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-static {v0, v1}, LX/4qO;->A00(J)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-ltz v10, :cond_8

    .line 230
    .line 231
    if-ge v10, v12, :cond_8

    .line 232
    .line 233
    iget-object v0, v2, LX/4oc;->A01:LX/5B9;

    .line 234
    .line 235
    iget-object v0, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v10, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v8, v10, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 242
    .line 243
    .line 244
    invoke-interface {v7, v10}, LX/5dM;->BoK(I)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-interface {v7, v12}, LX/5dM;->BoK(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sub-int v0, v1, v11

    .line 253
    .line 254
    mul-int/lit8 v0, v0, 0x4

    .line 255
    .line 256
    new-array v4, v0, [F

    .line 257
    .line 258
    iget-object v2, v6, LX/4gl;->A03:LX/4qf;

    .line 259
    .line 260
    invoke-static {v11, v1}, LX/4N8;->A00(II)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-virtual {v2, v4, v0, v1}, LX/4qf;->A0E([FJ)V

    .line 265
    .line 266
    .line 267
    :goto_0
    if-ge v10, v12, :cond_8

    .line 268
    .line 269
    invoke-interface {v7, v10}, LX/5dM;->BoK(I)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    sub-int v0, v14, v11

    .line 274
    .line 275
    mul-int/lit8 v13, v0, 0x4

    .line 276
    .line 277
    aget v3, v4, v13

    .line 278
    .line 279
    add-int/lit8 v0, v13, 0x1

    .line 280
    .line 281
    aget v2, v4, v0

    .line 282
    .line 283
    add-int/lit8 v0, v13, 0x2

    .line 284
    .line 285
    aget v1, v4, v0

    .line 286
    .line 287
    add-int/lit8 v0, v13, 0x3

    .line 288
    .line 289
    aget v0, v4, v0

    .line 290
    .line 291
    new-instance v13, LX/4mt;

    .line 292
    .line 293
    invoke-direct {v13, v3, v2, v1, v0}, LX/4mt;-><init>(FFFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v13}, LX/4mt;->A05(LX/4mt;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 301
    .line 302
    .line 303
    move-result v24

    .line 304
    iget v3, v13, LX/4mt;->A01:F

    .line 305
    .line 306
    iget v2, v13, LX/4mt;->A03:F

    .line 307
    .line 308
    invoke-static {v5, v3, v2}, LX/4o8;->A01(LX/4mt;FF)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    iget v1, v13, LX/4mt;->A02:F

    .line 315
    .line 316
    iget v0, v13, LX/4mt;->A00:F

    .line 317
    .line 318
    invoke-static {v5, v1, v0}, LX/4o8;->A01(LX/4mt;FF)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_6

    .line 323
    .line 324
    :cond_5
    or-int/lit8 v24, v24, 0x2

    .line 325
    .line 326
    :cond_6
    invoke-virtual {v6, v14}, LX/4gl;->A07(I)LX/4Fx;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v0, LX/4Fx;->A03:LX/4Fx;

    .line 331
    .line 332
    if-ne v1, v0, :cond_7

    .line 333
    .line 334
    or-int/lit8 v24, v24, 0x4

    .line 335
    .line 336
    :cond_7
    iget v1, v13, LX/4mt;->A02:F

    .line 337
    .line 338
    iget v0, v13, LX/4mt;->A00:F

    .line 339
    .line 340
    move-object/from16 v18, v8

    .line 341
    .line 342
    move/from16 v19, v10

    .line 343
    .line 344
    move/from16 v20, v3

    .line 345
    .line 346
    move/from16 v21, v2

    .line 347
    .line 348
    move/from16 v22, v1

    .line 349
    .line 350
    move/from16 v23, v0

    .line 351
    .line 352
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 353
    .line 354
    .line 355
    add-int/lit8 v10, v10, 0x1

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    .line 360
    const/16 v0, 0x21

    .line 361
    .line 362
    if-lt v1, v0, :cond_a

    .line 363
    .line 364
    if-eqz v17, :cond_9

    .line 365
    .line 366
    move-object/from16 v0, v25

    .line 367
    .line 368
    invoke-static {v8, v0}, LX/4NG;->A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/4mt;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    const/16 v0, 0x22

    .line 372
    .line 373
    if-lt v1, v0, :cond_a

    .line 374
    .line 375
    if-eqz v16, :cond_a

    .line 376
    .line 377
    invoke-static {v8, v5, v6}, LX/4NH;->A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/4mt;LX/4gl;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    invoke-virtual {v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface/range {p0 .. p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 389
    .line 390
    invoke-virtual {v0, v15, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, v9, LX/4o8;->A06:Z

    .line 395
    .line 396
    :cond_b
    return-void
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
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
