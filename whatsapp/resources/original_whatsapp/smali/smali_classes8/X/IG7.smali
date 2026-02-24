.class public abstract LX/IG7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/Jxx;

.field public A07:LX/JvL;

.field public A08:LX/JtX;

.field public A09:LX/HzC;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/IC9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IC9;

    .line 4
    .line 5
    invoke-direct {v0}, LX/IC9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IG7;->A0C:LX/IC9;

    .line 9
    .line 10
    new-instance v0, LX/HzC;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IG7;->A09:LX/HzC;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A01(LX/Igz;LX/HzC;J)Z
    .locals 14

    .line 0
    instance-of v0, p0, LX/Gtc;

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, LX/Gtc;

    .line 8
    .line 9
    sget-object v0, LX/Gtc;->A02:[B

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/Gtc;->A00(LX/Igz;[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, LX/Igz;->A02:[B

    .line 19
    .line 20
    iget v0, p1, LX/Igz;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    aget-byte v0, v1, v0

    .line 29
    .line 30
    and-int/lit16 v3, v0, 0xff

    .line 31
    .line 32
    invoke-static {v1}, LX/IKR;->A01([B)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v5, LX/HzC;->A00:LX/IbA;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v2, LX/IUo;

    .line 41
    .line 42
    invoke-direct {v2}, LX/IUo;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "audio/ogg"

    .line 46
    .line 47
    invoke-static {v0}, LX/Ihm;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/IUo;->A0V:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "audio/opus"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/IUo;->A01(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput v3, v2, LX/IUo;->A04:I

    .line 59
    .line 60
    const v0, 0xbb80

    .line 61
    .line 62
    .line 63
    iput v0, v2, LX/IUo;->A0J:I

    .line 64
    .line 65
    iput-object v1, v2, LX/IUo;->A0a:Ljava/util/List;

    .line 66
    .line 67
    :goto_0
    invoke-static {v2}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    iput-object v0, v5, LX/HzC;->A00:LX/IbA;

    .line 72
    .line 73
    :cond_0
    :goto_2
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_1
    sget-object v0, LX/Gtc;->A01:[B

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/Gtc;->A00(LX/Igz;[B)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, v5, LX/HzC;->A00:LX/IbA;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v3, LX/Gtc;->A00:Z

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iput-boolean v2, v3, LX/Gtc;->A00:Z

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LX/Igz;->A0N(I)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual {p1}, LX/Igz;->A0A()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    long-to-int v0, v1

    .line 105
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-virtual {p1, v7, v0}, LX/Igz;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, LX/Igz;->A0A()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    long-to-int v0, v1

    .line 115
    new-array v6, v0, [Ljava/lang/String;

    .line 116
    .line 117
    :goto_3
    int-to-long v3, v8

    .line 118
    cmp-long v0, v3, v1

    .line 119
    .line 120
    if-gez v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, LX/Igz;->A0A()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    long-to-int v0, v3

    .line 127
    invoke-virtual {p1, v7, v0}, LX/Igz;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v6, v8

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    new-instance v0, LX/HuP;

    .line 137
    .line 138
    invoke-direct {v0, v6}, LX/HuP;-><init>([Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, LX/HuP;->A00:[Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/IKS;->A00(Ljava/util/List;)LX/Ib1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    iget-object v0, v5, LX/HzC;->A00:LX/IbA;

    .line 154
    .line 155
    new-instance v2, LX/IUo;

    .line 156
    .line 157
    invoke-direct {v2, v0}, LX/IUo;-><init>(LX/IbA;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, LX/IbA;->A0U:LX/Ib1;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, v0, LX/Ib1;->A01:[LX/JtR;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/Ib1;->A00([LX/JtR;)LX/Ib1;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_3
    iput-object v1, v2, LX/IUo;->A0S:LX/Ib1;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_5
    move-object v1, p0

    .line 179
    check-cast v1, LX/Gta;

    .line 180
    .line 181
    iget-object v3, p1, LX/Igz;->A02:[B

    .line 182
    .line 183
    iget-object v2, v1, LX/Gta;->A00:LX/IR5;

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    new-instance v6, LX/IR5;

    .line 189
    .line 190
    invoke-direct {v6, v3}, LX/IR5;-><init>([B)V

    .line 191
    .line 192
    .line 193
    iput-object v6, v1, LX/Gta;->A00:LX/IR5;

    .line 194
    .line 195
    const/16 v1, 0x9

    .line 196
    .line 197
    iget v0, p1, LX/Igz;->A00:I

    .line 198
    .line 199
    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v1, 0x4

    .line 205
    const/16 v0, -0x80

    .line 206
    .line 207
    aput-byte v0, v4, v1

    .line 208
    .line 209
    iget v1, v6, LX/IR5;->A03:I

    .line 210
    .line 211
    if-gtz v1, :cond_6

    .line 212
    .line 213
    const/4 v1, -0x1

    .line 214
    :cond_6
    iget-object v0, v6, LX/IR5;->A08:LX/Ib1;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    move-object v3, v0

    .line 219
    :cond_7
    new-instance v2, LX/IUo;

    .line 220
    .line 221
    invoke-direct {v2}, LX/IUo;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "audio/flac"

    .line 225
    .line 226
    invoke-virtual {v2, v0}, LX/IUo;->A01(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput v1, v2, LX/IUo;->A0C:I

    .line 230
    .line 231
    iget v0, v6, LX/IR5;->A01:I

    .line 232
    .line 233
    iput v0, v2, LX/IUo;->A04:I

    .line 234
    .line 235
    iget v0, v6, LX/IR5;->A06:I

    .line 236
    .line 237
    iput v0, v2, LX/IUo;->A0J:I

    .line 238
    .line 239
    iget v1, v6, LX/IR5;->A00:I

    .line 240
    .line 241
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 242
    .line 243
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A05(Ljava/nio/ByteOrder;I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v2, LX/IUo;->A0F:I

    .line 248
    .line 249
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v2, LX/IUo;->A0a:Ljava/util/List;

    .line 254
    .line 255
    iput-object v3, v2, LX/IUo;->A0S:LX/Ib1;

    .line 256
    .line 257
    invoke-static {v2}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, LX/IUo;

    .line 262
    .line 263
    invoke-direct {v1, v0}, LX/IUo;-><init>(LX/IbA;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "audio/ogg"

    .line 267
    .line 268
    invoke-static {v0}, LX/Ihm;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v1, LX/IUo;->A0V:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_8
    const/4 v0, 0x0

    .line 281
    aget-byte v4, v3, v0

    .line 282
    .line 283
    and-int/lit8 v3, v4, 0x7f

    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    if-ne v3, v0, :cond_b

    .line 287
    .line 288
    invoke-virtual {p1, v6}, LX/Igz;->A0N(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, LX/Igz;->A07()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    iget v0, p1, LX/Igz;->A01:I

    .line 296
    .line 297
    int-to-long v3, v0

    .line 298
    int-to-long v5, v7

    .line 299
    add-long/2addr v3, v5

    .line 300
    div-int/lit8 v10, v7, 0x12

    .line 301
    .line 302
    new-array v8, v10, [J

    .line 303
    .line 304
    new-array v7, v10, [J

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    :goto_4
    if-ge v9, v10, :cond_9

    .line 308
    .line 309
    invoke-virtual {p1}, LX/Igz;->A0B()J

    .line 310
    .line 311
    .line 312
    move-result-wide v11

    .line 313
    const-wide/16 v5, -0x1

    .line 314
    .line 315
    cmp-long v0, v11, v5

    .line 316
    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    :cond_9
    iget v0, p1, LX/Igz;->A01:I

    .line 328
    .line 329
    int-to-long v5, v0

    .line 330
    sub-long/2addr v3, v5

    .line 331
    long-to-int v0, v3

    .line 332
    invoke-virtual {p1, v0}, LX/Igz;->A0N(I)V

    .line 333
    .line 334
    .line 335
    new-instance v4, LX/Hz9;

    .line 336
    .line 337
    invoke-direct {v4, v8, v7}, LX/Hz9;-><init>([J[J)V

    .line 338
    .line 339
    .line 340
    iget v5, v2, LX/IR5;->A04:I

    .line 341
    .line 342
    iget v6, v2, LX/IR5;->A02:I

    .line 343
    .line 344
    iget v7, v2, LX/IR5;->A05:I

    .line 345
    .line 346
    iget v8, v2, LX/IR5;->A03:I

    .line 347
    .line 348
    iget v9, v2, LX/IR5;->A06:I

    .line 349
    .line 350
    iget v10, v2, LX/IR5;->A01:I

    .line 351
    .line 352
    iget v11, v2, LX/IR5;->A00:I

    .line 353
    .line 354
    iget-wide v12, v2, LX/IR5;->A07:J

    .line 355
    .line 356
    iget-object v3, v2, LX/IR5;->A08:LX/Ib1;

    .line 357
    .line 358
    new-instance v2, LX/IR5;

    .line 359
    .line 360
    invoke-direct/range {v2 .. v13}, LX/IR5;-><init>(LX/Ib1;LX/Hz9;IIIIIIIJ)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v1, LX/Gta;->A00:LX/IR5;

    .line 364
    .line 365
    new-instance v0, LX/Irv;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v2, v0, LX/Irv;->A03:LX/IR5;

    .line 371
    .line 372
    iput-object v4, v0, LX/Irv;->A02:LX/Hz9;

    .line 373
    .line 374
    const-wide/16 v2, -0x1

    .line 375
    .line 376
    iput-wide v2, v0, LX/Irv;->A00:J

    .line 377
    .line 378
    iput-wide v2, v0, LX/Irv;->A01:J

    .line 379
    .line 380
    iput-object v0, v1, LX/Gta;->A01:LX/Irv;

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_a
    aput-wide v11, v8, v9

    .line 385
    .line 386
    invoke-virtual {p1}, LX/Igz;->A0B()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    aput-wide v5, v7, v9

    .line 391
    .line 392
    const/4 v0, 0x2

    .line 393
    invoke-virtual {p1, v0}, LX/Igz;->A0N(I)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v9, v9, 0x1

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_b
    const/4 v0, -0x1

    .line 400
    if-ne v4, v0, :cond_0

    .line 401
    .line 402
    iget-object v0, v1, LX/Gta;->A01:LX/Irv;

    .line 403
    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    move-wide/from16 v1, p3

    .line 407
    .line 408
    iput-wide v1, v0, LX/Irv;->A00:J

    .line 409
    .line 410
    iput-object v0, v5, LX/HzC;->A01:LX/JtX;

    .line 411
    .line 412
    :cond_c
    iget-object v0, v5, LX/HzC;->A00:LX/IbA;

    .line 413
    .line 414
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_5
    const/4 v0, 0x0

    .line 418
    return v0
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public A02(Z)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/HzC;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IG7;->A09:LX/HzC;

    .line 10
    .line 11
    iput-wide v2, p0, LX/IG7;->A04:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput v0, p0, LX/IG7;->A01:I

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, LX/IG7;->A05:J

    .line 19
    .line 20
    iput-wide v2, p0, LX/IG7;->A02:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0
.end method
