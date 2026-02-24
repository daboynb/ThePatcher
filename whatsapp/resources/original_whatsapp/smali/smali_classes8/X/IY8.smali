.class public abstract LX/IY8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x60

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/IY8;->A00:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/ICr;
    .locals 30

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/HYU;->A01:LX/HYU;

    .line 5
    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :goto_0
    const-string v6, "Shift_JIS"

    .line 22
    .line 23
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    const-string v9, "ISO-8859-1"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    array-length v4, v5

    .line 41
    rem-int/lit8 v0, v4, 0x2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2
    if-ge v3, v4, :cond_7

    .line 47
    .line 48
    aget-byte v0, v5, v3

    .line 49
    .line 50
    and-int/lit16 v1, v0, 0xff

    .line 51
    .line 52
    const/16 v0, 0x81

    .line 53
    .line 54
    if-lt v1, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x9f

    .line 57
    .line 58
    if-le v1, v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0xe0

    .line 61
    .line 62
    if-lt v1, v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0xeb

    .line 65
    .line 66
    if-le v1, v0, :cond_3

    .line 67
    .line 68
    :catch_0
    :cond_1
    const/4 v5, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v5, v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v0, 0x30

    .line 82
    .line 83
    if-lt v3, v0, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x39

    .line 86
    .line 87
    if-gt v3, v0, :cond_2

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    sget-object v1, LX/IY8;->A00:[I

    .line 94
    .line 95
    const/16 v0, 0x60

    .line 96
    .line 97
    if-ge v3, v0, :cond_6

    .line 98
    .line 99
    aget v1, v1, v3

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    if-eq v1, v0, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    add-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    .line 111
    sget-object v3, LX/HaB;->A01:LX/HaB;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    if-eqz v4, :cond_6

    .line 115
    .line 116
    sget-object v3, LX/HaB;->A08:LX/HaB;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    sget-object v3, LX/HaB;->A02:LX/HaB;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    sget-object v3, LX/HaB;->A07:LX/HaB;

    .line 123
    .line 124
    :goto_5
    new-instance v5, LX/JEf;

    .line 125
    .line 126
    invoke-direct {v5}, LX/JEf;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v4, LX/HaB;->A02:LX/HaB;

    .line 130
    .line 131
    if-ne v3, v4, :cond_8

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    sget-object v0, LX/HaR;->A00:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LX/HaR;

    .line 142
    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    sget-object v0, LX/HaB;->A03:LX/HaB;

    .line 146
    .line 147
    iget v1, v0, LX/HaB;->bits:I

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-virtual {v5, v1, v0}, LX/JEf;->A01(II)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v7, LX/HaR;->values:[I

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    aget v1, v1, v0

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {v5, v1, v0}, LX/JEf;->A01(II)V

    .line 161
    .line 162
    .line 163
    :cond_8
    if-eqz p2, :cond_9

    .line 164
    .line 165
    sget-object v1, LX/HYU;->A02:LX/HYU;

    .line 166
    .line 167
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    sget-object v0, LX/HaB;->A04:LX/HaB;

    .line 192
    .line 193
    iget v1, v0, LX/HaB;->bits:I

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-virtual {v5, v1, v0}, LX/JEf;->A01(II)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget v1, v3, LX/HaB;->bits:I

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    invoke-virtual {v5, v1, v0}, LX/JEf;->A01(II)V

    .line 203
    .line 204
    .line 205
    new-instance v7, LX/JEf;

    .line 206
    .line 207
    invoke-direct {v7}, LX/JEf;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x1

    .line 215
    if-eq v1, v0, :cond_12

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    if-eq v1, v0, :cond_e

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    if-eq v1, v0, :cond_d

    .line 222
    .line 223
    const/4 v0, 0x6

    .line 224
    if-ne v1, v0, :cond_c

    .line 225
    .line 226
    :try_start_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v10
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    array-length v9, v10

    .line 231
    const/4 v6, 0x0

    .line 232
    :goto_6
    if-ge v6, v9, :cond_15

    .line 233
    .line 234
    aget-byte v0, v10, v6

    .line 235
    .line 236
    and-int/lit16 v1, v0, 0xff

    .line 237
    .line 238
    add-int/lit8 v0, v6, 0x1

    .line 239
    .line 240
    aget-byte v0, v10, v0

    .line 241
    .line 242
    and-int/lit16 v0, v0, 0xff

    .line 243
    .line 244
    shl-int/lit8 v11, v1, 0x8

    .line 245
    .line 246
    or-int/2addr v11, v0

    .line 247
    const v12, 0x8140

    .line 248
    .line 249
    .line 250
    const/4 v1, -0x1

    .line 251
    if-lt v11, v12, :cond_b

    .line 252
    .line 253
    const v0, 0x9ffc

    .line 254
    .line 255
    .line 256
    if-le v11, v0, :cond_a

    .line 257
    .line 258
    const v0, 0xe040

    .line 259
    .line 260
    .line 261
    if-lt v11, v0, :cond_b

    .line 262
    .line 263
    const v0, 0xebbf

    .line 264
    .line 265
    .line 266
    if-gt v11, v0, :cond_b

    .line 267
    .line 268
    const v12, 0xc140

    .line 269
    .line 270
    .line 271
    :cond_a
    sub-int/2addr v11, v12

    .line 272
    if-eq v11, v1, :cond_b

    .line 273
    .line 274
    shr-int/lit8 v0, v11, 0x8

    .line 275
    .line 276
    mul-int/lit16 v1, v0, 0xc0

    .line 277
    .line 278
    and-int/lit16 v0, v11, 0xff

    .line 279
    .line 280
    add-int/2addr v1, v0

    .line 281
    const/16 v0, 0xd

    .line 282
    .line 283
    invoke-virtual {v7, v1, v0}, LX/JEf;->A01(II)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x2

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    const-string v1, "Invalid byte sequence"

    .line 290
    .line 291
    new-instance v0, LX/HdL;

    .line 292
    .line 293
    invoke-direct {v0, v1}, LX/HdL;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :catch_1
    move-exception v1

    .line 298
    new-instance v0, LX/HdL;

    .line 299
    .line 300
    invoke-direct {v0, v1}, LX/HdL;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_c
    const-string v0, "Invalid mode: "

    .line 305
    .line 306
    invoke-static {v0, v3}, LX/DYY;->A11(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v0, LX/HdL;

    .line 311
    .line 312
    invoke-direct {v0, v1}, LX/HdL;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_d
    :try_start_2
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 317
    .line 318
    .line 319
    move-result-object v10
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 320
    array-length v9, v10

    .line 321
    const/4 v6, 0x0

    .line 322
    :goto_7
    if-ge v6, v9, :cond_15

    .line 323
    .line 324
    aget-byte v1, v10, v6

    .line 325
    .line 326
    const/16 v0, 0x8

    .line 327
    .line 328
    invoke-virtual {v7, v1, v0}, LX/JEf;->A01(II)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :catch_2
    move-exception v1

    .line 335
    new-instance v0, LX/HdL;

    .line 336
    .line 337
    invoke-direct {v0, v1}, LX/HdL;-><init>(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    const/4 v6, 0x0

    .line 346
    :goto_8
    if-ge v6, v9, :cond_15

    .line 347
    .line 348
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    sget-object v12, LX/IY8;->A00:[I

    .line 353
    .line 354
    const/16 v11, 0x60

    .line 355
    .line 356
    if-ge v0, v11, :cond_11

    .line 357
    .line 358
    aget v10, v12, v0

    .line 359
    .line 360
    const/4 v1, -0x1

    .line 361
    if-eq v10, v1, :cond_11

    .line 362
    .line 363
    add-int/lit8 v0, v6, 0x1

    .line 364
    .line 365
    if-ge v0, v9, :cond_f

    .line 366
    .line 367
    add-int/lit8 v0, v6, 0x1

    .line 368
    .line 369
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-ge v0, v11, :cond_10

    .line 374
    .line 375
    aget v0, v12, v0

    .line 376
    .line 377
    if-eq v0, v1, :cond_10

    .line 378
    .line 379
    mul-int/lit8 v1, v10, 0x2d

    .line 380
    .line 381
    add-int/2addr v1, v0

    .line 382
    const/16 v0, 0xb

    .line 383
    .line 384
    invoke-virtual {v7, v1, v0}, LX/JEf;->A01(II)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v6, v6, 0x2

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_f
    const/4 v0, 0x6

    .line 391
    invoke-virtual {v7, v10, v0}, LX/JEf;->A01(II)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_10
    new-instance v0, LX/HdL;

    .line 398
    .line 399
    invoke-direct {v0}, LX/HdL;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_11
    new-instance v0, LX/HdL;

    .line 404
    .line 405
    invoke-direct {v0}, LX/HdL;-><init>()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    const/4 v6, 0x0

    .line 414
    :goto_9
    if-ge v6, v9, :cond_15

    .line 415
    .line 416
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    add-int/lit8 v1, v0, -0x30

    .line 421
    .line 422
    add-int/lit8 v10, v6, 0x2

    .line 423
    .line 424
    add-int/lit8 v0, v6, 0x1

    .line 425
    .line 426
    if-ge v10, v9, :cond_13

    .line 427
    .line 428
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    add-int/lit8 v12, v0, -0x30

    .line 433
    .line 434
    add-int/lit8 v0, v6, 0x2

    .line 435
    .line 436
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    add-int/lit8 v11, v0, -0x30

    .line 441
    .line 442
    mul-int/lit8 v10, v1, 0x64

    .line 443
    .line 444
    const/16 v1, 0xa

    .line 445
    .line 446
    mul-int/lit8 v0, v12, 0xa

    .line 447
    .line 448
    add-int/2addr v10, v0

    .line 449
    add-int/2addr v10, v11

    .line 450
    invoke-virtual {v7, v10, v1}, LX/JEf;->A01(II)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v6, v6, 0x3

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_13
    if-ge v0, v9, :cond_14

    .line 457
    .line 458
    add-int/lit8 v0, v6, 0x1

    .line 459
    .line 460
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    add-int/lit8 v0, v0, -0x30

    .line 465
    .line 466
    mul-int/lit8 v1, v1, 0xa

    .line 467
    .line 468
    add-int/2addr v1, v0

    .line 469
    const/4 v0, 0x7

    .line 470
    invoke-virtual {v7, v1, v0}, LX/JEf;->A01(II)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v6, v6, 0x2

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_14
    const/4 v0, 0x4

    .line 477
    invoke-virtual {v7, v1, v0}, LX/JEf;->A01(II)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v6, v6, 0x1

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_15
    move-object/from16 p2, p0

    .line 484
    .line 485
    if-eqz v2, :cond_16

    .line 486
    .line 487
    sget-object v1, LX/HYU;->A04:LX/HYU;

    .line 488
    .line 489
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_16

    .line 494
    .line 495
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, LX/IiE;->A03(I)LX/IiE;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget v1, v5, LX/JEf;->A00:I

    .line 512
    .line 513
    invoke-virtual {v3, v2}, LX/HaB;->A00(LX/IiE;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    add-int/2addr v1, v0

    .line 518
    iget v0, v7, LX/JEf;->A00:I

    .line 519
    .line 520
    add-int/2addr v1, v0

    .line 521
    move-object/from16 v0, p2

    .line 522
    .line 523
    invoke-static {v2, v0, v1}, LX/IY8;->A01(LX/IiE;Ljava/lang/Integer;I)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_1a

    .line 528
    .line 529
    const-string v1, "Data too big for requested version"

    .line 530
    .line 531
    new-instance v0, LX/HdL;

    .line 532
    .line 533
    invoke-direct {v0, v1}, LX/HdL;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_16
    sget-object v1, LX/IiE;->A04:[LX/IiE;

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    aget-object v0, v1, v0

    .line 541
    .line 542
    iget v6, v5, LX/JEf;->A00:I

    .line 543
    .line 544
    invoke-virtual {v3, v0}, LX/HaB;->A00(LX/IiE;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    add-int/2addr v6, v0

    .line 549
    iget v0, v7, LX/JEf;->A00:I

    .line 550
    .line 551
    add-int/2addr v6, v0

    .line 552
    const/4 v2, 0x1

    .line 553
    :cond_17
    invoke-static {v2}, LX/IiE;->A03(I)LX/IiE;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object/from16 v0, p2

    .line 558
    .line 559
    invoke-static {v1, v0, v6}, LX/IY8;->A01(LX/IiE;Ljava/lang/Integer;I)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_19

    .line 564
    .line 565
    iget v6, v5, LX/JEf;->A00:I

    .line 566
    .line 567
    invoke-virtual {v3, v1}, LX/HaB;->A00(LX/IiE;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    add-int/2addr v6, v0

    .line 572
    iget v0, v7, LX/JEf;->A00:I

    .line 573
    .line 574
    add-int/2addr v6, v0

    .line 575
    const/4 v1, 0x1

    .line 576
    :cond_18
    invoke-static {v1}, LX/IiE;->A03(I)LX/IiE;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    move-object/from16 v0, p2

    .line 581
    .line 582
    invoke-static {v2, v0, v6}, LX/IY8;->A01(LX/IiE;Ljava/lang/Integer;I)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_1a

    .line 587
    .line 588
    add-int/lit8 v1, v1, 0x1

    .line 589
    .line 590
    const/16 v0, 0x28

    .line 591
    .line 592
    if-le v1, v0, :cond_18

    .line 593
    .line 594
    const-string v1, "Data too big"

    .line 595
    .line 596
    new-instance v0, LX/HdL;

    .line 597
    .line 598
    invoke-direct {v0, v1}, LX/HdL;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 603
    .line 604
    const/16 v0, 0x28

    .line 605
    .line 606
    if-le v2, v0, :cond_17

    .line 607
    .line 608
    const-string v1, "Data too big"

    .line 609
    .line 610
    new-instance v0, LX/HdL;

    .line 611
    .line 612
    invoke-direct {v0, v1}, LX/HdL;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_1a
    new-instance v6, LX/JEf;

    .line 617
    .line 618
    invoke-direct {v6}, LX/JEf;-><init>()V

    .line 619
    .line 620
    .line 621
    iget v9, v5, LX/JEf;->A00:I

    .line 622
    .line 623
    iget v0, v6, LX/JEf;->A00:I

    .line 624
    .line 625
    add-int/2addr v0, v9

    .line 626
    invoke-static {v6, v0}, LX/JEf;->A00(LX/JEf;I)V

    .line 627
    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    :goto_a
    if-ge v1, v9, :cond_1b

    .line 631
    .line 632
    invoke-virtual {v5, v1}, LX/JEf;->A03(I)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-virtual {v6, v0}, LX/JEf;->A02(Z)V

    .line 637
    .line 638
    .line 639
    add-int/lit8 v1, v1, 0x1

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_1b
    if-ne v3, v4, :cond_1c

    .line 643
    .line 644
    iget v0, v7, LX/JEf;->A00:I

    .line 645
    .line 646
    add-int/lit8 v0, v0, 0x7

    .line 647
    .line 648
    div-int/lit8 v1, v0, 0x8

    .line 649
    .line 650
    :goto_b
    invoke-virtual {v3, v2}, LX/HaB;->A00(LX/IiE;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    const/4 v5, 0x1

    .line 655
    shl-int v4, v5, v0

    .line 656
    .line 657
    if-ge v1, v4, :cond_5d

    .line 658
    .line 659
    invoke-virtual {v6, v1, v0}, LX/JEf;->A01(II)V

    .line 660
    .line 661
    .line 662
    iget v4, v7, LX/JEf;->A00:I

    .line 663
    .line 664
    iget v0, v6, LX/JEf;->A00:I

    .line 665
    .line 666
    add-int/2addr v0, v4

    .line 667
    invoke-static {v6, v0}, LX/JEf;->A00(LX/JEf;I)V

    .line 668
    .line 669
    .line 670
    const/4 v1, 0x0

    .line 671
    :goto_c
    if-ge v1, v4, :cond_1d

    .line 672
    .line 673
    invoke-virtual {v7, v1}, LX/JEf;->A03(I)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-virtual {v6, v0}, LX/JEf;->A02(Z)V

    .line 678
    .line 679
    .line 680
    add-int/lit8 v1, v1, 0x1

    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_1c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    goto :goto_b

    .line 688
    :cond_1d
    iget-object v1, v2, LX/IiE;->A03:[LX/I0j;

    .line 689
    .line 690
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    aget-object v10, v1, v0

    .line 695
    .line 696
    iget v4, v2, LX/IiE;->A00:I

    .line 697
    .line 698
    iget v9, v10, LX/I0j;->A00:I

    .line 699
    .line 700
    iget-object v8, v10, LX/I0j;->A01:[LX/I0i;

    .line 701
    .line 702
    array-length v7, v8

    .line 703
    const/4 v5, 0x0

    .line 704
    const/4 v1, 0x0

    .line 705
    :goto_d
    if-ge v5, v7, :cond_1e

    .line 706
    .line 707
    aget-object v0, v8, v5

    .line 708
    .line 709
    iget v0, v0, LX/I0i;->A00:I

    .line 710
    .line 711
    add-int/2addr v1, v0

    .line 712
    add-int/lit8 v5, v5, 0x1

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_1e
    mul-int/2addr v9, v1

    .line 716
    sub-int p0, v4, v9

    .line 717
    .line 718
    shl-int/lit8 v8, p0, 0x3

    .line 719
    .line 720
    iget v5, v6, LX/JEf;->A00:I

    .line 721
    .line 722
    if-gt v5, v8, :cond_5c

    .line 723
    .line 724
    const/4 v9, 0x0

    .line 725
    const/4 v1, 0x0

    .line 726
    :goto_e
    iget v0, v6, LX/JEf;->A00:I

    .line 727
    .line 728
    if-ge v0, v8, :cond_1f

    .line 729
    .line 730
    invoke-virtual {v6, v9}, LX/JEf;->A02(Z)V

    .line 731
    .line 732
    .line 733
    add-int/lit8 v1, v1, 0x1

    .line 734
    .line 735
    const/4 v0, 0x4

    .line 736
    if-ge v1, v0, :cond_1f

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_1f
    iget v0, v6, LX/JEf;->A00:I

    .line 740
    .line 741
    and-int/lit8 v0, v0, 0x7

    .line 742
    .line 743
    const/16 v7, 0x8

    .line 744
    .line 745
    if-lez v0, :cond_20

    .line 746
    .line 747
    :goto_f
    if-ge v0, v7, :cond_20

    .line 748
    .line 749
    invoke-virtual {v6, v9}, LX/JEf;->A02(Z)V

    .line 750
    .line 751
    .line 752
    add-int/lit8 v0, v0, 0x1

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_20
    iget v0, v6, LX/JEf;->A00:I

    .line 756
    .line 757
    add-int/lit8 v0, v0, 0x7

    .line 758
    .line 759
    div-int/lit8 v0, v0, 0x8

    .line 760
    .line 761
    sub-int v5, p0, v0

    .line 762
    .line 763
    :goto_10
    if-ge v9, v5, :cond_22

    .line 764
    .line 765
    and-int/lit8 v1, v9, 0x1

    .line 766
    .line 767
    const/16 v0, 0x11

    .line 768
    .line 769
    if-nez v1, :cond_21

    .line 770
    .line 771
    const/16 v0, 0xec

    .line 772
    .line 773
    :cond_21
    invoke-virtual {v6, v0, v7}, LX/JEf;->A01(II)V

    .line 774
    .line 775
    .line 776
    add-int/lit8 v9, v9, 0x1

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_22
    iget v9, v6, LX/JEf;->A00:I

    .line 780
    .line 781
    if-ne v9, v8, :cond_5b

    .line 782
    .line 783
    iget-object v8, v10, LX/I0j;->A01:[LX/I0i;

    .line 784
    .line 785
    array-length v7, v8

    .line 786
    const/4 v5, 0x0

    .line 787
    const/4 v1, 0x0

    .line 788
    :goto_11
    if-ge v5, v7, :cond_23

    .line 789
    .line 790
    aget-object v0, v8, v5

    .line 791
    .line 792
    iget v0, v0, LX/I0i;->A00:I

    .line 793
    .line 794
    add-int/2addr v1, v0

    .line 795
    add-int/lit8 v5, v5, 0x1

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_23
    add-int/lit8 v0, v9, 0x7

    .line 799
    .line 800
    div-int/lit8 v5, v0, 0x8

    .line 801
    .line 802
    move/from16 v0, p0

    .line 803
    .line 804
    if-ne v5, v0, :cond_5a

    .line 805
    .line 806
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 807
    .line 808
    .line 809
    move-result-object v29

    .line 810
    const/4 v5, 0x0

    .line 811
    const/16 v28, 0x0

    .line 812
    .line 813
    const/16 v27, 0x0

    .line 814
    .line 815
    const/16 v26, 0x0

    .line 816
    .line 817
    const/16 v25, 0x0

    .line 818
    .line 819
    :goto_12
    move/from16 v0, v28

    .line 820
    .line 821
    if-ge v0, v1, :cond_37

    .line 822
    .line 823
    const/4 v7, 0x1

    .line 824
    new-array v0, v7, [I

    .line 825
    .line 826
    move-object/from16 v24, v0

    .line 827
    .line 828
    new-array v12, v7, [I

    .line 829
    .line 830
    move/from16 v0, v28

    .line 831
    .line 832
    if-ge v0, v1, :cond_36

    .line 833
    .line 834
    rem-int v14, v4, v1

    .line 835
    .line 836
    sub-int v13, v1, v14

    .line 837
    .line 838
    div-int v7, v4, v1

    .line 839
    .line 840
    add-int/lit8 v11, v7, 0x1

    .line 841
    .line 842
    div-int v10, p0, v1

    .line 843
    .line 844
    add-int/lit8 v9, v10, 0x1

    .line 845
    .line 846
    sub-int/2addr v7, v10

    .line 847
    sub-int/2addr v11, v9

    .line 848
    if-ne v7, v11, :cond_35

    .line 849
    .line 850
    add-int v0, v13, v14

    .line 851
    .line 852
    if-ne v1, v0, :cond_34

    .line 853
    .line 854
    add-int v8, v10, v7

    .line 855
    .line 856
    mul-int/2addr v8, v13

    .line 857
    add-int v0, v9, v11

    .line 858
    .line 859
    mul-int/2addr v0, v14

    .line 860
    add-int/2addr v8, v0

    .line 861
    if-ne v4, v8, :cond_33

    .line 862
    .line 863
    move/from16 v0, v28

    .line 864
    .line 865
    if-ge v0, v13, :cond_2e

    .line 866
    .line 867
    aput v10, v24, v5

    .line 868
    .line 869
    aput v7, v12, v5

    .line 870
    .line 871
    :goto_13
    aget v9, v24, v5

    .line 872
    .line 873
    new-array v0, v9, [B

    .line 874
    .line 875
    move-object/from16 v23, v0

    .line 876
    .line 877
    shl-int/lit8 v12, v27, 0x3

    .line 878
    .line 879
    const/4 v11, 0x0

    .line 880
    :goto_14
    if-ge v11, v9, :cond_26

    .line 881
    .line 882
    const/4 v13, 0x0

    .line 883
    const/4 v10, 0x0

    .line 884
    :cond_24
    invoke-virtual {v6, v12}, LX/JEf;->A03(I)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_25

    .line 889
    .line 890
    rsub-int/lit8 v8, v13, 0x7

    .line 891
    .line 892
    const/4 v0, 0x1

    .line 893
    shl-int/2addr v0, v8

    .line 894
    or-int/2addr v10, v0

    .line 895
    :cond_25
    add-int/lit8 v12, v12, 0x1

    .line 896
    .line 897
    add-int/lit8 v13, v13, 0x1

    .line 898
    .line 899
    const/16 v0, 0x8

    .line 900
    .line 901
    if-lt v13, v0, :cond_24

    .line 902
    .line 903
    move-object/from16 v0, v23

    .line 904
    .line 905
    invoke-static {v0, v10, v11}, LX/Ghy;->A08([BII)I

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    goto :goto_14

    .line 910
    :cond_26
    add-int v14, v9, v7

    .line 911
    .line 912
    new-array v12, v14, [I

    .line 913
    .line 914
    const/16 v22, 0x0

    .line 915
    .line 916
    const/4 v8, 0x0

    .line 917
    :goto_15
    if-ge v8, v9, :cond_27

    .line 918
    .line 919
    aget-byte v0, v23, v8

    .line 920
    .line 921
    and-int/lit16 v0, v0, 0xff

    .line 922
    .line 923
    aput v0, v12, v8

    .line 924
    .line 925
    add-int/lit8 v8, v8, 0x1

    .line 926
    .line 927
    goto :goto_15

    .line 928
    :cond_27
    sget-object v18, LX/IVm;->A0D:LX/IVm;

    .line 929
    .line 930
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    const/4 v13, 0x1

    .line 935
    new-array v11, v13, [I

    .line 936
    .line 937
    aput v13, v11, v5

    .line 938
    .line 939
    new-instance v8, LX/IJm;

    .line 940
    .line 941
    move-object/from16 v0, v18

    .line 942
    .line 943
    invoke-direct {v8, v0, v11}, LX/IJm;-><init>(LX/IVm;[I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    if-eqz v7, :cond_32

    .line 950
    .line 951
    sub-int/2addr v14, v7

    .line 952
    if-lez v14, :cond_31

    .line 953
    .line 954
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-lt v7, v0, :cond_28

    .line 959
    .line 960
    invoke-static {v10, v13}, LX/Ghy;->A06(Ljava/util/AbstractCollection;I)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    check-cast v8, LX/IJm;

    .line 969
    .line 970
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 971
    .line 972
    .line 973
    move-result v17

    .line 974
    :goto_16
    move/from16 v0, v17

    .line 975
    .line 976
    if-gt v0, v7, :cond_28

    .line 977
    .line 978
    invoke-static {}, LX/5iq;->A1b()[I

    .line 979
    .line 980
    .line 981
    move-result-object v16

    .line 982
    aput v13, v16, v5

    .line 983
    .line 984
    add-int/lit8 v11, v17, -0x1

    .line 985
    .line 986
    move-object/from16 v0, v18

    .line 987
    .line 988
    iget-object v0, v0, LX/IVm;->A02:[I

    .line 989
    .line 990
    aget v0, v0, v11

    .line 991
    .line 992
    aput v0, v16, v13

    .line 993
    .line 994
    new-instance v15, LX/IJm;

    .line 995
    .line 996
    move-object/from16 v11, v18

    .line 997
    .line 998
    move-object/from16 v0, v16

    .line 999
    .line 1000
    invoke-direct {v15, v11, v0}, LX/IJm;-><init>(LX/IVm;[I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v8, v15}, LX/IJm;->A04(LX/IJm;)LX/IJm;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    add-int/lit8 v17, v17, 0x1

    .line 1011
    .line 1012
    goto :goto_16

    .line 1013
    :cond_28
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v15

    .line 1017
    check-cast v15, LX/IJm;

    .line 1018
    .line 1019
    new-array v10, v14, [I

    .line 1020
    .line 1021
    invoke-static {v12, v5, v10, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v8, LX/IJm;

    .line 1025
    .line 1026
    move-object/from16 v0, v18

    .line 1027
    .line 1028
    invoke-direct {v8, v0, v10}, LX/IJm;-><init>(LX/IVm;[I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v8, v7, v13}, LX/IJm;->A02(II)LX/IJm;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    iget-object v10, v11, LX/IJm;->A00:LX/IVm;

    .line 1036
    .line 1037
    iget-object v0, v15, LX/IJm;->A00:LX/IVm;

    .line 1038
    .line 1039
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_30

    .line 1044
    .line 1045
    iget-object v0, v15, LX/IJm;->A01:[I

    .line 1046
    .line 1047
    move-object v8, v0

    .line 1048
    aget v0, v0, v5

    .line 1049
    .line 1050
    if-nez v0, :cond_29

    .line 1051
    .line 1052
    const-string v0, "Divide by 0"

    .line 1053
    .line 1054
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    throw v0

    .line 1059
    :cond_29
    iget-object v0, v10, LX/IVm;->A01:LX/IJm;

    .line 1060
    .line 1061
    move-object/from16 p1, v0

    .line 1062
    .line 1063
    move-object/from16 v21, v0

    .line 1064
    .line 1065
    array-length v0, v8

    .line 1066
    add-int/lit8 v20, v0, -0x1

    .line 1067
    .line 1068
    sub-int v0, v20, v20

    .line 1069
    .line 1070
    aget v0, v8, v0

    .line 1071
    .line 1072
    invoke-virtual {v10, v0}, LX/IVm;->A00(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v19

    .line 1076
    :goto_17
    iget-object v0, v11, LX/IJm;->A01:[I

    .line 1077
    .line 1078
    array-length v0, v0

    .line 1079
    add-int/lit8 v0, v0, -0x1

    .line 1080
    .line 1081
    move v8, v0

    .line 1082
    move/from16 v0, v20

    .line 1083
    .line 1084
    if-lt v8, v0, :cond_2b

    .line 1085
    .line 1086
    iget-object v0, v11, LX/IJm;->A01:[I

    .line 1087
    .line 1088
    aget v0, v0, v5

    .line 1089
    .line 1090
    if-eqz v0, :cond_2b

    .line 1091
    .line 1092
    iget-object v0, v11, LX/IJm;->A01:[I

    .line 1093
    .line 1094
    move-object v8, v0

    .line 1095
    array-length v0, v0

    .line 1096
    add-int/lit8 v0, v0, -0x1

    .line 1097
    .line 1098
    sub-int v18, v0, v20

    .line 1099
    .line 1100
    sub-int/2addr v0, v0

    .line 1101
    aget v0, v8, v0

    .line 1102
    .line 1103
    move v8, v0

    .line 1104
    move/from16 v0, v19

    .line 1105
    .line 1106
    invoke-virtual {v10, v8, v0}, LX/IVm;->A01(II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v16

    .line 1110
    move/from16 v8, v18

    .line 1111
    .line 1112
    move/from16 v0, v16

    .line 1113
    .line 1114
    invoke-virtual {v15, v8, v0}, LX/IJm;->A02(II)LX/IJm;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v17

    .line 1118
    if-ltz v18, :cond_2f

    .line 1119
    .line 1120
    if-nez v16, :cond_2a

    .line 1121
    .line 1122
    move-object/from16 v16, p1

    .line 1123
    .line 1124
    :goto_18
    move-object/from16 v8, v21

    .line 1125
    .line 1126
    move-object/from16 v0, v16

    .line 1127
    .line 1128
    invoke-virtual {v8, v0}, LX/IJm;->A03(LX/IJm;)LX/IJm;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v21

    .line 1132
    move-object/from16 v0, v17

    .line 1133
    .line 1134
    invoke-virtual {v11, v0}, LX/IJm;->A03(LX/IJm;)LX/IJm;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v11

    .line 1138
    goto :goto_17

    .line 1139
    :cond_2a
    add-int/lit8 v0, v18, 0x1

    .line 1140
    .line 1141
    new-array v0, v0, [I

    .line 1142
    .line 1143
    aput v16, v0, v5

    .line 1144
    .line 1145
    new-instance v16, LX/IJm;

    .line 1146
    .line 1147
    move-object/from16 v8, v16

    .line 1148
    .line 1149
    invoke-direct {v8, v10, v0}, LX/IJm;-><init>(LX/IVm;[I)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_18

    .line 1153
    :cond_2b
    const/4 v0, 0x2

    .line 1154
    new-array v0, v0, [LX/IJm;

    .line 1155
    .line 1156
    aput-object v21, v0, v5

    .line 1157
    .line 1158
    aput-object v11, v0, v13

    .line 1159
    .line 1160
    aget-object v0, v0, v13

    .line 1161
    .line 1162
    iget-object v13, v0, LX/IJm;->A01:[I

    .line 1163
    .line 1164
    array-length v11, v13

    .line 1165
    sub-int v10, v7, v11

    .line 1166
    .line 1167
    const/4 v8, 0x0

    .line 1168
    :goto_19
    if-ge v8, v10, :cond_2c

    .line 1169
    .line 1170
    add-int v0, v14, v8

    .line 1171
    .line 1172
    aput v5, v12, v0

    .line 1173
    .line 1174
    add-int/lit8 v8, v8, 0x1

    .line 1175
    .line 1176
    goto :goto_19

    .line 1177
    :cond_2c
    add-int/2addr v14, v10

    .line 1178
    invoke-static {v13, v5, v12, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1179
    .line 1180
    .line 1181
    new-array v10, v7, [B

    .line 1182
    .line 1183
    :goto_1a
    move/from16 v0, v22

    .line 1184
    .line 1185
    if-ge v0, v7, :cond_2d

    .line 1186
    .line 1187
    add-int v0, v9, v22

    .line 1188
    .line 1189
    aget v8, v12, v0

    .line 1190
    .line 1191
    move/from16 v0, v22

    .line 1192
    .line 1193
    invoke-static {v10, v8, v0}, LX/Ghy;->A08([BII)I

    .line 1194
    .line 1195
    .line 1196
    move-result v22

    .line 1197
    goto :goto_1a

    .line 1198
    :cond_2d
    new-instance v8, LX/I0k;

    .line 1199
    .line 1200
    move-object/from16 v0, v23

    .line 1201
    .line 1202
    invoke-direct {v8, v0, v10}, LX/I0k;-><init>([B[B)V

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v0, v29

    .line 1206
    .line 1207
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move/from16 v0, v26

    .line 1211
    .line 1212
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 1213
    .line 1214
    .line 1215
    move-result v26

    .line 1216
    move/from16 v0, v25

    .line 1217
    .line 1218
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 1219
    .line 1220
    .line 1221
    move-result v25

    .line 1222
    aget v0, v24, v5

    .line 1223
    .line 1224
    add-int v27, v27, v0

    .line 1225
    .line 1226
    add-int/lit8 v28, v28, 0x1

    .line 1227
    .line 1228
    goto/16 :goto_12

    .line 1229
    .line 1230
    :cond_2e
    aput v9, v24, v5

    .line 1231
    .line 1232
    aput v11, v12, v5

    .line 1233
    .line 1234
    move v7, v11

    .line 1235
    goto/16 :goto_13

    .line 1236
    .line 1237
    :cond_2f
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    throw v0

    .line 1242
    :cond_30
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 1243
    .line 1244
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    throw v0

    .line 1249
    :cond_31
    const-string v0, "No data bytes provided"

    .line 1250
    .line 1251
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    throw v0

    .line 1256
    :cond_32
    const-string v0, "No error correction bytes"

    .line 1257
    .line 1258
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    throw v0

    .line 1263
    :cond_33
    const-string v1, "Total bytes mismatch"

    .line 1264
    .line 1265
    new-instance v0, LX/HdL;

    .line 1266
    .line 1267
    invoke-direct {v0, v1}, LX/HdL;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    throw v0

    .line 1271
    :cond_34
    const-string v1, "RS blocks mismatch"

    .line 1272
    .line 1273
    new-instance v0, LX/HdL;

    .line 1274
    .line 1275
    invoke-direct {v0, v1}, LX/HdL;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v0

    .line 1279
    :cond_35
    const-string v1, "EC bytes mismatch"

    .line 1280
    .line 1281
    new-instance v0, LX/HdL;

    .line 1282
    .line 1283
    invoke-direct {v0, v1}, LX/HdL;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    throw v0

    .line 1287
    :cond_36
    const-string v1, "Block ID too large"

    .line 1288
    .line 1289
    new-instance v0, LX/HdL;

    .line 1290
    .line 1291
    invoke-direct {v0, v1}, LX/HdL;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    throw v0

    .line 1295
    :cond_37
    move/from16 v1, v27

    .line 1296
    .line 1297
    move/from16 v0, p0

    .line 1298
    .line 1299
    if-ne v0, v1, :cond_59

    .line 1300
    .line 1301
    new-instance v6, LX/JEf;

    .line 1302
    .line 1303
    invoke-direct {v6}, LX/JEf;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    const/4 v9, 0x0

    .line 1307
    :goto_1b
    const/16 v8, 0x8

    .line 1308
    .line 1309
    move/from16 v0, v26

    .line 1310
    .line 1311
    if-ge v9, v0, :cond_3a

    .line 1312
    .line 1313
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    :cond_38
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_39

    .line 1322
    .line 1323
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, LX/I0k;

    .line 1328
    .line 1329
    iget-object v1, v0, LX/I0k;->A00:[B

    .line 1330
    .line 1331
    array-length v0, v1

    .line 1332
    if-ge v9, v0, :cond_38

    .line 1333
    .line 1334
    aget-byte v0, v1, v9

    .line 1335
    .line 1336
    invoke-virtual {v6, v0, v8}, LX/JEf;->A01(II)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_1c

    .line 1340
    :cond_39
    add-int/lit8 v9, v9, 0x1

    .line 1341
    .line 1342
    goto :goto_1b

    .line 1343
    :cond_3a
    :goto_1d
    move/from16 v0, v25

    .line 1344
    .line 1345
    if-ge v5, v0, :cond_3d

    .line 1346
    .line 1347
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    :cond_3b
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_3c

    .line 1356
    .line 1357
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, LX/I0k;

    .line 1362
    .line 1363
    iget-object v1, v0, LX/I0k;->A01:[B

    .line 1364
    .line 1365
    array-length v0, v1

    .line 1366
    if-ge v5, v0, :cond_3b

    .line 1367
    .line 1368
    aget-byte v0, v1, v5

    .line 1369
    .line 1370
    invoke-virtual {v6, v0, v8}, LX/JEf;->A01(II)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_1e

    .line 1374
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 1375
    .line 1376
    goto :goto_1d

    .line 1377
    :cond_3d
    iget v0, v6, LX/JEf;->A00:I

    .line 1378
    .line 1379
    add-int/lit8 v0, v0, 0x7

    .line 1380
    .line 1381
    div-int/lit8 v5, v0, 0x8

    .line 1382
    .line 1383
    if-ne v4, v5, :cond_58

    .line 1384
    .line 1385
    new-instance v4, LX/ICr;

    .line 1386
    .line 1387
    invoke-direct {v4}, LX/ICr;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v0, p2

    .line 1391
    .line 1392
    iput-object v0, v4, LX/ICr;->A04:Ljava/lang/Integer;

    .line 1393
    .line 1394
    iput-object v3, v4, LX/ICr;->A01:LX/HaB;

    .line 1395
    .line 1396
    iput-object v2, v4, LX/ICr;->A02:LX/IiE;

    .line 1397
    .line 1398
    iget v0, v2, LX/IiE;->A01:I

    .line 1399
    .line 1400
    mul-int/lit8 v0, v0, 0x4

    .line 1401
    .line 1402
    add-int/lit8 v0, v0, 0x11

    .line 1403
    .line 1404
    new-instance v3, LX/IBq;

    .line 1405
    .line 1406
    invoke-direct {v3, v0, v0}, LX/IBq;-><init>(II)V

    .line 1407
    .line 1408
    .line 1409
    const v19, 0x7fffffff

    .line 1410
    .line 1411
    .line 1412
    const/16 v18, -0x1

    .line 1413
    .line 1414
    const/4 v5, 0x0

    .line 1415
    :cond_3e
    move-object/from16 v0, p2

    .line 1416
    .line 1417
    invoke-static {v6, v2, v3, v0, v5}, LX/IeY;->A00(LX/JEf;LX/IiE;LX/IBq;Ljava/lang/Integer;I)V

    .line 1418
    .line 1419
    .line 1420
    iget v10, v3, LX/IBq;->A00:I

    .line 1421
    .line 1422
    iget v13, v3, LX/IBq;->A01:I

    .line 1423
    .line 1424
    iget-object v12, v3, LX/IBq;->A02:[[B

    .line 1425
    .line 1426
    const/4 v7, 0x0

    .line 1427
    const/4 v8, 0x0

    .line 1428
    :goto_1f
    if-ge v7, v10, :cond_43

    .line 1429
    .line 1430
    const/4 v15, -0x1

    .line 1431
    const/4 v11, 0x0

    .line 1432
    const/4 v14, 0x0

    .line 1433
    :goto_20
    const/4 v9, 0x5

    .line 1434
    if-ge v11, v13, :cond_41

    .line 1435
    .line 1436
    aget-object v0, v12, v7

    .line 1437
    .line 1438
    aget-byte v1, v0, v11

    .line 1439
    .line 1440
    if-ne v1, v15, :cond_3f

    .line 1441
    .line 1442
    add-int/lit8 v14, v14, 0x1

    .line 1443
    .line 1444
    :goto_21
    add-int/lit8 v11, v11, 0x1

    .line 1445
    .line 1446
    goto :goto_20

    .line 1447
    :cond_3f
    if-lt v14, v9, :cond_40

    .line 1448
    .line 1449
    add-int/lit8 v0, v14, -0x5

    .line 1450
    .line 1451
    add-int/lit8 v0, v0, 0x3

    .line 1452
    .line 1453
    add-int/2addr v8, v0

    .line 1454
    :cond_40
    move v15, v1

    .line 1455
    const/4 v14, 0x1

    .line 1456
    goto :goto_21

    .line 1457
    :cond_41
    if-lt v14, v9, :cond_42

    .line 1458
    .line 1459
    add-int/lit8 v0, v14, -0x5

    .line 1460
    .line 1461
    add-int/lit8 v0, v0, 0x3

    .line 1462
    .line 1463
    add-int/2addr v8, v0

    .line 1464
    :cond_42
    add-int/lit8 v7, v7, 0x1

    .line 1465
    .line 1466
    goto :goto_1f

    .line 1467
    :cond_43
    const/4 v7, 0x0

    .line 1468
    const/16 v16, 0x0

    .line 1469
    .line 1470
    :goto_22
    if-ge v7, v13, :cond_48

    .line 1471
    .line 1472
    const/4 v15, -0x1

    .line 1473
    const/4 v11, 0x0

    .line 1474
    const/4 v14, 0x0

    .line 1475
    :goto_23
    const/4 v9, 0x5

    .line 1476
    if-ge v11, v10, :cond_46

    .line 1477
    .line 1478
    aget-object v0, v12, v11

    .line 1479
    .line 1480
    aget-byte v1, v0, v7

    .line 1481
    .line 1482
    if-ne v1, v15, :cond_44

    .line 1483
    .line 1484
    add-int/lit8 v14, v14, 0x1

    .line 1485
    .line 1486
    :goto_24
    add-int/lit8 v11, v11, 0x1

    .line 1487
    .line 1488
    goto :goto_23

    .line 1489
    :cond_44
    if-lt v14, v9, :cond_45

    .line 1490
    .line 1491
    add-int/lit8 v0, v14, -0x5

    .line 1492
    .line 1493
    add-int/lit8 v0, v0, 0x3

    .line 1494
    .line 1495
    add-int v16, v16, v0

    .line 1496
    .line 1497
    :cond_45
    move v15, v1

    .line 1498
    const/4 v14, 0x1

    .line 1499
    goto :goto_24

    .line 1500
    :cond_46
    if-lt v14, v9, :cond_47

    .line 1501
    .line 1502
    add-int/lit8 v0, v14, -0x5

    .line 1503
    .line 1504
    add-int/lit8 v0, v0, 0x3

    .line 1505
    .line 1506
    add-int v16, v16, v0

    .line 1507
    .line 1508
    :cond_47
    add-int/lit8 v7, v7, 0x1

    .line 1509
    .line 1510
    goto :goto_22

    .line 1511
    :cond_48
    add-int v8, v8, v16

    .line 1512
    .line 1513
    const/4 v11, 0x0

    .line 1514
    const/4 v15, 0x0

    .line 1515
    :goto_25
    add-int/lit8 v0, v10, -0x1

    .line 1516
    .line 1517
    if-ge v11, v0, :cond_4b

    .line 1518
    .line 1519
    aget-object v14, v12, v11

    .line 1520
    .line 1521
    const/4 v9, 0x0

    .line 1522
    :goto_26
    add-int/lit8 v0, v13, -0x1

    .line 1523
    .line 1524
    if-ge v9, v0, :cond_4a

    .line 1525
    .line 1526
    aget-byte v7, v14, v9

    .line 1527
    .line 1528
    add-int/lit8 v0, v9, 0x1

    .line 1529
    .line 1530
    aget-byte v0, v14, v0

    .line 1531
    .line 1532
    if-ne v7, v0, :cond_49

    .line 1533
    .line 1534
    add-int/lit8 v0, v11, 0x1

    .line 1535
    .line 1536
    aget-object v0, v12, v0

    .line 1537
    .line 1538
    aget-byte v0, v0, v9

    .line 1539
    .line 1540
    if-ne v7, v0, :cond_49

    .line 1541
    .line 1542
    add-int/lit8 v0, v11, 0x1

    .line 1543
    .line 1544
    aget-object v1, v12, v0

    .line 1545
    .line 1546
    add-int/lit8 v0, v9, 0x1

    .line 1547
    .line 1548
    aget-byte v0, v1, v0

    .line 1549
    .line 1550
    if-ne v7, v0, :cond_49

    .line 1551
    .line 1552
    add-int/lit8 v15, v15, 0x1

    .line 1553
    .line 1554
    :cond_49
    add-int/lit8 v9, v9, 0x1

    .line 1555
    .line 1556
    goto :goto_26

    .line 1557
    :cond_4a
    add-int/lit8 v11, v11, 0x1

    .line 1558
    .line 1559
    goto :goto_25

    .line 1560
    :cond_4b
    mul-int/lit8 v0, v15, 0x3

    .line 1561
    .line 1562
    add-int/2addr v8, v0

    .line 1563
    const/4 v9, 0x0

    .line 1564
    const/16 v17, 0x0

    .line 1565
    .line 1566
    :goto_27
    if-ge v9, v10, :cond_53

    .line 1567
    .line 1568
    const/4 v7, 0x0

    .line 1569
    :goto_28
    if-ge v7, v13, :cond_52

    .line 1570
    .line 1571
    aget-object v14, v12, v9

    .line 1572
    .line 1573
    add-int/lit8 v0, v7, 0x6

    .line 1574
    .line 1575
    const/4 v1, 0x1

    .line 1576
    if-ge v0, v13, :cond_4e

    .line 1577
    .line 1578
    aget-byte v0, v14, v7

    .line 1579
    .line 1580
    if-ne v0, v1, :cond_4e

    .line 1581
    .line 1582
    add-int/lit8 v0, v7, 0x1

    .line 1583
    .line 1584
    aget-byte v0, v14, v0

    .line 1585
    .line 1586
    if-nez v0, :cond_4e

    .line 1587
    .line 1588
    add-int/lit8 v0, v7, 0x2

    .line 1589
    .line 1590
    aget-byte v0, v14, v0

    .line 1591
    .line 1592
    if-ne v0, v1, :cond_4e

    .line 1593
    .line 1594
    add-int/lit8 v0, v7, 0x3

    .line 1595
    .line 1596
    aget-byte v0, v14, v0

    .line 1597
    .line 1598
    if-ne v0, v1, :cond_4e

    .line 1599
    .line 1600
    add-int/lit8 v0, v7, 0x4

    .line 1601
    .line 1602
    aget-byte v0, v14, v0

    .line 1603
    .line 1604
    if-ne v0, v1, :cond_4e

    .line 1605
    .line 1606
    add-int/lit8 v0, v7, 0x5

    .line 1607
    .line 1608
    aget-byte v0, v14, v0

    .line 1609
    .line 1610
    if-nez v0, :cond_4e

    .line 1611
    .line 1612
    add-int/lit8 v0, v7, 0x6

    .line 1613
    .line 1614
    aget-byte v0, v14, v0

    .line 1615
    .line 1616
    if-ne v0, v1, :cond_4e

    .line 1617
    .line 1618
    add-int/lit8 v0, v7, -0x4

    .line 1619
    .line 1620
    const/4 v15, 0x0

    .line 1621
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1622
    .line 1623
    .line 1624
    move-result v11

    .line 1625
    array-length v0, v14

    .line 1626
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 1627
    .line 1628
    .line 1629
    move-result v16

    .line 1630
    :cond_4c
    move/from16 v0, v16

    .line 1631
    .line 1632
    if-ge v11, v0, :cond_4d

    .line 1633
    .line 1634
    aget-byte v0, v14, v11

    .line 1635
    .line 1636
    add-int/lit8 v11, v11, 0x1

    .line 1637
    .line 1638
    if-ne v0, v1, :cond_4c

    .line 1639
    .line 1640
    add-int/lit8 v0, v7, 0x7

    .line 1641
    .line 1642
    add-int/lit8 v11, v7, 0xb

    .line 1643
    .line 1644
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1645
    .line 1646
    .line 1647
    move-result v15

    .line 1648
    array-length v0, v14

    .line 1649
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 1650
    .line 1651
    .line 1652
    move-result v11

    .line 1653
    :goto_29
    if-ge v15, v11, :cond_4d

    .line 1654
    .line 1655
    aget-byte v0, v14, v15

    .line 1656
    .line 1657
    if-eq v0, v1, :cond_4e

    .line 1658
    .line 1659
    add-int/lit8 v15, v15, 0x1

    .line 1660
    .line 1661
    goto :goto_29

    .line 1662
    :cond_4d
    add-int/lit8 v17, v17, 0x1

    .line 1663
    .line 1664
    :cond_4e
    add-int/lit8 v0, v9, 0x6

    .line 1665
    .line 1666
    if-ge v0, v10, :cond_51

    .line 1667
    .line 1668
    aget-object v0, v12, v9

    .line 1669
    .line 1670
    aget-byte v0, v0, v7

    .line 1671
    .line 1672
    if-ne v0, v1, :cond_51

    .line 1673
    .line 1674
    add-int/lit8 v0, v9, 0x1

    .line 1675
    .line 1676
    aget-object v0, v12, v0

    .line 1677
    .line 1678
    aget-byte v0, v0, v7

    .line 1679
    .line 1680
    if-nez v0, :cond_51

    .line 1681
    .line 1682
    add-int/lit8 v0, v9, 0x2

    .line 1683
    .line 1684
    aget-object v0, v12, v0

    .line 1685
    .line 1686
    aget-byte v0, v0, v7

    .line 1687
    .line 1688
    if-ne v0, v1, :cond_51

    .line 1689
    .line 1690
    add-int/lit8 v0, v9, 0x3

    .line 1691
    .line 1692
    aget-object v0, v12, v0

    .line 1693
    .line 1694
    aget-byte v0, v0, v7

    .line 1695
    .line 1696
    if-ne v0, v1, :cond_51

    .line 1697
    .line 1698
    add-int/lit8 v0, v9, 0x4

    .line 1699
    .line 1700
    aget-object v0, v12, v0

    .line 1701
    .line 1702
    aget-byte v0, v0, v7

    .line 1703
    .line 1704
    if-ne v0, v1, :cond_51

    .line 1705
    .line 1706
    add-int/lit8 v0, v9, 0x5

    .line 1707
    .line 1708
    aget-object v0, v12, v0

    .line 1709
    .line 1710
    aget-byte v0, v0, v7

    .line 1711
    .line 1712
    if-nez v0, :cond_51

    .line 1713
    .line 1714
    add-int/lit8 v0, v9, 0x6

    .line 1715
    .line 1716
    aget-object v0, v12, v0

    .line 1717
    .line 1718
    aget-byte v0, v0, v7

    .line 1719
    .line 1720
    if-ne v0, v1, :cond_51

    .line 1721
    .line 1722
    add-int/lit8 v0, v9, -0x4

    .line 1723
    .line 1724
    const/4 v14, 0x0

    .line 1725
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 1726
    .line 1727
    .line 1728
    move-result v15

    .line 1729
    array-length v11, v12

    .line 1730
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 1731
    .line 1732
    .line 1733
    move-result v16

    .line 1734
    :cond_4f
    move/from16 v0, v16

    .line 1735
    .line 1736
    if-ge v15, v0, :cond_50

    .line 1737
    .line 1738
    aget-object v0, v12, v15

    .line 1739
    .line 1740
    aget-byte v0, v0, v7

    .line 1741
    .line 1742
    add-int/lit8 v15, v15, 0x1

    .line 1743
    .line 1744
    if-ne v0, v1, :cond_4f

    .line 1745
    .line 1746
    add-int/lit8 v15, v9, 0x7

    .line 1747
    .line 1748
    add-int/lit8 v0, v9, 0xb

    .line 1749
    .line 1750
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 1751
    .line 1752
    .line 1753
    move-result v14

    .line 1754
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 1755
    .line 1756
    .line 1757
    move-result v11

    .line 1758
    :goto_2a
    if-ge v14, v11, :cond_50

    .line 1759
    .line 1760
    aget-object v0, v12, v14

    .line 1761
    .line 1762
    aget-byte v0, v0, v7

    .line 1763
    .line 1764
    if-eq v0, v1, :cond_51

    .line 1765
    .line 1766
    add-int/lit8 v14, v14, 0x1

    .line 1767
    .line 1768
    goto :goto_2a

    .line 1769
    :cond_50
    add-int/lit8 v17, v17, 0x1

    .line 1770
    .line 1771
    :cond_51
    add-int/lit8 v7, v7, 0x1

    .line 1772
    .line 1773
    goto/16 :goto_28

    .line 1774
    .line 1775
    :cond_52
    add-int/lit8 v9, v9, 0x1

    .line 1776
    .line 1777
    goto/16 :goto_27

    .line 1778
    .line 1779
    :cond_53
    mul-int/lit8 v0, v17, 0x28

    .line 1780
    .line 1781
    add-int/2addr v8, v0

    .line 1782
    const/4 v14, 0x0

    .line 1783
    const/4 v11, 0x0

    .line 1784
    :goto_2b
    const/4 v9, 0x1

    .line 1785
    if-ge v14, v10, :cond_56

    .line 1786
    .line 1787
    aget-object v7, v12, v14

    .line 1788
    .line 1789
    const/4 v1, 0x0

    .line 1790
    :goto_2c
    if-ge v1, v13, :cond_55

    .line 1791
    .line 1792
    aget-byte v0, v7, v1

    .line 1793
    .line 1794
    if-ne v0, v9, :cond_54

    .line 1795
    .line 1796
    add-int/lit8 v11, v11, 0x1

    .line 1797
    .line 1798
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 1799
    .line 1800
    goto :goto_2c

    .line 1801
    :cond_55
    add-int/lit8 v14, v14, 0x1

    .line 1802
    .line 1803
    goto :goto_2b

    .line 1804
    :cond_56
    mul-int/2addr v10, v13

    .line 1805
    shl-int/lit8 v0, v11, 0x1

    .line 1806
    .line 1807
    invoke-static {v0, v10}, LX/5ir;->A03(II)I

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    mul-int/lit8 v0, v0, 0xa

    .line 1812
    .line 1813
    div-int/2addr v0, v10

    .line 1814
    mul-int/lit8 v0, v0, 0xa

    .line 1815
    .line 1816
    add-int/2addr v8, v0

    .line 1817
    move/from16 v0, v19

    .line 1818
    .line 1819
    if-ge v8, v0, :cond_57

    .line 1820
    .line 1821
    move/from16 v18, v5

    .line 1822
    .line 1823
    move/from16 v19, v8

    .line 1824
    .line 1825
    :cond_57
    add-int/lit8 v5, v5, 0x1

    .line 1826
    .line 1827
    const/16 v0, 0x8

    .line 1828
    .line 1829
    if-lt v5, v0, :cond_3e

    .line 1830
    .line 1831
    move/from16 v0, v18

    .line 1832
    .line 1833
    iput v0, v4, LX/ICr;->A00:I

    .line 1834
    .line 1835
    move v1, v0

    .line 1836
    move-object/from16 v0, p2

    .line 1837
    .line 1838
    invoke-static {v6, v2, v3, v0, v1}, LX/IeY;->A00(LX/JEf;LX/IiE;LX/IBq;Ljava/lang/Integer;I)V

    .line 1839
    .line 1840
    .line 1841
    iput-object v3, v4, LX/ICr;->A03:LX/IBq;

    .line 1842
    .line 1843
    return-object v4

    .line 1844
    :cond_58
    const-string v0, "Interleaving error: "

    .line 1845
    .line 1846
    invoke-static {v0}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    .line 1853
    const-string v0, " and "

    .line 1854
    .line 1855
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    const-string v0, " differ."

    .line 1862
    .line 1863
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    new-instance v0, LX/HdL;

    .line 1868
    .line 1869
    invoke-direct {v0, v1}, LX/HdL;-><init>(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    throw v0

    .line 1873
    :cond_59
    const-string v1, "Data bytes does not match offset"

    .line 1874
    .line 1875
    new-instance v0, LX/HdL;

    .line 1876
    .line 1877
    invoke-direct {v0, v1}, LX/HdL;-><init>(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    throw v0

    .line 1881
    :cond_5a
    const-string v1, "Number of bits and data bytes does not match"

    .line 1882
    .line 1883
    new-instance v0, LX/HdL;

    .line 1884
    .line 1885
    invoke-direct {v0, v1}, LX/HdL;-><init>(Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    throw v0

    .line 1889
    :cond_5b
    const-string v1, "Bits size does not equal capacity"

    .line 1890
    .line 1891
    new-instance v0, LX/HdL;

    .line 1892
    .line 1893
    invoke-direct {v0, v1}, LX/HdL;-><init>(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    throw v0

    .line 1897
    :cond_5c
    const-string v0, "data bits cannot fit in the QR Code"

    .line 1898
    .line 1899
    invoke-static {v0}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1904
    .line 1905
    .line 1906
    const-string v0, " > "

    .line 1907
    .line 1908
    invoke-static {v0, v1, v8}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    new-instance v0, LX/HdL;

    .line 1913
    .line 1914
    invoke-direct {v0, v1}, LX/HdL;-><init>(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    throw v0

    .line 1918
    :cond_5d
    invoke-static {v1}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    const-string v0, " is bigger than "

    .line 1923
    .line 1924
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    .line 1927
    sub-int/2addr v4, v5

    .line 1928
    invoke-static {v1, v4}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    new-instance v0, LX/HdL;

    .line 1933
    .line 1934
    invoke-direct {v0, v1}, LX/HdL;-><init>(Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    throw v0
.end method

.method public static A01(LX/IiE;Ljava/lang/Integer;I)Z
    .locals 7

    .line 0
    iget v6, p0, LX/IiE;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/IiE;->A03:[LX/I0j;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    iget v5, v0, LX/I0j;->A00:I

    .line 11
    .line 12
    iget-object v4, v0, LX/I0j;->A01:[LX/I0i;

    .line 13
    .line 14
    array-length v3, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    aget-object v0, v4, v2

    .line 20
    .line 21
    iget v0, v0, LX/I0i;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-int/2addr v5, v1

    .line 28
    sub-int/2addr v6, v5

    .line 29
    add-int/lit8 v0, p2, 0x7

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    invoke-static {v6, v0}, LX/1ae;->A1O(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
