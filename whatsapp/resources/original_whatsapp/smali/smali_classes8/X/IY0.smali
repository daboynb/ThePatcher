.class public abstract LX/IY0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hhj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-boolean v0, LX/IhR;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/IhR;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/H7Z;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    sput-object v0, LX/IY0;->A00:LX/Hhj;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LX/H7Y;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    if-ge v5, v6, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v6

    .line 20
    :goto_1
    if-ge v5, v6, :cond_6

    .line 21
    .line 22
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v3, 0x800

    .line 27
    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    rsub-int/lit8 v0, v0, 0x7f

    .line 31
    .line 32
    ushr-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v4, v0

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_2
    if-ge v5, v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, v3, :cond_3

    .line 49
    .line 50
    rsub-int/lit8 v0, v1, 0x7f

    .line 51
    .line 52
    ushr-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    add-int/2addr v7, v0

    .line 55
    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v7, v7, 0x2

    .line 59
    .line 60
    const v0, 0xd800

    .line 61
    .line 62
    .line 63
    if-gt v0, v1, :cond_2

    .line 64
    .line 65
    const v0, 0xdfff

    .line 66
    .line 67
    .line 68
    if-gt v1, v0, :cond_2

    .line 69
    .line 70
    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v0, 0x10000

    .line 75
    .line 76
    if-lt v1, v0, :cond_4

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance v0, LX/HdX;

    .line 82
    .line 83
    invoke-direct {v0, v5, v2}, LX/HdX;-><init>(II)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_5
    add-int/2addr v4, v7

    .line 88
    :cond_6
    if-lt v4, v6, :cond_7

    .line 89
    .line 90
    return v4

    .line 91
    :cond_7
    int-to-long v2, v4

    .line 92
    const-wide v0, 0x100000000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    add-long/2addr v2, v0

    .line 98
    const/16 v0, 0x36

    .line 99
    .line 100
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "UTF-8 length does not fit in int: "

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method public static A01(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 20

    .line 0
    sget-object v4, LX/IY0;->A00:LX/Hhj;

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasArray()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/nio/Buffer;->arrayOffset()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v3

    .line 25
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, v10, v2, v1, v0}, LX/Hhj;->A00(Ljava/lang/CharSequence;[BII)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, v3

    .line 34
    :goto_0
    invoke-virtual {v9, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v9}, Ljava/nio/Buffer;->isDirect()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_e

    .line 43
    .line 44
    instance-of v0, v4, LX/H7Z;

    .line 45
    .line 46
    if-eqz v0, :cond_e

    .line 47
    .line 48
    sget-object v8, LX/IhR;->A02:LX/IWt;

    .line 49
    .line 50
    sget-wide v0, LX/IhR;->A01:J

    .line 51
    .line 52
    invoke-virtual {v8, v9, v0, v1}, LX/IWt;->A05(Ljava/lang/Object;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    add-long v0, v0, p0

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v5, v2

    .line 68
    add-long v5, v5, p0

    .line 69
    .line 70
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-long v2, v7

    .line 75
    sub-long v11, v5, v0

    .line 76
    .line 77
    const-string v13, " at index "

    .line 78
    .line 79
    cmp-long v4, v2, v11

    .line 80
    .line 81
    if-gtz v4, :cond_d

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_1
    const/16 v3, 0x80

    .line 85
    .line 86
    const-wide/16 v18, 0x1

    .line 87
    .line 88
    if-ge v4, v7, :cond_1

    .line 89
    .line 90
    invoke-interface {v10, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ge v2, v3, :cond_1

    .line 95
    .line 96
    add-long v18, v18, v0

    .line 97
    .line 98
    int-to-byte v2, v2

    .line 99
    invoke-virtual {v8, v0, v1, v2}, LX/IWt;->A07(JB)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    move-wide/from16 v0, v18

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    if-ne v4, v7, :cond_3

    .line 108
    .line 109
    :cond_2
    sub-long v0, v0, p0

    .line 110
    .line 111
    long-to-int v2, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_2
    if-ge v4, v7, :cond_2

    .line 114
    .line 115
    invoke-interface {v10, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-ge v14, v3, :cond_4

    .line 120
    .line 121
    cmp-long v2, v0, v5

    .line 122
    .line 123
    if-gez v2, :cond_5

    .line 124
    .line 125
    add-long v11, v0, v18

    .line 126
    .line 127
    int-to-byte v2, v14

    .line 128
    invoke-virtual {v8, v0, v1, v2}, LX/IWt;->A07(JB)V

    .line 129
    .line 130
    .line 131
    move-wide v0, v11

    .line 132
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    const/16 v3, 0x80

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/16 v2, 0x800

    .line 138
    .line 139
    if-ge v14, v2, :cond_6

    .line 140
    .line 141
    :cond_5
    const-wide/16 v2, 0x2

    .line 142
    .line 143
    sub-long v11, v5, v2

    .line 144
    .line 145
    cmp-long v2, v0, v11

    .line 146
    .line 147
    if-gtz v2, :cond_6

    .line 148
    .line 149
    add-long v2, v0, v18

    .line 150
    .line 151
    ushr-int/lit8 v11, v14, 0x6

    .line 152
    .line 153
    or-int/lit16 v11, v11, 0x3c0

    .line 154
    .line 155
    int-to-byte v11, v11

    .line 156
    invoke-virtual {v8, v0, v1, v11}, LX/IWt;->A07(JB)V

    .line 157
    .line 158
    .line 159
    add-long v0, v2, v18

    .line 160
    .line 161
    and-int/lit8 v12, v14, 0x3f

    .line 162
    .line 163
    const/16 v11, 0x80

    .line 164
    .line 165
    or-int/2addr v12, v11

    .line 166
    int-to-byte v11, v12

    .line 167
    :goto_4
    invoke-virtual {v8, v2, v3, v11}, LX/IWt;->A07(JB)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const v15, 0xdfff

    .line 172
    .line 173
    .line 174
    const v3, 0xd800

    .line 175
    .line 176
    .line 177
    if-lt v14, v3, :cond_7

    .line 178
    .line 179
    if-ge v15, v14, :cond_8

    .line 180
    .line 181
    :cond_7
    const-wide/16 v16, 0x3

    .line 182
    .line 183
    sub-long v11, v5, v16

    .line 184
    .line 185
    cmp-long v2, v0, v11

    .line 186
    .line 187
    if-gtz v2, :cond_8

    .line 188
    .line 189
    add-long v11, v0, v18

    .line 190
    .line 191
    ushr-int/lit8 v2, v14, 0xc

    .line 192
    .line 193
    or-int/lit16 v2, v2, 0x1e0

    .line 194
    .line 195
    int-to-byte v2, v2

    .line 196
    invoke-virtual {v8, v0, v1, v2}, LX/IWt;->A07(JB)V

    .line 197
    .line 198
    .line 199
    add-long v2, v11, v18

    .line 200
    .line 201
    ushr-int/lit8 v0, v14, 0x6

    .line 202
    .line 203
    and-int/lit8 v0, v0, 0x3f

    .line 204
    .line 205
    const/16 v15, 0x80

    .line 206
    .line 207
    or-int/2addr v0, v15

    .line 208
    int-to-byte v0, v0

    .line 209
    invoke-virtual {v8, v11, v12, v0}, LX/IWt;->A07(JB)V

    .line 210
    .line 211
    .line 212
    add-long v0, v2, v18

    .line 213
    .line 214
    and-int/lit8 v11, v14, 0x3f

    .line 215
    .line 216
    or-int/2addr v11, v15

    .line 217
    :goto_5
    int-to-byte v11, v11

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    const-wide/16 v16, 0x4

    .line 220
    .line 221
    sub-long v11, v5, v16

    .line 222
    .line 223
    cmp-long v2, v0, v11

    .line 224
    .line 225
    if-gtz v2, :cond_a

    .line 226
    .line 227
    add-int/lit8 v2, v4, 0x1

    .line 228
    .line 229
    if-eq v2, v7, :cond_9

    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    invoke-interface {v10, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v14, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    invoke-static {v14, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    add-long v2, v0, v18

    .line 248
    .line 249
    ushr-int/lit8 v11, v14, 0x12

    .line 250
    .line 251
    or-int/lit16 v11, v11, 0xf0

    .line 252
    .line 253
    int-to-byte v11, v11

    .line 254
    invoke-virtual {v8, v0, v1, v11}, LX/IWt;->A07(JB)V

    .line 255
    .line 256
    .line 257
    add-long v0, v2, v18

    .line 258
    .line 259
    ushr-int/lit8 v11, v14, 0xc

    .line 260
    .line 261
    and-int/lit8 v11, v11, 0x3f

    .line 262
    .line 263
    const/16 v12, 0x80

    .line 264
    .line 265
    or-int/2addr v11, v12

    .line 266
    int-to-byte v11, v11

    .line 267
    invoke-virtual {v8, v2, v3, v11}, LX/IWt;->A07(JB)V

    .line 268
    .line 269
    .line 270
    add-long v2, v0, v18

    .line 271
    .line 272
    ushr-int/lit8 v11, v14, 0x6

    .line 273
    .line 274
    and-int/lit8 v11, v11, 0x3f

    .line 275
    .line 276
    or-int/2addr v11, v12

    .line 277
    int-to-byte v11, v11

    .line 278
    invoke-virtual {v8, v0, v1, v11}, LX/IWt;->A07(JB)V

    .line 279
    .line 280
    .line 281
    add-long v0, v2, v18

    .line 282
    .line 283
    and-int/lit8 v11, v14, 0x3f

    .line 284
    .line 285
    or-int/2addr v11, v12

    .line 286
    goto :goto_5

    .line 287
    :cond_9
    add-int/lit8 v0, v4, -0x1

    .line 288
    .line 289
    new-instance v1, LX/HdX;

    .line 290
    .line 291
    invoke-direct {v1, v0, v7}, LX/HdX;-><init>(II)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_a
    if-gt v3, v14, :cond_c

    .line 296
    .line 297
    if-gt v14, v15, :cond_c

    .line 298
    .line 299
    add-int/lit8 v2, v4, 0x1

    .line 300
    .line 301
    if-eq v2, v7, :cond_b

    .line 302
    .line 303
    invoke-static {v10, v14, v2}, LX/Gi0;->A1T(Ljava/lang/CharSequence;CI)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_c

    .line 308
    .line 309
    :cond_b
    new-instance v1, LX/HdX;

    .line 310
    .line 311
    invoke-direct {v1, v4, v7}, LX/HdX;-><init>(II)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_c
    const/16 v2, 0x2e

    .line 316
    .line 317
    invoke-static {v2, v14}, LX/Gi2;->A0o(IC)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v13, v2, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_d
    add-int/lit8 v0, v7, -0x1

    .line 332
    .line 333
    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/16 v0, 0x25

    .line 342
    .line 343
    invoke-static {v0, v2}, LX/Gi2;->A0o(IC)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v13, v0, v1}, LX/Gi3;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    throw v1

    .line 352
    :cond_e
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    const/4 v2, 0x0

    .line 361
    :goto_6
    const/16 v6, 0x80

    .line 362
    .line 363
    if-ge v2, v5, :cond_f

    .line 364
    .line 365
    :try_start_0
    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-ge v0, v6, :cond_f

    .line 370
    .line 371
    add-int v1, v4, v2

    .line 372
    .line 373
    int-to-byte v0, v0

    .line 374
    invoke-virtual {v9, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    add-int/lit8 v2, v2, 0x1

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_f
    if-ne v2, v5, :cond_10

    .line 381
    .line 382
    add-int v0, v4, v2

    .line 383
    .line 384
    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_10
    add-int/2addr v4, v2

    .line 389
    :goto_7
    if-ge v2, v5, :cond_15

    .line 390
    .line 391
    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-lt v0, v6, :cond_13

    .line 396
    .line 397
    const/16 v1, 0x800

    .line 398
    .line 399
    if-ge v0, v1, :cond_11

    .line 400
    .line 401
    add-int/lit8 v3, v4, 0x1

    .line 402
    .line 403
    ushr-int/lit8 v1, v0, 0x6

    .line 404
    .line 405
    or-int/lit16 v1, v1, 0xc0

    .line 406
    .line 407
    :goto_8
    int-to-byte v1, v1

    .line 408
    goto :goto_9

    .line 409
    :cond_11
    const v1, 0xd800

    .line 410
    .line 411
    .line 412
    if-lt v0, v1, :cond_12

    .line 413
    .line 414
    const v1, 0xdfff

    .line 415
    .line 416
    .line 417
    if-lt v1, v0, :cond_12

    .line 418
    .line 419
    add-int/lit8 v1, v2, 0x1

    .line 420
    .line 421
    if-eq v1, v5, :cond_14

    .line 422
    .line 423
    add-int/lit8 v2, v2, 0x1

    .line 424
    .line 425
    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {v0, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_14

    .line 434
    .line 435
    invoke-static {v0, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    add-int/lit8 v3, v4, 0x1

    .line 440
    .line 441
    ushr-int/lit8 v1, v0, 0x12

    .line 442
    .line 443
    or-int/lit16 v1, v1, 0xf0

    .line 444
    .line 445
    int-to-byte v1, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 446
    :try_start_1
    invoke-virtual {v9, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    .line 449
    add-int/lit8 v4, v3, 0x1

    .line 450
    .line 451
    ushr-int/lit8 v1, v0, 0xc

    .line 452
    .line 453
    and-int/lit8 v1, v1, 0x3f

    .line 454
    .line 455
    or-int/2addr v1, v6

    .line 456
    int-to-byte v1, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 457
    :try_start_2
    invoke-virtual {v9, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    add-int/lit8 v3, v4, 0x1

    .line 461
    .line 462
    ushr-int/lit8 v1, v0, 0x6

    .line 463
    .line 464
    and-int/lit8 v1, v1, 0x3f

    .line 465
    .line 466
    or-int/2addr v1, v6

    .line 467
    goto :goto_8
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 468
    :goto_9
    :try_start_3
    invoke-virtual {v9, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    .line 471
    and-int/lit8 v0, v0, 0x3f

    .line 472
    .line 473
    or-int/2addr v0, v6

    .line 474
    int-to-byte v0, v0

    .line 475
    invoke-virtual {v9, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_12
    add-int/lit8 v3, v4, 0x1

    .line 480
    .line 481
    ushr-int/lit8 v1, v0, 0xc

    .line 482
    .line 483
    or-int/lit16 v1, v1, 0xe0

    .line 484
    .line 485
    int-to-byte v1, v1

    .line 486
    invoke-virtual {v9, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 487
    .line 488
    .line 489
    add-int/lit8 v4, v3, 0x1

    .line 490
    .line 491
    ushr-int/lit8 v1, v0, 0x6

    .line 492
    .line 493
    and-int/lit8 v1, v1, 0x3f

    .line 494
    .line 495
    or-int/2addr v1, v6

    .line 496
    int-to-byte v1, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 497
    :try_start_4
    invoke-virtual {v9, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    .line 500
    and-int/lit8 v0, v0, 0x3f

    .line 501
    .line 502
    or-int/2addr v0, v6

    .line 503
    :cond_13
    int-to-byte v0, v0

    .line 504
    invoke-virtual {v9, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :goto_a
    move v4, v3

    .line 509
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 510
    .line 511
    add-int/lit8 v4, v4, 0x1

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_14
    new-instance v0, LX/HdX;

    .line 515
    .line 516
    invoke-direct {v0, v2, v5}, LX/HdX;-><init>(II)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_15
    invoke-virtual {v9, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 521
    .line 522
    .line 523
    return-void
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 524
    :catch_0
    move v4, v3

    .line 525
    :catch_1
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    sub-int/2addr v4, v0

    .line 534
    add-int/lit8 v0, v4, 0x1

    .line 535
    .line 536
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    add-int/2addr v3, v0

    .line 541
    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    const/16 v0, 0x25

    .line 546
    .line 547
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1, v2}, LX/Gi0;->A1L(Ljava/lang/StringBuilder;C)V

    .line 552
    .line 553
    .line 554
    const-string v0, " at index "

    .line 555
    .line 556
    invoke-static {v0, v1, v3}, LX/Gi3;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
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
