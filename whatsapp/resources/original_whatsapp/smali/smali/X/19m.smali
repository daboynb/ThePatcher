.class public final LX/19m;
.super LX/19l;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/CharSequence;[BII)I
    .locals 20

    .line 0
    move/from16 v3, p3

    .line 1
    .line 2
    int-to-long v5, v3

    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    int-to-long v7, v2

    .line 6
    add-long/2addr v7, v5

    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    const-string v14, " at index "

    .line 14
    .line 15
    const-string v10, "Failed writing "

    .line 16
    .line 17
    if-gt v11, v2, :cond_c

    .line 18
    .line 19
    move-object/from16 v12, p2

    .line 20
    .line 21
    array-length v0, v12

    .line 22
    sub-int v0, v0, p4

    .line 23
    .line 24
    if-lt v0, v3, :cond_c

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    const/16 v1, 0x80

    .line 28
    .line 29
    const-wide/16 v18, 0x1

    .line 30
    .line 31
    if-ge v9, v11, :cond_0

    .line 32
    .line 33
    invoke-interface {v13, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    add-long v18, v18, v5

    .line 40
    .line 41
    int-to-byte v0, v0

    .line 42
    invoke-static {v12, v5, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v9, v9, 0x1

    .line 46
    .line 47
    move-wide/from16 v5, v18

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ne v9, v11, :cond_2

    .line 51
    .line 52
    :cond_1
    long-to-int v0, v5

    .line 53
    return v0

    .line 54
    :cond_2
    :goto_1
    if-ge v9, v11, :cond_1

    .line 55
    .line 56
    invoke-interface {v13, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v4, v1, :cond_3

    .line 61
    .line 62
    cmp-long v0, v5, v7

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    add-long v15, v5, v18

    .line 67
    .line 68
    int-to-byte v0, v4

    .line 69
    invoke-static {v12, v5, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    .line 70
    .line 71
    .line 72
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    const/16 v1, 0x80

    .line 75
    .line 76
    move-wide v5, v15

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v0, 0x800

    .line 79
    .line 80
    if-ge v4, v0, :cond_5

    .line 81
    .line 82
    :cond_4
    const-wide/16 v15, 0x2

    .line 83
    .line 84
    sub-long v1, v7, v15

    .line 85
    .line 86
    cmp-long v0, v5, v1

    .line 87
    .line 88
    if-gtz v0, :cond_5

    .line 89
    .line 90
    add-long v0, v5, v18

    .line 91
    .line 92
    ushr-int/lit8 v2, v4, 0x6

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x3c0

    .line 95
    .line 96
    int-to-byte v2, v2

    .line 97
    invoke-static {v12, v5, v6, v2}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    .line 98
    .line 99
    .line 100
    add-long v15, v0, v18

    .line 101
    .line 102
    and-int/lit8 v3, v4, 0x3f

    .line 103
    .line 104
    const/16 v2, 0x80

    .line 105
    .line 106
    or-int/2addr v3, v2

    .line 107
    int-to-byte v2, v3

    .line 108
    :goto_3
    invoke-static {v12, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const v15, 0xdfff

    .line 113
    .line 114
    .line 115
    const v3, 0xd800

    .line 116
    .line 117
    .line 118
    if-lt v4, v3, :cond_6

    .line 119
    .line 120
    if-ge v15, v4, :cond_7

    .line 121
    .line 122
    :cond_6
    const-wide/16 v16, 0x3

    .line 123
    .line 124
    sub-long v1, v7, v16

    .line 125
    .line 126
    cmp-long v0, v5, v1

    .line 127
    .line 128
    if-gtz v0, :cond_7

    .line 129
    .line 130
    add-long v2, v5, v18

    .line 131
    .line 132
    ushr-int/lit8 v0, v4, 0xc

    .line 133
    .line 134
    or-int/lit16 v0, v0, 0x1e0

    .line 135
    .line 136
    int-to-byte v0, v0

    .line 137
    invoke-static {v12, v5, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    .line 138
    .line 139
    .line 140
    add-long v0, v2, v18

    .line 141
    .line 142
    ushr-int/lit8 v5, v4, 0x6

    .line 143
    .line 144
    and-int/lit8 v5, v5, 0x3f

    .line 145
    .line 146
    const/16 v6, 0x80

    .line 147
    .line 148
    :goto_4
    or-int/2addr v5, v6

    .line 149
    int-to-byte v5, v5

    .line 150
    invoke-static {v12, v2, v3, v5}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    .line 151
    .line 152
    .line 153
    add-long v15, v0, v18

    .line 154
    .line 155
    and-int/lit8 v2, v4, 0x3f

    .line 156
    .line 157
    or-int/2addr v2, v6

    .line 158
    int-to-byte v2, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-wide/16 v16, 0x4

    .line 161
    .line 162
    sub-long v1, v7, v16

    .line 163
    .line 164
    cmp-long v0, v5, v1

    .line 165
    .line 166
    if-gtz v0, :cond_9

    .line 167
    .line 168
    add-int/lit8 v0, v9, 0x1

    .line 169
    .line 170
    if-eq v0, v11, :cond_8

    .line 171
    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    invoke-interface {v13, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v4, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-static {v4, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    add-long v0, v5, v18

    .line 189
    .line 190
    ushr-int/lit8 v2, v4, 0x12

    .line 191
    .line 192
    or-int/lit16 v2, v2, 0xf0

    .line 193
    .line 194
    int-to-byte v2, v2

    .line 195
    invoke-static {v12, v5, v6, v2}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    .line 196
    .line 197
    .line 198
    add-long v2, v0, v18

    .line 199
    .line 200
    ushr-int/lit8 v5, v4, 0xc

    .line 201
    .line 202
    and-int/lit8 v5, v5, 0x3f

    .line 203
    .line 204
    const/16 v6, 0x80

    .line 205
    .line 206
    or-int/lit16 v5, v5, 0x80

    .line 207
    .line 208
    int-to-byte v5, v5

    .line 209
    invoke-static {v12, v0, v1, v5}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    .line 210
    .line 211
    .line 212
    add-long v0, v2, v18

    .line 213
    .line 214
    ushr-int/lit8 v5, v4, 0x6

    .line 215
    .line 216
    and-int/lit8 v5, v5, 0x3f

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    add-int/lit8 v1, v9, -0x1

    .line 220
    .line 221
    new-instance v0, LX/Hdc;

    .line 222
    .line 223
    invoke-direct {v0, v1, v11}, LX/Hdc;-><init>(II)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_9
    if-gt v3, v4, :cond_b

    .line 228
    .line 229
    if-gt v4, v15, :cond_b

    .line 230
    .line 231
    add-int/lit8 v0, v9, 0x1

    .line 232
    .line 233
    if-eq v0, v11, :cond_a

    .line 234
    .line 235
    invoke-interface {v13, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v4, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    :cond_a
    new-instance v0, LX/Hdc;

    .line 246
    .line 247
    invoke-direct {v0, v9, v11}, LX/Hdc;-><init>(II)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    add-int/lit8 v0, v11, -0x1

    .line 287
    .line 288
    invoke-interface {v13, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    add-int v3, p3, p4

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
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
.end method

.method public A02([BII)I
    .locals 16

    .line 0
    move/from16 v4, p2

    .line 1
    .line 2
    move/from16 v6, p3

    .line 3
    .line 4
    or-int v2, p2, p3

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    array-length v3, v8

    .line 9
    sub-int v0, v3, p3

    .line 10
    .line 11
    or-int/2addr v2, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz v2, :cond_11

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    int-to-long v0, v6

    .line 17
    sub-long/2addr v0, v4

    .line 18
    long-to-int v9, v0

    .line 19
    move-wide v12, v4

    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-lt v9, v0, :cond_3

    .line 24
    .line 25
    long-to-int v0, v4

    .line 26
    and-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    rsub-int/lit8 v6, v0, 0x8

    .line 29
    .line 30
    :goto_0
    const-wide/16 v10, 0x1

    .line 31
    .line 32
    if-ge v3, v6, :cond_0

    .line 33
    .line 34
    add-long/2addr v10, v12

    .line 35
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 36
    .line 37
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    .line 38
    .line 39
    add-long/2addr v0, v12

    .line 40
    invoke-virtual {v2, v8, v0, v1}, LX/15x;->A01(Ljava/lang/Object;J)B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    move-wide v12, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x8

    .line 51
    .line 52
    if-gt v0, v9, :cond_1

    .line 53
    .line 54
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    .line 55
    .line 56
    add-long/2addr v0, v12

    .line 57
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 58
    .line 59
    invoke-virtual {v2, v8, v0, v1}, LX/15x;->A06(Ljava/lang/Object;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v6, v0

    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    cmp-long v0, v6, v1

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-wide/16 v0, 0x8

    .line 76
    .line 77
    add-long/2addr v12, v0

    .line 78
    add-int/lit8 v3, v3, 0x8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_2
    if-ge v3, v9, :cond_2

    .line 82
    .line 83
    add-long v6, v12, v10

    .line 84
    .line 85
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 86
    .line 87
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    .line 88
    .line 89
    add-long/2addr v0, v12

    .line 90
    invoke-virtual {v2, v8, v0, v1}, LX/15x;->A01(Ljava/lang/Object;J)B

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ltz v0, :cond_3

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    move-wide v12, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v3, v9

    .line 101
    :cond_3
    sub-int/2addr v9, v3

    .line 102
    int-to-long v0, v3

    .line 103
    add-long/2addr v4, v0

    .line 104
    :goto_3
    const/4 v7, 0x0

    .line 105
    :goto_4
    const-wide/16 v14, 0x1

    .line 106
    .line 107
    if-lez v9, :cond_4

    .line 108
    .line 109
    add-long v10, v4, v14

    .line 110
    .line 111
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 112
    .line 113
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    .line 114
    .line 115
    add-long/2addr v0, v4

    .line 116
    invoke-virtual {v2, v8, v0, v1}, LX/15x;->A01(Ljava/lang/Object;J)B

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ltz v7, :cond_6

    .line 121
    .line 122
    add-int/lit8 v9, v9, -0x1

    .line 123
    .line 124
    move-wide v4, v10

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    if-nez v9, :cond_7

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    :cond_5
    return v7

    .line 130
    :cond_6
    move-wide v4, v10

    .line 131
    :cond_7
    add-int/lit8 v1, v9, -0x1

    .line 132
    .line 133
    const/16 v13, -0x20

    .line 134
    .line 135
    const/16 v6, -0x41

    .line 136
    .line 137
    if-ge v7, v13, :cond_8

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    add-int/lit8 v9, v1, -0x1

    .line 142
    .line 143
    const/16 v0, -0x3e

    .line 144
    .line 145
    if-lt v7, v0, :cond_f

    .line 146
    .line 147
    :goto_5
    add-long/2addr v14, v4

    .line 148
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 149
    .line 150
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    .line 151
    .line 152
    add-long/2addr v0, v4

    .line 153
    invoke-virtual {v2, v8, v0, v1}, LX/15x;->A01(Ljava/lang/Object;J)B

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_6
    if-gt v0, v6, :cond_f

    .line 158
    .line 159
    move-wide v4, v14

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const/16 v0, -0x10

    .line 162
    .line 163
    if-ge v7, v0, :cond_b

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    if-lt v1, v0, :cond_c

    .line 167
    .line 168
    add-int/lit8 v9, v1, -0x2

    .line 169
    .line 170
    add-long v11, v4, v14

    .line 171
    .line 172
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 173
    .line 174
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->A01:J

    .line 175
    .line 176
    add-long v0, v2, v4

    .line 177
    .line 178
    invoke-virtual {v10, v8, v0, v1}, LX/15x;->A01(Ljava/lang/Object;J)B

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-gt v4, v6, :cond_f

    .line 183
    .line 184
    const/16 v1, -0x60

    .line 185
    .line 186
    if-ne v7, v13, :cond_a

    .line 187
    .line 188
    if-lt v4, v1, :cond_f

    .line 189
    .line 190
    :cond_9
    :goto_7
    add-long/2addr v14, v11

    .line 191
    add-long/2addr v2, v11

    .line 192
    invoke-virtual {v10, v8, v2, v3}, LX/15x;->A01(Ljava/lang/Object;J)B

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    const/16 v0, -0x13

    .line 198
    .line 199
    if-ne v7, v0, :cond_9

    .line 200
    .line 201
    if-ge v4, v1, :cond_f

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    const/4 v0, 0x3

    .line 205
    if-lt v1, v0, :cond_c

    .line 206
    .line 207
    add-int/lit8 v9, v1, -0x3

    .line 208
    .line 209
    add-long v11, v4, v14

    .line 210
    .line 211
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 212
    .line 213
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->A01:J

    .line 214
    .line 215
    add-long v0, v2, v4

    .line 216
    .line 217
    invoke-virtual {v10, v8, v0, v1}, LX/15x;->A01(Ljava/lang/Object;J)B

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-gt v0, v6, :cond_f

    .line 222
    .line 223
    shl-int/lit8 v1, v7, 0x1c

    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x70

    .line 226
    .line 227
    add-int/2addr v1, v0

    .line 228
    shr-int/lit8 v0, v1, 0x1e

    .line 229
    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    add-long v4, v11, v14

    .line 233
    .line 234
    add-long/2addr v2, v11

    .line 235
    invoke-virtual {v10, v8, v2, v3}, LX/15x;->A01(Ljava/lang/Object;J)B

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-gt v0, v6, :cond_f

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    if-eqz v1, :cond_e

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    if-eq v1, v0, :cond_d

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    if-ne v1, v0, :cond_10

    .line 249
    .line 250
    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 251
    .line 252
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    .line 253
    .line 254
    add-long v2, v0, v4

    .line 255
    .line 256
    invoke-virtual {v9, v8, v2, v3}, LX/15x;->A01(Ljava/lang/Object;J)B

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    add-long/2addr v4, v14

    .line 261
    add-long/2addr v0, v4

    .line 262
    invoke-virtual {v9, v8, v0, v1}, LX/15x;->A01(Ljava/lang/Object;J)B

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    sget-object v0, LX/19k;->A00:LX/19l;

    .line 267
    .line 268
    const/16 v0, -0xc

    .line 269
    .line 270
    if-gt v7, v0, :cond_f

    .line 271
    .line 272
    if-gt v2, v6, :cond_f

    .line 273
    .line 274
    if-gt v1, v6, :cond_f

    .line 275
    .line 276
    shl-int/lit8 v0, v2, 0x8

    .line 277
    .line 278
    xor-int/2addr v7, v0

    .line 279
    shl-int/lit8 v0, v1, 0x10

    .line 280
    .line 281
    :goto_8
    xor-int/2addr v7, v0

    .line 282
    return v7

    .line 283
    :cond_d
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 284
    .line 285
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    .line 286
    .line 287
    add-long/2addr v0, v4

    .line 288
    invoke-virtual {v2, v8, v0, v1}, LX/15x;->A01(Ljava/lang/Object;J)B

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    sget-object v0, LX/19k;->A00:LX/19l;

    .line 293
    .line 294
    const/16 v0, -0xc

    .line 295
    .line 296
    if-gt v7, v0, :cond_f

    .line 297
    .line 298
    if-gt v1, v6, :cond_f

    .line 299
    .line 300
    shl-int/lit8 v0, v1, 0x8

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_e
    sget-object v0, LX/19k;->A00:LX/19l;

    .line 304
    .line 305
    const/16 v0, -0xc

    .line 306
    .line 307
    if-le v7, v0, :cond_5

    .line 308
    .line 309
    :cond_f
    const/4 v7, -0x1

    .line 310
    return v7

    .line 311
    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_11
    const/4 v0, 0x3

    .line 318
    new-array v2, v0, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    aput-object v0, v2, v1

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    aput-object v0, v2, v1

    .line 332
    .line 333
    const/4 v1, 0x2

    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    aput-object v0, v2, v1

    .line 339
    .line 340
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 341
    .line 342
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 20

    .line 0
    move/from16 v3, p2

    .line 1
    .line 2
    move/from16 v4, p3

    .line 3
    .line 4
    or-int v2, p2, p3

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int v0, v0, p2

    .line 13
    .line 14
    sub-int v0, v0, p3

    .line 15
    .line 16
    or-int/2addr v2, v0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ltz v2, :cond_7

    .line 20
    .line 21
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 22
    .line 23
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A00:J

    .line 24
    .line 25
    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A06(Ljava/lang/Object;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    int-to-long v2, v3

    .line 30
    add-long/2addr v0, v2

    .line 31
    int-to-long v2, v4

    .line 32
    add-long/2addr v2, v0

    .line 33
    new-array v7, v4, [C

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    const-wide/16 v12, 0x1

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8, v0, v1}, LX/15x;->A00(J)B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ltz v4, :cond_0

    .line 47
    .line 48
    add-long/2addr v0, v12

    .line 49
    add-int/lit8 v5, v6, 0x1

    .line 50
    .line 51
    int-to-char v4, v4

    .line 52
    aput-char v4, v7, v6

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :goto_1
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-gez v4, :cond_6

    .line 59
    .line 60
    add-long v4, v0, v12

    .line 61
    .line 62
    invoke-virtual {v8, v0, v1}, LX/15x;->A00(J)B

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ltz v14, :cond_2

    .line 67
    .line 68
    add-int/lit8 v9, v6, 0x1

    .line 69
    .line 70
    int-to-char v0, v14

    .line 71
    aput-char v0, v7, v6

    .line 72
    .line 73
    :goto_2
    cmp-long v0, v4, v2

    .line 74
    .line 75
    if-gez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v8, v4, v5}, LX/15x;->A00(J)B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ltz v0, :cond_1

    .line 82
    .line 83
    add-long/2addr v4, v12

    .line 84
    add-int/lit8 v1, v9, 0x1

    .line 85
    .line 86
    int-to-char v0, v0

    .line 87
    aput-char v0, v7, v9

    .line 88
    .line 89
    move v9, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move v6, v9

    .line 92
    move-wide v0, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/16 v0, -0x20

    .line 95
    .line 96
    if-ge v14, v0, :cond_3

    .line 97
    .line 98
    cmp-long v0, v4, v2

    .line 99
    .line 100
    if-gez v0, :cond_5

    .line 101
    .line 102
    add-long v0, v4, v12

    .line 103
    .line 104
    invoke-virtual {v8, v4, v5}, LX/15x;->A00(J)B

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/lit8 v9, v6, 0x1

    .line 109
    .line 110
    invoke-static {v14, v4, v7, v6}, LX/IXU;->A02(BB[CI)V

    .line 111
    .line 112
    .line 113
    :goto_3
    move v6, v9

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/16 v0, -0x10

    .line 116
    .line 117
    if-ge v14, v0, :cond_4

    .line 118
    .line 119
    sub-long v9, v2, v12

    .line 120
    .line 121
    cmp-long v0, v4, v9

    .line 122
    .line 123
    if-gez v0, :cond_5

    .line 124
    .line 125
    add-long v9, v4, v12

    .line 126
    .line 127
    invoke-virtual {v8, v4, v5}, LX/15x;->A00(J)B

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-long v0, v9, v12

    .line 132
    .line 133
    invoke-virtual {v8, v9, v10}, LX/15x;->A00(J)B

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/lit8 v9, v6, 0x1

    .line 138
    .line 139
    invoke-static {v14, v5, v4, v7, v6}, LX/IXU;->A01(BBB[CI)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const-wide/16 v0, 0x2

    .line 144
    .line 145
    sub-long v9, v2, v0

    .line 146
    .line 147
    cmp-long v0, v4, v9

    .line 148
    .line 149
    if-gez v0, :cond_5

    .line 150
    .line 151
    add-long v0, v4, v12

    .line 152
    .line 153
    invoke-virtual {v8, v4, v5}, LX/15x;->A00(J)B

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    add-long v4, v0, v12

    .line 158
    .line 159
    invoke-virtual {v8, v0, v1}, LX/15x;->A00(J)B

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    add-long v0, v4, v12

    .line 164
    .line 165
    invoke-virtual {v8, v4, v5}, LX/15x;->A00(J)B

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    add-int/lit8 v4, v6, 0x1

    .line 170
    .line 171
    move-object/from16 v18, v7

    .line 172
    .line 173
    move/from16 v19, v6

    .line 174
    .line 175
    invoke-static/range {v14 .. v19}, LX/IXU;->A00(BBBB[CI)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v6, v4, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const-string v0, "Protocol message had invalid UTF-8."

    .line 182
    .line 183
    new-instance v1, LX/Egw;

    .line 184
    .line 185
    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v0, v7, v11, v6}, Ljava/lang/String;-><init>([CII)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_7
    const/4 v0, 0x3

    .line 196
    new-array v2, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v2, v11

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aput-object v0, v2, v1

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v2, v1

    .line 220
    .line 221
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 222
    .line 223
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
    .line 233
    .line 234
    .line 235
.end method

.method public A04([BII)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v1, LX/14z;->A04:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    new-instance v2, Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v2, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "\ufffd"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/2addr p3, p2

    .line 20
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v1, "Protocol message had invalid UTF-8."

    .line 31
    .line 32
    new-instance v0, LX/Egw;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    return-object v2
    .line 39
    .line 40
.end method
