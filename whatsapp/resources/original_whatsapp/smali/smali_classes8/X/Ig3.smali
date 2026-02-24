.class public final LX/Ig3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

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

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:[S

.field public final A0M:LX/HlS;


# direct methods
.method public constructor <init>(LX/HlS;FFII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/Ig3;->A0H:I

    .line 4
    .line 5
    iput p5, p0, LX/Ig3;->A0G:I

    .line 6
    .line 7
    iput p2, p0, LX/Ig3;->A0F:F

    .line 8
    .line 9
    iput p3, p0, LX/Ig3;->A00:F

    .line 10
    .line 11
    iput-object p1, p0, LX/Ig3;->A0M:LX/HlS;

    .line 12
    .line 13
    int-to-float v1, p4

    .line 14
    const v0, 0x472c4400    # 44100.0f

    .line 15
    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    iput v1, p0, LX/Ig3;->A0E:F

    .line 19
    .line 20
    div-int/lit16 v0, p4, 0x190

    .line 21
    .line 22
    iput v0, p0, LX/Ig3;->A0K:I

    .line 23
    .line 24
    div-int/lit8 v0, p4, 0x41

    .line 25
    .line 26
    iput v0, p0, LX/Ig3;->A0I:I

    .line 27
    .line 28
    mul-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    iput v1, p0, LX/Ig3;->A0J:I

    .line 31
    .line 32
    new-array v0, v1, [S

    .line 33
    .line 34
    iput-object v0, p0, LX/Ig3;->A0L:[S

    .line 35
    .line 36
    mul-int/2addr v1, p5

    .line 37
    new-array v0, v1, [S

    .line 38
    .line 39
    iput-object v0, p0, LX/Ig3;->A0B:[S

    .line 40
    .line 41
    new-array v0, v1, [S

    .line 42
    .line 43
    iput-object v0, p0, LX/Ig3;->A0C:[S

    .line 44
    .line 45
    new-array v0, v1, [S

    .line 46
    .line 47
    iput-object v0, p0, LX/Ig3;->A0D:[S

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final A00([SIII)I
    .locals 10

    .line 0
    iget v0, p0, LX/Ig3;->A0G:I

    .line 1
    .line 2
    mul-int/2addr p2, v0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/16 v8, 0xff

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-gt p3, p4, :cond_3

    .line 9
    .line 10
    :goto_0
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_1
    if-ge v6, p3, :cond_0

    .line 13
    .line 14
    add-int v0, p2, v6

    .line 15
    .line 16
    aget-short v7, p1, v0

    .line 17
    .line 18
    add-int v0, p2, p3

    .line 19
    .line 20
    add-int/2addr v0, v6

    .line 21
    aget-short v2, p1, v0

    .line 22
    .line 23
    int-to-double v0, v3

    .line 24
    sub-int/2addr v7, v2

    .line 25
    int-to-double v2, v7

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-double/2addr v0, v2

    .line 31
    double-to-int v3, v0

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    mul-int v1, v3, v9

    .line 36
    .line 37
    mul-int v0, v5, p3

    .line 38
    .line 39
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    move v9, p3

    .line 42
    move v5, v3

    .line 43
    :cond_1
    mul-int v1, v3, v8

    .line 44
    .line 45
    mul-int v0, v4, p3

    .line 46
    .line 47
    if-le v1, v0, :cond_2

    .line 48
    .line 49
    move v8, p3

    .line 50
    move v4, v3

    .line 51
    :cond_2
    if-eq p3, p4, :cond_3

    .line 52
    .line 53
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    div-int/2addr v5, v9

    .line 57
    iput v5, p0, LX/Ig3;->A04:I

    .line 58
    .line 59
    div-int/2addr v4, v8

    .line 60
    iput v4, p0, LX/Ig3;->A03:I

    .line 61
    .line 62
    return v9
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A01(LX/Ig3;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v4, v5, LX/Ig3;->A01:I

    .line 3
    .line 4
    iget v2, v5, LX/Ig3;->A0F:F

    .line 5
    .line 6
    iget v0, v5, LX/Ig3;->A00:F

    .line 7
    .line 8
    div-float/2addr v2, v0

    .line 9
    iget v3, v5, LX/Ig3;->A0E:F

    .line 10
    .line 11
    mul-float/2addr v3, v0

    .line 12
    float-to-double v6, v2

    .line 13
    const-wide v8, 0x3ff0000a7c5ac472L    # 1.00001

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v0, v6, v8

    .line 19
    .line 20
    if-gtz v0, :cond_7

    .line 21
    .line 22
    const-wide v8, 0x3fefffeb074a771dL    # 0.99999

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v6, v8

    .line 28
    .line 29
    if-ltz v0, :cond_7

    .line 30
    .line 31
    iget-object v2, v5, LX/Ig3;->A0B:[S

    .line 32
    .line 33
    iget v1, v5, LX/Ig3;->A02:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v5, v2, v0, v1}, LX/Ig3;->A02([SII)V

    .line 37
    .line 38
    .line 39
    iput v0, v5, LX/Ig3;->A02:I

    .line 40
    .line 41
    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v0, v3, v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v8, v5, LX/Ig3;->A01:I

    .line 48
    .line 49
    if-eq v8, v4, :cond_1

    .line 50
    .line 51
    iget v10, v5, LX/Ig3;->A0H:I

    .line 52
    .line 53
    int-to-float v0, v10

    .line 54
    div-float/2addr v0, v3

    .line 55
    float-to-int v11, v0

    .line 56
    :goto_1
    const/16 v0, 0x4000

    .line 57
    .line 58
    if-gt v11, v0, :cond_6

    .line 59
    .line 60
    if-gt v10, v0, :cond_6

    .line 61
    .line 62
    sub-int/2addr v8, v4

    .line 63
    iget-object v1, v5, LX/Ig3;->A0D:[S

    .line 64
    .line 65
    iget v0, v5, LX/Ig3;->A07:I

    .line 66
    .line 67
    invoke-static {v5, v1, v0, v8}, LX/Ig3;->A04(LX/Ig3;[SII)[S

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, v5, LX/Ig3;->A0D:[S

    .line 72
    .line 73
    iget-object v3, v5, LX/Ig3;->A0C:[S

    .line 74
    .line 75
    iget v7, v5, LX/Ig3;->A0G:I

    .line 76
    .line 77
    mul-int v2, v4, v7

    .line 78
    .line 79
    iget v1, v5, LX/Ig3;->A07:I

    .line 80
    .line 81
    mul-int/2addr v1, v7

    .line 82
    mul-int v0, v7, v8

    .line 83
    .line 84
    invoke-static {v3, v2, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iput v4, v5, LX/Ig3;->A01:I

    .line 88
    .line 89
    iget v9, v5, LX/Ig3;->A07:I

    .line 90
    .line 91
    add-int/2addr v9, v8

    .line 92
    iput v9, v5, LX/Ig3;->A07:I

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    sub-int/2addr v9, v8

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_2
    if-lt v3, v9, :cond_2

    .line 99
    .line 100
    iget v3, v5, LX/Ig3;->A07:I

    .line 101
    .line 102
    sub-int v2, v3, v8

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget-object v1, v5, LX/Ig3;->A0D:[S

    .line 107
    .line 108
    mul-int v0, v2, v7

    .line 109
    .line 110
    sub-int/2addr v3, v2

    .line 111
    mul-int/2addr v3, v7

    .line 112
    invoke-static {v1, v0, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iget v0, v5, LX/Ig3;->A07:I

    .line 116
    .line 117
    sub-int/2addr v0, v2

    .line 118
    iput v0, v5, LX/Ig3;->A07:I

    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    :goto_3
    iget v0, v5, LX/Ig3;->A06:I

    .line 122
    .line 123
    add-int/lit8 v12, v0, 0x1

    .line 124
    .line 125
    mul-int v2, v12, v11

    .line 126
    .line 127
    iget v1, v5, LX/Ig3;->A05:I

    .line 128
    .line 129
    mul-int v0, v1, v10

    .line 130
    .line 131
    if-le v2, v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v5, LX/Ig3;->A0C:[S

    .line 134
    .line 135
    invoke-static {v5, v0, v4, v8}, LX/Ig3;->A04(LX/Ig3;[SII)[S

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    iput-object v14, v5, LX/Ig3;->A0C:[S

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_4
    if-ge v13, v7, :cond_3

    .line 143
    .line 144
    iget v12, v5, LX/Ig3;->A01:I

    .line 145
    .line 146
    mul-int/2addr v12, v7

    .line 147
    add-int/2addr v12, v13

    .line 148
    iget-object v1, v5, LX/Ig3;->A0D:[S

    .line 149
    .line 150
    mul-int v0, v7, v3

    .line 151
    .line 152
    add-int/2addr v0, v13

    .line 153
    aget-short v4, v1, v0

    .line 154
    .line 155
    add-int/2addr v0, v7

    .line 156
    aget-short v2, v1, v0

    .line 157
    .line 158
    iget v1, v5, LX/Ig3;->A05:I

    .line 159
    .line 160
    mul-int/2addr v1, v10

    .line 161
    iget v0, v5, LX/Ig3;->A06:I

    .line 162
    .line 163
    invoke-static {v0, v11, v1, v4, v2}, LX/Gi4;->A0y(IIIII)S

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    aput-short v0, v14, v12

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_3
    iget v0, v5, LX/Ig3;->A05:I

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    iput v0, v5, LX/Ig3;->A05:I

    .line 177
    .line 178
    iget v0, v5, LX/Ig3;->A01:I

    .line 179
    .line 180
    add-int/lit8 v4, v0, 0x1

    .line 181
    .line 182
    iput v4, v5, LX/Ig3;->A01:I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    iput v12, v5, LX/Ig3;->A06:I

    .line 186
    .line 187
    if-ne v12, v10, :cond_5

    .line 188
    .line 189
    iput v6, v5, LX/Ig3;->A06:I

    .line 190
    .line 191
    if-ne v1, v11, :cond_19

    .line 192
    .line 193
    iput v6, v5, LX/Ig3;->A05:I

    .line 194
    .line 195
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    div-int/lit8 v11, v11, 0x2

    .line 199
    .line 200
    div-int/lit8 v10, v10, 0x2

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_7
    iget v0, v5, LX/Ig3;->A02:I

    .line 205
    .line 206
    move/from16 p0, v0

    .line 207
    .line 208
    iget v8, v5, LX/Ig3;->A0J:I

    .line 209
    .line 210
    if-lt v0, v8, :cond_0

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    :cond_8
    iget v0, v5, LX/Ig3;->A0A:I

    .line 214
    .line 215
    if-lez v0, :cond_9

    .line 216
    .line 217
    int-to-double v6, v8

    .line 218
    int-to-double v0, v0

    .line 219
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    double-to-int v6, v0

    .line 224
    iget-object v0, v5, LX/Ig3;->A0B:[S

    .line 225
    .line 226
    invoke-direct {v5, v0, v9, v6}, LX/Ig3;->A02([SII)V

    .line 227
    .line 228
    .line 229
    iget v0, v5, LX/Ig3;->A0A:I

    .line 230
    .line 231
    sub-int/2addr v0, v6

    .line 232
    iput v0, v5, LX/Ig3;->A0A:I

    .line 233
    .line 234
    :goto_5
    add-int/2addr v9, v6

    .line 235
    add-int v1, v8, v9

    .line 236
    .line 237
    move/from16 v0, p0

    .line 238
    .line 239
    if-le v1, v0, :cond_8

    .line 240
    .line 241
    iget v6, v5, LX/Ig3;->A02:I

    .line 242
    .line 243
    sub-int/2addr v6, v9

    .line 244
    iget-object v2, v5, LX/Ig3;->A0B:[S

    .line 245
    .line 246
    iget v1, v5, LX/Ig3;->A0G:I

    .line 247
    .line 248
    mul-int/2addr v9, v1

    .line 249
    const/4 v0, 0x0

    .line 250
    mul-int/2addr v1, v6

    .line 251
    invoke-static {v2, v9, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    iput v6, v5, LX/Ig3;->A02:I

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    iget-object v10, v5, LX/Ig3;->A0B:[S

    .line 259
    .line 260
    iget v1, v5, LX/Ig3;->A0H:I

    .line 261
    .line 262
    const/4 v15, 0x1

    .line 263
    const/16 v0, 0xfa0

    .line 264
    .line 265
    if-le v1, v0, :cond_13

    .line 266
    .line 267
    div-int/2addr v1, v0

    .line 268
    :goto_6
    iget v7, v5, LX/Ig3;->A0G:I

    .line 269
    .line 270
    if-ne v7, v15, :cond_f

    .line 271
    .line 272
    if-ne v1, v15, :cond_f

    .line 273
    .line 274
    iget v1, v5, LX/Ig3;->A0K:I

    .line 275
    .line 276
    iget v0, v5, LX/Ig3;->A0I:I

    .line 277
    .line 278
    invoke-direct {v5, v10, v9, v1, v0}, LX/Ig3;->A00([SIII)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    :cond_a
    :goto_7
    iget v11, v5, LX/Ig3;->A04:I

    .line 283
    .line 284
    iget v1, v5, LX/Ig3;->A03:I

    .line 285
    .line 286
    if-eqz v11, :cond_b

    .line 287
    .line 288
    iget v6, v5, LX/Ig3;->A09:I

    .line 289
    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    mul-int/lit8 v0, v11, 0x3

    .line 293
    .line 294
    if-gt v1, v0, :cond_b

    .line 295
    .line 296
    mul-int/lit8 v1, v11, 0x2

    .line 297
    .line 298
    iget v0, v5, LX/Ig3;->A08:I

    .line 299
    .line 300
    mul-int/lit8 v0, v0, 0x3

    .line 301
    .line 302
    if-gt v1, v0, :cond_c

    .line 303
    .line 304
    :cond_b
    move v6, v14

    .line 305
    :cond_c
    iput v11, v5, LX/Ig3;->A08:I

    .line 306
    .line 307
    iput v14, v5, LX/Ig3;->A09:I

    .line 308
    .line 309
    float-to-double v0, v2

    .line 310
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 311
    .line 312
    cmpl-double v11, v0, v12

    .line 313
    .line 314
    if-lez v11, :cond_15

    .line 315
    .line 316
    const/high16 v12, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v11, 0x40000000    # 2.0f

    .line 319
    .line 320
    cmpl-float v0, v2, v11

    .line 321
    .line 322
    int-to-float v1, v6

    .line 323
    if-ltz v0, :cond_e

    .line 324
    .line 325
    sub-float v0, v2, v12

    .line 326
    .line 327
    div-float/2addr v1, v0

    .line 328
    float-to-int v15, v1

    .line 329
    :goto_8
    iget-object v1, v5, LX/Ig3;->A0C:[S

    .line 330
    .line 331
    iget v0, v5, LX/Ig3;->A01:I

    .line 332
    .line 333
    invoke-static {v5, v1, v0, v15}, LX/Ig3;->A04(LX/Ig3;[SII)[S

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    iput-object v14, v5, LX/Ig3;->A0C:[S

    .line 338
    .line 339
    iget v13, v5, LX/Ig3;->A01:I

    .line 340
    .line 341
    add-int v18, v9, v6

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    :goto_9
    if-ge v12, v7, :cond_14

    .line 345
    .line 346
    mul-int v17, v13, v7

    .line 347
    .line 348
    add-int v17, v17, v12

    .line 349
    .line 350
    mul-int v11, v18, v7

    .line 351
    .line 352
    add-int/2addr v11, v12

    .line 353
    mul-int v1, v9, v7

    .line 354
    .line 355
    add-int/2addr v1, v12

    .line 356
    const/4 v0, 0x0

    .line 357
    :goto_a
    if-ge v0, v15, :cond_d

    .line 358
    .line 359
    invoke-static {v10, v1, v15, v0, v11}, LX/Gi3;->A13([SIIII)S

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    aput-short v16, v14, v17

    .line 364
    .line 365
    add-int v17, v17, v7

    .line 366
    .line 367
    add-int/2addr v1, v7

    .line 368
    add-int/2addr v11, v7

    .line 369
    add-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_e
    sub-float/2addr v11, v2

    .line 376
    mul-float/2addr v1, v11

    .line 377
    sub-float v0, v2, v12

    .line 378
    .line 379
    div-float/2addr v1, v0

    .line 380
    float-to-int v0, v1

    .line 381
    iput v0, v5, LX/Ig3;->A0A:I

    .line 382
    .line 383
    move v15, v6

    .line 384
    goto :goto_8

    .line 385
    :cond_f
    invoke-direct {v5, v10, v9, v1}, LX/Ig3;->A03([SII)V

    .line 386
    .line 387
    .line 388
    iget-object v13, v5, LX/Ig3;->A0L:[S

    .line 389
    .line 390
    iget v12, v5, LX/Ig3;->A0K:I

    .line 391
    .line 392
    div-int v14, v12, v1

    .line 393
    .line 394
    iget v11, v5, LX/Ig3;->A0I:I

    .line 395
    .line 396
    div-int v0, v11, v1

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-direct {v5, v13, v6, v14, v0}, LX/Ig3;->A00([SIII)I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eq v1, v15, :cond_a

    .line 404
    .line 405
    mul-int/2addr v14, v1

    .line 406
    mul-int/lit8 v1, v1, 0x4

    .line 407
    .line 408
    sub-int v0, v14, v1

    .line 409
    .line 410
    add-int/2addr v14, v1

    .line 411
    if-ge v0, v12, :cond_10

    .line 412
    .line 413
    move v0, v12

    .line 414
    :cond_10
    if-le v14, v11, :cond_11

    .line 415
    .line 416
    move v14, v11

    .line 417
    :cond_11
    if-ne v7, v15, :cond_12

    .line 418
    .line 419
    invoke-direct {v5, v10, v9, v0, v14}, LX/Ig3;->A00([SIII)I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_12
    invoke-direct {v5, v10, v9, v15}, LX/Ig3;->A03([SII)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v5, v13, v6, v0, v14}, LX/Ig3;->A00([SIII)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :cond_13
    const/4 v1, 0x1

    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_14
    add-int/2addr v13, v15

    .line 438
    iput v13, v5, LX/Ig3;->A01:I

    .line 439
    .line 440
    add-int/2addr v6, v15

    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 444
    .line 445
    const/high16 v11, 0x3f800000    # 1.0f

    .line 446
    .line 447
    cmpg-float v0, v2, v0

    .line 448
    .line 449
    int-to-float v1, v6

    .line 450
    if-gez v0, :cond_17

    .line 451
    .line 452
    mul-float/2addr v1, v2

    .line 453
    sub-float/2addr v11, v2

    .line 454
    div-float/2addr v1, v11

    .line 455
    float-to-int v13, v1

    .line 456
    :goto_b
    iget-object v1, v5, LX/Ig3;->A0C:[S

    .line 457
    .line 458
    iget v0, v5, LX/Ig3;->A01:I

    .line 459
    .line 460
    add-int v12, v6, v13

    .line 461
    .line 462
    invoke-static {v5, v1, v0, v12}, LX/Ig3;->A04(LX/Ig3;[SII)[S

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    iput-object v14, v5, LX/Ig3;->A0C:[S

    .line 467
    .line 468
    mul-int v11, v7, v9

    .line 469
    .line 470
    iget v1, v5, LX/Ig3;->A01:I

    .line 471
    .line 472
    mul-int/2addr v1, v7

    .line 473
    mul-int v0, v7, v6

    .line 474
    .line 475
    invoke-static {v10, v11, v14, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v5, LX/Ig3;->A0C:[S

    .line 479
    .line 480
    move-object/from16 v20, v0

    .line 481
    .line 482
    iget v14, v5, LX/Ig3;->A01:I

    .line 483
    .line 484
    add-int v19, v14, v6

    .line 485
    .line 486
    add-int v18, v9, v6

    .line 487
    .line 488
    const/4 v15, 0x0

    .line 489
    :goto_c
    if-ge v15, v7, :cond_18

    .line 490
    .line 491
    mul-int v17, v19, v7

    .line 492
    .line 493
    add-int v17, v17, v15

    .line 494
    .line 495
    add-int v6, v11, v15

    .line 496
    .line 497
    mul-int v1, v18, v7

    .line 498
    .line 499
    add-int/2addr v1, v15

    .line 500
    const/4 v0, 0x0

    .line 501
    :goto_d
    if-ge v0, v13, :cond_16

    .line 502
    .line 503
    invoke-static {v10, v1, v13, v0, v6}, LX/Gi3;->A13([SIIII)S

    .line 504
    .line 505
    .line 506
    move-result v16

    .line 507
    aput-short v16, v20, v17

    .line 508
    .line 509
    add-int v17, v17, v7

    .line 510
    .line 511
    add-int/2addr v1, v7

    .line 512
    add-int/2addr v6, v7

    .line 513
    add-int/lit8 v0, v0, 0x1

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_17
    const/high16 v0, 0x40000000    # 2.0f

    .line 520
    .line 521
    mul-float/2addr v0, v2

    .line 522
    sub-float/2addr v0, v11

    .line 523
    mul-float/2addr v1, v0

    .line 524
    sub-float/2addr v11, v2

    .line 525
    div-float/2addr v1, v11

    .line 526
    float-to-int v0, v1

    .line 527
    iput v0, v5, LX/Ig3;->A0A:I

    .line 528
    .line 529
    move v13, v6

    .line 530
    goto :goto_b

    .line 531
    :cond_18
    add-int/2addr v14, v12

    .line 532
    iput v14, v5, LX/Ig3;->A01:I

    .line 533
    .line 534
    move v6, v13

    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :cond_19
    const-string v0, "Wrong sample rate"

    .line 538
    .line 539
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0
    .line 544
    .line 545
.end method

.method private final A02([SII)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ig3;->A0C:[S

    .line 1
    .line 2
    iget v0, p0, LX/Ig3;->A01:I

    .line 3
    .line 4
    invoke-static {p0, v1, v0, p3}, LX/Ig3;->A04(LX/Ig3;[SII)[S

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/Ig3;->A0C:[S

    .line 9
    .line 10
    iget v1, p0, LX/Ig3;->A0G:I

    .line 11
    .line 12
    mul-int/2addr p2, v1

    .line 13
    iget v0, p0, LX/Ig3;->A01:I

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
    iget v0, p0, LX/Ig3;->A01:I

    .line 21
    .line 22
    add-int/2addr v0, p3

    .line 23
    iput v0, p0, LX/Ig3;->A01:I

    .line 24
    .line 25
    return-void
.end method

.method private final A03([SII)V
    .locals 5

    .line 0
    iget v4, p0, LX/Ig3;->A0J:I

    .line 1
    .line 2
    div-int/2addr v4, p3

    .line 3
    iget v0, p0, LX/Ig3;->A0G:I

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
    iget-object v1, p0, LX/Ig3;->A0L:[S

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

.method public static final A04(LX/Ig3;[SII)[S
    .locals 1

    .line 0
    array-length v0, p1

    .line 1
    iget p0, p0, LX/Ig3;->A0G:I

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
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
    .line 21
    .line 22
.end method
