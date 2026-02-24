.class public abstract LX/IfC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/HXU;


# instance fields
.field public final A00:LX/IST;

.field public final A01:LX/IST;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/HXU;->A00:LX/HXU;

    .line 1
    .line 2
    sput-object v0, LX/IfC;->A02:LX/HXU;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IfC;->A02:LX/HXU;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/HXU;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    instance-of v2, p0, LX/HCR;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/HCP;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/IST;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/IfC;->A01:LX/IST;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/HCP;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/IST;-><init>([BI)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-object v0, p0, LX/IfC;->A00:LX/IST;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, LX/HCO;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, LX/IST;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, LX/HCO;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, LX/IST;-><init>([BI)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 47
    .line 48
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
.end method

.method public static A00(J[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "num",
            "idx"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    add-int v2, p3, v3

    .line 2
    .line 3
    const-wide/16 v0, 0xff

    .line 4
    .line 5
    and-long/2addr v0, p0

    .line 6
    invoke-static {v0, v1, p2, v2}, LX/Ghy;->A13(J[BI)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    shr-long/2addr p0, v0

    .line 14
    const/4 v0, 0x4

    .line 15
    if-lt v3, v0, :cond_0

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(Ljava/nio/ByteBuffer;[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "aad",
            "ciphertext"
        }
    .end annotation

    .line 0
    array-length v5, p1

    .line 1
    rem-int/lit8 v0, v5, 0x10

    .line 2
    .line 3
    add-int/lit8 v4, v5, 0x10

    .line 4
    .line 5
    sub-int/2addr v4, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v4, v5

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rem-int/lit8 v1, v3, 0x10

    .line 14
    .line 15
    add-int/lit8 v0, v3, 0x10

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move v0, v3

    .line 21
    :cond_1
    add-int v1, v4, v0

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x10

    .line 24
    .line 25
    invoke-static {v0}, LX/Ghy;->A0j(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    int-to-long v0, v5

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    int-to-long v0, v3

    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A02([B[B)[B
    .locals 48
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "data"
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {v9, v1}, LX/Gi4;->A0H([BI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v47

    .line 11
    shr-long v47, v47, v1

    .line 12
    .line 13
    const-wide/32 v39, 0x3ffffff

    .line 14
    .line 15
    .line 16
    and-long v47, v47, v39

    .line 17
    .line 18
    and-long v47, v47, v39

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v9, v0}, LX/Gi4;->A0H([BI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v45

    .line 30
    shr-long v45, v45, v1

    .line 31
    .line 32
    and-long v45, v45, v39

    .line 33
    .line 34
    const-wide/32 v0, 0x3ffff03

    .line 35
    .line 36
    .line 37
    and-long v45, v45, v0

    .line 38
    .line 39
    const/4 v12, 0x4

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {v9, v0}, LX/Gi4;->A0H([BI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v43

    .line 49
    shr-long v43, v43, v12

    .line 50
    .line 51
    and-long v43, v43, v39

    .line 52
    .line 53
    const-wide/32 v0, 0x3ffc0ff

    .line 54
    .line 55
    .line 56
    and-long v43, v43, v0

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    invoke-static {v9, v0}, LX/Gi4;->A0H([BI)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v41

    .line 69
    shr-long v41, v41, v1

    .line 70
    .line 71
    and-long v41, v41, v39

    .line 72
    .line 73
    const-wide/32 v0, 0x3f03fff

    .line 74
    .line 75
    .line 76
    and-long v41, v41, v0

    .line 77
    .line 78
    const/16 v11, 0x8

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    invoke-static {v9, v0}, LX/Gi4;->A0H([BI)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v37

    .line 90
    shr-long v37, v37, v11

    .line 91
    .line 92
    and-long v37, v37, v39

    .line 93
    .line 94
    const-wide/32 v0, 0xfffff

    .line 95
    .line 96
    .line 97
    and-long v37, v37, v0

    .line 98
    .line 99
    const-wide/16 v35, 0x5

    .line 100
    .line 101
    mul-long v33, v45, v35

    .line 102
    .line 103
    mul-long v31, v43, v35

    .line 104
    .line 105
    mul-long v19, v41, v35

    .line 106
    .line 107
    mul-long v17, v37, v35

    .line 108
    .line 109
    const/16 v0, 0x11

    .line 110
    .line 111
    new-array v3, v0, [B

    .line 112
    .line 113
    const-wide/16 v29, 0x0

    .line 114
    .line 115
    const-wide/16 v27, 0x0

    .line 116
    .line 117
    const-wide/16 v25, 0x0

    .line 118
    .line 119
    const-wide/16 v23, 0x0

    .line 120
    .line 121
    const-wide/16 v21, 0x0

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_0
    move-object/from16 v5, p1

    .line 125
    .line 126
    array-length v0, v5

    .line 127
    const/16 v13, 0x10

    .line 128
    .line 129
    const/16 v10, 0x1a

    .line 130
    .line 131
    if-ge v2, v0, :cond_1

    .line 132
    .line 133
    invoke-static {v0, v2, v13}, LX/Ghz;->A0B(III)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {v5, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    aput-byte v0, v3, v1

    .line 143
    .line 144
    if-eq v1, v13, :cond_0

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    const/16 v0, 0x11

    .line 149
    .line 150
    invoke-static {v3, v1, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 151
    .line 152
    .line 153
    :cond_0
    invoke-static {v3, v4}, LX/Gi4;->A0H([BI)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    shr-long/2addr v0, v4

    .line 162
    and-long v0, v0, v39

    .line 163
    .line 164
    add-long v21, v21, v0

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-static {v3, v0}, LX/Gi4;->A0H([BI)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    shr-long/2addr v0, v4

    .line 177
    and-long v0, v0, v39

    .line 178
    .line 179
    add-long v29, v29, v0

    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-static {v3, v0}, LX/Gi4;->A0H([BI)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    shr-long/2addr v0, v12

    .line 191
    and-long v0, v0, v39

    .line 192
    .line 193
    add-long v27, v27, v0

    .line 194
    .line 195
    const/4 v4, 0x6

    .line 196
    const/16 v0, 0x9

    .line 197
    .line 198
    invoke-static {v3, v0}, LX/Gi4;->A0H([BI)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    shr-long/2addr v0, v4

    .line 207
    and-long v0, v0, v39

    .line 208
    .line 209
    add-long v25, v25, v0

    .line 210
    .line 211
    const/16 v0, 0xc

    .line 212
    .line 213
    invoke-static {v3, v0}, LX/Gi4;->A0H([BI)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    shr-long/2addr v4, v11

    .line 222
    and-long v4, v4, v39

    .line 223
    .line 224
    aget-byte v1, v3, v13

    .line 225
    .line 226
    const/16 v0, 0x18

    .line 227
    .line 228
    shl-int/2addr v1, v0

    .line 229
    int-to-long v0, v1

    .line 230
    or-long/2addr v4, v0

    .line 231
    add-long v23, v23, v4

    .line 232
    .line 233
    mul-long v15, v21, v47

    .line 234
    .line 235
    mul-long v0, v29, v17

    .line 236
    .line 237
    add-long/2addr v15, v0

    .line 238
    mul-long v0, v27, v19

    .line 239
    .line 240
    add-long/2addr v15, v0

    .line 241
    mul-long v0, v25, v31

    .line 242
    .line 243
    add-long/2addr v15, v0

    .line 244
    mul-long v0, v23, v33

    .line 245
    .line 246
    add-long/2addr v15, v0

    .line 247
    mul-long v13, v21, v45

    .line 248
    .line 249
    mul-long v0, v29, v47

    .line 250
    .line 251
    add-long/2addr v13, v0

    .line 252
    mul-long v0, v27, v17

    .line 253
    .line 254
    add-long/2addr v13, v0

    .line 255
    mul-long v0, v25, v19

    .line 256
    .line 257
    add-long/2addr v13, v0

    .line 258
    mul-long v0, v23, v31

    .line 259
    .line 260
    add-long/2addr v13, v0

    .line 261
    mul-long v6, v21, v43

    .line 262
    .line 263
    mul-long v0, v29, v45

    .line 264
    .line 265
    add-long/2addr v6, v0

    .line 266
    mul-long v0, v27, v47

    .line 267
    .line 268
    add-long/2addr v6, v0

    .line 269
    mul-long v0, v25, v17

    .line 270
    .line 271
    add-long/2addr v6, v0

    .line 272
    mul-long v0, v23, v19

    .line 273
    .line 274
    add-long/2addr v6, v0

    .line 275
    mul-long v4, v21, v41

    .line 276
    .line 277
    mul-long v0, v29, v43

    .line 278
    .line 279
    add-long/2addr v4, v0

    .line 280
    mul-long v0, v27, v45

    .line 281
    .line 282
    add-long/2addr v4, v0

    .line 283
    mul-long v0, v25, v47

    .line 284
    .line 285
    add-long/2addr v4, v0

    .line 286
    mul-long v0, v23, v17

    .line 287
    .line 288
    add-long/2addr v4, v0

    .line 289
    mul-long v21, v21, v37

    .line 290
    .line 291
    mul-long v29, v29, v41

    .line 292
    .line 293
    add-long v21, v21, v29

    .line 294
    .line 295
    mul-long v27, v27, v43

    .line 296
    .line 297
    add-long v21, v21, v27

    .line 298
    .line 299
    mul-long v25, v25, v45

    .line 300
    .line 301
    add-long v21, v21, v25

    .line 302
    .line 303
    mul-long v23, v23, v47

    .line 304
    .line 305
    add-long v21, v21, v23

    .line 306
    .line 307
    shr-long v0, v15, v10

    .line 308
    .line 309
    and-long v15, v15, v39

    .line 310
    .line 311
    add-long/2addr v13, v0

    .line 312
    shr-long v0, v13, v10

    .line 313
    .line 314
    and-long v13, v13, v39

    .line 315
    .line 316
    add-long/2addr v6, v0

    .line 317
    shr-long v0, v6, v10

    .line 318
    .line 319
    and-long v6, v6, v39

    .line 320
    .line 321
    add-long/2addr v4, v0

    .line 322
    shr-long v0, v4, v10

    .line 323
    .line 324
    and-long v4, v4, v39

    .line 325
    .line 326
    add-long v21, v21, v0

    .line 327
    .line 328
    shr-long v0, v21, v10

    .line 329
    .line 330
    and-long v21, v21, v39

    .line 331
    .line 332
    mul-long v0, v0, v35

    .line 333
    .line 334
    add-long/2addr v15, v0

    .line 335
    shr-long v0, v15, v10

    .line 336
    .line 337
    and-long v15, v15, v39

    .line 338
    .line 339
    add-long v29, v13, v0

    .line 340
    .line 341
    add-int/lit8 v2, v2, 0x10

    .line 342
    .line 343
    move-wide/from16 v27, v6

    .line 344
    .line 345
    move-wide/from16 v25, v4

    .line 346
    .line 347
    move-wide/from16 v23, v21

    .line 348
    .line 349
    move-wide/from16 v21, v15

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_1
    shr-long v0, v29, v10

    .line 354
    .line 355
    and-long v29, v29, v39

    .line 356
    .line 357
    add-long v27, v27, v0

    .line 358
    .line 359
    shr-long v0, v27, v10

    .line 360
    .line 361
    and-long v27, v27, v39

    .line 362
    .line 363
    add-long v25, v25, v0

    .line 364
    .line 365
    shr-long v0, v25, v10

    .line 366
    .line 367
    and-long v25, v25, v39

    .line 368
    .line 369
    add-long v23, v23, v0

    .line 370
    .line 371
    shr-long v0, v23, v10

    .line 372
    .line 373
    and-long v23, v23, v39

    .line 374
    .line 375
    mul-long v0, v0, v35

    .line 376
    .line 377
    add-long v21, v21, v0

    .line 378
    .line 379
    shr-long v0, v21, v10

    .line 380
    .line 381
    and-long v21, v21, v39

    .line 382
    .line 383
    add-long v29, v29, v0

    .line 384
    .line 385
    add-long v14, v21, v35

    .line 386
    .line 387
    shr-long v19, v14, v10

    .line 388
    .line 389
    and-long v14, v14, v39

    .line 390
    .line 391
    add-long v19, v19, v29

    .line 392
    .line 393
    shr-long v0, v19, v10

    .line 394
    .line 395
    and-long v19, v19, v39

    .line 396
    .line 397
    add-long v17, v27, v0

    .line 398
    .line 399
    shr-long v0, v17, v10

    .line 400
    .line 401
    and-long v17, v17, v39

    .line 402
    .line 403
    add-long v5, v25, v0

    .line 404
    .line 405
    shr-long v0, v5, v10

    .line 406
    .line 407
    and-long v5, v5, v39

    .line 408
    .line 409
    add-long v7, v23, v0

    .line 410
    .line 411
    const-wide/32 v0, 0x4000000

    .line 412
    .line 413
    .line 414
    sub-long/2addr v7, v0

    .line 415
    const/16 v0, 0x3f

    .line 416
    .line 417
    shr-long v2, v7, v0

    .line 418
    .line 419
    and-long v21, v21, v2

    .line 420
    .line 421
    and-long v29, v29, v2

    .line 422
    .line 423
    and-long v27, v27, v2

    .line 424
    .line 425
    and-long v25, v25, v2

    .line 426
    .line 427
    and-long v23, v23, v2

    .line 428
    .line 429
    const-wide/16 v0, -0x1

    .line 430
    .line 431
    xor-long/2addr v2, v0

    .line 432
    and-long/2addr v14, v2

    .line 433
    or-long v21, v21, v14

    .line 434
    .line 435
    and-long v19, v19, v2

    .line 436
    .line 437
    or-long v19, v19, v29

    .line 438
    .line 439
    and-long v17, v17, v2

    .line 440
    .line 441
    or-long v17, v17, v27

    .line 442
    .line 443
    and-long/2addr v5, v2

    .line 444
    or-long v5, v5, v25

    .line 445
    .line 446
    and-long/2addr v7, v2

    .line 447
    or-long v7, v7, v23

    .line 448
    .line 449
    shl-long v0, v19, v10

    .line 450
    .line 451
    or-long v21, v21, v0

    .line 452
    .line 453
    const-wide v15, 0xffffffffL

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    and-long v21, v21, v15

    .line 459
    .line 460
    const/4 v0, 0x6

    .line 461
    shr-long v19, v19, v0

    .line 462
    .line 463
    const/16 v2, 0x14

    .line 464
    .line 465
    shl-long v0, v17, v2

    .line 466
    .line 467
    or-long v19, v19, v0

    .line 468
    .line 469
    and-long v19, v19, v15

    .line 470
    .line 471
    const/16 v0, 0xc

    .line 472
    .line 473
    shr-long v17, v17, v0

    .line 474
    .line 475
    const/16 v0, 0xe

    .line 476
    .line 477
    shl-long v0, v5, v0

    .line 478
    .line 479
    or-long v17, v17, v0

    .line 480
    .line 481
    and-long v17, v17, v15

    .line 482
    .line 483
    const/16 v0, 0x12

    .line 484
    .line 485
    shr-long/2addr v5, v0

    .line 486
    shl-long/2addr v7, v11

    .line 487
    or-long/2addr v5, v7

    .line 488
    and-long/2addr v5, v15

    .line 489
    invoke-static {v9, v13}, LX/Gi4;->A0H([BI)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    add-long v21, v21, v0

    .line 498
    .line 499
    and-long v7, v21, v15

    .line 500
    .line 501
    invoke-static {v9, v2}, LX/Gi4;->A0H([BI)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    add-long v19, v19, v0

    .line 510
    .line 511
    const/16 v14, 0x20

    .line 512
    .line 513
    shr-long v21, v21, v14

    .line 514
    .line 515
    add-long v19, v19, v21

    .line 516
    .line 517
    and-long v3, v19, v15

    .line 518
    .line 519
    const/16 v0, 0x18

    .line 520
    .line 521
    invoke-static {v9, v0}, LX/Gi4;->A0H([BI)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    add-long v17, v17, v0

    .line 530
    .line 531
    shr-long v19, v19, v14

    .line 532
    .line 533
    add-long v17, v17, v19

    .line 534
    .line 535
    and-long v1, v17, v15

    .line 536
    .line 537
    const/16 v0, 0x1c

    .line 538
    .line 539
    invoke-static {v9, v0}, LX/Gi4;->A0H([BI)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v9

    .line 547
    add-long/2addr v5, v9

    .line 548
    shr-long v17, v17, v14

    .line 549
    .line 550
    add-long v5, v5, v17

    .line 551
    .line 552
    and-long/2addr v5, v15

    .line 553
    new-array v9, v13, [B

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-static {v7, v8, v9, v0}, LX/IfC;->A00(J[BI)V

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v4, v9, v12}, LX/IfC;->A00(J[BI)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v2, v9, v11}, LX/IfC;->A00(J[BI)V

    .line 563
    .line 564
    .line 565
    const/16 v0, 0xc

    .line 566
    .line 567
    invoke-static {v5, v6, v9, v0}, LX/IfC;->A00(J[BI)V

    .line 568
    .line 569
    .line 570
    return-object v9
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method


# virtual methods
.method public A03(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "nonce",
            "plaintext",
            "associatedData"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    array-length v3, p3

    .line 5
    add-int/lit8 v0, v3, 0x10

    .line 6
    .line 7
    if-lt v1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, p0, LX/IfC;->A01:LX/IST;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, p1, v0, p2}, LX/IST;->A00(LX/IST;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x10

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/Ghy;->A1V()[B

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    :cond_0
    iget-object v1, p0, LX/IfC;->A00:LX/IST;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, p2, v0}, LX/IST;->A01([BI)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    new-array v1, v0, [B

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p4}, LX/IfC;->A01(Ljava/nio/ByteBuffer;[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/IfC;->A02([B[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string v0, "Given ByteBuffer output is too small"

    .line 82
    .line 83
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_2
    const-string v0, "Given ByteBuffer output is too small"

    .line 89
    .line 90
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public A04(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "nonce",
            "associatedData"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    new-array v3, v1, [B

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/Ghy;->A1V()[B

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/IfC;->A00:LX/IST;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, p2, v0}, LX/IST;->A01([BI)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    new-array v1, v0, [B

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3}, LX/IfC;->A01(Ljava/nio/ByteBuffer;[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/IfC;->A02([B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/IfC;->A01:LX/IST;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, p1, p2}, LX/IST;->A00(LX/IST;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_1
    :try_start_1
    const-string v0, "invalid MAC"

    .line 92
    .line 93
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    const-string v0, "ciphertext too short"

    .line 110
    .line 111
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method
