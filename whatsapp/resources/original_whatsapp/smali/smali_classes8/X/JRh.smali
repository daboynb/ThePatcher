.class public LX/JRh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvc;


# instance fields
.field public A00:I

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

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public final A0J:LX/19O;

.field public final A0K:[B

.field public final A0L:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    new-array v0, v0, [B

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/JRh;->A0L:[B

    .line 268435463
    .line 268435464
    const/16 v0, 0x10

    .line 268435465
    .line 268435466
    new-array v0, v0, [B

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/JRh;->A0K:[B

    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    iput v0, p0, LX/JRh;->A0D:I

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput-object v0, p0, LX/JRh;->A0J:LX/19O;

    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/19O;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iput-object v0, p0, LX/JRh;->A0L:[B

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v0, v1, [B

    .line 11
    .line 12
    iput-object v0, p0, LX/JRh;->A0K:[B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/JRh;->A0D:I

    .line 16
    .line 17
    invoke-interface {p1}, LX/19O;->AQv()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, LX/JRh;->A0J:LX/19O;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Poly1305 requires a 128 bit block cipher."

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method

.method public static final A00(II)J
    .locals 3

    .line 0
    invoke-static {p0}, LX/Gi0;->A0I(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    int-to-long v0, p1

    .line 5
    mul-long/2addr v2, v0

    .line 6
    return-wide v2
    .line 7
.end method

.method public static A01(JII)J
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/JRh;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    add-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method private A02()V
    .locals 23

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget v3, v11, LX/JRh;->A0D:I

    .line 3
    .line 4
    move v12, v3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v8, 0x10

    .line 7
    .line 8
    if-ge v3, v8, :cond_0

    .line 9
    .line 10
    iget-object v1, v11, LX/JRh;->A0K:[B

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-byte v0, v1, v3

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    if-ge v3, v8, :cond_0

    .line 18
    .line 19
    aput-byte v2, v1, v3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v11, LX/JRh;->A0K:[B

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/19d;->A01([BI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v6, v0

    .line 29
    const-wide v19, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long v6, v6, v19

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v1, v0}, LX/19d;->A01([BI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v4, v0

    .line 42
    and-long v4, v4, v19

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    invoke-static {v1, v9}, LX/19d;->A01([BI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v2, v0

    .line 51
    and-long v2, v2, v19

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/19d;->A01([BI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    and-long v19, v19, v0

    .line 61
    .line 62
    iget v0, v11, LX/JRh;->A0E:I

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    const-wide/32 v17, 0x3ffffff

    .line 66
    .line 67
    .line 68
    and-long v13, v6, v17

    .line 69
    .line 70
    add-long/2addr v0, v13

    .line 71
    long-to-int v13, v0

    .line 72
    iput v13, v11, LX/JRh;->A0E:I

    .line 73
    .line 74
    iget v0, v11, LX/JRh;->A0F:I

    .line 75
    .line 76
    int-to-long v0, v0

    .line 77
    const/16 v10, 0x20

    .line 78
    .line 79
    shl-long v14, v4, v10

    .line 80
    .line 81
    or-long/2addr v14, v6

    .line 82
    const/16 v16, 0x1a

    .line 83
    .line 84
    ushr-long v14, v14, v16

    .line 85
    .line 86
    and-long v14, v14, v17

    .line 87
    .line 88
    add-long/2addr v0, v14

    .line 89
    long-to-int v6, v0

    .line 90
    move/from16 v22, v6

    .line 91
    .line 92
    iput v6, v11, LX/JRh;->A0F:I

    .line 93
    .line 94
    iget v0, v11, LX/JRh;->A0G:I

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    shl-long v6, v2, v10

    .line 98
    .line 99
    or-long/2addr v4, v6

    .line 100
    const/16 v6, 0x14

    .line 101
    .line 102
    ushr-long/2addr v4, v6

    .line 103
    and-long v4, v4, v17

    .line 104
    .line 105
    add-long/2addr v0, v4

    .line 106
    long-to-int v4, v0

    .line 107
    move/from16 v21, v4

    .line 108
    .line 109
    iput v4, v11, LX/JRh;->A0G:I

    .line 110
    .line 111
    iget v0, v11, LX/JRh;->A0H:I

    .line 112
    .line 113
    int-to-long v0, v0

    .line 114
    shl-long v4, v19, v10

    .line 115
    .line 116
    or-long/2addr v4, v2

    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    ushr-long/2addr v4, v2

    .line 120
    and-long v4, v4, v17

    .line 121
    .line 122
    add-long/2addr v0, v4

    .line 123
    long-to-int v14, v0

    .line 124
    iput v14, v11, LX/JRh;->A0H:I

    .line 125
    .line 126
    iget v0, v11, LX/JRh;->A0I:I

    .line 127
    .line 128
    int-to-long v0, v0

    .line 129
    ushr-long v19, v19, v9

    .line 130
    .line 131
    add-long v0, v0, v19

    .line 132
    .line 133
    long-to-int v10, v0

    .line 134
    iput v10, v11, LX/JRh;->A0I:I

    .line 135
    .line 136
    if-ne v12, v8, :cond_1

    .line 137
    .line 138
    const/high16 v0, 0x1000000

    .line 139
    .line 140
    add-int/2addr v10, v0

    .line 141
    iput v10, v11, LX/JRh;->A0I:I

    .line 142
    .line 143
    :cond_1
    iget v0, v11, LX/JRh;->A04:I

    .line 144
    .line 145
    move/from16 v19, v0

    .line 146
    .line 147
    invoke-static {v13}, LX/Gi0;->A0I(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    move/from16 v2, v19

    .line 152
    .line 153
    int-to-long v2, v2

    .line 154
    mul-long/2addr v0, v2

    .line 155
    iget v12, v11, LX/JRh;->A0C:I

    .line 156
    .line 157
    move/from16 v2, v22

    .line 158
    .line 159
    invoke-static {v0, v1, v2, v12}, LX/JRh;->A01(JII)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iget v5, v11, LX/JRh;->A0B:I

    .line 164
    .line 165
    move/from16 v2, v21

    .line 166
    .line 167
    invoke-static {v0, v1, v2, v5}, LX/JRh;->A01(JII)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iget v4, v11, LX/JRh;->A0A:I

    .line 172
    .line 173
    invoke-static {v0, v1, v14, v4}, LX/JRh;->A01(JII)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iget v2, v11, LX/JRh;->A09:I

    .line 178
    .line 179
    invoke-static {v0, v1, v10, v2}, LX/JRh;->A01(JII)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    iget v0, v11, LX/JRh;->A05:I

    .line 184
    .line 185
    move/from16 v18, v0

    .line 186
    .line 187
    invoke-static {v13}, LX/Gi0;->A0I(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    move/from16 v2, v18

    .line 192
    .line 193
    int-to-long v2, v2

    .line 194
    mul-long/2addr v0, v2

    .line 195
    move/from16 v3, v22

    .line 196
    .line 197
    move/from16 v2, v19

    .line 198
    .line 199
    invoke-static {v0, v1, v3, v2}, LX/JRh;->A01(JII)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    move/from16 v2, v21

    .line 204
    .line 205
    invoke-static {v0, v1, v2, v12}, LX/JRh;->A01(JII)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1, v14, v5}, LX/JRh;->A01(JII)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1, v10, v4}, LX/JRh;->A01(JII)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    iget v0, v11, LX/JRh;->A06:I

    .line 218
    .line 219
    move/from16 v17, v0

    .line 220
    .line 221
    invoke-static {v13}, LX/Gi0;->A0I(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    move/from16 v2, v17

    .line 226
    .line 227
    int-to-long v2, v2

    .line 228
    mul-long/2addr v0, v2

    .line 229
    move/from16 v3, v22

    .line 230
    .line 231
    move/from16 v2, v18

    .line 232
    .line 233
    invoke-static {v0, v1, v3, v2}, LX/JRh;->A01(JII)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    move/from16 v3, v21

    .line 238
    .line 239
    move/from16 v2, v19

    .line 240
    .line 241
    invoke-static {v0, v1, v3, v2}, LX/JRh;->A01(JII)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-static {v0, v1, v14, v12}, LX/JRh;->A01(JII)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1, v10, v5}, LX/JRh;->A01(JII)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    iget v15, v11, LX/JRh;->A07:I

    .line 254
    .line 255
    invoke-static {v13}, LX/Gi0;->A0I(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    int-to-long v2, v15

    .line 260
    mul-long/2addr v0, v2

    .line 261
    move/from16 v3, v22

    .line 262
    .line 263
    move/from16 v2, v17

    .line 264
    .line 265
    invoke-static {v0, v1, v3, v2}, LX/JRh;->A01(JII)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    move/from16 v3, v21

    .line 270
    .line 271
    move/from16 v2, v18

    .line 272
    .line 273
    invoke-static {v0, v1, v3, v2}, LX/JRh;->A01(JII)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    move/from16 v2, v19

    .line 278
    .line 279
    invoke-static {v0, v1, v14, v2}, LX/JRh;->A01(JII)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-static {v0, v1, v10, v12}, LX/JRh;->A01(JII)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    iget v12, v11, LX/JRh;->A08:I

    .line 288
    .line 289
    invoke-static {v13}, LX/Gi0;->A0I(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    int-to-long v12, v12

    .line 294
    mul-long/2addr v0, v12

    .line 295
    move/from16 v12, v22

    .line 296
    .line 297
    invoke-static {v0, v1, v12, v15}, LX/JRh;->A01(JII)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    move/from16 v13, v21

    .line 302
    .line 303
    move/from16 v12, v17

    .line 304
    .line 305
    invoke-static {v0, v1, v13, v12}, LX/JRh;->A01(JII)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    move/from16 v12, v18

    .line 310
    .line 311
    invoke-static {v0, v1, v14, v12}, LX/JRh;->A01(JII)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    move/from16 v12, v19

    .line 316
    .line 317
    invoke-static {v0, v1, v10, v12}, LX/JRh;->A01(JII)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    long-to-int v10, v8

    .line 322
    const v12, 0x3ffffff

    .line 323
    .line 324
    .line 325
    and-int/2addr v10, v12

    .line 326
    ushr-long v8, v8, v16

    .line 327
    .line 328
    add-long/2addr v6, v8

    .line 329
    long-to-int v8, v6

    .line 330
    and-int/2addr v8, v12

    .line 331
    ushr-long v6, v6, v16

    .line 332
    .line 333
    add-long/2addr v4, v6

    .line 334
    long-to-int v6, v4

    .line 335
    and-int/2addr v6, v12

    .line 336
    iput v6, v11, LX/JRh;->A0G:I

    .line 337
    .line 338
    ushr-long v4, v4, v16

    .line 339
    .line 340
    add-long/2addr v2, v4

    .line 341
    long-to-int v4, v2

    .line 342
    and-int/2addr v4, v12

    .line 343
    iput v4, v11, LX/JRh;->A0H:I

    .line 344
    .line 345
    ushr-long v2, v2, v16

    .line 346
    .line 347
    add-long/2addr v0, v2

    .line 348
    long-to-int v2, v0

    .line 349
    and-int/2addr v2, v12

    .line 350
    iput v2, v11, LX/JRh;->A0I:I

    .line 351
    .line 352
    ushr-long v0, v0, v16

    .line 353
    .line 354
    long-to-int v2, v0

    .line 355
    mul-int/lit8 v0, v2, 0x5

    .line 356
    .line 357
    add-int/2addr v10, v0

    .line 358
    ushr-int/lit8 v0, v10, 0x1a

    .line 359
    .line 360
    add-int/2addr v8, v0

    .line 361
    iput v8, v11, LX/JRh;->A0F:I

    .line 362
    .line 363
    and-int/2addr v10, v12

    .line 364
    iput v10, v11, LX/JRh;->A0E:I

    .line 365
    .line 366
    return-void
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
.end method


# virtual methods
.method public AJP([BI)V
    .locals 12

    .line 0
    add-int/lit8 v1, p2, 0x10

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    if-gt v1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/JRh;->A0D:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/JRh;->A02()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v2, p0, LX/JRh;->A0F:I

    .line 13
    .line 14
    iget v5, p0, LX/JRh;->A0E:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v5, 0x1a

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    const v7, 0x3ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v5, v7

    .line 23
    iget v8, p0, LX/JRh;->A0G:I

    .line 24
    .line 25
    ushr-int/lit8 v0, v2, 0x1a

    .line 26
    .line 27
    add-int/2addr v8, v0

    .line 28
    and-int/2addr v2, v7

    .line 29
    iget v9, p0, LX/JRh;->A0H:I

    .line 30
    .line 31
    ushr-int/lit8 v0, v8, 0x1a

    .line 32
    .line 33
    add-int/2addr v9, v0

    .line 34
    and-int/2addr v8, v7

    .line 35
    iget v6, p0, LX/JRh;->A0I:I

    .line 36
    .line 37
    ushr-int/lit8 v0, v9, 0x1a

    .line 38
    .line 39
    add-int/2addr v6, v0

    .line 40
    and-int/2addr v9, v7

    .line 41
    ushr-int/lit8 v0, v6, 0x1a

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x5

    .line 44
    .line 45
    add-int/2addr v5, v0

    .line 46
    and-int/2addr v6, v7

    .line 47
    ushr-int/lit8 v0, v5, 0x1a

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    and-int/2addr v5, v7

    .line 51
    add-int/lit8 v11, v5, 0x5

    .line 52
    .line 53
    ushr-int/lit8 v10, v11, 0x1a

    .line 54
    .line 55
    and-int/2addr v11, v7

    .line 56
    add-int/2addr v10, v2

    .line 57
    ushr-int/lit8 v4, v10, 0x1a

    .line 58
    .line 59
    and-int/2addr v10, v7

    .line 60
    add-int/2addr v4, v8

    .line 61
    ushr-int/lit8 v0, v4, 0x1a

    .line 62
    .line 63
    and-int/2addr v4, v7

    .line 64
    add-int/2addr v0, v9

    .line 65
    ushr-int/lit8 v3, v0, 0x1a

    .line 66
    .line 67
    and-int/2addr v7, v0

    .line 68
    add-int/2addr v3, v6

    .line 69
    const/high16 v0, 0x4000000

    .line 70
    .line 71
    sub-int/2addr v3, v0

    .line 72
    ushr-int/lit8 v0, v3, 0x1f

    .line 73
    .line 74
    add-int/lit8 v1, v0, -0x1

    .line 75
    .line 76
    xor-int/lit8 v0, v1, -0x1

    .line 77
    .line 78
    and-int/2addr v5, v0

    .line 79
    and-int/2addr v11, v1

    .line 80
    or-int/2addr v5, v11

    .line 81
    iput v5, p0, LX/JRh;->A0E:I

    .line 82
    .line 83
    and-int/2addr v2, v0

    .line 84
    and-int/2addr v10, v1

    .line 85
    or-int/2addr v2, v10

    .line 86
    iput v2, p0, LX/JRh;->A0F:I

    .line 87
    .line 88
    and-int/2addr v8, v0

    .line 89
    and-int/2addr v4, v1

    .line 90
    or-int/2addr v8, v4

    .line 91
    iput v8, p0, LX/JRh;->A0G:I

    .line 92
    .line 93
    and-int/2addr v9, v0

    .line 94
    and-int/2addr v7, v1

    .line 95
    or-int/2addr v7, v9

    .line 96
    iput v7, p0, LX/JRh;->A0H:I

    .line 97
    .line 98
    and-int/2addr v6, v0

    .line 99
    and-int/2addr v3, v1

    .line 100
    or-int/2addr v6, v3

    .line 101
    iput v6, p0, LX/JRh;->A0I:I

    .line 102
    .line 103
    shl-int/lit8 v0, v2, 0x1a

    .line 104
    .line 105
    or-int/2addr v5, v0

    .line 106
    int-to-long v4, v5

    .line 107
    const-wide v10, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v4, v10

    .line 113
    iget v0, p0, LX/JRh;->A00:I

    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    and-long/2addr v0, v10

    .line 117
    add-long/2addr v4, v0

    .line 118
    ushr-int/lit8 v1, v2, 0x6

    .line 119
    .line 120
    shl-int/lit8 v0, v8, 0x14

    .line 121
    .line 122
    or-int/2addr v1, v0

    .line 123
    int-to-long v2, v1

    .line 124
    and-long/2addr v2, v10

    .line 125
    iget v0, p0, LX/JRh;->A01:I

    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    and-long/2addr v0, v10

    .line 129
    add-long/2addr v2, v0

    .line 130
    ushr-int/lit8 v1, v8, 0xc

    .line 131
    .line 132
    shl-int/lit8 v0, v7, 0xe

    .line 133
    .line 134
    or-int/2addr v1, v0

    .line 135
    int-to-long v0, v1

    .line 136
    and-long/2addr v0, v10

    .line 137
    iget v8, p0, LX/JRh;->A02:I

    .line 138
    .line 139
    int-to-long v8, v8

    .line 140
    and-long/2addr v8, v10

    .line 141
    add-long/2addr v0, v8

    .line 142
    ushr-int/lit8 v7, v7, 0x12

    .line 143
    .line 144
    shl-int/lit8 v6, v6, 0x8

    .line 145
    .line 146
    or-int/2addr v7, v6

    .line 147
    int-to-long v6, v7

    .line 148
    and-long/2addr v6, v10

    .line 149
    iget v8, p0, LX/JRh;->A03:I

    .line 150
    .line 151
    int-to-long v8, v8

    .line 152
    and-long/2addr v10, v8

    .line 153
    add-long/2addr v6, v10

    .line 154
    long-to-int v8, v4

    .line 155
    invoke-static {v8, p1, p2}, LX/19d;->A03(I[BI)V

    .line 156
    .line 157
    .line 158
    const/16 v8, 0x20

    .line 159
    .line 160
    ushr-long/2addr v4, v8

    .line 161
    add-long/2addr v2, v4

    .line 162
    long-to-int v5, v2

    .line 163
    add-int/lit8 v4, p2, 0x4

    .line 164
    .line 165
    invoke-static {v5, p1, v4}, LX/19d;->A03(I[BI)V

    .line 166
    .line 167
    .line 168
    ushr-long/2addr v2, v8

    .line 169
    add-long/2addr v0, v2

    .line 170
    long-to-int v3, v0

    .line 171
    add-int/lit8 v2, p2, 0x8

    .line 172
    .line 173
    invoke-static {v3, p1, v2}, LX/19d;->A03(I[BI)V

    .line 174
    .line 175
    .line 176
    ushr-long/2addr v0, v8

    .line 177
    add-long/2addr v6, v0

    .line 178
    long-to-int v1, v6

    .line 179
    add-int/lit8 v0, p2, 0xc

    .line 180
    .line 181
    invoke-static {v1, p1, v0}, LX/19d;->A03(I[BI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LX/JRh;->reset()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    const-string v1, "Output buffer is too short."

    .line 189
    .line 190
    new-instance v0, LX/JjL;

    .line 191
    .line 192
    invoke-direct {v0, v1}, LX/JjL;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public Aeq()I
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    return v0
.end method

.method public B1T(LX/19V;)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/JRh;->A0J:LX/19O;

    .line 1
    .line 2
    if-eqz v6, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, LX/19Y;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, LX/19Y;

    .line 9
    .line 10
    iget-object v5, p1, LX/19Y;->A01:[B

    .line 11
    .line 12
    iget-object p1, p1, LX/19Y;->A00:LX/19V;

    .line 13
    .line 14
    :goto_0
    instance-of v0, p1, LX/19W;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    check-cast p1, LX/19W;

    .line 19
    .line 20
    iget-object v3, p1, LX/19W;->A00:[B

    .line 21
    .line 22
    array-length v1, v3

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    array-length v0, v5

    .line 34
    if-ne v0, v4, :cond_3

    .line 35
    .line 36
    :cond_0
    const/4 v7, 0x0

    .line 37
    invoke-static {v3, v7}, LX/19d;->A01([BI)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v3, v0}, LX/19d;->A01([BI)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/19d;->A01([BI)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/19d;->A01([BI)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v0, 0x3ffffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v0, v9

    .line 62
    iput v0, p0, LX/JRh;->A04:I

    .line 63
    .line 64
    ushr-int/lit8 v9, v9, 0x1a

    .line 65
    .line 66
    shl-int/lit8 v0, v8, 0x6

    .line 67
    .line 68
    or-int/2addr v9, v0

    .line 69
    const v0, 0x3ffff03

    .line 70
    .line 71
    .line 72
    and-int/2addr v9, v0

    .line 73
    iput v9, p0, LX/JRh;->A05:I

    .line 74
    .line 75
    ushr-int/lit8 v8, v8, 0x14

    .line 76
    .line 77
    shl-int/lit8 v0, v2, 0xc

    .line 78
    .line 79
    or-int/2addr v8, v0

    .line 80
    const v0, 0x3ffc0ff

    .line 81
    .line 82
    .line 83
    and-int/2addr v8, v0

    .line 84
    iput v8, p0, LX/JRh;->A06:I

    .line 85
    .line 86
    ushr-int/lit8 v2, v2, 0xe

    .line 87
    .line 88
    shl-int/lit8 v0, v1, 0x12

    .line 89
    .line 90
    or-int/2addr v2, v0

    .line 91
    const v0, 0x3f03fff

    .line 92
    .line 93
    .line 94
    and-int/2addr v2, v0

    .line 95
    iput v2, p0, LX/JRh;->A07:I

    .line 96
    .line 97
    ushr-int/lit8 v1, v1, 0x8

    .line 98
    .line 99
    const v0, 0xfffff

    .line 100
    .line 101
    .line 102
    and-int/2addr v1, v0

    .line 103
    iput v1, p0, LX/JRh;->A08:I

    .line 104
    .line 105
    mul-int/lit8 v0, v9, 0x5

    .line 106
    .line 107
    iput v0, p0, LX/JRh;->A09:I

    .line 108
    .line 109
    mul-int/lit8 v0, v8, 0x5

    .line 110
    .line 111
    iput v0, p0, LX/JRh;->A0A:I

    .line 112
    .line 113
    mul-int/lit8 v0, v2, 0x5

    .line 114
    .line 115
    iput v0, p0, LX/JRh;->A0B:I

    .line 116
    .line 117
    mul-int/lit8 v0, v1, 0x5

    .line 118
    .line 119
    iput v0, p0, LX/JRh;->A0C:I

    .line 120
    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    new-array v2, v4, [B

    .line 124
    .line 125
    new-instance v1, LX/19W;

    .line 126
    .line 127
    invoke-direct {v1, v3, v4, v4}, LX/19W;-><init>([BII)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-interface {v6, v1, v0}, LX/19O;->B1V(LX/19V;Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v5, v7, v7, v2}, LX/19O;->Bqg([BII[B)I

    .line 135
    .line 136
    .line 137
    move-object v3, v2

    .line 138
    const/4 v4, 0x0

    .line 139
    :cond_1
    invoke-static {v3, v4}, LX/19d;->A01([BI)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, LX/JRh;->A00:I

    .line 144
    .line 145
    add-int/lit8 v0, v4, 0x4

    .line 146
    .line 147
    invoke-static {v3, v0}, LX/19d;->A01([BI)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, LX/JRh;->A01:I

    .line 152
    .line 153
    add-int/lit8 v0, v4, 0x8

    .line 154
    .line 155
    invoke-static {v3, v0}, LX/19d;->A01([BI)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, LX/JRh;->A02:I

    .line 160
    .line 161
    add-int/lit8 v0, v4, 0xc

    .line 162
    .line 163
    invoke-static {v3, v0}, LX/19d;->A01([BI)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, LX/JRh;->A03:I

    .line 168
    .line 169
    invoke-virtual {p0}, LX/JRh;->reset()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    const/4 v5, 0x0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    const-string v0, "Poly1305 requires a 128 bit IV."

    .line 177
    .line 178
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_4
    const-string v0, "Poly1305 key must be 256 bits."

    .line 184
    .line 185
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_5
    const-string v0, "Poly1305 requires a key."

    .line 191
    .line 192
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_6
    const-string v0, "Poly1305 requires an IV when used with a block cipher."

    .line 198
    .line 199
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public CCS(B)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JRh;->A0L:[B

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    aput-byte p1, v2, v1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v2, v1, v0}, LX/JRh;->update([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reset()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/JRh;->A0D:I

    .line 2
    .line 3
    iput v0, p0, LX/JRh;->A0I:I

    .line 4
    .line 5
    iput v0, p0, LX/JRh;->A0H:I

    .line 6
    .line 7
    iput v0, p0, LX/JRh;->A0G:I

    .line 8
    .line 9
    iput v0, p0, LX/JRh;->A0F:I

    .line 10
    .line 11
    iput v0, p0, LX/JRh;->A0E:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public update([BII)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    if-le p3, v4, :cond_1

    .line 3
    .line 4
    iget v3, p0, LX/JRh;->A0D:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne v3, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/JRh;->A02()V

    .line 11
    .line 12
    .line 13
    iput v5, p0, LX/JRh;->A0D:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    sub-int v0, p3, v4

    .line 17
    .line 18
    invoke-static {v1, v3, v0}, LX/Ghz;->A0B(III)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int v1, v4, p2

    .line 23
    .line 24
    iget-object v0, p0, LX/JRh;->A0K:[B

    .line 25
    .line 26
    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int/2addr v4, v2

    .line 30
    iget v0, p0, LX/JRh;->A0D:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    iput v0, p0, LX/JRh;->A0D:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
