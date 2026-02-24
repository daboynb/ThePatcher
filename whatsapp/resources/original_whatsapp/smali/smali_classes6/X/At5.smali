.class public abstract LX/At5;
.super LX/Cc0;
.source ""


# static fields
.field public static final A0C:Ljava/util/ArrayList;

.field public static final A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/C5H;

.field public final A09:LX/CLn;

.field public final A0A:LX/FTD;

.field public final A0B:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v2, LX/At5;->A0D:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/At5;->A0C:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public constructor <init>(LX/Cc6;LX/CLn;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/Cc0;-><init>(LX/Cc6;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/C5H;

    .line 4
    .line 5
    invoke-direct {v0}, LX/C5H;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/At5;->A08:LX/C5H;

    .line 9
    .line 10
    new-instance v0, LX/FTD;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/At5;->A0A:LX/FTD;

    .line 16
    .line 17
    invoke-static {}, LX/5iq;->A1b()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/At5;->A0B:[I

    .line 22
    .line 23
    iput-object p2, p0, LX/At5;->A09:LX/CLn;

    .line 24
    .line 25
    iget-object v1, p1, LX/Cc6;->A0O:Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "activity"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/ActivityManager;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-wide v3, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 50
    .line 51
    const-wide/32 v1, 0x1dcd6500

    .line 52
    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-ltz v0, :cond_0

    .line 57
    .line 58
    iget-wide v3, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 59
    .line 60
    const-wide v1, 0xb2d05e00L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    sput-object v0, LX/CNj;->A0D:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
.end method


# virtual methods
.method public A05(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/Cc0;->A05(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A08(Landroid/graphics/Canvas;)V
    .locals 35

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/Cc0;->A07:LX/Cc6;

    .line 3
    .line 4
    iget-object v8, v0, LX/Cc6;->A0Q:LX/AiU;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v9, LX/At5;->A01:I

    .line 8
    .line 9
    iput v0, v9, LX/At5;->A00:I

    .line 10
    .line 11
    iget v0, v8, LX/AiU;->A0H:I

    .line 12
    .line 13
    iget v2, v9, LX/At5;->A06:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    if-ltz v2, :cond_16

    .line 18
    .line 19
    sget-object v1, LX/At5;->A0D:[Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    if-ge v2, v0, :cond_16

    .line 24
    .line 25
    aget-object v0, v1, v2

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/CN1;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, v8, LX/AiU;->A0H:I

    .line 31
    .line 32
    iput v0, v9, LX/At5;->A06:I

    .line 33
    .line 34
    iget-object v0, v9, LX/Cc0;->A08:LX/CNu;

    .line 35
    .line 36
    iget-object v6, v9, LX/At5;->A0A:LX/FTD;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, LX/CNu;->A07(LX/FTD;)V

    .line 39
    .line 40
    .line 41
    iget-wide v12, v8, LX/AiU;->A02:D

    .line 42
    .line 43
    iget-wide v1, v6, LX/FTD;->A01:D

    .line 44
    .line 45
    cmpg-double v0, v12, v1

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    iget-wide v0, v8, LX/AiU;->A00:D

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-double/2addr v12, v0

    .line 56
    :cond_1
    iget-wide v14, v8, LX/AiU;->A03:D

    .line 57
    .line 58
    move-object/from16 v29, p1

    .line 59
    .line 60
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    iget v3, v8, LX/AiU;->A0B:F

    .line 64
    .line 65
    iget v2, v8, LX/AiU;->A04:F

    .line 66
    .line 67
    iget v1, v8, LX/AiU;->A05:F

    .line 68
    .line 69
    move-object/from16 v0, v29

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 72
    .line 73
    .line 74
    iget v3, v8, LX/AiU;->A0C:F

    .line 75
    .line 76
    iget v2, v8, LX/AiU;->A04:F

    .line 77
    .line 78
    iget v1, v8, LX/AiU;->A05:F

    .line 79
    .line 80
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 81
    .line 82
    .line 83
    iget v0, v8, LX/AiU;->A0F:I

    .line 84
    .line 85
    int-to-double v4, v0

    .line 86
    iget-wide v2, v6, LX/FTD;->A01:D

    .line 87
    .line 88
    mul-double v0, v4, v2

    .line 89
    .line 90
    double-to-int v2, v0

    .line 91
    move/from16 v28, v2

    .line 92
    .line 93
    iget-wide v2, v6, LX/FTD;->A03:D

    .line 94
    .line 95
    mul-double v0, v4, v2

    .line 96
    .line 97
    double-to-int v2, v0

    .line 98
    move/from16 v27, v2

    .line 99
    .line 100
    iget-wide v2, v6, LX/FTD;->A02:D

    .line 101
    .line 102
    mul-double v0, v4, v2

    .line 103
    .line 104
    double-to-int v2, v0

    .line 105
    move/from16 v26, v2

    .line 106
    .line 107
    iget-wide v0, v6, LX/FTD;->A00:D

    .line 108
    .line 109
    mul-double/2addr v4, v0

    .line 110
    double-to-int v0, v4

    .line 111
    move/from16 v25, v0

    .line 112
    .line 113
    iget v1, v9, LX/At5;->A04:I

    .line 114
    .line 115
    move/from16 v0, v28

    .line 116
    .line 117
    if-ne v1, v0, :cond_2

    .line 118
    .line 119
    iget v1, v9, LX/At5;->A05:I

    .line 120
    .line 121
    move/from16 v0, v27

    .line 122
    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    iget v1, v9, LX/At5;->A02:I

    .line 126
    .line 127
    if-ne v1, v2, :cond_2

    .line 128
    .line 129
    iget v1, v9, LX/At5;->A03:I

    .line 130
    .line 131
    move/from16 v0, v25

    .line 132
    .line 133
    if-eq v1, v0, :cond_3

    .line 134
    .line 135
    :cond_2
    iget v2, v8, LX/AiU;->A0H:I

    .line 136
    .line 137
    if-ltz v2, :cond_15

    .line 138
    .line 139
    sget-object v1, LX/At5;->A0D:[Ljava/lang/String;

    .line 140
    .line 141
    const/16 v0, 0x16

    .line 142
    .line 143
    if-ge v2, v0, :cond_15

    .line 144
    .line 145
    aget-object v0, v1, v2

    .line 146
    .line 147
    :goto_1
    invoke-static {v0}, LX/CN1;->A01(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    move/from16 v0, v28

    .line 151
    .line 152
    iput v0, v9, LX/At5;->A04:I

    .line 153
    .line 154
    move/from16 v0, v27

    .line 155
    .line 156
    iput v0, v9, LX/At5;->A05:I

    .line 157
    .line 158
    move/from16 v0, v26

    .line 159
    .line 160
    iput v0, v9, LX/At5;->A02:I

    .line 161
    .line 162
    move/from16 v0, v25

    .line 163
    .line 164
    iput v0, v9, LX/At5;->A03:I

    .line 165
    .line 166
    iget v10, v8, LX/AiU;->A0F:I

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    add-int/lit8 v24, v10, -0x1

    .line 170
    .line 171
    sub-int v0, v26, v28

    .line 172
    .line 173
    add-int/lit8 v7, v0, 0x1

    .line 174
    .line 175
    sub-int v0, v25, v27

    .line 176
    .line 177
    add-int/lit8 v6, v0, 0x1

    .line 178
    .line 179
    move/from16 v23, v6

    .line 180
    .line 181
    if-le v7, v6, :cond_4

    .line 182
    .line 183
    move/from16 v23, v7

    .line 184
    .line 185
    :cond_4
    mul-int v23, v23, v23

    .line 186
    .line 187
    sub-int/2addr v7, v1

    .line 188
    shr-int/2addr v7, v1

    .line 189
    add-int v7, v7, v28

    .line 190
    .line 191
    sub-int/2addr v6, v1

    .line 192
    shr-int/2addr v6, v1

    .line 193
    add-int v6, v6, v27

    .line 194
    .line 195
    iget-wide v0, v8, LX/AiU;->A0K:J

    .line 196
    .line 197
    long-to-double v4, v0

    .line 198
    int-to-double v2, v7

    .line 199
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 200
    .line 201
    mul-double v2, v2, v16

    .line 202
    .line 203
    int-to-double v10, v10

    .line 204
    div-double/2addr v2, v10

    .line 205
    sub-double/2addr v2, v12

    .line 206
    mul-double v0, v4, v2

    .line 207
    .line 208
    iget v2, v8, LX/AiU;->A04:F

    .line 209
    .line 210
    float-to-double v2, v2

    .line 211
    add-double/2addr v0, v2

    .line 212
    double-to-float v2, v0

    .line 213
    move/from16 v22, v2

    .line 214
    .line 215
    int-to-double v0, v6

    .line 216
    mul-double v0, v0, v16

    .line 217
    .line 218
    div-double/2addr v0, v10

    .line 219
    sub-double/2addr v0, v14

    .line 220
    mul-double/2addr v4, v0

    .line 221
    iget v0, v8, LX/AiU;->A05:F

    .line 222
    .line 223
    float-to-double v0, v0

    .line 224
    add-double/2addr v4, v0

    .line 225
    double-to-float v0, v4

    .line 226
    move/from16 v21, v0

    .line 227
    .line 228
    const/4 v11, -0x1

    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    :goto_2
    move/from16 v1, v20

    .line 236
    .line 237
    move/from16 v0, v23

    .line 238
    .line 239
    if-ge v1, v0, :cond_17

    .line 240
    .line 241
    add-int v4, v10, v7

    .line 242
    .line 243
    add-int v3, v5, v6

    .line 244
    .line 245
    iget v1, v9, LX/Cc0;->A0C:I

    .line 246
    .line 247
    mul-int v0, v1, v10

    .line 248
    .line 249
    int-to-float v0, v0

    .line 250
    add-float v19, v22, v0

    .line 251
    .line 252
    mul-int v0, v1, v5

    .line 253
    .line 254
    int-to-float v0, v0

    .line 255
    add-float v18, v21, v0

    .line 256
    .line 257
    move/from16 v0, v27

    .line 258
    .line 259
    if-lt v3, v0, :cond_d

    .line 260
    .line 261
    move/from16 v0, v25

    .line 262
    .line 263
    if-gt v3, v0, :cond_d

    .line 264
    .line 265
    int-to-float v0, v1

    .line 266
    add-float v32, v19, v0

    .line 267
    .line 268
    add-float v33, v18, v0

    .line 269
    .line 270
    sget-object v34, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    .line 271
    .line 272
    move/from16 v30, v19

    .line 273
    .line 274
    move/from16 v31, v18

    .line 275
    .line 276
    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_d

    .line 281
    .line 282
    and-int v13, v4, v24

    .line 283
    .line 284
    iget-object v12, v9, LX/At5;->A09:LX/CLn;

    .line 285
    .line 286
    iget v14, v8, LX/AiU;->A0H:I

    .line 287
    .line 288
    iget-object v2, v9, LX/At5;->A08:LX/C5H;

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    iput v15, v2, LX/C5H;->A03:I

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    iput-object v1, v2, LX/C5H;->A05:LX/CNj;

    .line 295
    .line 296
    iput-object v1, v2, LX/C5H;->A04:LX/CNj;

    .line 297
    .line 298
    :cond_5
    iget-object v0, v2, LX/C5H;->A06:[LX/CNj;

    .line 299
    .line 300
    aput-object v1, v0, v15

    .line 301
    .line 302
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    const/16 v16, 0x4

    .line 305
    .line 306
    move/from16 v0, v16

    .line 307
    .line 308
    if-lt v15, v0, :cond_5

    .line 309
    .line 310
    iput v13, v2, LX/C5H;->A00:I

    .line 311
    .line 312
    iput v3, v2, LX/C5H;->A01:I

    .line 313
    .line 314
    iput v14, v2, LX/C5H;->A02:I

    .line 315
    .line 316
    iget-object v1, v12, LX/CLn;->A06:LX/CNj;

    .line 317
    .line 318
    :goto_3
    iget v0, v1, LX/CNj;->A04:I

    .line 319
    .line 320
    if-ge v0, v14, :cond_7

    .line 321
    .line 322
    invoke-virtual {v1}, LX/CNj;->A02()Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    iput-object v1, v2, LX/C5H;->A04:LX/CNj;

    .line 329
    .line 330
    :cond_6
    iget v0, v1, LX/CNj;->A04:I

    .line 331
    .line 332
    invoke-static {v14, v0, v13, v3}, LX/Abv;->A04(IIII)I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    iget-object v0, v1, LX/CNj;->A09:[LX/CNj;

    .line 337
    .line 338
    aget-object v0, v0, v15

    .line 339
    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    move-object v1, v0

    .line 343
    goto :goto_3

    .line 344
    :cond_7
    iget v0, v1, LX/CNj;->A04:I

    .line 345
    .line 346
    if-ne v0, v14, :cond_8

    .line 347
    .line 348
    iget v0, v1, LX/CNj;->A02:I

    .line 349
    .line 350
    if-ne v0, v13, :cond_8

    .line 351
    .line 352
    iget v0, v1, LX/CNj;->A03:I

    .line 353
    .line 354
    if-ne v0, v3, :cond_8

    .line 355
    .line 356
    invoke-virtual {v1}, LX/CNj;->A02()Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    iput-object v1, v2, LX/C5H;->A05:LX/CNj;

    .line 363
    .line 364
    :cond_8
    iget-object v1, v2, LX/C5H;->A05:LX/CNj;

    .line 365
    .line 366
    if-nez v1, :cond_9

    .line 367
    .line 368
    iget-object v1, v2, LX/C5H;->A04:LX/CNj;

    .line 369
    .line 370
    if-eqz v1, :cond_a

    .line 371
    .line 372
    :cond_9
    invoke-static {v12, v1}, LX/CLn;->A01(LX/CLn;LX/CNj;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v12, LX/CLn;->A05:LX/CNj;

    .line 376
    .line 377
    iput-object v1, v0, LX/CNj;->A07:LX/CNj;

    .line 378
    .line 379
    iput-object v0, v1, LX/CNj;->A06:LX/CNj;

    .line 380
    .line 381
    iput-object v1, v12, LX/CLn;->A05:LX/CNj;

    .line 382
    .line 383
    :cond_a
    iget-object v2, v9, LX/At5;->A08:LX/C5H;

    .line 384
    .line 385
    iget-object v0, v2, LX/C5H;->A05:LX/CNj;

    .line 386
    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    const/4 v14, 0x1

    .line 390
    const/4 v1, 0x1

    .line 391
    :cond_b
    iget v0, v2, LX/C5H;->A03:I

    .line 392
    .line 393
    if-ne v0, v1, :cond_c

    .line 394
    .line 395
    sget-object v0, LX/At5;->A0C:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-static {v9, v0}, LX/3WH;->A18(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    :goto_4
    iget-object v12, v9, LX/At5;->A08:LX/C5H;

    .line 401
    .line 402
    move-object/from16 v2, v29

    .line 403
    .line 404
    move/from16 v1, v19

    .line 405
    .line 406
    move/from16 v0, v18

    .line 407
    .line 408
    invoke-virtual {v12, v2, v1, v0}, LX/C5H;->A00(Landroid/graphics/Canvas;FF)V

    .line 409
    .line 410
    .line 411
    iget v0, v9, LX/At5;->A01:I

    .line 412
    .line 413
    add-int/lit8 v0, v0, 0x1

    .line 414
    .line 415
    iput v0, v9, LX/At5;->A01:I

    .line 416
    .line 417
    if-nez v14, :cond_d

    .line 418
    .line 419
    iget v0, v9, LX/At5;->A00:I

    .line 420
    .line 421
    add-int/lit8 v0, v0, 0x1

    .line 422
    .line 423
    iput v0, v9, LX/At5;->A00:I

    .line 424
    .line 425
    :cond_d
    if-eq v10, v5, :cond_11

    .line 426
    .line 427
    if-gez v10, :cond_10

    .line 428
    .line 429
    neg-int v0, v10

    .line 430
    if-eq v0, v5, :cond_11

    .line 431
    .line 432
    :cond_e
    move/from16 v2, v17

    .line 433
    .line 434
    :goto_5
    add-int/2addr v4, v2

    .line 435
    add-int/2addr v3, v11

    .line 436
    move/from16 v0, v27

    .line 437
    .line 438
    if-gt v0, v3, :cond_f

    .line 439
    .line 440
    move/from16 v0, v25

    .line 441
    .line 442
    if-gt v3, v0, :cond_f

    .line 443
    .line 444
    move/from16 v0, v28

    .line 445
    .line 446
    if-gt v0, v4, :cond_f

    .line 447
    .line 448
    move/from16 v0, v26

    .line 449
    .line 450
    if-gt v4, v0, :cond_f

    .line 451
    .line 452
    add-int/2addr v10, v2

    .line 453
    add-int/2addr v5, v11

    .line 454
    move/from16 v17, v2

    .line 455
    .line 456
    :goto_6
    add-int/lit8 v20, v20, 0x1

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_f
    and-int/lit8 v4, v2, 0x1

    .line 461
    .line 462
    const/4 v3, 0x1

    .line 463
    shl-int/2addr v4, v3

    .line 464
    sub-int/2addr v4, v3

    .line 465
    mul-int/2addr v4, v10

    .line 466
    shr-int/lit8 v0, v11, 0x1

    .line 467
    .line 468
    and-int/lit8 v0, v0, 0x1

    .line 469
    .line 470
    add-int/2addr v4, v0

    .line 471
    and-int/lit8 v1, v11, 0x1

    .line 472
    .line 473
    shl-int/2addr v1, v3

    .line 474
    sub-int/2addr v1, v3

    .line 475
    mul-int/2addr v1, v5

    .line 476
    neg-int v0, v2

    .line 477
    move/from16 v17, v0

    .line 478
    .line 479
    shr-int/2addr v0, v3

    .line 480
    and-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    add-int/2addr v1, v0

    .line 483
    neg-int v11, v11

    .line 484
    move v10, v4

    .line 485
    move v5, v1

    .line 486
    goto :goto_6

    .line 487
    :cond_10
    if-lez v10, :cond_e

    .line 488
    .line 489
    rsub-int/lit8 v0, v5, 0x1

    .line 490
    .line 491
    if-ne v10, v0, :cond_e

    .line 492
    .line 493
    :cond_11
    neg-int v2, v11

    .line 494
    move/from16 v11, v17

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_12
    const/4 v14, 0x0

    .line 498
    iget v0, v2, LX/C5H;->A03:I

    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    if-eq v0, v1, :cond_b

    .line 502
    .line 503
    iget v1, v8, LX/AiU;->A0H:I

    .line 504
    .line 505
    const/4 v0, 0x2

    .line 506
    invoke-virtual {v9, v13, v3, v1, v0}, LX/At5;->A0B(IIII)V

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_13
    iget v0, v1, LX/CNj;->A0B:I

    .line 511
    .line 512
    iput v0, v2, LX/C5H;->A03:I

    .line 513
    .line 514
    iget-object v14, v1, LX/CNj;->A09:[LX/CNj;

    .line 515
    .line 516
    iget-object v15, v2, LX/C5H;->A06:[LX/CNj;

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    move/from16 v0, v16

    .line 520
    .line 521
    invoke-static {v14, v1, v15, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 522
    .line 523
    .line 524
    :goto_7
    aget-object v15, v14, v1

    .line 525
    .line 526
    if-eqz v15, :cond_14

    .line 527
    .line 528
    invoke-static {v12, v15}, LX/CLn;->A01(LX/CLn;LX/CNj;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v12, LX/CLn;->A05:LX/CNj;

    .line 532
    .line 533
    iput-object v15, v0, LX/CNj;->A07:LX/CNj;

    .line 534
    .line 535
    iput-object v0, v15, LX/CNj;->A06:LX/CNj;

    .line 536
    .line 537
    iput-object v15, v12, LX/CLn;->A05:LX/CNj;

    .line 538
    .line 539
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 540
    .line 541
    const/4 v0, 0x4

    .line 542
    if-ge v1, v0, :cond_8

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_15
    const-string v0, "INVALID_ZOOM_LEVEL"

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_16
    const-string v0, "INVALID_ZOOM_LEVEL"

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_17
    iget v1, v9, LX/At5;->A01:I

    .line 554
    .line 555
    iget v0, v9, LX/At5;->A07:I

    .line 556
    .line 557
    if-le v1, v0, :cond_18

    .line 558
    .line 559
    iput v1, v9, LX/At5;->A07:I

    .line 560
    .line 561
    iget-object v2, v9, LX/At5;->A0B:[I

    .line 562
    .line 563
    sget-object v0, LX/AtK;->A07:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-static {v9, v0}, LX/3WH;->A18(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v2}, LX/AtK;->A00([I)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v9, LX/At5;->A09:LX/CLn;

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    aget v0, v2, v0

    .line 575
    .line 576
    iput v0, v1, LX/CLn;->A01:I

    .line 577
    .line 578
    const/4 v0, 0x1

    .line 579
    aget v0, v2, v0

    .line 580
    .line 581
    iput v0, v1, LX/CLn;->A02:I

    .line 582
    .line 583
    :cond_18
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Canvas;->restore()V

    .line 584
    .line 585
    .line 586
    return-void
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public abstract A09(III)LX/CNj;
.end method

.method public A0A()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/At5;->A09:LX/CLn;

    .line 1
    .line 2
    iget-object v1, v2, LX/CLn;->A04:LX/CNj;

    .line 3
    .line 4
    :goto_0
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/CNj;->A07:LX/CNj;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/CNj;->A03()V

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    new-instance v1, LX/CNj;

    .line 15
    .line 16
    invoke-direct {v1, v0, v0}, LX/CNj;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, LX/CLn;->A06:LX/CNj;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, v1, LX/CNj;->A02:I

    .line 23
    .line 24
    iput v0, v1, LX/CNj;->A03:I

    .line 25
    .line 26
    iput v0, v1, LX/CNj;->A04:I

    .line 27
    .line 28
    iput-object v1, v2, LX/CLn;->A04:LX/CNj;

    .line 29
    .line 30
    iput-object v1, v2, LX/CLn;->A05:LX/CNj;

    .line 31
    .line 32
    iput v0, v2, LX/CLn;->A00:I

    .line 33
    .line 34
    return-void
.end method

.method public A0B(IIII)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/Cc0;->A0C:I

    .line 2
    .line 3
    new-instance v4, LX/CNj;

    .line 4
    .line 5
    invoke-direct {v4, v0, v0}, LX/CNj;-><init>(II)V

    .line 6
    .line 7
    .line 8
    move v5, p1

    .line 9
    iput p1, v4, LX/CNj;->A02:I

    .line 10
    .line 11
    move v6, p2

    .line 12
    iput p2, v4, LX/CNj;->A03:I

    .line 13
    .line 14
    move v7, p3

    .line 15
    iput p3, v4, LX/CNj;->A04:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, v4, LX/CNj;->A0B:I

    .line 19
    .line 20
    iget-object v0, p0, LX/At5;->A09:LX/CLn;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/CLn;->A03(LX/CNj;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/AtH;

    .line 26
    .line 27
    move v8, p4

    .line 28
    invoke-direct/range {v2 .. v8}, LX/AtH;-><init>(LX/At5;LX/CNj;IIII)V

    .line 29
    .line 30
    .line 31
    if-ltz p3, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/At5;->A0D:[Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    if-ge p3, v0, :cond_0

    .line 38
    .line 39
    aget-object v0, v1, p3

    .line 40
    .line 41
    :goto_0
    invoke-static {v2}, LX/D4a;->A00(LX/D4a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/D4a;->A01(LX/D4a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "INVALID_ZOOM_LEVEL"

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
