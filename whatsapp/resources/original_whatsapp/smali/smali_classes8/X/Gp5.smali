.class public LX/Gp5;
.super LX/IIw;
.source ""


# instance fields
.field public A00:[LX/IDq;

.field public final A01:[D


# direct methods
.method public constructor <init>([D[I[[D)V
    .locals 34

    .line 0
    move-object/from16 v33, p0

    .line 1
    .line 2
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v32, p1

    .line 6
    .line 7
    move-object/from16 v1, v33

    .line 8
    .line 9
    move-object/from16 v0, v32

    .line 10
    .line 11
    iput-object v0, v1, LX/Gp5;->A01:[D

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/16 v31, 0x1

    .line 15
    .line 16
    sub-int v0, v0, v31

    .line 17
    .line 18
    new-array v1, v0, [LX/IDq;

    .line 19
    .line 20
    move-object/from16 v0, v33

    .line 21
    .line 22
    iput-object v1, v0, LX/Gp5;->A00:[LX/IDq;

    .line 23
    .line 24
    const/16 v30, 0x0

    .line 25
    .line 26
    const/16 v29, 0x0

    .line 27
    .line 28
    const/16 v28, 0x1

    .line 29
    .line 30
    const/16 v27, 0x1

    .line 31
    .line 32
    :goto_0
    move-object/from16 v0, v33

    .line 33
    .line 34
    iget-object v0, v0, LX/Gp5;->A00:[LX/IDq;

    .line 35
    .line 36
    move-object/from16 v26, v0

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    move/from16 v0, v29

    .line 40
    .line 41
    if-ge v0, v1, :cond_12

    .line 42
    .line 43
    aget v2, p2, v29

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eqz v2, :cond_11

    .line 47
    .line 48
    move/from16 v0, v31

    .line 49
    .line 50
    if-eq v2, v0, :cond_10

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v2, v0, :cond_f

    .line 54
    .line 55
    if-ne v2, v1, :cond_1

    .line 56
    .line 57
    move/from16 v1, v28

    .line 58
    .line 59
    const/16 v28, 0x1

    .line 60
    .line 61
    move/from16 v0, v31

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    const/16 v28, 0x2

    .line 66
    .line 67
    :cond_0
    move/from16 v27, v28

    .line 68
    .line 69
    :cond_1
    :goto_1
    aget-wide v0, p1, v29

    .line 70
    .line 71
    add-int/lit8 v25, v29, 0x1

    .line 72
    .line 73
    aget-wide v6, p1, v25

    .line 74
    .line 75
    aget-object v2, p3, v29

    .line 76
    .line 77
    aget-wide v23, v2, v30

    .line 78
    .line 79
    aget-wide v9, v2, v31

    .line 80
    .line 81
    aget-object v2, p3, v25

    .line 82
    .line 83
    aget-wide v21, v2, v30

    .line 84
    .line 85
    aget-wide v14, v2, v31

    .line 86
    .line 87
    new-instance v8, LX/IDq;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v20, 0x1

    .line 96
    .line 97
    move/from16 v3, v27

    .line 98
    .line 99
    move/from16 v2, v31

    .line 100
    .line 101
    if-ne v3, v2, :cond_2

    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    :cond_2
    iput-boolean v13, v8, LX/IDq;->A0G:Z

    .line 105
    .line 106
    iput-wide v0, v8, LX/IDq;->A07:D

    .line 107
    .line 108
    iput-wide v6, v8, LX/IDq;->A08:D

    .line 109
    .line 110
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    sub-double/2addr v6, v0

    .line 113
    div-double/2addr v11, v6

    .line 114
    iput-wide v11, v8, LX/IDq;->A06:D

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    if-ne v1, v3, :cond_3

    .line 118
    .line 119
    iput-boolean v2, v8, LX/IDq;->A0F:Z

    .line 120
    .line 121
    const/16 v16, 0x1

    .line 122
    .line 123
    :cond_3
    sub-double v4, v21, v23

    .line 124
    .line 125
    sub-double v2, v14, v9

    .line 126
    .line 127
    if-nez v16, :cond_e

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmpg-double v0, v16, v18

    .line 139
    .line 140
    if-ltz v0, :cond_e

    .line 141
    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v16

    .line 146
    cmpg-double v0, v16, v18

    .line 147
    .line 148
    if-ltz v0, :cond_e

    .line 149
    .line 150
    const/16 v0, 0x65

    .line 151
    .line 152
    new-array v0, v0, [D

    .line 153
    .line 154
    iput-object v0, v8, LX/IDq;->A0H:[D

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    if-eqz v13, :cond_4

    .line 158
    .line 159
    const/4 v0, -0x1

    .line 160
    :cond_4
    int-to-double v6, v0

    .line 161
    mul-double v0, v4, v6

    .line 162
    .line 163
    iput-wide v0, v8, LX/IDq;->A02:D

    .line 164
    .line 165
    if-nez v13, :cond_5

    .line 166
    .line 167
    const/16 v20, -0x1

    .line 168
    .line 169
    :cond_5
    move/from16 v0, v20

    .line 170
    .line 171
    int-to-double v0, v0

    .line 172
    mul-double/2addr v2, v0

    .line 173
    iput-wide v2, v8, LX/IDq;->A03:D

    .line 174
    .line 175
    if-nez v13, :cond_6

    .line 176
    .line 177
    move-wide/from16 v21, v23

    .line 178
    .line 179
    :cond_6
    move-wide/from16 v0, v21

    .line 180
    .line 181
    iput-wide v0, v8, LX/IDq;->A04:D

    .line 182
    .line 183
    if-eqz v13, :cond_d

    .line 184
    .line 185
    move-wide v0, v9

    .line 186
    :goto_2
    iput-wide v0, v8, LX/IDq;->A05:D

    .line 187
    .line 188
    sub-double/2addr v9, v14

    .line 189
    const/4 v7, 0x0

    .line 190
    const-wide/16 v2, 0x0

    .line 191
    .line 192
    const-wide/16 v19, 0x0

    .line 193
    .line 194
    const-wide/16 v17, 0x0

    .line 195
    .line 196
    :goto_3
    sget-object v6, LX/IDq;->A0I:[D

    .line 197
    .line 198
    const/16 v11, 0x5b

    .line 199
    .line 200
    if-ge v7, v11, :cond_8

    .line 201
    .line 202
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    int-to-double v0, v7

    .line 208
    mul-double/2addr v0, v11

    .line 209
    div-double/2addr v0, v11

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v15

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    mul-double/2addr v15, v4

    .line 223
    mul-double/2addr v13, v9

    .line 224
    if-lez v7, :cond_7

    .line 225
    .line 226
    sub-double v11, v15, v19

    .line 227
    .line 228
    sub-double v0, v13, v17

    .line 229
    .line 230
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    add-double/2addr v0, v2

    .line 235
    aput-wide v0, v6, v7

    .line 236
    .line 237
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    move-wide/from16 v17, v13

    .line 240
    .line 241
    move-wide v2, v0

    .line 242
    move-wide/from16 v19, v15

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    move-wide v0, v2

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    iput-wide v2, v8, LX/IDq;->A00:D

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    :cond_9
    aget-wide v0, v6, v4

    .line 251
    .line 252
    div-double/2addr v0, v2

    .line 253
    aput-wide v0, v6, v4

    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    if-lt v4, v11, :cond_9

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    :goto_5
    iget-object v4, v8, LX/IDq;->A0H:[D

    .line 261
    .line 262
    array-length v2, v4

    .line 263
    if-ge v5, v2, :cond_c

    .line 264
    .line 265
    int-to-double v0, v5

    .line 266
    add-int/lit8 v2, v2, -0x1

    .line 267
    .line 268
    int-to-double v2, v2

    .line 269
    div-double/2addr v0, v2

    .line 270
    invoke-static {v6, v0, v1}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-ltz v3, :cond_a

    .line 275
    .line 276
    const/16 v0, 0x5a

    .line 277
    .line 278
    div-int/2addr v3, v0

    .line 279
    int-to-double v0, v3

    .line 280
    :goto_6
    aput-wide v0, v4, v5

    .line 281
    .line 282
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    const/4 v2, -0x1

    .line 286
    if-ne v3, v2, :cond_b

    .line 287
    .line 288
    const-wide/16 v0, 0x0

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    neg-int v2, v3

    .line 292
    add-int/lit8 v9, v2, -0x2

    .line 293
    .line 294
    add-int/lit8 v7, v2, -0x1

    .line 295
    .line 296
    int-to-double v2, v9

    .line 297
    aget-wide v11, v6, v9

    .line 298
    .line 299
    sub-double/2addr v0, v11

    .line 300
    aget-wide v9, v6, v7

    .line 301
    .line 302
    sub-double/2addr v9, v11

    .line 303
    div-double/2addr v0, v9

    .line 304
    add-double/2addr v2, v0

    .line 305
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    div-double/2addr v2, v0

    .line 311
    aput-wide v2, v4, v5

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    iget-wide v2, v8, LX/IDq;->A00:D

    .line 315
    .line 316
    iget-wide v0, v8, LX/IDq;->A06:D

    .line 317
    .line 318
    mul-double/2addr v2, v0

    .line 319
    iput-wide v2, v8, LX/IDq;->A01:D

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    move-wide v0, v14

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_e
    move/from16 v0, v31

    .line 326
    .line 327
    iput-boolean v0, v8, LX/IDq;->A0F:Z

    .line 328
    .line 329
    move-wide/from16 v0, v23

    .line 330
    .line 331
    iput-wide v0, v8, LX/IDq;->A0B:D

    .line 332
    .line 333
    move-wide/from16 v0, v21

    .line 334
    .line 335
    iput-wide v0, v8, LX/IDq;->A0C:D

    .line 336
    .line 337
    iput-wide v9, v8, LX/IDq;->A0D:D

    .line 338
    .line 339
    iput-wide v14, v8, LX/IDq;->A0E:D

    .line 340
    .line 341
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    iput-wide v0, v8, LX/IDq;->A00:D

    .line 346
    .line 347
    mul-double/2addr v0, v11

    .line 348
    iput-wide v0, v8, LX/IDq;->A01:D

    .line 349
    .line 350
    div-double/2addr v4, v6

    .line 351
    iput-wide v4, v8, LX/IDq;->A04:D

    .line 352
    .line 353
    div-double/2addr v2, v6

    .line 354
    iput-wide v2, v8, LX/IDq;->A05:D

    .line 355
    .line 356
    :goto_8
    aput-object v8, v26, v29

    .line 357
    .line 358
    move/from16 v29, v25

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_f
    const/16 v28, 0x2

    .line 363
    .line 364
    const/16 v27, 0x2

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_10
    const/16 v28, 0x1

    .line 369
    .line 370
    const/16 v27, 0x1

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_11
    const/16 v27, 0x3

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_12
    return-void
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
.end method
