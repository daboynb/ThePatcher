.class public LX/Jja;
.super LX/JS9;
.source ""


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Jja;->A0A:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.8080557E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.8175194E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JS9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/Jja;->A01:[I

    .line 8
    .line 9
    invoke-virtual {p0}, LX/JS9;->reset()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A0H(I)I
    .locals 3

    .line 0
    ushr-int/lit8 v2, p0, 0x2

    .line 1
    .line 2
    shl-int/lit8 v0, p0, 0x1e

    .line 3
    .line 4
    or-int/2addr v2, v0

    .line 5
    ushr-int/lit8 v1, p0, 0xd

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x13

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    xor-int/2addr v2, v1

    .line 11
    ushr-int/lit8 v1, p0, 0x16

    .line 12
    .line 13
    shl-int/lit8 v0, p0, 0xa

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    xor-int/2addr v0, v2

    .line 17
    return v0
    .line 18
.end method

.method public static A0I([IIIII)I
    .locals 3

    .line 0
    ushr-int/lit8 v2, p1, 0x6

    .line 1
    .line 2
    shl-int/lit8 v0, p1, 0x1a

    .line 3
    .line 4
    or-int/2addr v2, v0

    .line 5
    ushr-int/lit8 v1, p1, 0xb

    .line 6
    .line 7
    shl-int/lit8 v0, p1, 0x15

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    xor-int/2addr v2, v1

    .line 11
    ushr-int/lit8 v0, p1, 0x19

    .line 12
    .line 13
    shl-int/lit8 v1, p1, 0x7

    .line 14
    .line 15
    or-int/2addr v1, v0

    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/2addr p2, p1

    .line 18
    xor-int/lit8 v0, p1, -0x1

    .line 19
    .line 20
    and-int/2addr v0, p3

    .line 21
    xor-int/2addr v0, p2

    .line 22
    add-int/2addr v1, v0

    .line 23
    aget v0, p0, p4

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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

.method private A0J(LX/Jja;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/JS9;->A0T(LX/JS9;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/Jja;->A02:I

    .line 4
    .line 5
    iput v0, p0, LX/Jja;->A02:I

    .line 6
    .line 7
    iget v0, p1, LX/Jja;->A03:I

    .line 8
    .line 9
    iput v0, p0, LX/Jja;->A03:I

    .line 10
    .line 11
    iget v0, p1, LX/Jja;->A04:I

    .line 12
    .line 13
    iput v0, p0, LX/Jja;->A04:I

    .line 14
    .line 15
    iget v0, p1, LX/Jja;->A05:I

    .line 16
    .line 17
    iput v0, p0, LX/Jja;->A05:I

    .line 18
    .line 19
    iget v0, p1, LX/Jja;->A06:I

    .line 20
    .line 21
    iput v0, p0, LX/Jja;->A06:I

    .line 22
    .line 23
    iget v0, p1, LX/Jja;->A07:I

    .line 24
    .line 25
    iput v0, p0, LX/Jja;->A07:I

    .line 26
    .line 27
    iget v0, p1, LX/Jja;->A08:I

    .line 28
    .line 29
    iput v0, p0, LX/Jja;->A08:I

    .line 30
    .line 31
    iget v0, p1, LX/Jja;->A09:I

    .line 32
    .line 33
    iput v0, p0, LX/Jja;->A09:I

    .line 34
    .line 35
    iget-object v3, p1, LX/Jja;->A01:[I

    .line 36
    .line 37
    iget-object v2, p0, LX/Jja;->A01:[I

    .line 38
    .line 39
    array-length v1, v3

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, LX/Jja;->A00:I

    .line 45
    .line 46
    iput v0, p0, LX/Jja;->A00:I

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public A0V()V
    .locals 26

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    :cond_0
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v2, v3, LX/Jja;->A01:[I

    .line 5
    .line 6
    invoke-static {v2, v1}, LX/JS9;->A0G([II)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/16 v0, 0x3f

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    iget v12, v3, LX/Jja;->A02:I

    .line 16
    .line 17
    move/from16 v25, v12

    .line 18
    .line 19
    iget v11, v3, LX/Jja;->A03:I

    .line 20
    .line 21
    move/from16 v24, v11

    .line 22
    .line 23
    iget v10, v3, LX/Jja;->A04:I

    .line 24
    .line 25
    move/from16 v23, v10

    .line 26
    .line 27
    iget v9, v3, LX/Jja;->A05:I

    .line 28
    .line 29
    move/from16 v22, v9

    .line 30
    .line 31
    iget v8, v3, LX/Jja;->A06:I

    .line 32
    .line 33
    move/from16 v21, v8

    .line 34
    .line 35
    iget v7, v3, LX/Jja;->A07:I

    .line 36
    .line 37
    move/from16 v20, v7

    .line 38
    .line 39
    iget v6, v3, LX/Jja;->A08:I

    .line 40
    .line 41
    move/from16 v19, v6

    .line 42
    .line 43
    iget v5, v3, LX/Jja;->A09:I

    .line 44
    .line 45
    move/from16 v18, v5

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    :cond_1
    ushr-int/lit8 v4, v8, 0x6

    .line 53
    .line 54
    shl-int/lit8 v0, v8, 0x1a

    .line 55
    .line 56
    or-int/2addr v4, v0

    .line 57
    ushr-int/lit8 v1, v8, 0xb

    .line 58
    .line 59
    shl-int/lit8 v0, v8, 0x15

    .line 60
    .line 61
    or-int/2addr v1, v0

    .line 62
    xor-int/2addr v4, v1

    .line 63
    ushr-int/lit8 v0, v8, 0x19

    .line 64
    .line 65
    shl-int/lit8 v14, v8, 0x7

    .line 66
    .line 67
    or-int/2addr v14, v0

    .line 68
    xor-int/2addr v14, v4

    .line 69
    and-int v1, v7, v8

    .line 70
    .line 71
    xor-int/lit8 v0, v8, -0x1

    .line 72
    .line 73
    and-int/2addr v0, v6

    .line 74
    xor-int/2addr v0, v1

    .line 75
    add-int/2addr v14, v0

    .line 76
    sget-object v4, LX/Jja;->A0A:[I

    .line 77
    .line 78
    aget v0, v4, v13

    .line 79
    .line 80
    add-int/2addr v14, v0

    .line 81
    invoke-static {v2, v13, v14, v5}, LX/Ghy;->A09([IIII)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/2addr v9, v5

    .line 86
    invoke-static {v12}, LX/Jja;->A0H(I)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    and-int v14, v12, v11

    .line 91
    .line 92
    and-int v1, v12, v10

    .line 93
    .line 94
    xor-int/2addr v1, v14

    .line 95
    and-int v0, v11, v10

    .line 96
    .line 97
    xor-int/2addr v1, v0

    .line 98
    add-int/2addr v15, v1

    .line 99
    add-int/2addr v5, v15

    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    invoke-static {v4, v9, v8, v7, v13}, LX/Jja;->A0I([IIIII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v2, v13, v0, v6}, LX/Ghy;->A09([IIII)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v10, v6

    .line 111
    invoke-static {v5}, LX/Jja;->A0H(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    and-int v15, v5, v12

    .line 116
    .line 117
    and-int v0, v5, v11

    .line 118
    .line 119
    invoke-static {v0, v15, v14, v1}, LX/JS9;->A0A(IIII)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v6, v0

    .line 124
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    invoke-static {v4, v10, v9, v8, v13}, LX/Jja;->A0I([IIIII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v2, v13, v0, v7}, LX/Ghy;->A09([IIII)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-int/2addr v11, v7

    .line 135
    invoke-static {v6}, LX/Jja;->A0H(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    and-int v14, v6, v5

    .line 140
    .line 141
    and-int v0, v6, v12

    .line 142
    .line 143
    invoke-static {v0, v14, v15, v1}, LX/JS9;->A0A(IIII)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v7, v0

    .line 148
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    invoke-static {v4, v11, v10, v9, v13}, LX/Jja;->A0I([IIIII)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v2, v13, v0, v8}, LX/Ghy;->A09([IIII)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    add-int/2addr v12, v8

    .line 159
    invoke-static {v7}, LX/Jja;->A0H(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    and-int v15, v7, v6

    .line 164
    .line 165
    and-int v0, v7, v5

    .line 166
    .line 167
    invoke-static {v0, v15, v14, v1}, LX/JS9;->A0A(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v8, v0

    .line 172
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    invoke-static {v4, v12, v11, v10, v13}, LX/Jja;->A0I([IIIII)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v2, v13, v0, v9}, LX/Ghy;->A09([IIII)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    add-int/2addr v5, v9

    .line 183
    invoke-static {v8}, LX/Jja;->A0H(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    and-int v14, v8, v7

    .line 188
    .line 189
    and-int v0, v8, v6

    .line 190
    .line 191
    invoke-static {v0, v14, v15, v1}, LX/JS9;->A0A(IIII)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v9, v0

    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    invoke-static {v4, v5, v12, v11, v13}, LX/Jja;->A0I([IIIII)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v2, v13, v0, v10}, LX/Ghy;->A09([IIII)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    add-int/2addr v6, v10

    .line 207
    invoke-static {v9}, LX/Jja;->A0H(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    and-int v15, v9, v8

    .line 212
    .line 213
    and-int v0, v9, v7

    .line 214
    .line 215
    invoke-static {v0, v15, v14, v1}, LX/JS9;->A0A(IIII)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v10, v0

    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    invoke-static {v4, v6, v5, v12, v13}, LX/Jja;->A0I([IIIII)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v2, v13, v0, v11}, LX/Ghy;->A09([IIII)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    add-int/2addr v7, v11

    .line 231
    invoke-static {v10}, LX/Jja;->A0H(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    and-int v14, v10, v9

    .line 236
    .line 237
    and-int v0, v10, v8

    .line 238
    .line 239
    invoke-static {v0, v14, v15, v1}, LX/JS9;->A0A(IIII)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v11, v0

    .line 244
    add-int/lit8 v13, v13, 0x1

    .line 245
    .line 246
    invoke-static {v4, v7, v6, v5, v13}, LX/Jja;->A0I([IIIII)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v2, v13, v0, v12}, LX/Ghy;->A09([IIII)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    add-int/2addr v8, v12

    .line 255
    invoke-static {v11}, LX/Jja;->A0H(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    and-int v1, v11, v10

    .line 260
    .line 261
    and-int v0, v11, v9

    .line 262
    .line 263
    invoke-static {v0, v1, v14, v4}, LX/JS9;->A0A(IIII)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v12, v0

    .line 268
    add-int/lit8 v13, v13, 0x1

    .line 269
    .line 270
    add-int/lit8 v16, v16, 0x1

    .line 271
    .line 272
    const/16 v1, 0x8

    .line 273
    .line 274
    move/from16 v0, v16

    .line 275
    .line 276
    if-lt v0, v1, :cond_1

    .line 277
    .line 278
    add-int v25, v25, v12

    .line 279
    .line 280
    move/from16 v0, v25

    .line 281
    .line 282
    iput v0, v3, LX/Jja;->A02:I

    .line 283
    .line 284
    add-int v24, v24, v11

    .line 285
    .line 286
    move/from16 v0, v24

    .line 287
    .line 288
    iput v0, v3, LX/Jja;->A03:I

    .line 289
    .line 290
    add-int v23, v23, v10

    .line 291
    .line 292
    move/from16 v0, v23

    .line 293
    .line 294
    iput v0, v3, LX/Jja;->A04:I

    .line 295
    .line 296
    add-int v22, v22, v9

    .line 297
    .line 298
    move/from16 v0, v22

    .line 299
    .line 300
    iput v0, v3, LX/Jja;->A05:I

    .line 301
    .line 302
    add-int v21, v21, v8

    .line 303
    .line 304
    move/from16 v0, v21

    .line 305
    .line 306
    iput v0, v3, LX/Jja;->A06:I

    .line 307
    .line 308
    add-int v20, v20, v7

    .line 309
    .line 310
    move/from16 v0, v20

    .line 311
    .line 312
    iput v0, v3, LX/Jja;->A07:I

    .line 313
    .line 314
    add-int v19, v19, v6

    .line 315
    .line 316
    move/from16 v0, v19

    .line 317
    .line 318
    iput v0, v3, LX/Jja;->A08:I

    .line 319
    .line 320
    add-int v18, v18, v5

    .line 321
    .line 322
    move/from16 v0, v18

    .line 323
    .line 324
    iput v0, v3, LX/Jja;->A09:I

    .line 325
    .line 326
    move/from16 v0, v17

    .line 327
    .line 328
    iput v0, v3, LX/Jja;->A00:I

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    :cond_2
    aput v17, v2, v1

    .line 332
    .line 333
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    const/16 v0, 0x10

    .line 336
    .line 337
    if-lt v1, v0, :cond_2

    .line 338
    .line 339
    return-void
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
.end method

.method public AFG()LX/JtO;
    .locals 2

    .line 0
    new-instance v1, LX/Jja;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/JS9;-><init>(LX/JS9;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, v1, LX/Jja;->A01:[I

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/Jja;->A0J(LX/Jja;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public AJQ([BI)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JS9;->A0S()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Jja;->A02:I

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/19d;->A02(I[BI)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LX/Jja;->A03:I

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x4

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/19d;->A02(I[BI)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/Jja;->A04:I

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x8

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/19d;->A02(I[BI)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LX/Jja;->A05:I

    .line 23
    .line 24
    add-int/lit8 v0, p2, 0xc

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, LX/19d;->A02(I[BI)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LX/Jja;->A06:I

    .line 30
    .line 31
    add-int/lit8 v0, p2, 0x10

    .line 32
    .line 33
    invoke-static {v1, p1, v0}, LX/19d;->A02(I[BI)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, LX/Jja;->A07:I

    .line 37
    .line 38
    add-int/lit8 v0, p2, 0x14

    .line 39
    .line 40
    invoke-static {v1, p1, v0}, LX/19d;->A02(I[BI)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, LX/Jja;->A08:I

    .line 44
    .line 45
    add-int/lit8 v0, p2, 0x18

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, LX/19d;->A02(I[BI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/JS9;->reset()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public APF()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SHA-224"

    .line 1
    .line 2
    return-object v0
.end method

.method public AWt()I
    .locals 1

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    return v0
.end method

.method public BvX(LX/JtO;)V
    .locals 0

    .line 0
    check-cast p1, LX/Jja;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Jja;->A0J(LX/Jja;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public reset()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/JS9;->reset()V

    .line 1
    .line 2
    .line 3
    const v0, -0x3efa6128

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/Jja;->A02:I

    .line 7
    .line 8
    const v0, 0x367cd507

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/Jja;->A03:I

    .line 12
    .line 13
    const v0, 0x3070dd17

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/Jja;->A04:I

    .line 17
    .line 18
    const v0, -0x8f1a6c7

    .line 19
    .line 20
    .line 21
    iput v0, p0, LX/Jja;->A05:I

    .line 22
    .line 23
    const v0, -0x3ff4cf

    .line 24
    .line 25
    .line 26
    iput v0, p0, LX/Jja;->A06:I

    .line 27
    .line 28
    const v0, 0x68581511

    .line 29
    .line 30
    .line 31
    iput v0, p0, LX/Jja;->A07:I

    .line 32
    .line 33
    const v0, 0x64f98fa7

    .line 34
    .line 35
    .line 36
    iput v0, p0, LX/Jja;->A08:I

    .line 37
    .line 38
    const v0, -0x4105b05c

    .line 39
    .line 40
    .line 41
    iput v0, p0, LX/Jja;->A09:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput v3, p0, LX/Jja;->A00:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, LX/Jja;->A01:[I

    .line 48
    .line 49
    array-length v0, v1

    .line 50
    if-eq v2, v0, :cond_0

    .line 51
    .line 52
    aput v3, v1, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
