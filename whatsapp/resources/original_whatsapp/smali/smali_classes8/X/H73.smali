.class public LX/H73;
.super LX/H6A;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/JFO;

.field public final A01:LX/JFO;

.field public final A02:LX/JFO;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Iku;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/H73;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Gi0;->A0Z([B)LX/H81;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/Gi0;->A0Z([B)LX/H81;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p3}, LX/Gi0;->A0Z([B)LX/H81;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/H73;->A00:LX/JFO;

    .line 19
    .line 20
    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/H73;->A01:LX/JFO;

    .line 24
    .line 25
    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/H73;->A02:LX/JFO;

    .line 29
    .line 30
    invoke-static {p4}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, LX/H73;->A03:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
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
.end method

.method public static final A01(LX/JDG;Ljava/io/InputStream;)LX/JF1;
    .locals 11

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/JDG;->A05()LX/I0Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_22
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    :try_start_1
    iget-byte v5, v0, LX/I0Y;->A01:B

    .line 7
    .line 8
    iget-byte v1, v0, LX/I0Y;->A00:B

    .line 9
    .line 10
    const/16 v0, -0x80

    .line 11
    .line 12
    const-wide/16 v9, 0x3e8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v0, :cond_1c

    .line 16
    .line 17
    const/16 v0, -0x60

    .line 18
    .line 19
    if-eq v1, v0, :cond_c

    .line 20
    .line 21
    const/16 v0, -0x40

    .line 22
    .line 23
    if-eq v1, v0, :cond_b

    .line 24
    .line 25
    const/16 v0, -0x20

    .line 26
    .line 27
    if-eq v1, v0, :cond_7

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x60

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/JDG;->A02(LX/JDG;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/JDG;->A04(LX/JDG;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/Ghy;->A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    invoke-static {v0, v1, v5}, LX/H73;->A02(JB)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/H86;

    .line 65
    .line 66
    invoke-direct {v1, v2}, LX/H86;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    shr-int/lit8 v0, v1, 0x5

    .line 71
    .line 72
    and-int/lit8 v2, v0, 0x7

    .line 73
    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Unidentifiable major type: "

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LX/HWV;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/HWV;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_1
    invoke-static {p0, v0}, LX/JDG;->A02(LX/JDG;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/JDG;->A04(LX/JDG;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    array-length v2, v3

    .line 99
    int-to-long v0, v2

    .line 100
    invoke-static {v0, v1, v5}, LX/H73;->A02(JB)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2}, LX/JFO;->A01([BI)LX/H81;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LX/H84;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/H84;-><init>(LX/JFO;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_2
    invoke-virtual {p0}, LX/JDG;->A05()LX/I0Y;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/JDG;->A00:LX/I0Y;

    .line 117
    .line 118
    iget-byte v2, v0, LX/I0Y;->A00:B

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/16 v0, 0x20

    .line 126
    .line 127
    if-ne v2, v0, :cond_6

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_0
    invoke-static {p0}, LX/JDG;->A00(LX/JDG;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    cmp-long v0, v2, v7

    .line 137
    .line 138
    if-ltz v0, :cond_21

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    const-wide/16 v0, -0x1

    .line 143
    .line 144
    xor-long/2addr v0, v2

    .line 145
    move-wide v2, v0

    .line 146
    :cond_4
    cmp-long v0, v2, v7

    .line 147
    .line 148
    if-lez v0, :cond_5

    .line 149
    .line 150
    move-wide v0, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const-wide/16 v0, -0x1

    .line 153
    .line 154
    xor-long/2addr v0, v2

    .line 155
    :goto_1
    invoke-static {v0, v1, v5}, LX/H73;->A02(JB)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/H85;

    .line 159
    .line 160
    invoke-direct {v1, v2, v3}, LX/H85;-><init>(J)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    shr-int/lit8 v0, v2, 0x5

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0x7

    .line 169
    .line 170
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    const-string v0, "expected major type 0 or 1 but found %s"

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :cond_7
    invoke-static {p0, v0}, LX/JDG;->A02(LX/JDG;B)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/JDG;->A00:LX/I0Y;

    .line 189
    .line 190
    iget-byte v1, v0, LX/I0Y;->A01:B

    .line 191
    .line 192
    const/16 v0, 0x18

    .line 193
    .line 194
    if-gt v1, v0, :cond_a

    .line 195
    .line 196
    invoke-static {p0}, LX/JDG;->A00(LX/JDG;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    long-to-int v2, v0

    .line 201
    const/16 v1, 0x14

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    if-eq v2, v1, :cond_9

    .line 205
    .line 206
    const/16 v0, 0x15

    .line 207
    .line 208
    if-ne v2, v0, :cond_8

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    new-array v1, v6, [Ljava/lang/Object;

    .line 213
    .line 214
    const-string v0, "expected FALSE or TRUE"

    .line 215
    .line 216
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :cond_9
    :goto_2
    new-instance v1, LX/H83;

    .line 227
    .line 228
    invoke-direct {v1, v0}, LX/H83;-><init>(Z)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_a
    const-string v0, "expected simple value"

    .line 233
    .line 234
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_b
    const-string v0, "Tags are currently unsupported"

    .line 241
    .line 242
    new-instance v1, LX/HWV;

    .line 243
    .line 244
    invoke-direct {v1, v0}, LX/HWV;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_c
    invoke-static {p0, v0}, LX/JDG;->A02(LX/JDG;B)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, LX/JDG;->A01(LX/JDG;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, LX/JDG;->A00(LX/JDG;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    const-wide/16 v7, 0x0

    .line 260
    .line 261
    cmp-long v0, v1, v7

    .line 262
    .line 263
    if-ltz v0, :cond_1b

    .line 264
    .line 265
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    cmp-long v0, v1, v3

    .line 271
    .line 272
    if-gtz v0, :cond_1b

    .line 273
    .line 274
    cmp-long v0, v1, v7

    .line 275
    .line 276
    if-lez v0, :cond_d

    .line 277
    .line 278
    iget-object v0, p0, LX/JDG;->A01:LX/IRp;

    .line 279
    .line 280
    add-long v7, v1, v1

    .line 281
    .line 282
    iget-object v3, v0, LX/IRp;->A00:Ljava/util/Deque;

    .line 283
    .line 284
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    cmp-long v0, v1, v9

    .line 292
    .line 293
    if-gtz v0, :cond_1a

    .line 294
    .line 295
    invoke-static {v1, v2, v5}, LX/H73;->A02(JB)V

    .line 296
    .line 297
    .line 298
    long-to-int v7, v1

    .line 299
    new-array v5, v7, [LX/I0X;

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    :goto_3
    int-to-long v3, v8

    .line 304
    cmp-long v0, v3, v1

    .line 305
    .line 306
    if-gez v0, :cond_f

    .line 307
    .line 308
    invoke-static {p0, p1}, LX/H73;->A01(LX/JDG;Ljava/io/InputStream;)LX/JF1;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v9, :cond_e

    .line 313
    .line 314
    invoke-interface {v4, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-gtz v0, :cond_e

    .line 319
    .line 320
    const-string v3, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: %s\nCurrent key: %s"

    .line 321
    .line 322
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v9, v2, v6}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v0, 0x1

    .line 334
    aput-object v1, v2, v0

    .line 335
    .line 336
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, LX/HWH;

    .line 341
    .line 342
    invoke-direct {v1, v0}, LX/HWH;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :cond_e
    invoke-static {p0, p1}, LX/H73;->A01(LX/JDG;Ljava/io/InputStream;)LX/JF1;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v0, LX/I0X;

    .line 352
    .line 353
    invoke-direct {v0, v4, v3}, LX/I0X;-><init>(LX/JF1;LX/JF1;)V

    .line 354
    .line 355
    .line 356
    aput-object v0, v5, v8

    .line 357
    .line 358
    add-int/lit8 v8, v8, 0x1

    .line 359
    .line 360
    move-object v9, v4

    .line 361
    goto :goto_3

    .line 362
    :cond_f
    new-instance v3, Ljava/util/TreeMap;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 365
    .line 366
    .line 367
    :goto_4
    if-ge v6, v7, :cond_11

    .line 368
    .line 369
    aget-object v2, v5, v6

    .line 370
    .line 371
    iget-object v0, v2, LX/I0X;->A00:LX/JF1;

    .line 372
    .line 373
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_10

    .line 378
    .line 379
    iget-object v1, v2, LX/I0X;->A00:LX/JF1;

    .line 380
    .line 381
    iget-object v0, v2, LX/I0X;->A01:LX/JF1;

    .line 382
    .line 383
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    add-int/lit8 v6, v6, 0x1

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_10
    const-string v0, "Attempted to add duplicate key to canonical CBOR Map."

    .line 390
    .line 391
    new-instance v1, LX/HWH;

    .line 392
    .line 393
    invoke-direct {v1, v0}, LX/HWH;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_c

    .line 397
    .line 398
    :cond_11
    sget-object v5, LX/H7j;->A03:Ljava/util/Comparator;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/4 p0, 0x1

    .line 405
    if-nez v0, :cond_12

    .line 406
    .line 407
    const/4 v9, 0x1

    .line 408
    goto :goto_5

    .line 409
    :cond_12
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    sget-object v2, LX/JLH;->A01:[Ljava/util/Map$Entry;

    .line 418
    .line 419
    instance-of v0, v4, Ljava/util/Collection;

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    if-nez v0, :cond_14

    .line 423
    .line 424
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-nez v1, :cond_13

    .line 433
    .line 434
    throw v3

    .line 435
    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    invoke-static {v4, v1}, LX/Ghz;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_14
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    check-cast v10, [Ljava/util/Map$Entry;

    .line 450
    .line 451
    array-length v7, v10

    .line 452
    if-eqz v7, :cond_18

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    if-eq v7, p0, :cond_19

    .line 456
    .line 457
    new-array v8, v7, [Ljava/lang/Object;

    .line 458
    .line 459
    new-array v6, v7, [Ljava/lang/Object;

    .line 460
    .line 461
    if-nez v9, :cond_16

    .line 462
    .line 463
    new-instance v0, LX/JJb;

    .line 464
    .line 465
    invoke-direct {v0, v5}, LX/JJb;-><init>(Ljava/util/Comparator;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v10, v2, v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 469
    .line 470
    .line 471
    aget-object v0, v10, v2

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    aput-object v9, v8, v2

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    aput-object v1, v6, v2

    .line 487
    .line 488
    aget-object v0, v8, v2

    .line 489
    .line 490
    invoke-static {v0, v1}, LX/H73;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :goto_7
    add-int/lit8 v0, p0, -0x1

    .line 494
    .line 495
    aget-object v4, v10, v0

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    aget-object v2, v10, p0

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v1, v0}, LX/H73;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    aput-object v1, v8, p0

    .line 517
    .line 518
    aput-object v0, v6, p0

    .line 519
    .line 520
    invoke-interface {v5, v9, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_15

    .line 525
    .line 526
    add-int/lit8 p0, p0, 0x1

    .line 527
    .line 528
    move-object v9, v1

    .line 529
    if-ge p0, v7, :cond_17

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "Multiple entries with same key: "

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v0, " and "

    .line 553
    .line 554
    invoke-static {v0, v2, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    goto/16 :goto_c

    .line 559
    .line 560
    :cond_16
    :goto_8
    aget-object v0, v10, v2

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v1, v0}, LX/H73;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    aput-object v1, v8, v2

    .line 577
    .line 578
    aput-object v0, v6, v2

    .line 579
    .line 580
    add-int/lit8 v2, v2, 0x1

    .line 581
    .line 582
    if-ge v2, v7, :cond_17

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_17
    sget-object v0, LX/H7n;->A03:LX/H7n;

    .line 586
    .line 587
    sget-object v0, LX/H7i;->A00:LX/H7u;

    .line 588
    .line 589
    new-instance v0, LX/H7h;

    .line 590
    .line 591
    invoke-direct {v0, v8, v7}, LX/H7h;-><init>([Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    new-instance v2, LX/H7n;

    .line 595
    .line 596
    invoke-direct {v2, v0, v5}, LX/H7n;-><init>(LX/H7i;Ljava/util/Comparator;)V

    .line 597
    .line 598
    .line 599
    new-instance v1, LX/H7h;

    .line 600
    .line 601
    invoke-direct {v1, v6, v7}, LX/H7h;-><init>([Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_18
    invoke-static {v5}, LX/H7j;->A01(Ljava/util/Comparator;)LX/H7j;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_a

    .line 610
    :cond_19
    aget-object v0, v10, v2

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    sget-object v0, LX/H7n;->A03:LX/H7n;

    .line 624
    .line 625
    invoke-static {v2}, LX/H7i;->A01(Ljava/lang/Object;)LX/H7h;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v2, LX/H7n;

    .line 630
    .line 631
    invoke-direct {v2, v0, v5}, LX/H7n;-><init>(LX/H7i;Ljava/util/Comparator;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v1}, LX/H7i;->A01(Ljava/lang/Object;)LX/H7h;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    :goto_9
    new-instance v0, LX/H7j;

    .line 639
    .line 640
    invoke-direct {v0, v1, v3, v2}, LX/H7j;-><init>(LX/H7i;LX/H7j;LX/H7n;)V

    .line 641
    .line 642
    .line 643
    :goto_a
    new-instance v1, LX/H88;

    .line 644
    .line 645
    invoke-direct {v1, v0}, LX/H88;-><init>(LX/H7j;)V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :cond_1a
    const-string v0, "Parser being asked to read a large CBOR map"

    .line 650
    .line 651
    new-instance v1, LX/HWV;

    .line 652
    .line 653
    invoke-direct {v1, v0}, LX/HWV;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_1b
    const-string v0, "the maximum supported map length is 4611686018427387903L"

    .line 658
    .line 659
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    goto :goto_c

    .line 664
    :cond_1c
    invoke-static {p0, v0}, LX/JDG;->A02(LX/JDG;B)V

    .line 665
    .line 666
    .line 667
    invoke-static {p0}, LX/JDG;->A01(LX/JDG;)V

    .line 668
    .line 669
    .line 670
    invoke-static {p0}, LX/JDG;->A00(LX/JDG;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v1

    .line 674
    const-wide/16 v3, 0x0

    .line 675
    .line 676
    cmp-long v0, v1, v3

    .line 677
    .line 678
    if-ltz v0, :cond_20

    .line 679
    .line 680
    cmp-long v0, v1, v3

    .line 681
    .line 682
    if-lez v0, :cond_1d

    .line 683
    .line 684
    iget-object v0, p0, LX/JDG;->A01:LX/IRp;

    .line 685
    .line 686
    iget-object v3, v0, LX/IRp;->A00:Ljava/util/Deque;

    .line 687
    .line 688
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_1d
    cmp-long v0, v1, v9

    .line 696
    .line 697
    if-gtz v0, :cond_1f

    .line 698
    .line 699
    invoke-static {v1, v2, v5}, LX/H73;->A02(JB)V

    .line 700
    .line 701
    .line 702
    long-to-int v0, v1

    .line 703
    new-array v5, v0, [LX/JF1;

    .line 704
    .line 705
    :goto_b
    int-to-long v3, v6

    .line 706
    cmp-long v0, v3, v1

    .line 707
    .line 708
    if-gez v0, :cond_1e

    .line 709
    .line 710
    invoke-static {p0, p1}, LX/H73;->A01(LX/JDG;Ljava/io/InputStream;)LX/JF1;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    aput-object v0, v5, v6

    .line 715
    .line 716
    add-int/lit8 v6, v6, 0x1

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_1e
    invoke-static {v5}, LX/H7i;->A00([Ljava/lang/Object;)LX/H7i;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v1, LX/H87;

    .line 724
    .line 725
    invoke-direct {v1, v0}, LX/H87;-><init>(LX/H7i;)V

    .line 726
    .line 727
    .line 728
    return-object v1

    .line 729
    :cond_1f
    const-string v0, "Parser being asked to read a large CBOR array"

    .line 730
    .line 731
    new-instance v1, LX/HWV;

    .line 732
    .line 733
    invoke-direct {v1, v0}, LX/HWV;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_20
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const-wide v0, 0x7fffffffffffffffL

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    invoke-static {v2, v6, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 747
    .line 748
    .line 749
    const-string v0, "the maximum supported array length is %s"

    .line 750
    .line 751
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    goto :goto_c

    .line 760
    :cond_21
    new-array v2, v4, [Ljava/lang/Object;

    .line 761
    .line 762
    const-wide v0, 0x7fffffffffffffffL

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    invoke-static {v2, v6, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 768
    .line 769
    .line 770
    const-string v0, "the maximum supported unsigned/negative integer is %s"

    .line 771
    .line 772
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    :goto_c
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 781
    :catch_0
    move-exception v1

    .line 782
    new-instance v0, LX/HWV;

    .line 783
    .line 784
    invoke-direct {v0, v1}, LX/HWV;-><init>(Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_22
    const-string v1, "Parser being asked to parse an empty input stream"

    .line 789
    .line 790
    new-instance v0, LX/HWV;

    .line 791
    .line 792
    invoke-direct {v0, v1}, LX/HWV;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :catch_1
    move-exception v1

    .line 797
    new-instance v0, LX/HWV;

    .line 798
    .line 799
    invoke-direct {v0, v1}, LX/HWV;-><init>(Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    throw v0
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
.end method

.method public static final A02(JB)V
    .locals 4

    .line 0
    const-string v3, "Integer value "

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const-wide/16 v1, 0x18

    .line 7
    .line 8
    cmp-long v0, p0, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " after add info could have been represented in 0 additional bytes, but used 1"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/HWH;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/HWH;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_1
    const-wide/16 v1, 0x100

    .line 32
    .line 33
    cmp-long v0, p0, v1

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " after add info could have been represented in 0-1 additional bytes, but used 2"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/HWH;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/HWH;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_2
    const-wide/32 v1, 0x10000

    .line 57
    .line 58
    .line 59
    cmp-long v0, p0, v1

    .line 60
    .line 61
    if-gez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " after add info could have been represented in 0-2 additional bytes, but used 4"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/HWH;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/HWH;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_3
    const-wide v1, 0x100000000L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v0, p0, v1

    .line 88
    .line 89
    if-gez v0, :cond_0

    .line 90
    .line 91
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " after add info could have been represented in 0-4 additional bytes, but used 8"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/HWH;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/HWH;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null value in entry: "

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "=null"

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {p1}, LX/DYY;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "null key in entry: null="

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/H73;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/H73;

    .line 6
    .line 7
    iget-object v1, p0, LX/H73;->A00:LX/JFO;

    .line 8
    .line 9
    iget-object v0, p1, LX/H73;->A00:LX/JFO;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/H73;->A01:LX/JFO;

    .line 18
    .line 19
    iget-object v0, p1, LX/H73;->A01:LX/JFO;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/H73;->A02:LX/JFO;

    .line 28
    .line 29
    iget-object v0, p1, LX/H73;->A02:LX/JFO;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    return v2
    .line 40
.end method

.method public hashCode()I
    .locals 5

    .line 0
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/H73;->A00:LX/JFO;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v4, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/H73;->A01:LX/JFO;

    .line 18
    .line 19
    new-array v0, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v4, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/H73;->A02:LX/JFO;

    .line 29
    .line 30
    new-array v0, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v4, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, LX/I3L;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    sget-object v3, LX/I9t;->A00:LX/I9t;

    .line 13
    .line 14
    iget-object v0, p0, LX/H73;->A00:LX/JFO;

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/Gi1;->A0k(LX/I9t;LX/JFO;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "keyHandle"

    .line 21
    .line 22
    invoke-static {v4, v1, v0}, LX/H6A;->A00(LX/I3L;Ljava/lang/Object;Ljava/lang/String;)LX/I3L;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/H73;->A01:LX/JFO;

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/Gi1;->A0k(LX/I9t;LX/JFO;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "clientDataJSON"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/H6A;->A00(LX/I3L;Ljava/lang/Object;Ljava/lang/String;)LX/I3L;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/H73;->A02:LX/JFO;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/Gi1;->A0k(LX/I9t;LX/JFO;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "attestationObject"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/H6A;->A00(LX/I3L;Ljava/lang/Object;Ljava/lang/String;)LX/I3L;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p0, LX/H73;->A03:[Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "transports"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/I3L;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, LX/I3L;->A00:LX/I3L;

    .line 64
    .line 65
    iput-object v1, v0, LX/I3L;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, LX/I3L;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v5}, LX/Hlw;->A00(LX/I3L;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_0
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Fdu;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/H73;->A00:LX/JFO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JFO;->A04()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v0, p0, LX/H73;->A01:LX/JFO;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/JFO;->A04()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v0, p0, LX/H73;->A02:LX/JFO;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/JFO;->A04()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    iget-object v0, p0, LX/H73;->A03:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, LX/Fdu;->A0J(Landroid/os/Parcel;[Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
