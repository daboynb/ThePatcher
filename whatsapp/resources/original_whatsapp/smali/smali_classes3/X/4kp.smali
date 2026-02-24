.class public final LX/4kp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[C

.field public final A01:Landroid/text/Layout;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:[Z


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4kp;->A01:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    iget-object v0, p0, LX/4kp;->A01:Landroid/text/Layout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v1, v0, v3, v4}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/4kp;->A01:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-static {v0}, LX/3WF;->A0B(Landroid/text/Layout;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    invoke-static {v5, v3}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4kp;->A01:Landroid/text/Layout;

    .line 36
    .line 37
    invoke-static {v0}, LX/3WF;->A0B(Landroid/text/Layout;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v3, v0, :cond_0

    .line 42
    .line 43
    iput-object v5, p0, LX/4kp;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    if-ge v4, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput-object v0, p0, LX/4kp;->A03:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-array v0, v0, [Z

    .line 71
    .line 72
    iput-object v0, p0, LX/4kp;->A04:[Z

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A00(LX/4kp;II)I
    .locals 2

    .line 0
    :goto_0
    if-le p1, p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4kp;->A01:Landroid/text/Layout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x1680

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200a

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x2007

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    :cond_0
    return p1

    .line 47
    :cond_1
    const/16 v0, 0x205f

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x3000

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A01(IZZ)F
    .locals 14

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v12, p0, LX/4kp;->A01:Landroid/text/Layout;

    .line 3
    .line 4
    invoke-static {v12, p1}, LX/4NA;->A00(Landroid/text/Layout;I)I

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eq p1, v10, :cond_2

    .line 17
    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/4kp;->A01:Landroid/text/Layout;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le p1, v0, :cond_1

    .line 31
    .line 32
    move p1, v0

    .line 33
    :cond_1
    if-eqz p2, :cond_8

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {v12}, LX/3WF;->A0B(Landroid/text/Layout;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, LX/4kp;->A02:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v2, v0}, LX/01b;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    neg-int v3, v3

    .line 67
    :cond_3
    if-lez v3, :cond_4

    .line 68
    .line 69
    add-int/lit8 v1, v3, -0x1

    .line 70
    .line 71
    invoke-static {v2, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    move v3, v1

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    :cond_5
    add-int/lit8 v0, v3, -0x1

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_6
    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v12, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-static {p0, v4, v10}, LX/4kp;->A00(LX/4kp;II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    add-int/lit8 v0, v3, -0x1

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :cond_7
    sub-int v2, v10, v0

    .line 114
    .line 115
    sub-int v1, v8, v0

    .line 116
    .line 117
    invoke-virtual {p0, v3}, LX/4kp;->A02(I)Ljava/text/Bidi;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_17

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v6, 0x1

    .line 128
    if-eqz v7, :cond_17

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/text/Bidi;->getRunCount()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq v0, v6, :cond_17

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/text/Bidi;->getRunCount()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    new-array v4, v5, [LX/4dq;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_0
    if-ge v3, v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {v7, v3}, Ljava/text/Bidi;->getRunStart(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v2, v10

    .line 150
    invoke-virtual {v7, v3}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v10

    .line 155
    invoke-virtual {v7, v3}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    rem-int/lit8 v0, v0, 0x2

    .line 160
    .line 161
    invoke-static {v0, v6}, LX/1ae;->A1N(II)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    new-instance v0, LX/4dq;

    .line 166
    .line 167
    invoke-direct {v0, v2, v1, v13}, LX/4dq;-><init>(IIZ)V

    .line 168
    .line 169
    .line 170
    aput-object v0, v4, v3

    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    return v0

    .line 180
    :cond_9
    invoke-virtual {v7}, Ljava/text/Bidi;->getRunCount()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    new-array v3, v2, [B

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    :goto_1
    if-ge v1, v2, :cond_a

    .line 188
    .line 189
    invoke-virtual {v7, v1}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-byte v0, v0

    .line 194
    aput-byte v0, v3, v1

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    const/4 v2, 0x0

    .line 200
    invoke-static {v3, v2, v4, v2, v5}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    const/4 v1, -0x1

    .line 204
    if-eq p1, v10, :cond_12

    .line 205
    .line 206
    if-le p1, v8, :cond_b

    .line 207
    .line 208
    invoke-static {p0, p1, v10}, LX/4kp;->A00(LX/4kp;II)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    :cond_b
    :goto_2
    if-ge v2, v5, :cond_c

    .line 213
    .line 214
    aget-object v0, v4, v2

    .line 215
    .line 216
    iget v0, v0, LX/4dq;->A00:I

    .line 217
    .line 218
    if-ne v0, p1, :cond_e

    .line 219
    .line 220
    move v1, v2

    .line 221
    :cond_c
    aget-object v0, v4, v1

    .line 222
    .line 223
    if-nez p2, :cond_d

    .line 224
    .line 225
    iget-boolean v0, v0, LX/4dq;->A02:Z

    .line 226
    .line 227
    if-eq v9, v0, :cond_d

    .line 228
    .line 229
    move v0, v9

    .line 230
    const/4 v9, 0x0

    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    :cond_d
    if-nez v1, :cond_f

    .line 235
    .line 236
    if-eqz v9, :cond_f

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_f
    add-int/lit8 v0, v5, -0x1

    .line 243
    .line 244
    if-ne v1, v0, :cond_10

    .line 245
    .line 246
    if-nez v9, :cond_11

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_10
    if-nez v9, :cond_11

    .line 250
    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    :goto_3
    aget-object v0, v4, v1

    .line 254
    .line 255
    iget v0, v0, LX/4dq;->A00:I

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_11
    sub-int/2addr v1, v6

    .line 259
    goto :goto_3

    .line 260
    :cond_12
    :goto_4
    if-ge v2, v5, :cond_13

    .line 261
    .line 262
    aget-object v0, v4, v2

    .line 263
    .line 264
    iget v0, v0, LX/4dq;->A01:I

    .line 265
    .line 266
    if-ne v0, p1, :cond_16

    .line 267
    .line 268
    move v1, v2

    .line 269
    :cond_13
    aget-object v0, v4, v1

    .line 270
    .line 271
    if-nez p2, :cond_14

    .line 272
    .line 273
    iget-boolean v0, v0, LX/4dq;->A02:Z

    .line 274
    .line 275
    if-ne v9, v0, :cond_15

    .line 276
    .line 277
    :cond_14
    move v0, v9

    .line 278
    const/4 v9, 0x0

    .line 279
    if-nez v0, :cond_15

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    :cond_15
    if-nez v1, :cond_1b

    .line 283
    .line 284
    if-eqz v9, :cond_1b

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_17
    invoke-virtual {v12, v10}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez p2, :cond_18

    .line 295
    .line 296
    if-ne v9, v0, :cond_19

    .line 297
    .line 298
    :cond_18
    move v0, v9

    .line 299
    const/4 v9, 0x0

    .line 300
    if-nez v0, :cond_19

    .line 301
    .line 302
    const/4 v9, 0x1

    .line 303
    :cond_19
    if-ne p1, v10, :cond_1a

    .line 304
    .line 305
    if-eqz v9, :cond_1c

    .line 306
    .line 307
    :goto_5
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineLeft(I)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    return v0

    .line 312
    :cond_1a
    if-nez v9, :cond_1c

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_1b
    add-int/lit8 v0, v5, -0x1

    .line 316
    .line 317
    if-ne v1, v0, :cond_1d

    .line 318
    .line 319
    if-nez v9, :cond_1e

    .line 320
    .line 321
    :cond_1c
    :goto_6
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineRight(I)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    return v0

    .line 326
    :cond_1d
    if-nez v9, :cond_1e

    .line 327
    .line 328
    add-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    :goto_7
    aget-object v0, v4, v1

    .line 331
    .line 332
    iget v0, v0, LX/4dq;->A01:I

    .line 333
    .line 334
    :goto_8
    invoke-virtual {v12, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    return v0

    .line 339
    :cond_1e
    sub-int/2addr v1, v6

    .line 340
    goto :goto_7
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
.end method

.method public final A02(I)Ljava/text/Bidi;
    .locals 13

    .line 0
    iget-object v2, p0, LX/4kp;->A04:[Z

    .line 1
    .line 2
    aget-boolean v0, v2, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4kp;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/text/Bidi;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v6, 0x0

    .line 16
    if-nez p1, :cond_7

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    iget-object v4, p0, LX/4kp;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v4, p1}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int v11, v3, v5

    .line 26
    .line 27
    iget-object v7, p0, LX/4kp;->A00:[C

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    array-length v0, v7

    .line 32
    if-ge v0, v11, :cond_2

    .line 33
    .line 34
    :cond_1
    new-array v7, v11, [C

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, LX/4kp;->A01:Landroid/text/Layout;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v5, v3, v7, v6}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v6, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, p1, -0x1

    .line 57
    .line 58
    invoke-static {v4, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :cond_3
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/4 v8, 0x0

    .line 76
    new-instance v6, Ljava/text/Bidi;

    .line 77
    .line 78
    move v10, v8

    .line 79
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v3, :cond_5

    .line 87
    .line 88
    :cond_4
    move-object v6, v9

    .line 89
    :cond_5
    iget-object v0, p0, LX/4kp;->A03:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, p1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    aput-boolean v3, v2, p1

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, LX/4kp;->A00:[C

    .line 99
    .line 100
    move-object v0, v7

    .line 101
    move-object v7, v1

    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    move-object v7, v9

    .line 105
    :cond_6
    iput-object v7, p0, LX/4kp;->A00:[C

    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_7
    iget-object v1, p0, LX/4kp;->A02:Ljava/util/List;

    .line 109
    .line 110
    add-int/lit8 v0, p1, -0x1

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
.end method
