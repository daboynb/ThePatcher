.class public final LX/CN6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/00j;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/DBP;->A00:LX/DBP;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/CN6;->A01:LX/00j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CKg;

    .line 4
    .line 5
    invoke-direct {v0}, LX/CKg;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v0, v0, LX/CKg;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/CN6;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(Ljava/io/InputStream;)LX/CHs;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, LX/CN6;->A01:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CN6;

    .line 11
    .line 12
    iget v2, v0, LX/CN6;->A00:I

    .line 13
    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    if-lt v2, v2, :cond_19

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 25
    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v2, :cond_0

    .line 31
    .line 32
    sub-int v0, v2, v5

    .line 33
    .line 34
    invoke-virtual {p0, v3, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    add-int/2addr v5, v1

    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 44
    .line 45
    .line 46
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :cond_1
    :try_start_3
    const-string v1, "len is negative"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    if-ltz v2, :cond_18

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-ge v5, v2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    :try_start_4
    sub-int v0, v2, v5

    .line 61
    .line 62
    invoke-virtual {p0, v3, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, -0x1

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    add-int/2addr v5, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    const/16 v0, 0x14

    .line 72
    .line 73
    if-lt v5, v0, :cond_4

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    sget-object v1, LX/CKg;->A0B:[B

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-lt v5, v0, :cond_5

    .line 81
    .line 82
    invoke-static {v3, v1, v4}, LX/CN6;->A01([B[BI)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget-object v1, LX/Bon;->A07:LX/CHs;

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_5
    sget-object v1, LX/CKg;->A0C:[B

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    if-lt v5, v0, :cond_6

    .line 97
    .line 98
    invoke-static {v3, v1, v4}, LX/CN6;->A01([B[BI)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    sget-object v1, LX/Bon;->A08:LX/CHs;

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_6
    const/4 v0, 0x6

    .line 109
    if-ge v5, v0, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    sget-object v0, LX/CKg;->A07:[B

    .line 113
    .line 114
    invoke-static {v3, v0, v4}, LX/CN6;->A01([B[BI)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    sget-object v0, LX/CKg;->A08:[B

    .line 121
    .line 122
    invoke-static {v3, v0, v4}, LX/CN6;->A01([B[BI)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    :cond_8
    sget-object v1, LX/Bon;->A04:LX/CHs;

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_9
    :goto_3
    sget-object v1, LX/CKg;->A04:[B

    .line 133
    .line 134
    array-length v0, v1

    .line 135
    if-lt v5, v0, :cond_a

    .line 136
    .line 137
    invoke-static {v3, v1, v4}, LX/CN6;->A01([B[BI)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    sget-object v1, LX/Bon;->A02:LX/CHs;

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_a
    sget-object v1, LX/CKg;->A0A:[B

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    if-lt v5, v0, :cond_11

    .line 151
    .line 152
    invoke-static {v3, v1, v4}, LX/CN6;->A01([B[BI)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    sget-object v1, LX/Bon;->A06:LX/CHs;

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_b
    const/16 v0, 0xc

    .line 163
    .line 164
    if-lt v5, v0, :cond_e

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    if-lt v2, v0, :cond_c

    .line 168
    .line 169
    aget-byte v0, v3, v4

    .line 170
    .line 171
    and-int/lit16 v0, v0, 0xff

    .line 172
    .line 173
    shl-int/lit8 v1, v0, 0x18

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    aget-byte v0, v3, v0

    .line 177
    .line 178
    and-int/lit16 v0, v0, 0xff

    .line 179
    .line 180
    shl-int/lit8 v0, v0, 0x10

    .line 181
    .line 182
    or-int/2addr v1, v0

    .line 183
    const/4 v0, 0x2

    .line 184
    aget-byte v0, v3, v0

    .line 185
    .line 186
    and-int/lit16 v0, v0, 0xff

    .line 187
    .line 188
    shl-int/lit8 v0, v0, 0x8

    .line 189
    .line 190
    or-int/2addr v1, v0

    .line 191
    const/4 v0, 0x3

    .line 192
    aget-byte v0, v3, v0

    .line 193
    .line 194
    and-int/lit16 v0, v0, 0xff

    .line 195
    .line 196
    or-int/2addr v0, v1

    .line 197
    const/16 v2, 0x8

    .line 198
    .line 199
    if-lt v0, v2, :cond_c

    .line 200
    .line 201
    sget-object v1, LX/CKg;->A01:[B

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    invoke-static {v3, v1, v0}, LX/CN6;->A01([B[BI)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    sget-object v0, LX/CKg;->A02:[B

    .line 211
    .line 212
    invoke-static {v3, v0, v2}, LX/CN6;->A01([B[BI)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    sget-object v1, LX/Bon;->A00:LX/CHs;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    const/4 v0, 0x3

    .line 222
    aget-byte v0, v3, v0

    .line 223
    .line 224
    const/16 p0, 0x8

    .line 225
    .line 226
    if-lt v0, p0, :cond_e

    .line 227
    .line 228
    sget-object v1, LX/CKg;->A09:[B

    .line 229
    .line 230
    const/4 v0, 0x4

    .line 231
    invoke-static {v3, v1, v0}, LX/CN6;->A01([B[BI)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    sget-object v5, LX/CKg;->A0D:[[B

    .line 238
    .line 239
    const/4 v2, 0x6

    .line 240
    const/4 v1, 0x0

    .line 241
    :goto_4
    aget-object v0, v5, v1

    .line 242
    .line 243
    invoke-static {v3, v0, p0}, LX/CN6;->A01([B[BI)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    sget-object v1, LX/Bon;->A05:LX/CHs;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    if-ge v1, v2, :cond_e

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_e
    sget-object v0, LX/CKg;->A03:[B

    .line 258
    .line 259
    invoke-static {v3, v0, v4}, LX/CN6;->A01([B[BI)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    sget-object v1, LX/Bon;->A01:LX/CHs;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_f
    sget-object v0, LX/CKg;->A05:[B

    .line 269
    .line 270
    invoke-static {v3, v0, v4}, LX/CN6;->A01([B[BI)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_10

    .line 275
    .line 276
    sget-object v0, LX/CKg;->A06:[B

    .line 277
    .line 278
    invoke-static {v3, v0, v4}, LX/CN6;->A01([B[BI)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    :cond_10
    sget-object v1, LX/Bon;->A03:LX/CHs;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_11
    sget-object v1, LX/CHs;->A02:LX/CHs;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :goto_5
    sget-object v0, LX/CKb;->A01:[B

    .line 291
    .line 292
    invoke-static {v3, v0, v4}, LX/CKb;->A00([B[BI)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    const/16 v1, 0x8

    .line 299
    .line 300
    sget-object v0, LX/CKb;->A00:[B

    .line 301
    .line 302
    invoke-static {v3, v0, v1}, LX/CKb;->A00([B[BI)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    const/16 v1, 0xc

    .line 309
    .line 310
    sget-object v0, LX/CKb;->A04:[B

    .line 311
    .line 312
    invoke-static {v3, v0, v1}, LX/CKb;->A00([B[BI)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    sget-object v1, LX/Bon;->A0D:LX/CHs;

    .line 319
    .line 320
    :goto_6
    sget-object v0, LX/Bon;->A01:LX/CHs;

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    sget-object v1, LX/CHs;->A02:LX/CHs;

    .line 329
    .line 330
    :cond_12
    sget-object v0, LX/CHs;->A02:LX/CHs;

    .line 331
    .line 332
    if-ne v1, v0, :cond_17

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_13
    sget-object v0, LX/CKb;->A02:[B

    .line 336
    .line 337
    invoke-static {v3, v0, v1}, LX/CKb;->A00([B[BI)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    sget-object v1, LX/Bon;->A0C:LX/CHs;

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_14
    const/16 v0, 0x15

    .line 347
    .line 348
    if-lt v5, v0, :cond_11

    .line 349
    .line 350
    sget-object v0, LX/CKb;->A03:[B

    .line 351
    .line 352
    invoke-static {v3, v0, v1}, LX/CKb;->A00([B[BI)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    const/16 v0, 0x14

    .line 359
    .line 360
    aget-byte v2, v3, v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 361
    .line 362
    const/4 v1, 0x2

    .line 363
    and-int/lit8 v0, v2, 0x2

    .line 364
    .line 365
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    :try_start_5
    sget-object v1, LX/Bon;->A09:LX/CHs;

    .line 372
    .line 373
    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 374
    :cond_15
    const/16 v1, 0x10

    .line 375
    .line 376
    and-int/lit8 v0, v2, 0x10

    .line 377
    .line 378
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_16

    .line 383
    .line 384
    :try_start_6
    sget-object v1, LX/Bon;->A0B:LX/CHs;

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_16
    sget-object v1, LX/Bon;->A0A:LX/CHs;

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :goto_7
    return-object v0

    .line 391
    :cond_17
    return-object v1

    .line 392
    :cond_18
    const-string v0, "len is negative"

    .line 393
    .line 394
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_19
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_8

    .line 405
    :catchall_0
    move-exception v1

    .line 406
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 407
    .line 408
    .line 409
    :goto_8
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    invoke-static {v0}, LX/Bgq;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method

.method public static final A01([B[BI)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    array-length v2, p1

    .line 5
    add-int v1, v2, p2

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    add-int/lit8 v0, v2, -0x1

    .line 13
    .line 14
    new-instance v1, LX/0Pt;

    .line 15
    .line 16
    invoke-direct {v1, v3, v0}, LX/0Pt;-><init>(II)V

    .line 17
    .line 18
    .line 19
    instance-of v0, v1, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v4, 0x1

    .line 33
    return v4

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, LX/Abq;->A08(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int v0, p2, v2

    .line 49
    .line 50
    aget-byte v1, p0, v0

    .line 51
    .line 52
    aget-byte v0, p1, v2

    .line 53
    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    return v4
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
