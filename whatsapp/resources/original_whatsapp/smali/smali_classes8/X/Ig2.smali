.class public final LX/Ig2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:[S

.field public A0C:[S

.field public A0D:[S

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:[S


# direct methods
.method public constructor <init>(FFIII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Ig2;->A0I:I

    .line 4
    .line 5
    iput p4, p0, LX/Ig2;->A0H:I

    .line 6
    .line 7
    iput p1, p0, LX/Ig2;->A0G:F

    .line 8
    .line 9
    iput p2, p0, LX/Ig2;->A0E:F

    .line 10
    .line 11
    int-to-float v1, p3

    .line 12
    int-to-float v0, p5

    .line 13
    div-float/2addr v1, v0

    .line 14
    iput v1, p0, LX/Ig2;->A0F:F

    .line 15
    .line 16
    div-int/lit16 v0, p3, 0x190

    .line 17
    .line 18
    iput v0, p0, LX/Ig2;->A0L:I

    .line 19
    .line 20
    div-int/lit8 v0, p3, 0x41

    .line 21
    .line 22
    iput v0, p0, LX/Ig2;->A0J:I

    .line 23
    .line 24
    mul-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    iput v1, p0, LX/Ig2;->A0K:I

    .line 27
    .line 28
    new-array v0, v1, [S

    .line 29
    .line 30
    iput-object v0, p0, LX/Ig2;->A0M:[S

    .line 31
    .line 32
    mul-int/2addr v1, p4

    .line 33
    new-array v0, v1, [S

    .line 34
    .line 35
    iput-object v0, p0, LX/Ig2;->A0B:[S

    .line 36
    .line 37
    new-array v0, v1, [S

    .line 38
    .line 39
    iput-object v0, p0, LX/Ig2;->A0C:[S

    .line 40
    .line 41
    new-array v0, v1, [S

    .line 42
    .line 43
    iput-object v0, p0, LX/Ig2;->A0D:[S

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A00([SIII)I
    .locals 8

    .line 0
    iget v0, p0, LX/Ig2;->A0H:I

    .line 1
    .line 2
    mul-int/2addr p2, v0

    .line 3
    const/16 v7, 0xff

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-gt p3, p4, :cond_3

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_1
    if-ge v5, p3, :cond_0

    .line 13
    .line 14
    add-int v0, p2, v5

    .line 15
    .line 16
    aget-short v1, p1, v0

    .line 17
    .line 18
    add-int v0, p2, p3

    .line 19
    .line 20
    add-int/2addr v0, v5

    .line 21
    aget-short v0, p1, v0

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5ir;->A03(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v4, v0

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    mul-int v1, v4, v6

    .line 32
    .line 33
    mul-int v0, v3, p3

    .line 34
    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    move v6, p3

    .line 38
    move v3, v4

    .line 39
    :cond_1
    mul-int v1, v4, v7

    .line 40
    .line 41
    mul-int v0, v2, p3

    .line 42
    .line 43
    if-le v1, v0, :cond_2

    .line 44
    .line 45
    move v7, p3

    .line 46
    move v2, v4

    .line 47
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    div-int/2addr v3, v6

    .line 51
    iput v3, p0, LX/Ig2;->A03:I

    .line 52
    .line 53
    div-int/2addr v2, v7

    .line 54
    iput v2, p0, LX/Ig2;->A02:I

    .line 55
    .line 56
    return v6
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A01(LX/Ig2;)V
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v11, v9, LX/Ig2;->A06:I

    .line 3
    .line 4
    iget v0, v9, LX/Ig2;->A0G:F

    .line 5
    .line 6
    iget v1, v9, LX/Ig2;->A0E:F

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    float-to-double v4, v0

    .line 10
    iget v0, v9, LX/Ig2;->A0F:F

    .line 11
    .line 12
    mul-float v21, v0, v1

    .line 13
    .line 14
    const-wide v1, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v0, v4, v1

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    const-wide v1, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpg-double v0, v4, v1

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v9, LX/Ig2;->A0B:[S

    .line 33
    .line 34
    iget v1, v9, LX/Ig2;->A01:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v9, v2, v0, v1}, LX/Ig2;->A02([SII)V

    .line 38
    .line 39
    .line 40
    iput v0, v9, LX/Ig2;->A01:I

    .line 41
    .line 42
    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v0, v21, v0

    .line 45
    .line 46
    if-eqz v0, :cond_19

    .line 47
    .line 48
    iget v10, v9, LX/Ig2;->A06:I

    .line 49
    .line 50
    if-eq v10, v11, :cond_19

    .line 51
    .line 52
    iget v1, v9, LX/Ig2;->A0I:I

    .line 53
    .line 54
    int-to-float v0, v1

    .line 55
    div-float v0, v0, v21

    .line 56
    .line 57
    float-to-long v6, v0

    .line 58
    int-to-long v4, v1

    .line 59
    :goto_1
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    cmp-long v0, v6, v14

    .line 62
    .line 63
    if-eqz v0, :cond_13

    .line 64
    .line 65
    cmp-long v0, v4, v14

    .line 66
    .line 67
    if-eqz v0, :cond_13

    .line 68
    .line 69
    const-wide/16 v12, 0x2

    .line 70
    .line 71
    rem-long v1, v6, v12

    .line 72
    .line 73
    cmp-long v0, v1, v14

    .line 74
    .line 75
    if-nez v0, :cond_13

    .line 76
    .line 77
    rem-long v1, v4, v12

    .line 78
    .line 79
    cmp-long v0, v1, v14

    .line 80
    .line 81
    if-nez v0, :cond_13

    .line 82
    .line 83
    div-long/2addr v6, v12

    .line 84
    div-long/2addr v4, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget v0, v9, LX/Ig2;->A01:I

    .line 87
    .line 88
    move/from16 p0, v0

    .line 89
    .line 90
    iget v0, v9, LX/Ig2;->A0K:I

    .line 91
    .line 92
    move/from16 v20, v0

    .line 93
    .line 94
    move/from16 v1, p0

    .line 95
    .line 96
    if-lt v1, v0, :cond_0

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    :cond_2
    iget v1, v9, LX/Ig2;->A0A:I

    .line 100
    .line 101
    if-lez v1, :cond_3

    .line 102
    .line 103
    move/from16 v0, v20

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    iget-object v0, v9, LX/Ig2;->A0B:[S

    .line 110
    .line 111
    invoke-direct {v9, v0, v8, v12}, LX/Ig2;->A02([SII)V

    .line 112
    .line 113
    .line 114
    iget v0, v9, LX/Ig2;->A0A:I

    .line 115
    .line 116
    sub-int/2addr v0, v12

    .line 117
    iput v0, v9, LX/Ig2;->A0A:I

    .line 118
    .line 119
    :goto_2
    add-int/2addr v8, v12

    .line 120
    :goto_3
    add-int v1, v20, v8

    .line 121
    .line 122
    move/from16 v0, p0

    .line 123
    .line 124
    if-le v1, v0, :cond_2

    .line 125
    .line 126
    iget v3, v9, LX/Ig2;->A01:I

    .line 127
    .line 128
    sub-int/2addr v3, v8

    .line 129
    iget-object v2, v9, LX/Ig2;->A0B:[S

    .line 130
    .line 131
    iget v1, v9, LX/Ig2;->A0H:I

    .line 132
    .line 133
    mul-int/2addr v8, v1

    .line 134
    const/4 v0, 0x0

    .line 135
    mul-int/2addr v1, v3

    .line 136
    invoke-static {v2, v8, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iput v3, v9, LX/Ig2;->A01:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v10, v9, LX/Ig2;->A0B:[S

    .line 143
    .line 144
    iget v15, v9, LX/Ig2;->A0I:I

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    const/16 v0, 0xfa0

    .line 148
    .line 149
    if-le v15, v0, :cond_d

    .line 150
    .line 151
    div-int/2addr v15, v0

    .line 152
    :goto_4
    iget v7, v9, LX/Ig2;->A0H:I

    .line 153
    .line 154
    if-ne v7, v13, :cond_9

    .line 155
    .line 156
    if-ne v15, v13, :cond_9

    .line 157
    .line 158
    iget v1, v9, LX/Ig2;->A0L:I

    .line 159
    .line 160
    iget v0, v9, LX/Ig2;->A0J:I

    .line 161
    .line 162
    invoke-direct {v9, v10, v8, v1, v0}, LX/Ig2;->A00([SIII)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    :cond_4
    :goto_5
    iget v2, v9, LX/Ig2;->A03:I

    .line 167
    .line 168
    iget v1, v9, LX/Ig2;->A02:I

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget v6, v9, LX/Ig2;->A09:I

    .line 173
    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    mul-int/lit8 v0, v2, 0x3

    .line 177
    .line 178
    if-gt v1, v0, :cond_5

    .line 179
    .line 180
    mul-int/lit8 v1, v2, 0x2

    .line 181
    .line 182
    iget v0, v9, LX/Ig2;->A08:I

    .line 183
    .line 184
    mul-int/lit8 v0, v0, 0x3

    .line 185
    .line 186
    if-gt v1, v0, :cond_6

    .line 187
    .line 188
    :cond_5
    move v6, v14

    .line 189
    :cond_6
    iput v2, v9, LX/Ig2;->A08:I

    .line 190
    .line 191
    iput v14, v9, LX/Ig2;->A09:I

    .line 192
    .line 193
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 194
    .line 195
    cmpl-double v0, v4, v14

    .line 196
    .line 197
    if-lez v0, :cond_f

    .line 198
    .line 199
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 200
    .line 201
    cmpl-double v2, v4, v12

    .line 202
    .line 203
    int-to-double v0, v6

    .line 204
    if-ltz v2, :cond_8

    .line 205
    .line 206
    sub-double v2, v4, v14

    .line 207
    .line 208
    div-double/2addr v0, v2

    .line 209
    iget-wide v2, v9, LX/Ig2;->A00:D

    .line 210
    .line 211
    add-double/2addr v0, v2

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    long-to-int v12, v2

    .line 217
    int-to-double v2, v12

    .line 218
    sub-double/2addr v0, v2

    .line 219
    iput-wide v0, v9, LX/Ig2;->A00:D

    .line 220
    .line 221
    :goto_6
    iget-object v1, v9, LX/Ig2;->A0C:[S

    .line 222
    .line 223
    iget v0, v9, LX/Ig2;->A06:I

    .line 224
    .line 225
    invoke-static {v9, v1, v0, v12}, LX/Ig2;->A04(LX/Ig2;[SII)[S

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    iput-object v15, v9, LX/Ig2;->A0C:[S

    .line 230
    .line 231
    iget v14, v9, LX/Ig2;->A06:I

    .line 232
    .line 233
    add-int v17, v8, v6

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    :goto_7
    if-ge v13, v7, :cond_e

    .line 237
    .line 238
    mul-int v16, v14, v7

    .line 239
    .line 240
    add-int v16, v16, v13

    .line 241
    .line 242
    mul-int v3, v17, v7

    .line 243
    .line 244
    add-int/2addr v3, v13

    .line 245
    mul-int v2, v8, v7

    .line 246
    .line 247
    add-int/2addr v2, v13

    .line 248
    const/4 v1, 0x0

    .line 249
    :goto_8
    if-ge v1, v12, :cond_7

    .line 250
    .line 251
    invoke-static {v10, v2, v12, v1, v3}, LX/Gi3;->A13([SIIII)S

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    aput-short v0, v15, v16

    .line 256
    .line 257
    add-int v16, v16, v7

    .line 258
    .line 259
    add-int/2addr v2, v7

    .line 260
    add-int/2addr v3, v7

    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_8
    sub-double/2addr v12, v4

    .line 268
    mul-double/2addr v0, v12

    .line 269
    sub-double v2, v4, v14

    .line 270
    .line 271
    div-double/2addr v0, v2

    .line 272
    iget-wide v2, v9, LX/Ig2;->A00:D

    .line 273
    .line 274
    add-double/2addr v0, v2

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    long-to-int v12, v2

    .line 280
    iput v12, v9, LX/Ig2;->A0A:I

    .line 281
    .line 282
    int-to-double v2, v12

    .line 283
    sub-double/2addr v0, v2

    .line 284
    iput-wide v0, v9, LX/Ig2;->A00:D

    .line 285
    .line 286
    move v12, v6

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    invoke-direct {v9, v10, v8, v15}, LX/Ig2;->A03([SII)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v9, LX/Ig2;->A0M:[S

    .line 292
    .line 293
    iget v6, v9, LX/Ig2;->A0L:I

    .line 294
    .line 295
    div-int v1, v6, v15

    .line 296
    .line 297
    iget v3, v9, LX/Ig2;->A0J:I

    .line 298
    .line 299
    div-int v0, v3, v15

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-direct {v9, v12, v2, v1, v0}, LX/Ig2;->A00([SIII)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eq v15, v13, :cond_4

    .line 307
    .line 308
    mul-int/2addr v14, v15

    .line 309
    mul-int/lit8 v1, v15, 0x4

    .line 310
    .line 311
    sub-int v0, v14, v1

    .line 312
    .line 313
    add-int/2addr v14, v1

    .line 314
    if-ge v0, v6, :cond_a

    .line 315
    .line 316
    move v0, v6

    .line 317
    :cond_a
    if-le v14, v3, :cond_b

    .line 318
    .line 319
    move v14, v3

    .line 320
    :cond_b
    if-ne v7, v13, :cond_c

    .line 321
    .line 322
    invoke-direct {v9, v10, v8, v0, v14}, LX/Ig2;->A00([SIII)I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_c
    invoke-direct {v9, v10, v8, v13}, LX/Ig2;->A03([SII)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v9, v12, v2, v0, v14}, LX/Ig2;->A00([SIII)I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_d
    const/4 v15, 0x1

    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_e
    add-int/2addr v14, v12

    .line 341
    iput v14, v9, LX/Ig2;->A06:I

    .line 342
    .line 343
    add-int/2addr v6, v12

    .line 344
    add-int/2addr v8, v6

    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_f
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 348
    .line 349
    cmpg-double v0, v4, v1

    .line 350
    .line 351
    int-to-double v2, v6

    .line 352
    if-gez v0, :cond_11

    .line 353
    .line 354
    mul-double/2addr v2, v4

    .line 355
    sub-double/2addr v14, v4

    .line 356
    div-double/2addr v2, v14

    .line 357
    iget-wide v0, v9, LX/Ig2;->A00:D

    .line 358
    .line 359
    add-double/2addr v2, v0

    .line 360
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    long-to-int v12, v0

    .line 365
    int-to-double v0, v12

    .line 366
    sub-double/2addr v2, v0

    .line 367
    iput-wide v2, v9, LX/Ig2;->A00:D

    .line 368
    .line 369
    :goto_9
    iget-object v1, v9, LX/Ig2;->A0C:[S

    .line 370
    .line 371
    iget v0, v9, LX/Ig2;->A06:I

    .line 372
    .line 373
    add-int v15, v6, v12

    .line 374
    .line 375
    invoke-static {v9, v1, v0, v15}, LX/Ig2;->A04(LX/Ig2;[SII)[S

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iput-object v2, v9, LX/Ig2;->A0C:[S

    .line 380
    .line 381
    mul-int v14, v8, v7

    .line 382
    .line 383
    iget v1, v9, LX/Ig2;->A06:I

    .line 384
    .line 385
    mul-int/2addr v1, v7

    .line 386
    mul-int v0, v7, v6

    .line 387
    .line 388
    invoke-static {v10, v14, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    iget-object v13, v9, LX/Ig2;->A0C:[S

    .line 392
    .line 393
    iget v3, v9, LX/Ig2;->A06:I

    .line 394
    .line 395
    add-int v19, v3, v6

    .line 396
    .line 397
    add-int v18, v8, v6

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    :goto_a
    if-ge v6, v7, :cond_12

    .line 401
    .line 402
    mul-int v17, v19, v7

    .line 403
    .line 404
    add-int v17, v17, v6

    .line 405
    .line 406
    add-int v2, v14, v6

    .line 407
    .line 408
    mul-int v1, v18, v7

    .line 409
    .line 410
    add-int/2addr v1, v6

    .line 411
    const/4 v0, 0x0

    .line 412
    :goto_b
    if-ge v0, v12, :cond_10

    .line 413
    .line 414
    invoke-static {v10, v1, v12, v0, v2}, LX/Gi3;->A13([SIIII)S

    .line 415
    .line 416
    .line 417
    move-result v16

    .line 418
    aput-short v16, v13, v17

    .line 419
    .line 420
    add-int v17, v17, v7

    .line 421
    .line 422
    add-int/2addr v1, v7

    .line 423
    add-int/2addr v2, v7

    .line 424
    add-int/lit8 v0, v0, 0x1

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_11
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 431
    .line 432
    mul-double/2addr v0, v4

    .line 433
    sub-double/2addr v0, v14

    .line 434
    mul-double/2addr v2, v0

    .line 435
    sub-double/2addr v14, v4

    .line 436
    div-double/2addr v2, v14

    .line 437
    iget-wide v0, v9, LX/Ig2;->A00:D

    .line 438
    .line 439
    add-double/2addr v2, v0

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    long-to-int v12, v0

    .line 445
    iput v12, v9, LX/Ig2;->A0A:I

    .line 446
    .line 447
    int-to-double v0, v12

    .line 448
    sub-double/2addr v2, v0

    .line 449
    iput-wide v2, v9, LX/Ig2;->A00:D

    .line 450
    .line 451
    move v12, v6

    .line 452
    goto :goto_9

    .line 453
    :cond_12
    add-int/2addr v3, v15

    .line 454
    iput v3, v9, LX/Ig2;->A06:I

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_13
    sub-int/2addr v10, v11

    .line 459
    iget-object v1, v9, LX/Ig2;->A0D:[S

    .line 460
    .line 461
    iget v0, v9, LX/Ig2;->A07:I

    .line 462
    .line 463
    invoke-static {v9, v1, v0, v10}, LX/Ig2;->A04(LX/Ig2;[SII)[S

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    iput-object v8, v9, LX/Ig2;->A0D:[S

    .line 468
    .line 469
    iget-object v3, v9, LX/Ig2;->A0C:[S

    .line 470
    .line 471
    iget v13, v9, LX/Ig2;->A0H:I

    .line 472
    .line 473
    mul-int v2, v11, v13

    .line 474
    .line 475
    iget v1, v9, LX/Ig2;->A07:I

    .line 476
    .line 477
    mul-int/2addr v1, v13

    .line 478
    mul-int v0, v13, v10

    .line 479
    .line 480
    invoke-static {v3, v2, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 481
    .line 482
    .line 483
    iput v11, v9, LX/Ig2;->A06:I

    .line 484
    .line 485
    iget v0, v9, LX/Ig2;->A07:I

    .line 486
    .line 487
    add-int/2addr v0, v10

    .line 488
    iput v0, v9, LX/Ig2;->A07:I

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    :goto_c
    iget v8, v9, LX/Ig2;->A07:I

    .line 492
    .line 493
    add-int/lit8 v0, v8, -0x1

    .line 494
    .line 495
    const/16 v21, 0x1

    .line 496
    .line 497
    if-lt v14, v0, :cond_14

    .line 498
    .line 499
    sub-int v3, v8, v21

    .line 500
    .line 501
    if-eqz v3, :cond_19

    .line 502
    .line 503
    iget-object v2, v9, LX/Ig2;->A0D:[S

    .line 504
    .line 505
    mul-int v1, v3, v13

    .line 506
    .line 507
    sub-int/2addr v8, v3

    .line 508
    mul-int/2addr v8, v13

    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-static {v2, v1, v2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 511
    .line 512
    .line 513
    iget v0, v9, LX/Ig2;->A07:I

    .line 514
    .line 515
    sub-int/2addr v0, v3

    .line 516
    iput v0, v9, LX/Ig2;->A07:I

    .line 517
    .line 518
    return-void

    .line 519
    :cond_14
    :goto_d
    iget v0, v9, LX/Ig2;->A05:I

    .line 520
    .line 521
    add-int/lit8 v10, v0, 0x1

    .line 522
    .line 523
    int-to-long v0, v10

    .line 524
    mul-long/2addr v0, v6

    .line 525
    iget v2, v9, LX/Ig2;->A04:I

    .line 526
    .line 527
    int-to-long v2, v2

    .line 528
    mul-long v15, v2, v4

    .line 529
    .line 530
    cmp-long v8, v0, v15

    .line 531
    .line 532
    if-lez v8, :cond_16

    .line 533
    .line 534
    iget-object v1, v9, LX/Ig2;->A0C:[S

    .line 535
    .line 536
    move/from16 v0, v21

    .line 537
    .line 538
    invoke-static {v9, v1, v11, v0}, LX/Ig2;->A04(LX/Ig2;[SII)[S

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    iput-object v15, v9, LX/Ig2;->A0C:[S

    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    :goto_e
    if-ge v12, v13, :cond_15

    .line 546
    .line 547
    iget v8, v9, LX/Ig2;->A06:I

    .line 548
    .line 549
    mul-int/2addr v8, v13

    .line 550
    add-int/2addr v8, v12

    .line 551
    iget-object v1, v9, LX/Ig2;->A0D:[S

    .line 552
    .line 553
    mul-int v0, v13, v14

    .line 554
    .line 555
    add-int/2addr v0, v12

    .line 556
    aget-short v16, v1, v0

    .line 557
    .line 558
    add-int/2addr v0, v13

    .line 559
    aget-short v20, v1, v0

    .line 560
    .line 561
    iget v0, v9, LX/Ig2;->A04:I

    .line 562
    .line 563
    int-to-long v10, v0

    .line 564
    mul-long/2addr v10, v4

    .line 565
    iget v2, v9, LX/Ig2;->A05:I

    .line 566
    .line 567
    int-to-long v0, v2

    .line 568
    mul-long/2addr v0, v6

    .line 569
    add-int/lit8 v2, v2, 0x1

    .line 570
    .line 571
    int-to-long v2, v2

    .line 572
    mul-long/2addr v2, v6

    .line 573
    sub-long v18, v2, v10

    .line 574
    .line 575
    sub-long/2addr v2, v0

    .line 576
    move/from16 v0, v16

    .line 577
    .line 578
    int-to-long v0, v0

    .line 579
    mul-long v0, v0, v18

    .line 580
    .line 581
    sub-long v16, v2, v18

    .line 582
    .line 583
    move/from16 v10, v20

    .line 584
    .line 585
    int-to-long v10, v10

    .line 586
    mul-long v16, v16, v10

    .line 587
    .line 588
    add-long v0, v0, v16

    .line 589
    .line 590
    div-long/2addr v0, v2

    .line 591
    long-to-int v2, v0

    .line 592
    int-to-short v0, v2

    .line 593
    aput-short v0, v15, v8

    .line 594
    .line 595
    add-int/lit8 v12, v12, 0x1

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_15
    iget v0, v9, LX/Ig2;->A04:I

    .line 599
    .line 600
    add-int/lit8 v0, v0, 0x1

    .line 601
    .line 602
    iput v0, v9, LX/Ig2;->A04:I

    .line 603
    .line 604
    iget v0, v9, LX/Ig2;->A06:I

    .line 605
    .line 606
    add-int/lit8 v11, v0, 0x1

    .line 607
    .line 608
    iput v11, v9, LX/Ig2;->A06:I

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_16
    iput v10, v9, LX/Ig2;->A05:I

    .line 612
    .line 613
    int-to-long v0, v10

    .line 614
    cmp-long v8, v0, v4

    .line 615
    .line 616
    if-nez v8, :cond_18

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    iput v0, v9, LX/Ig2;->A05:I

    .line 620
    .line 621
    cmp-long v0, v2, v6

    .line 622
    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    const/16 v21, 0x0

    .line 626
    .line 627
    :cond_17
    invoke-static/range {v21 .. v21}, LX/IiG;->A0C(Z)V

    .line 628
    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    iput v0, v9, LX/Ig2;->A04:I

    .line 632
    .line 633
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 634
    .line 635
    goto/16 :goto_c

    .line 636
    .line 637
    :cond_19
    return-void
    .line 638
    .line 639
.end method

.method private A02([SII)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ig2;->A0C:[S

    .line 1
    .line 2
    iget v0, p0, LX/Ig2;->A06:I

    .line 3
    .line 4
    invoke-static {p0, v1, v0, p3}, LX/Ig2;->A04(LX/Ig2;[SII)[S

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/Ig2;->A0C:[S

    .line 9
    .line 10
    iget v1, p0, LX/Ig2;->A0H:I

    .line 11
    .line 12
    mul-int/2addr p2, v1

    .line 13
    iget v0, p0, LX/Ig2;->A06:I

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    mul-int/2addr v1, p3

    .line 17
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/Ig2;->A06:I

    .line 21
    .line 22
    add-int/2addr v0, p3

    .line 23
    iput v0, p0, LX/Ig2;->A06:I

    .line 24
    .line 25
    return-void
.end method

.method private A03([SII)V
    .locals 5

    .line 0
    iget v4, p0, LX/Ig2;->A0K:I

    .line 1
    .line 2
    div-int/2addr v4, p3

    .line 3
    iget v0, p0, LX/Ig2;->A0H:I

    .line 4
    .line 5
    mul-int/2addr p3, v0

    .line 6
    mul-int/2addr p2, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    if-ge v1, p3, :cond_0

    .line 13
    .line 14
    mul-int v0, v3, p3

    .line 15
    .line 16
    add-int/2addr v0, p2

    .line 17
    add-int/2addr v0, v1

    .line 18
    aget-short v0, p1, v0

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    div-int/2addr v2, p3

    .line 25
    iget-object v1, p0, LX/Ig2;->A0M:[S

    .line 26
    .line 27
    int-to-short v0, v2

    .line 28
    aput-short v0, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

.method public static A04(LX/Ig2;[SII)[S
    .locals 1

    .line 0
    array-length v0, p1

    .line 1
    iget p0, p0, LX/Ig2;->A0H:I

    .line 2
    .line 3
    div-int/2addr v0, p0

    .line 4
    add-int/2addr p2, p3

    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v0, p3

    .line 12
    mul-int/2addr v0, p0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
