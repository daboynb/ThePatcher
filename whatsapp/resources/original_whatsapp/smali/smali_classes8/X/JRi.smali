.class public LX/JRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoD;


# static fields
.field public static final A08:[I

.field public static final A09:[B

.field public static final A0A:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:[B

.field public A06:[I

.field public A07:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "expand 16-byte kexpand 32-byte k"

    .line 1
    .line 2
    invoke-static {v0}, LX/0F1;->A03(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v1, v2, [I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-static {v4, v1, v3, v0}, LX/Ghz;->A1O([B[III)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x4

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    sput-object v1, LX/JRi;->A08:[I

    .line 22
    .line 23
    const-string v0, "expand 32-byte k"

    .line 24
    .line 25
    invoke-static {v0}, LX/0F1;->A03(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/JRi;->A09:[B

    .line 30
    .line 31
    const-string v0, "expand 16-byte k"

    .line 32
    .line 33
    invoke-static {v0}, LX/0F1;->A03(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/JRi;->A0A:[B

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/JRi;->A03:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/JRi;->A06:[I

    .line 11
    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/JRi;->A07:[I

    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, LX/JRi;->A05:[B

    .line 21
    .line 22
    iput-boolean v2, p0, LX/JRi;->A04:Z

    .line 23
    .line 24
    return-void
.end method

.method public static A00(III)I
    .locals 1

    .line 0
    add-int/2addr p0, p1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/2addr p2, v0

    .line 8
    return p2
    .line 9
.end method

.method public static A01(IIII)I
    .locals 0

    .line 0
    add-int/2addr p0, p1

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/2addr p3, p0

    .line 6
    return p3
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A02([I[I)V
    .locals 33

    .line 0
    const/16 v32, 0x14

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    aget v31, p0, v0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget v13, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aget v30, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aget v3, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    aget v2, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    aget v29, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    aget v12, p0, v0

    .line 24
    .line 25
    const/4 v10, 0x7

    .line 26
    aget v28, p0, v10

    .line 27
    .line 28
    const/16 v27, 0x8

    .line 29
    .line 30
    aget v7, p0, v27

    .line 31
    .line 32
    const/16 v9, 0x9

    .line 33
    .line 34
    aget v6, p0, v9

    .line 35
    .line 36
    const/16 v26, 0xa

    .line 37
    .line 38
    aget v25, p0, v26

    .line 39
    .line 40
    const/16 v24, 0xb

    .line 41
    .line 42
    aget v8, p0, v24

    .line 43
    .line 44
    const/16 v23, 0xc

    .line 45
    .line 46
    aget v15, p0, v23

    .line 47
    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    aget v5, p0, v4

    .line 51
    .line 52
    const/16 v22, 0xe

    .line 53
    .line 54
    aget v16, p0, v22

    .line 55
    .line 56
    const/16 v21, 0xf

    .line 57
    .line 58
    aget v20, p0, v21

    .line 59
    .line 60
    :cond_0
    add-int v0, v31, v15

    .line 61
    .line 62
    invoke-static {v0, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    xor-int/2addr v14, v2

    .line 67
    move/from16 v0, v31

    .line 68
    .line 69
    invoke-static {v14, v0, v9, v7}, LX/JRi;->A01(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    move/from16 v0, v19

    .line 74
    .line 75
    invoke-static {v0, v14, v4, v15}, LX/JRi;->A01(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    add-int v0, v18, v19

    .line 80
    .line 81
    const/16 v1, 0x12

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    xor-int v7, v7, v31

    .line 88
    .line 89
    move/from16 v0, v29

    .line 90
    .line 91
    invoke-static {v0, v13, v10, v6}, LX/JRi;->A01(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v6, v0, v9, v5}, LX/JRi;->A01(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5, v6, v4, v13}, LX/JRi;->A01(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    add-int v0, v13, v5

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    xor-int v4, v4, v29

    .line 110
    .line 111
    move/from16 v1, v16

    .line 112
    .line 113
    move/from16 v0, v25

    .line 114
    .line 115
    invoke-static {v0, v12, v10, v1}, LX/JRi;->A01(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    move/from16 v2, v17

    .line 120
    .line 121
    move/from16 v1, v30

    .line 122
    .line 123
    invoke-static {v2, v0, v9, v1}, LX/JRi;->A01(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    add-int v1, v15, v17

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/2addr v12, v0

    .line 136
    move/from16 v0, v25

    .line 137
    .line 138
    invoke-static {v12, v15, v0}, LX/JRi;->A00(III)I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    move/from16 v0, v20

    .line 143
    .line 144
    invoke-static {v0, v8, v10, v3}, LX/JRi;->A01(IIII)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move/from16 v1, v28

    .line 149
    .line 150
    invoke-static {v3, v0, v9, v1}, LX/JRi;->A01(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int v0, v2, v3

    .line 155
    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    xor-int/2addr v8, v0

    .line 163
    move/from16 v0, v20

    .line 164
    .line 165
    invoke-static {v8, v2, v0}, LX/JRi;->A00(III)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v7, v3, v10, v13}, LX/JRi;->A01(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-static {v13, v7, v9, v15}, LX/JRi;->A01(IIII)I

    .line 174
    .line 175
    .line 176
    move-result v30

    .line 177
    add-int v15, v30, v13

    .line 178
    .line 179
    const/16 v0, 0xd

    .line 180
    .line 181
    invoke-static {v15, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    xor-int/2addr v3, v0

    .line 186
    move/from16 v0, v30

    .line 187
    .line 188
    invoke-static {v3, v0, v7}, LX/JRi;->A00(III)I

    .line 189
    .line 190
    .line 191
    move-result v31

    .line 192
    invoke-static {v4, v14, v10, v12}, LX/JRi;->A01(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-static {v12, v4, v9, v2}, LX/JRi;->A01(IIII)I

    .line 197
    .line 198
    .line 199
    move-result v28

    .line 200
    add-int v2, v28, v12

    .line 201
    .line 202
    const/16 v0, 0xd

    .line 203
    .line 204
    invoke-static {v2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    xor-int/2addr v2, v14

    .line 209
    move/from16 v0, v28

    .line 210
    .line 211
    invoke-static {v2, v0, v4}, LX/JRi;->A00(III)I

    .line 212
    .line 213
    .line 214
    move-result v29

    .line 215
    move/from16 v0, v16

    .line 216
    .line 217
    invoke-static {v0, v6, v10, v8}, LX/JRi;->A01(IIII)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    add-int v0, v8, v16

    .line 222
    .line 223
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    xor-int v7, v7, v19

    .line 228
    .line 229
    add-int v0, v7, v8

    .line 230
    .line 231
    const/16 v4, 0xd

    .line 232
    .line 233
    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    xor-int/2addr v6, v0

    .line 238
    move/from16 v0, v16

    .line 239
    .line 240
    invoke-static {v6, v7, v0}, LX/JRi;->A00(III)I

    .line 241
    .line 242
    .line 243
    move-result v25

    .line 244
    move/from16 v9, v17

    .line 245
    .line 246
    move/from16 v0, v18

    .line 247
    .line 248
    invoke-static {v1, v9, v10, v0}, LX/JRi;->A01(IIII)I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    add-int v9, v15, v1

    .line 253
    .line 254
    const/16 v0, 0x9

    .line 255
    .line 256
    invoke-static {v9, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    xor-int/2addr v5, v0

    .line 261
    move/from16 v0, v17

    .line 262
    .line 263
    invoke-static {v5, v15, v4, v0}, LX/JRi;->A01(IIII)I

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    move/from16 v0, v16

    .line 268
    .line 269
    invoke-static {v0, v5, v1}, LX/JRi;->A00(III)I

    .line 270
    .line 271
    .line 272
    move-result v20

    .line 273
    add-int/lit8 v32, v32, -0x2

    .line 274
    .line 275
    const/16 v9, 0x9

    .line 276
    .line 277
    if-gtz v32, :cond_0

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    move/from16 v14, v31

    .line 283
    .line 284
    invoke-static {v11, v1, v0, v14}, LX/Ghz;->A1Q([I[III)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-static {v11, v1, v0, v13}, LX/Ghz;->A1Q([I[III)V

    .line 289
    .line 290
    .line 291
    const/4 v13, 0x2

    .line 292
    move/from16 v0, v30

    .line 293
    .line 294
    invoke-static {v11, v1, v13, v0}, LX/Ghz;->A1Q([I[III)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x3

    .line 298
    invoke-static {v11, v1, v0, v3}, LX/Ghz;->A1Q([I[III)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x4

    .line 302
    invoke-static {v11, v1, v0, v2}, LX/Ghz;->A1Q([I[III)V

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x5

    .line 306
    move/from16 v0, v29

    .line 307
    .line 308
    invoke-static {v11, v1, v2, v0}, LX/Ghz;->A1Q([I[III)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x6

    .line 312
    invoke-static {v11, v1, v0, v12}, LX/Ghz;->A1Q([I[III)V

    .line 313
    .line 314
    .line 315
    move/from16 v0, v28

    .line 316
    .line 317
    invoke-static {v11, v1, v10, v0}, LX/Ghz;->A1Q([I[III)V

    .line 318
    .line 319
    .line 320
    move/from16 v0, v27

    .line 321
    .line 322
    invoke-static {v11, v1, v0, v7}, LX/Ghz;->A1Q([I[III)V

    .line 323
    .line 324
    .line 325
    invoke-static {v11, v1, v9, v6}, LX/Ghz;->A1Q([I[III)V

    .line 326
    .line 327
    .line 328
    move/from16 v2, v26

    .line 329
    .line 330
    move/from16 v0, v25

    .line 331
    .line 332
    invoke-static {v11, v1, v2, v0}, LX/Ghz;->A1Q([I[III)V

    .line 333
    .line 334
    .line 335
    move/from16 v0, v24

    .line 336
    .line 337
    invoke-static {v11, v1, v0, v8}, LX/Ghz;->A1Q([I[III)V

    .line 338
    .line 339
    .line 340
    move/from16 v0, v23

    .line 341
    .line 342
    invoke-static {v11, v1, v0, v15}, LX/Ghz;->A1Q([I[III)V

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v1, v4, v5}, LX/Ghz;->A1Q([I[III)V

    .line 346
    .line 347
    .line 348
    move/from16 v2, v22

    .line 349
    .line 350
    move/from16 v0, v16

    .line 351
    .line 352
    invoke-static {v11, v1, v2, v0}, LX/Ghz;->A1Q([I[III)V

    .line 353
    .line 354
    .line 355
    move/from16 v2, v21

    .line 356
    .line 357
    move/from16 v0, v20

    .line 358
    .line 359
    invoke-static {v11, v1, v2, v0}, LX/Ghz;->A1Q([I[III)V

    .line 360
    .line 361
    .line 362
    return-void
.end method


# virtual methods
.method public A03([B[BIII)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/JRi;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    add-int v1, p3, p4

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-gt v1, v0, :cond_5

    .line 8
    .line 9
    add-int v1, p5, p4

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    if-gt v1, v0, :cond_4

    .line 13
    .line 14
    iget v0, p0, LX/JRi;->A00:I

    .line 15
    .line 16
    add-int/2addr v0, p4

    .line 17
    iput v0, p0, LX/JRi;->A00:I

    .line 18
    .line 19
    if-ge v0, p4, :cond_0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/JRi;->A01:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/JRi;->A01:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, LX/JRi;->A02:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/JRi;->A02:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x20

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "2^70 byte limit per IV would be exceeded; Change IV"

    .line 42
    .line 43
    new-instance v1, LX/JjS;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/JjS;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_0
    if-ge v5, p4, :cond_3

    .line 51
    .line 52
    add-int v3, v5, p5

    .line 53
    .line 54
    iget-object v4, p0, LX/JRi;->A05:[B

    .line 55
    .line 56
    iget v2, p0, LX/JRi;->A03:I

    .line 57
    .line 58
    aget-byte v1, v4, v2

    .line 59
    .line 60
    add-int v0, v5, p3

    .line 61
    .line 62
    invoke-static {p1, p2, v0, v1, v3}, LX/Ghz;->A1N([B[BIII)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v2, 0x1

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x3f

    .line 68
    .line 69
    iput v0, p0, LX/JRi;->A03:I

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, LX/JRi;->A06:[I

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    aget v0, v2, v1

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    aput v0, v2, v1

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/Ghy;->A1S([II)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v3, p0, LX/JRi;->A07:[I

    .line 91
    .line 92
    invoke-static {v2, v3}, LX/JRi;->A02([I[I)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_1
    aget v0, v3, v1

    .line 98
    .line 99
    invoke-static {v0, v4, v2}, LX/19d;->A03(I[BI)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x4

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    if-ge v1, v0, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    invoke-static {}, LX/JjL;->A00()LX/JjL;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    throw v1

    .line 120
    :cond_5
    const-string v0, "input buffer too short"

    .line 121
    .line 122
    new-instance v1, LX/JjR;

    .line 123
    .line 124
    invoke-direct {v1, v0}, LX/JjR;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "XSalsa20"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " not initialised"

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    throw v1
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
