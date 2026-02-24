.class public LX/JSD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtP;


# instance fields
.field public final A00:[B

.field public final A01:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    new-array v4, v0, [B

    .line 6
    .line 7
    fill-array-data v4, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v4, p0, LX/JSD;->A01:[B

    .line 11
    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    new-array v3, v0, [B

    .line 15
    .line 16
    iput-object v3, p0, LX/JSD;->A00:[B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v0, -0x1

    .line 21
    aput-byte v0, v3, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-byte v1, v4, v2

    .line 31
    .line 32
    int-to-byte v0, v2

    .line 33
    aput-byte v0, v3, v1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    if-lt v2, v0, :cond_0

    .line 40
    .line 41
    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private A00(Ljava/lang/String;II)I
    .locals 2

    .line 0
    :goto_0
    if-ge p2, p3, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return p2
.end method


# virtual methods
.method public AHM(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    new-array v11, v0, [B

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    :goto_0
    if-lez v7, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v7, -0x1

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v7, v7, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v10, 0x0

    .line 38
    if-eqz v7, :cond_e

    .line 39
    .line 40
    move v9, v7

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-lez v9, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq v2, v0, :cond_3

    .line 46
    .line 47
    add-int/lit8 v0, v9, -0x1

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v9, v9, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object/from16 v4, p0

    .line 75
    .line 76
    invoke-direct {v4, v6, v10, v9}, LX/JSD;->A00(Ljava/lang/String;II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v13, 0x0

    .line 81
    :goto_2
    move-object/from16 v5, p1

    .line 82
    .line 83
    if-ge v0, v9, :cond_6

    .line 84
    .line 85
    iget-object v2, v4, LX/JSD;->A00:[B

    .line 86
    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget-byte v16, v2, v0

    .line 94
    .line 95
    invoke-direct {v4, v6, v1, v9}, LX/JSD;->A00(Ljava/lang/String;II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v1, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aget-byte v15, v2, v0

    .line 106
    .line 107
    invoke-direct {v4, v6, v1, v9}, LX/JSD;->A00(Ljava/lang/String;II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v1, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aget-byte v14, v2, v0

    .line 118
    .line 119
    invoke-direct {v4, v6, v1, v9}, LX/JSD;->A00(Ljava/lang/String;II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v8, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    aget-byte v12, v2, v0

    .line 130
    .line 131
    or-int v0, v16, v15

    .line 132
    .line 133
    or-int/2addr v0, v14

    .line 134
    or-int/2addr v0, v12

    .line 135
    if-ltz v0, :cond_5

    .line 136
    .line 137
    add-int/lit8 v3, v13, 0x1

    .line 138
    .line 139
    shl-int/lit8 v1, v16, 0x2

    .line 140
    .line 141
    shr-int/lit8 v0, v15, 0x4

    .line 142
    .line 143
    invoke-static {v1, v11, v0, v13}, LX/Ghy;->A11(I[BII)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v3, 0x1

    .line 147
    .line 148
    shl-int/lit8 v1, v15, 0x4

    .line 149
    .line 150
    shr-int/lit8 v0, v14, 0x2

    .line 151
    .line 152
    invoke-static {v1, v11, v0, v3}, LX/Ghy;->A11(I[BII)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v13, v2, 0x1

    .line 156
    .line 157
    shl-int/lit8 v0, v14, 0x6

    .line 158
    .line 159
    invoke-static {v0, v11, v12, v2}, LX/Ghy;->A11(I[BII)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x36

    .line 163
    .line 164
    if-ne v13, v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v5, v11}, Ljava/io/OutputStream;->write([B)V

    .line 167
    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    :cond_4
    invoke-direct {v4, v6, v8, v9}, LX/JSD;->A00(Ljava/lang/String;II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const-string v0, "invalid characters encountered in base64 data"

    .line 176
    .line 177
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_6
    if-lez v13, :cond_7

    .line 183
    .line 184
    invoke-virtual {v5, v11, v10, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-direct {v4, v6, v0, v7}, LX/JSD;->A00(Ljava/lang/String;II)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/lit8 v0, v3, 0x1

    .line 192
    .line 193
    invoke-direct {v4, v6, v0, v7}, LX/JSD;->A00(Ljava/lang/String;II)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/lit8 v0, v2, 0x1

    .line 198
    .line 199
    invoke-direct {v4, v6, v0, v7}, LX/JSD;->A00(Ljava/lang/String;II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/lit8 v0, v1, 0x1

    .line 204
    .line 205
    invoke-direct {v4, v6, v0, v7}, LX/JSD;->A00(Ljava/lang/String;II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/16 v0, 0x3d

    .line 226
    .line 227
    const-string v7, "invalid characters encountered at end of base64 data"

    .line 228
    .line 229
    const/4 v6, 0x2

    .line 230
    if-ne v8, v0, :cond_a

    .line 231
    .line 232
    if-ne v2, v0, :cond_9

    .line 233
    .line 234
    iget-object v0, v4, LX/JSD;->A00:[B

    .line 235
    .line 236
    aget-byte v2, v0, v3

    .line 237
    .line 238
    aget-byte v1, v0, v9

    .line 239
    .line 240
    or-int v0, v2, v1

    .line 241
    .line 242
    if-ltz v0, :cond_8

    .line 243
    .line 244
    shl-int/2addr v2, v6

    .line 245
    shr-int/lit8 v0, v1, 0x4

    .line 246
    .line 247
    or-int/2addr v2, v0

    .line 248
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    invoke-static {v7}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_9
    invoke-static {v7}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_a
    const/16 v1, 0x3d

    .line 263
    .line 264
    iget-object v0, v4, LX/JSD;->A00:[B

    .line 265
    .line 266
    if-ne v2, v1, :cond_c

    .line 267
    .line 268
    aget-byte v3, v0, v3

    .line 269
    .line 270
    aget-byte v1, v0, v9

    .line 271
    .line 272
    aget-byte v2, v0, v8

    .line 273
    .line 274
    or-int v0, v3, v1

    .line 275
    .line 276
    or-int/2addr v0, v2

    .line 277
    if-ltz v0, :cond_b

    .line 278
    .line 279
    shl-int/2addr v3, v6

    .line 280
    shr-int/lit8 v0, v1, 0x4

    .line 281
    .line 282
    or-int/2addr v3, v0

    .line 283
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write(I)V

    .line 284
    .line 285
    .line 286
    shl-int/lit8 v1, v1, 0x4

    .line 287
    .line 288
    shr-int/lit8 v0, v2, 0x2

    .line 289
    .line 290
    or-int/2addr v1, v0

    .line 291
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write(I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_b
    invoke-static {v7}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_c
    aget-byte v4, v0, v3

    .line 301
    .line 302
    aget-byte v1, v0, v9

    .line 303
    .line 304
    aget-byte v3, v0, v8

    .line 305
    .line 306
    aget-byte v2, v0, v2

    .line 307
    .line 308
    or-int v0, v4, v1

    .line 309
    .line 310
    or-int/2addr v0, v3

    .line 311
    or-int/2addr v0, v2

    .line 312
    if-ltz v0, :cond_d

    .line 313
    .line 314
    shl-int/2addr v4, v6

    .line 315
    shr-int/lit8 v0, v1, 0x4

    .line 316
    .line 317
    or-int/2addr v4, v0

    .line 318
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write(I)V

    .line 319
    .line 320
    .line 321
    shl-int/lit8 v1, v1, 0x4

    .line 322
    .line 323
    shr-int/lit8 v0, v3, 0x2

    .line 324
    .line 325
    or-int/2addr v1, v0

    .line 326
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write(I)V

    .line 327
    .line 328
    .line 329
    shl-int/lit8 v0, v3, 0x6

    .line 330
    .line 331
    or-int/2addr v0, v2

    .line 332
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_d
    invoke-static {v7}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_e
    return-void
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
.end method

.method public AKc(Ljava/io/OutputStream;[BII)V
    .locals 16

    .line 0
    move/from16 v7, p4

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    const/16 v0, 0x48

    .line 4
    .line 5
    new-array v6, v0, [B

    .line 6
    .line 7
    :goto_0
    if-lez v7, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x36

    .line 10
    .line 11
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v14

    .line 15
    const/4 v5, 0x0

    .line 16
    add-int v12, v15, v14

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    sub-int/2addr v12, v10

    .line 20
    move v3, v15

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    move-object/from16 v11, p0

    .line 23
    .line 24
    if-ge v3, v12, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v3, 0x1

    .line 27
    .line 28
    aget-byte v13, p2, v3

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    aget-byte v0, p2, v0

    .line 33
    .line 34
    and-int/lit16 v9, v0, 0xff

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    aget-byte v0, p2, v2

    .line 39
    .line 40
    and-int/lit16 v8, v0, 0xff

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    iget-object v11, v11, LX/JSD;->A01:[B

    .line 45
    .line 46
    ushr-int/lit8 v0, v13, 0x2

    .line 47
    .line 48
    invoke-static {v11, v0, v6, v1}, LX/DYX;->A1R([BI[BI)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    shl-int/lit8 v1, v13, 0x4

    .line 54
    .line 55
    ushr-int/lit8 v0, v9, 0x4

    .line 56
    .line 57
    or-int/2addr v1, v0

    .line 58
    invoke-static {v11, v1, v6, v2}, LX/DYX;->A1R([BI[BI)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v4, 0x1

    .line 62
    .line 63
    shl-int/2addr v9, v10

    .line 64
    ushr-int/lit8 v0, v8, 0x6

    .line 65
    .line 66
    or-int/2addr v9, v0

    .line 67
    invoke-static {v11, v9, v6, v4}, LX/DYX;->A1R([BI[BI)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v2, 0x1

    .line 71
    .line 72
    invoke-static {v11, v8, v6, v2}, LX/DYX;->A1R([BI[BI)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sub-int v0, v3, v15

    .line 77
    .line 78
    sub-int v2, v14, v0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v2, v0, :cond_2

    .line 82
    .line 83
    if-ne v2, v10, :cond_1

    .line 84
    .line 85
    add-int/lit8 v2, v3, 0x1

    .line 86
    .line 87
    aget-byte v0, p2, v3

    .line 88
    .line 89
    and-int/lit16 v9, v0, 0xff

    .line 90
    .line 91
    aget-byte v0, p2, v2

    .line 92
    .line 93
    and-int/lit16 v8, v0, 0xff

    .line 94
    .line 95
    add-int/lit8 v2, v1, 0x1

    .line 96
    .line 97
    iget-object v4, v11, LX/JSD;->A01:[B

    .line 98
    .line 99
    ushr-int/lit8 v0, v9, 0x2

    .line 100
    .line 101
    invoke-static {v4, v0, v6, v1}, LX/DYX;->A1R([BI[BI)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v2, 0x1

    .line 105
    .line 106
    shl-int/lit8 v1, v9, 0x4

    .line 107
    .line 108
    ushr-int/lit8 v0, v8, 0x4

    .line 109
    .line 110
    or-int/2addr v1, v0

    .line 111
    invoke-static {v4, v1, v6, v2}, LX/DYX;->A1R([BI[BI)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v3, 0x1

    .line 115
    .line 116
    shl-int/2addr v8, v10

    .line 117
    invoke-static {v4, v8, v6, v3}, LX/DYX;->A1R([BI[BI)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v2, 0x1

    .line 121
    .line 122
    const/16 v0, 0x3d

    .line 123
    .line 124
    :goto_2
    aput-byte v0, v6, v2

    .line 125
    .line 126
    :cond_1
    move-object/from16 v0, p1

    .line 127
    .line 128
    invoke-virtual {v0, v6, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 129
    .line 130
    .line 131
    add-int/2addr v15, v14

    .line 132
    sub-int/2addr v7, v14

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    aget-byte v0, p2, v3

    .line 135
    .line 136
    and-int/lit16 v4, v0, 0xff

    .line 137
    .line 138
    add-int/lit8 v3, v1, 0x1

    .line 139
    .line 140
    iget-object v2, v11, LX/JSD;->A01:[B

    .line 141
    .line 142
    ushr-int/lit8 v0, v4, 0x2

    .line 143
    .line 144
    invoke-static {v2, v0, v6, v1}, LX/DYX;->A1R([BI[BI)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v3, 0x1

    .line 148
    .line 149
    shl-int/lit8 v0, v4, 0x4

    .line 150
    .line 151
    invoke-static {v2, v0, v6, v3}, LX/DYX;->A1R([BI[BI)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v1, 0x1

    .line 155
    .line 156
    const/16 v0, 0x3d

    .line 157
    .line 158
    aput-byte v0, v6, v1

    .line 159
    .line 160
    add-int/lit8 v1, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    return-void
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
.end method
