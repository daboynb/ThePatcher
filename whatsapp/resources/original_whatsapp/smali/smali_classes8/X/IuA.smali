.class public final LX/IuA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtb;
.implements LX/JuL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:LX/IuX;

.field public A0A:LX/Ifa;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[LX/I4V;

.field public A0E:[[J

.field public final A0F:LX/Ifa;

.field public final A0G:LX/Ifa;

.field public final A0H:LX/Ifa;

.field public final A0I:LX/Ifa;

.field public final A0J:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-instance v0, LX/Ifa;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Ifa;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IuA;->A0F:LX/Ifa;

    .line 11
    .line 12
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IuA;->A0J:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    sget-object v0, LX/HtM;->A02:[B

    .line 19
    .line 20
    new-instance v1, LX/Ifa;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/Ifa;->A02:[B

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iput v0, v1, LX/Ifa;->A00:I

    .line 29
    .line 30
    iput-object v1, p0, LX/IuA;->A0H:LX/Ifa;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, LX/Ifa;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/Ifa;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/IuA;->A0G:LX/Ifa;

    .line 39
    .line 40
    new-instance v0, LX/Ifa;

    .line 41
    .line 42
    invoke-direct {v0}, LX/Ifa;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/IuA;->A0I:LX/Ifa;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, LX/IuA;->A06:I

    .line 49
    .line 50
    return-void
.end method

.method private A00(J)V
    .locals 52

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v51, p0

    .line 1
    .line 2
    move-object/from16 v0, v51

    .line 3
    .line 4
    iget-object v0, v0, LX/IuA;->A0J:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    move-object/from16 v50, v0

    .line 7
    .line 8
    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_79

    .line 13
    .line 14
    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GwH;

    .line 19
    .line 20
    iget-wide v1, v0, LX/GwH;->A00:J

    .line 21
    .line 22
    cmp-long v0, v1, p1

    .line 23
    .line 24
    if-nez v0, :cond_79

    .line 25
    .line 26
    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v19

    .line 30
    move-object/from16 v0, v19

    .line 31
    .line 32
    check-cast v0, LX/GwH;

    .line 33
    .line 34
    move-object/from16 v19, v0

    .line 35
    .line 36
    iget v1, v0, LX/IZa;->A00:I

    .line 37
    .line 38
    const v0, 0x6d6f6f76

    .line 39
    .line 40
    .line 41
    if-ne v1, v0, :cond_77

    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v23

    .line 47
    const/16 v18, -0x1

    .line 48
    .line 49
    const/16 v16, -0x1

    .line 50
    .line 51
    const v1, 0x75647461

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, v19

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/GwH;->A01(I)LX/GwG;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    if-eqz v1, :cond_30

    .line 63
    .line 64
    sget-object v0, LX/IeF;->A00:[B

    .line 65
    .line 66
    iget-object v13, v1, LX/GwG;->A00:LX/Ifa;

    .line 67
    .line 68
    const/16 v12, 0x8

    .line 69
    .line 70
    invoke-virtual {v13, v12}, LX/Ifa;->A0I(I)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v11, v6

    .line 75
    :goto_1
    iget v0, v13, LX/Ifa;->A00:I

    .line 76
    .line 77
    iget v10, v13, LX/Ifa;->A01:I

    .line 78
    .line 79
    sub-int/2addr v0, v10

    .line 80
    if-lt v0, v12, :cond_34

    .line 81
    .line 82
    invoke-virtual {v13}, LX/Ifa;->A03()I

    .line 83
    .line 84
    .line 85
    move-result v20

    .line 86
    invoke-virtual {v13}, LX/Ifa;->A03()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v0, 0x6d657461

    .line 91
    .line 92
    .line 93
    if-ne v1, v0, :cond_2a

    .line 94
    .line 95
    invoke-virtual {v13, v10}, LX/Ifa;->A0I(I)V

    .line 96
    .line 97
    .line 98
    add-int v3, v10, v20

    .line 99
    .line 100
    invoke-virtual {v13, v12}, LX/Ifa;->A0J(I)V

    .line 101
    .line 102
    .line 103
    iget v2, v13, LX/Ifa;->A01:I

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-virtual {v13, v0}, LX/Ifa;->A0J(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, LX/Ifa;->A03()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const v0, 0x68646c72    # 4.3148E24f

    .line 114
    .line 115
    .line 116
    if-eq v1, v0, :cond_1

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x4

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v13, v2}, LX/Ifa;->A0I(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget v9, v13, LX/Ifa;->A01:I

    .line 124
    .line 125
    if-ge v9, v3, :cond_2f

    .line 126
    .line 127
    invoke-virtual {v13}, LX/Ifa;->A03()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v13}, LX/Ifa;->A03()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const v0, 0x696c7374

    .line 136
    .line 137
    .line 138
    if-ne v1, v0, :cond_29

    .line 139
    .line 140
    invoke-virtual {v13, v9}, LX/Ifa;->A0I(I)V

    .line 141
    .line 142
    .line 143
    add-int/2addr v9, v2

    .line 144
    invoke-virtual {v13, v12}, LX/Ifa;->A0J(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :cond_2
    :goto_3
    iget v7, v13, LX/Ifa;->A01:I

    .line 152
    .line 153
    if-ge v7, v9, :cond_2d

    .line 154
    .line 155
    invoke-virtual {v13}, LX/Ifa;->A03()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v7, v0

    .line 160
    invoke-virtual {v13}, LX/Ifa;->A03()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    shr-int/lit8 v0, v3, 0x18

    .line 165
    .line 166
    and-int/lit16 v1, v0, 0xff

    .line 167
    .line 168
    const/16 v0, 0xa9

    .line 169
    .line 170
    if-eq v1, v0, :cond_1c

    .line 171
    .line 172
    const/16 v0, 0xfd

    .line 173
    .line 174
    if-eq v1, v0, :cond_1c

    .line 175
    .line 176
    const v0, 0x676e7265

    .line 177
    .line 178
    .line 179
    if-ne v3, v0, :cond_5

    .line 180
    .line 181
    :try_start_0
    const/4 v0, 0x4

    .line 182
    invoke-virtual {v13, v0}, LX/Ifa;->A0J(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, LX/Ifa;->A03()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const v0, 0x64617461

    .line 190
    .line 191
    .line 192
    if-ne v1, v0, :cond_3

    .line 193
    .line 194
    invoke-static {v13, v12}, LX/Ifa;->A01(LX/Ifa;I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-lez v1, :cond_4

    .line 199
    .line 200
    sget-object v2, LX/IcB;->A00:[Ljava/lang/String;

    .line 201
    .line 202
    const/16 v0, 0x94

    .line 203
    .line 204
    if-gt v1, v0, :cond_4

    .line 205
    .line 206
    add-int/lit8 v0, v1, -0x1

    .line 207
    .line 208
    aget-object v1, v2, v0

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    const-string v0, "TCON"

    .line 213
    .line 214
    new-instance v6, LX/GwN;

    .line 215
    .line 216
    invoke-direct {v6, v0, v1}, LX/GwN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_3
    const-string v1, "MetadataUtil"

    .line 222
    .line 223
    const-string v0, "Failed to parse uint8 attribute value"

    .line 224
    .line 225
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_4
    const-string v1, "MetadataUtil"

    .line 229
    .line 230
    const-string v0, "Failed to parse standard genre code"

    .line 231
    .line 232
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-object/from16 v6, v17

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_5
    const v0, 0x6469736b

    .line 240
    .line 241
    .line 242
    if-ne v3, v0, :cond_6

    .line 243
    .line 244
    const-string v0, "TPOS"

    .line 245
    .line 246
    invoke-static {v13, v0, v3}, LX/IcB;->A01(LX/Ifa;Ljava/lang/String;I)LX/GwN;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_6
    const v0, 0x74726b6e

    .line 253
    .line 254
    .line 255
    if-ne v3, v0, :cond_7

    .line 256
    .line 257
    const-string v0, "TRCK"

    .line 258
    .line 259
    invoke-static {v13, v0, v3}, LX/IcB;->A01(LX/Ifa;Ljava/lang/String;I)LX/GwN;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_7
    const v0, 0x746d706f

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v1, 0x1

    .line 270
    if-ne v3, v0, :cond_8

    .line 271
    .line 272
    const-string v0, "TBPM"

    .line 273
    .line 274
    invoke-static {v13, v0, v3, v1, v2}, LX/IcB;->A00(LX/Ifa;Ljava/lang/String;IZZ)LX/IuO;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_8
    const v0, 0x6370696c

    .line 281
    .line 282
    .line 283
    if-ne v3, v0, :cond_9

    .line 284
    .line 285
    const-string v0, "TCMP"

    .line 286
    .line 287
    invoke-static {v13, v0, v3, v1, v1}, LX/IcB;->A00(LX/Ifa;Ljava/lang/String;IZZ)LX/IuO;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_9
    const v0, 0x636f7672

    .line 294
    .line 295
    .line 296
    if-ne v3, v0, :cond_d

    .line 297
    .line 298
    invoke-virtual {v13}, LX/Ifa;->A03()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v13}, LX/Ifa;->A03()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const v0, 0x64617461

    .line 307
    .line 308
    .line 309
    const-string v3, "MetadataUtil"

    .line 310
    .line 311
    if-ne v1, v0, :cond_c

    .line 312
    .line 313
    invoke-virtual {v13}, LX/Ifa;->A03()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const v0, 0xffffff

    .line 318
    .line 319
    .line 320
    and-int/2addr v1, v0

    .line 321
    const/16 v0, 0xd

    .line 322
    .line 323
    if-ne v1, v0, :cond_a

    .line 324
    .line 325
    const-string v1, "image/jpeg"

    .line 326
    .line 327
    :goto_4
    const/4 v0, 0x4

    .line 328
    invoke-virtual {v13, v0}, LX/Ifa;->A0J(I)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v3, v4, -0x10

    .line 332
    .line 333
    new-array v0, v3, [B

    .line 334
    .line 335
    invoke-virtual {v13, v0, v2, v3}, LX/Ifa;->A0K([BII)V

    .line 336
    .line 337
    .line 338
    new-instance v6, LX/GwQ;

    .line 339
    .line 340
    invoke-direct {v6, v1, v0}, LX/GwQ;-><init>(Ljava/lang/String;[B)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_a
    const/16 v0, 0xe

    .line 346
    .line 347
    if-ne v1, v0, :cond_b

    .line 348
    .line 349
    const-string v1, "image/png"

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v0, "Unrecognized cover art flags: "

    .line 357
    .line 358
    invoke-static {v0, v2, v1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_5

    .line 363
    :cond_c
    const-string v0, "Failed to parse cover art attribute"

    .line 364
    .line 365
    :goto_5
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_d
    const v0, 0x61415254

    .line 371
    .line 372
    .line 373
    if-ne v3, v0, :cond_e

    .line 374
    .line 375
    const-string v0, "TPE2"

    .line 376
    .line 377
    invoke-static {v13, v0, v3}, LX/IcB;->A02(LX/Ifa;Ljava/lang/String;I)LX/GwN;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_e
    const v0, 0x736f6e6d

    .line 384
    .line 385
    .line 386
    if-ne v3, v0, :cond_f

    .line 387
    .line 388
    const-string v0, "TSOT"

    .line 389
    .line 390
    invoke-static {v13, v0, v3}, LX/IcB;->A02(LX/Ifa;Ljava/lang/String;I)LX/GwN;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_f
    const v0, 0x736f616c

    .line 397
    .line 398
    .line 399
    if-ne v3, v0, :cond_10

    .line 400
    .line 401
    const-string v0, "TSO2"

    .line 402
    .line 403
    invoke-static {v13, v0, v3}, LX/IcB;->A02(LX/Ifa;Ljava/lang/String;I)LX/GwN;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :cond_10
    const v0, 0x736f6172

    .line 410
    .line 411
    .line 412
    if-ne v3, v0, :cond_11

    .line 413
    .line 414
    const-string v0, "TSOA"

    .line 415
    .line 416
    invoke-static {v13, v0, v3}, LX/IcB;->A02(LX/Ifa;Ljava/lang/String;I)LX/GwN;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_11
    const v0, 0x736f6161

    .line 423
    .line 424
    .line 425
    if-ne v3, v0, :cond_12

    .line 426
    .line 427
    const-string v0, "TSOP"

    .line 428
    .line 429
    invoke-static {v13, v0, v3}, LX/IcB;->A02(LX/Ifa;Ljava/lang/String;I)LX/GwN;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    goto/16 :goto_8

    .line 434
    .line 435
    :cond_12
    const v0, 0x736f636f

    .line 436
    .line 437
    .line 438
    if-ne v3, v0, :cond_13

    .line 439
    .line 440
    const-string v0, "TSOC"

    .line 441
    .line 442
    invoke-static {v13, v0, v3}, LX/IcB;->A02(LX/Ifa;Ljava/lang/String;I)LX/GwN;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :cond_13
    const v0, 0x72746e67

    .line 449
    .line 450
    .line 451
    if-ne v3, v0, :cond_14

    .line 452
    .line 453
    const-string v0, "ITUNESADVISORY"

    .line 454
    .line 455
    invoke-static {v13, v0, v3, v2, v2}, LX/IcB;->A00(LX/Ifa;Ljava/lang/String;IZZ)LX/IuO;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    goto/16 :goto_8

    .line 460
    .line 461
    :cond_14
    const v0, 0x70676170

    .line 462
    .line 463
    .line 464
    if-ne v3, v0, :cond_15

    .line 465
    .line 466
    const-string v0, "ITUNESGAPLESS"

    .line 467
    .line 468
    invoke-static {v13, v0, v3, v2, v1}, LX/IcB;->A00(LX/Ifa;Ljava/lang/String;IZZ)LX/IuO;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :cond_15
    const v0, 0x736f736e

    .line 475
    .line 476
    .line 477
    if-ne v3, v0, :cond_16

    .line 478
    .line 479
    const-string v0, "TVSHOWSORT"

    .line 480
    .line 481
    invoke-static {v13, v0, v3}, LX/IcB;->A02(LX/Ifa;Ljava/lang/String;I)LX/GwN;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :cond_16
    const v0, 0x74767368

    .line 488
    .line 489
    .line 490
    if-ne v3, v0, :cond_17

    .line 491
    .line 492
    const-string v0, "TVSHOW"

    .line 493
    .line 494
    invoke-static {v13, v0, v3}, LX/IcB;->A02(LX/Ifa;Ljava/lang/String;I)LX/GwN;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :cond_17
    const v0, 0x2d2d2d2d

    .line 501
    .line 502
    .line 503
    if-ne v3, v0, :cond_25

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    move-object v5, v6

    .line 507
    move-object v4, v6

    .line 508
    const/4 v3, -0x1

    .line 509
    const/4 v2, -0x1

    .line 510
    :goto_6
    iget v14, v13, LX/Ifa;->A01:I

    .line 511
    .line 512
    if-ge v14, v7, :cond_1b

    .line 513
    .line 514
    invoke-virtual {v13}, LX/Ifa;->A03()I

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    invoke-virtual {v13}, LX/Ifa;->A03()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    const/4 v0, 0x4

    .line 523
    invoke-virtual {v13, v0}, LX/Ifa;->A0J(I)V

    .line 524
    .line 525
    .line 526
    const v0, 0x6d65616e

    .line 527
    .line 528
    .line 529
    if-ne v1, v0, :cond_18

    .line 530
    .line 531
    add-int/lit8 v0, v15, -0xc

    .line 532
    .line 533
    invoke-virtual {v13, v0}, LX/Ifa;->A0D(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    goto :goto_6

    .line 538
    :cond_18
    const v0, 0x6e616d65

    .line 539
    .line 540
    .line 541
    if-ne v1, v0, :cond_19

    .line 542
    .line 543
    add-int/lit8 v0, v15, -0xc

    .line 544
    .line 545
    invoke-virtual {v13, v0}, LX/Ifa;->A0D(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    goto :goto_6

    .line 550
    :cond_19
    const v0, 0x64617461

    .line 551
    .line 552
    .line 553
    if-ne v1, v0, :cond_1a

    .line 554
    .line 555
    move v3, v14

    .line 556
    move v2, v15

    .line 557
    :cond_1a
    add-int/lit8 v0, v15, -0xc

    .line 558
    .line 559
    invoke-virtual {v13, v0}, LX/Ifa;->A0J(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_1b
    if-eqz v5, :cond_28

    .line 564
    .line 565
    if-eqz v4, :cond_28

    .line 566
    .line 567
    move/from16 v0, v18

    .line 568
    .line 569
    if-eq v3, v0, :cond_28

    .line 570
    .line 571
    invoke-virtual {v13, v3}, LX/Ifa;->A0I(I)V

    .line 572
    .line 573
    .line 574
    const/16 v0, 0x10

    .line 575
    .line 576
    invoke-virtual {v13, v0}, LX/Ifa;->A0J(I)V

    .line 577
    .line 578
    .line 579
    sub-int/2addr v2, v0

    .line 580
    invoke-virtual {v13, v2}, LX/Ifa;->A0D(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v6, LX/GwP;

    .line 585
    .line 586
    invoke-direct {v6, v5, v4, v0}, LX/GwP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_8

    .line 590
    .line 591
    :cond_1c
    const v1, 0xffffff

    .line 592
    .line 593
    .line 594
    and-int/2addr v1, v3

    .line 595
    const v0, 0x636d74

    .line 596
    .line 597
    .line 598
    if-ne v1, v0, :cond_1e

    .line 599
    .line 600
    invoke-virtual {v13}, LX/Ifa;->A03()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v13}, LX/Ifa;->A03()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const v0, 0x64617461

    .line 609
    .line 610
    .line 611
    if-ne v1, v0, :cond_1d

    .line 612
    .line 613
    invoke-virtual {v13, v12}, LX/Ifa;->A0J(I)V

    .line 614
    .line 615
    .line 616
    add-int/lit8 v0, v2, -0x10

    .line 617
    .line 618
    invoke-virtual {v13, v0}, LX/Ifa;->A0D(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v6, LX/GwO;

    .line 623
    .line 624
    invoke-direct {v6, v0, v0}, LX/GwO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_8

    .line 628
    .line 629
    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "Failed to parse comment attribute: "

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-static {v3}, LX/IZa;->A00(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v0, "MetadataUtil"

    .line 647
    .line 648
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    const/4 v6, 0x0

    .line 652
    goto/16 :goto_8

    .line 653
    .line 654
    :cond_1e
    const v0, 0x6e616d

    .line 655
    .line 656
    .line 657
    if-eq v1, v0, :cond_27

    .line 658
    .line 659
    const v0, 0x74726b

    .line 660
    .line 661
    .line 662
    if-eq v1, v0, :cond_27

    .line 663
    .line 664
    const v0, 0x636f6d

    .line 665
    .line 666
    .line 667
    if-eq v1, v0, :cond_26

    .line 668
    .line 669
    const v0, 0x777274

    .line 670
    .line 671
    .line 672
    if-eq v1, v0, :cond_26

    .line 673
    .line 674
    const v0, 0x646179

    .line 675
    .line 676
    .line 677
    if-ne v1, v0, :cond_1f

    .line 678
    .line 679
    const-string v0, "TDRC"

    .line 680
    .line 681
    invoke-static {v13, v0, v3}, LX/IcB;->A02(LX/Ifa;Ljava/lang/String;I)LX/GwN;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    goto :goto_8

    .line 686
    :cond_1f
    const v0, 0x415254

    .line 687
    .line 688
    .line 689
    if-ne v1, v0, :cond_20

    .line 690
    .line 691
    const-string v0, "TPE1"

    .line 692
    .line 693
    invoke-static {v13, v0, v3}, LX/IcB;->A02(LX/Ifa;Ljava/lang/String;I)LX/GwN;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    goto :goto_8

    .line 698
    :cond_20
    const v0, 0x746f6f

    .line 699
    .line 700
    .line 701
    if-ne v1, v0, :cond_21

    .line 702
    .line 703
    const-string v0, "TSSE"

    .line 704
    .line 705
    invoke-static {v13, v0, v3}, LX/IcB;->A02(LX/Ifa;Ljava/lang/String;I)LX/GwN;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    goto :goto_8

    .line 710
    :cond_21
    const v0, 0x616c62

    .line 711
    .line 712
    .line 713
    if-ne v1, v0, :cond_22

    .line 714
    .line 715
    const-string v0, "TALB"

    .line 716
    .line 717
    invoke-static {v13, v0, v3}, LX/IcB;->A02(LX/Ifa;Ljava/lang/String;I)LX/GwN;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    goto :goto_8

    .line 722
    :cond_22
    const v0, 0x6c7972

    .line 723
    .line 724
    .line 725
    if-ne v1, v0, :cond_23

    .line 726
    .line 727
    const-string v0, "USLT"

    .line 728
    .line 729
    invoke-static {v13, v0, v3}, LX/IcB;->A02(LX/Ifa;Ljava/lang/String;I)LX/GwN;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    goto :goto_8

    .line 734
    :cond_23
    const v0, 0x67656e

    .line 735
    .line 736
    .line 737
    if-ne v1, v0, :cond_24

    .line 738
    .line 739
    const-string v0, "TCON"

    .line 740
    .line 741
    invoke-static {v13, v0, v3}, LX/IcB;->A02(LX/Ifa;Ljava/lang/String;I)LX/GwN;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    goto :goto_8

    .line 746
    :cond_24
    const v0, 0x677270

    .line 747
    .line 748
    .line 749
    if-ne v1, v0, :cond_25

    .line 750
    .line 751
    const-string v0, "TIT1"

    .line 752
    .line 753
    invoke-static {v13, v0, v3}, LX/IcB;->A02(LX/Ifa;Ljava/lang/String;I)LX/GwN;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    goto :goto_8

    .line 758
    :cond_25
    const-string v2, "MetadataUtil"

    .line 759
    .line 760
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v0, "Skipped unknown metadata entry: "

    .line 765
    .line 766
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-static {v3}, LX/IZa;->A00(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v1, v0, v2}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    .line 775
    .line 776
    invoke-virtual {v13, v7}, LX/Ifa;->A0I(I)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_3

    .line 780
    .line 781
    :cond_26
    :try_start_1
    const-string v0, "TCOM"

    .line 782
    .line 783
    invoke-static {v13, v0, v3}, LX/IcB;->A02(LX/Ifa;Ljava/lang/String;I)LX/GwN;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    goto :goto_8

    .line 788
    :cond_27
    const-string v0, "TIT2"

    .line 789
    .line 790
    invoke-static {v13, v0, v3}, LX/IcB;->A02(LX/Ifa;Ljava/lang/String;I)LX/GwN;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    goto :goto_8

    .line 795
    :goto_7
    move-object/from16 v6, v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 796
    .line 797
    :cond_28
    :goto_8
    invoke-virtual {v13, v7}, LX/Ifa;->A0I(I)V

    .line 798
    .line 799
    .line 800
    if-eqz v6, :cond_2

    .line 801
    .line 802
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :cond_29
    add-int/2addr v9, v2

    .line 808
    invoke-virtual {v13, v9}, LX/Ifa;->A0I(I)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_2

    .line 812
    .line 813
    :cond_2a
    const v0, 0x736d7461

    .line 814
    .line 815
    .line 816
    if-ne v1, v0, :cond_2e

    .line 817
    .line 818
    invoke-virtual {v13, v10}, LX/Ifa;->A0I(I)V

    .line 819
    .line 820
    .line 821
    add-int v5, v10, v20

    .line 822
    .line 823
    const/16 v4, 0xc

    .line 824
    .line 825
    invoke-virtual {v13, v4}, LX/Ifa;->A0J(I)V

    .line 826
    .line 827
    .line 828
    :goto_9
    iget v3, v13, LX/Ifa;->A01:I

    .line 829
    .line 830
    const/4 v11, 0x0

    .line 831
    if-ge v3, v5, :cond_2e

    .line 832
    .line 833
    invoke-virtual {v13}, LX/Ifa;->A03()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    invoke-virtual {v13}, LX/Ifa;->A03()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    const v0, 0x73617574

    .line 842
    .line 843
    .line 844
    if-ne v1, v0, :cond_2c

    .line 845
    .line 846
    const/16 v0, 0xe

    .line 847
    .line 848
    if-lt v2, v0, :cond_2e

    .line 849
    .line 850
    const/4 v0, 0x5

    .line 851
    invoke-static {v13, v0}, LX/Ifa;->A01(LX/Ifa;I)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eq v1, v4, :cond_2b

    .line 856
    .line 857
    const/16 v0, 0xd

    .line 858
    .line 859
    if-ne v1, v0, :cond_2e

    .line 860
    .line 861
    const/high16 v3, 0x42f00000    # 120.0f

    .line 862
    .line 863
    :goto_a
    const/4 v1, 0x1

    .line 864
    invoke-static {v13, v1}, LX/Ifa;->A01(LX/Ifa;I)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    new-array v2, v1, [LX/Jyb;

    .line 869
    .line 870
    new-instance v1, LX/IuP;

    .line 871
    .line 872
    invoke-direct {v1, v3, v0}, LX/IuP;-><init>(FI)V

    .line 873
    .line 874
    .line 875
    const/4 v0, 0x0

    .line 876
    aput-object v1, v2, v0

    .line 877
    .line 878
    new-instance v11, LX/ImK;

    .line 879
    .line 880
    invoke-direct {v11, v2}, LX/ImK;-><init>([LX/Jyb;)V

    .line 881
    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_2b
    const/high16 v3, 0x43700000    # 240.0f

    .line 885
    .line 886
    goto :goto_a

    .line 887
    :cond_2c
    add-int/2addr v3, v2

    .line 888
    invoke-virtual {v13, v3}, LX/Ifa;->A0I(I)V

    .line 889
    .line 890
    .line 891
    goto :goto_9

    .line 892
    :cond_2d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_2f

    .line 897
    .line 898
    const/4 v0, 0x0

    .line 899
    new-array v0, v0, [LX/Jyb;

    .line 900
    .line 901
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, [LX/Jyb;

    .line 906
    .line 907
    new-instance v6, LX/ImK;

    .line 908
    .line 909
    invoke-direct {v6, v0}, LX/ImK;-><init>([LX/Jyb;)V

    .line 910
    .line 911
    .line 912
    :cond_2e
    :goto_b
    add-int v10, v10, v20

    .line 913
    .line 914
    invoke-virtual {v13, v10}, LX/Ifa;->A0I(I)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_1

    .line 918
    .line 919
    :cond_2f
    const/4 v6, 0x0

    .line 920
    goto :goto_b

    .line 921
    :cond_30
    move-object/from16 v20, v17

    .line 922
    .line 923
    goto :goto_d

    .line 924
    :goto_c
    if-lez v0, :cond_33

    .line 925
    .line 926
    :cond_31
    move/from16 v18, v1

    .line 927
    .line 928
    move/from16 v16, v0

    .line 929
    .line 930
    :cond_32
    :goto_d
    const v1, 0x6d657461

    .line 931
    .line 932
    .line 933
    move-object/from16 v0, v19

    .line 934
    .line 935
    invoke-virtual {v0, v1}, LX/GwH;->A00(I)LX/GwH;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    if-eqz v3, :cond_3b

    .line 940
    .line 941
    sget-object v0, LX/IeF;->A00:[B

    .line 942
    .line 943
    const v0, 0x68646c72    # 4.3148E24f

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v0}, LX/GwH;->A01(I)LX/GwG;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const v0, 0x6b657973

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v0}, LX/GwH;->A01(I)LX/GwG;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const v0, 0x696c7374

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, v0}, LX/GwH;->A01(I)LX/GwG;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    if-eqz v1, :cond_3b

    .line 965
    .line 966
    if-eqz v2, :cond_3b

    .line 967
    .line 968
    if-eqz v3, :cond_3b

    .line 969
    .line 970
    iget-object v1, v1, LX/GwG;->A00:LX/Ifa;

    .line 971
    .line 972
    const/16 v0, 0x10

    .line 973
    .line 974
    invoke-static {v1, v0}, LX/Ifa;->A02(LX/Ifa;I)I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    const v0, 0x6d647461

    .line 979
    .line 980
    .line 981
    if-ne v1, v0, :cond_3b

    .line 982
    .line 983
    iget-object v2, v2, LX/GwG;->A00:LX/Ifa;

    .line 984
    .line 985
    const/16 v0, 0xc

    .line 986
    .line 987
    invoke-static {v2, v0}, LX/Ifa;->A02(LX/Ifa;I)I

    .line 988
    .line 989
    .line 990
    move-result v11

    .line 991
    new-array v10, v11, [Ljava/lang/String;

    .line 992
    .line 993
    const/4 v1, 0x0

    .line 994
    :goto_e
    const/16 v9, 0x8

    .line 995
    .line 996
    if-ge v1, v11, :cond_36

    .line 997
    .line 998
    invoke-virtual {v2}, LX/Ifa;->A03()I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    const/4 v0, 0x4

    .line 1003
    invoke-virtual {v2, v0}, LX/Ifa;->A0J(I)V

    .line 1004
    .line 1005
    .line 1006
    sub-int/2addr v4, v9

    .line 1007
    invoke-virtual {v2, v4}, LX/Ifa;->A0E(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    aput-object v0, v10, v1

    .line 1012
    .line 1013
    add-int/lit8 v1, v1, 0x1

    .line 1014
    .line 1015
    goto :goto_e

    .line 1016
    :catch_0
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 1017
    .line 1018
    goto :goto_f

    .line 1019
    :cond_34
    invoke-static {v6, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1024
    .line 1025
    move-object/from16 v20, v0

    .line 1026
    .line 1027
    move-object/from16 v0, v20

    .line 1028
    .line 1029
    check-cast v0, LX/ImK;

    .line 1030
    .line 1031
    move-object/from16 v20, v0

    .line 1032
    .line 1033
    if-eqz v0, :cond_32

    .line 1034
    .line 1035
    const/4 v2, 0x0

    .line 1036
    :goto_f
    move-object/from16 v0, v20

    .line 1037
    .line 1038
    iget-object v0, v0, LX/ImK;->A01:[LX/Jyb;

    .line 1039
    .line 1040
    array-length v0, v0

    .line 1041
    if-ge v2, v0, :cond_32

    .line 1042
    .line 1043
    move-object/from16 v0, v20

    .line 1044
    .line 1045
    iget-object v0, v0, LX/ImK;->A01:[LX/Jyb;

    .line 1046
    .line 1047
    aget-object v3, v0, v2

    .line 1048
    .line 1049
    instance-of v0, v3, LX/GwO;

    .line 1050
    .line 1051
    const-string v4, "iTunSMPB"

    .line 1052
    .line 1053
    if-eqz v0, :cond_35

    .line 1054
    .line 1055
    check-cast v3, LX/GwO;

    .line 1056
    .line 1057
    iget-object v0, v3, LX/GwO;->A00:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_33

    .line 1064
    .line 1065
    iget-object v1, v3, LX/GwO;->A02:Ljava/lang/String;

    .line 1066
    .line 1067
    :goto_10
    sget-object v0, LX/HqK;->A00:Ljava/util/regex/Pattern;

    .line 1068
    .line 1069
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_33

    .line 1078
    .line 1079
    const/4 v0, 0x1

    .line 1080
    goto :goto_11

    .line 1081
    :cond_35
    instance-of v0, v3, LX/GwP;

    .line 1082
    .line 1083
    if-eqz v0, :cond_33

    .line 1084
    .line 1085
    check-cast v3, LX/GwP;

    .line 1086
    .line 1087
    const-string v1, "com.apple.iTunes"

    .line 1088
    .line 1089
    iget-object v0, v3, LX/GwP;->A01:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_33

    .line 1096
    .line 1097
    iget-object v0, v3, LX/GwP;->A00:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_33

    .line 1104
    .line 1105
    iget-object v1, v3, LX/GwP;->A02:Ljava/lang/String;

    .line 1106
    .line 1107
    goto :goto_10

    .line 1108
    :goto_11
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    const/16 v3, 0x10

    .line 1113
    .line 1114
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    invoke-static {v4}, LX/Ghz;->A0k(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-gtz v1, :cond_31

    .line 1127
    .line 1128
    goto/16 :goto_c
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1129
    .line 1130
    :cond_36
    iget-object v8, v3, LX/GwG;->A00:LX/Ifa;

    .line 1131
    .line 1132
    invoke-virtual {v8, v9}, LX/Ifa;->A0I(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    :goto_12
    iget v0, v8, LX/Ifa;->A00:I

    .line 1140
    .line 1141
    iget v6, v8, LX/Ifa;->A01:I

    .line 1142
    .line 1143
    sub-int/2addr v0, v6

    .line 1144
    if-le v0, v9, :cond_3a

    .line 1145
    .line 1146
    invoke-virtual {v8}, LX/Ifa;->A03()I

    .line 1147
    .line 1148
    .line 1149
    move-result v13

    .line 1150
    invoke-virtual {v8}, LX/Ifa;->A03()I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    add-int/lit8 v2, v0, -0x1

    .line 1155
    .line 1156
    if-ltz v2, :cond_39

    .line 1157
    .line 1158
    if-ge v2, v11, :cond_39

    .line 1159
    .line 1160
    aget-object v5, v10, v2

    .line 1161
    .line 1162
    add-int v3, v6, v13

    .line 1163
    .line 1164
    :goto_13
    iget v2, v8, LX/Ifa;->A01:I

    .line 1165
    .line 1166
    if-ge v2, v3, :cond_37

    .line 1167
    .line 1168
    invoke-virtual {v8}, LX/Ifa;->A03()I

    .line 1169
    .line 1170
    .line 1171
    move-result v12

    .line 1172
    invoke-virtual {v8}, LX/Ifa;->A03()I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    const v0, 0x64617461

    .line 1177
    .line 1178
    .line 1179
    if-ne v1, v0, :cond_38

    .line 1180
    .line 1181
    invoke-virtual {v8}, LX/Ifa;->A03()I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    invoke-virtual {v8}, LX/Ifa;->A03()I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    add-int/lit8 v2, v12, -0x10

    .line 1190
    .line 1191
    new-array v1, v2, [B

    .line 1192
    .line 1193
    const/4 v0, 0x0

    .line 1194
    invoke-virtual {v8, v1, v0, v2}, LX/Ifa;->A0K([BII)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v0, LX/IuQ;

    .line 1198
    .line 1199
    invoke-direct {v0, v1, v3, v4, v5}, LX/IuQ;-><init>([BIILjava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    :cond_37
    :goto_14
    add-int/2addr v6, v13

    .line 1206
    invoke-virtual {v8, v6}, LX/Ifa;->A0I(I)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_12

    .line 1210
    :cond_38
    add-int/2addr v2, v12

    .line 1211
    invoke-virtual {v8, v2}, LX/Ifa;->A0I(I)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_13

    .line 1215
    :cond_39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    const-string v0, "Skipped metadata with unknown key index: "

    .line 1220
    .line 1221
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const-string v0, "AtomParsers"

    .line 1226
    .line 1227
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    .line 1229
    .line 1230
    goto :goto_14

    .line 1231
    :cond_3a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-nez v0, :cond_3b

    .line 1236
    .line 1237
    const/4 v0, 0x0

    .line 1238
    new-array v0, v0, [LX/Jyb;

    .line 1239
    .line 1240
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, [LX/Jyb;

    .line 1245
    .line 1246
    new-instance v17, LX/ImK;

    .line 1247
    .line 1248
    move-object/from16 v0, v17

    .line 1249
    .line 1250
    invoke-direct {v0, v1}, LX/ImK;-><init>([LX/Jyb;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_3b
    const/16 v22, 0x0

    .line 1254
    .line 1255
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v21

    .line 1259
    const/16 v28, 0x0

    .line 1260
    .line 1261
    :goto_15
    move-object/from16 v0, v19

    .line 1262
    .line 1263
    iget-object v2, v0, LX/GwH;->A01:Ljava/util/List;

    .line 1264
    .line 1265
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    move/from16 v0, v28

    .line 1270
    .line 1271
    if-ge v0, v1, :cond_69

    .line 1272
    .line 1273
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v9

    .line 1277
    check-cast v9, LX/GwH;

    .line 1278
    .line 1279
    iget v1, v9, LX/IZa;->A00:I

    .line 1280
    .line 1281
    const v0, 0x7472616b

    .line 1282
    .line 1283
    .line 1284
    if-ne v1, v0, :cond_3c

    .line 1285
    .line 1286
    const v1, 0x6d766864

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v0, v19

    .line 1290
    .line 1291
    invoke-virtual {v0, v1}, LX/GwH;->A01(I)LX/GwG;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    const/4 v8, 0x0

    .line 1296
    move-object/from16 v0, v51

    .line 1297
    .line 1298
    iget-boolean v13, v0, LX/IuA;->A0C:Z

    .line 1299
    .line 1300
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    const/4 v7, 0x0

    .line 1306
    invoke-static/range {v8 .. v13}, LX/IeF;->A03(LX/JJp;LX/GwH;LX/GwG;JZ)LX/I8Z;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v31

    .line 1310
    if-eqz v31, :cond_3c

    .line 1311
    .line 1312
    const v0, 0x6d646961

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v9, v0}, LX/GwH;->A00(I)LX/GwH;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    const v0, 0x6d696e66

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v1, v0}, LX/GwH;->A00(I)LX/GwH;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    const v0, 0x7374626c

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1, v0}, LX/GwH;->A00(I)LX/GwH;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    const v0, 0x7374737a

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v3, v0}, LX/GwH;->A01(I)LX/GwG;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    if-eqz v1, :cond_68

    .line 1341
    .line 1342
    move-object/from16 v0, v31

    .line 1343
    .line 1344
    iget-object v2, v0, LX/I8Z;->A07:LX/ImR;

    .line 1345
    .line 1346
    new-instance v38, LX/IuD;

    .line 1347
    .line 1348
    move-object/from16 v0, v38

    .line 1349
    .line 1350
    invoke-direct {v0, v2, v1}, LX/IuD;-><init>(LX/ImR;LX/GwG;)V

    .line 1351
    .line 1352
    .line 1353
    :goto_16
    invoke-interface/range {v38 .. v38}, LX/Jtc;->Ani()I

    .line 1354
    .line 1355
    .line 1356
    move-result v37

    .line 1357
    if-nez v37, :cond_3d

    .line 1358
    .line 1359
    new-array v4, v7, [J

    .line 1360
    .line 1361
    new-array v3, v7, [I

    .line 1362
    .line 1363
    new-array v2, v7, [J

    .line 1364
    .line 1365
    new-array v1, v7, [I

    .line 1366
    .line 1367
    const-wide/16 v12, 0x0

    .line 1368
    .line 1369
    new-instance v0, LX/IDN;

    .line 1370
    .line 1371
    move-object v5, v0

    .line 1372
    move-object/from16 v6, v31

    .line 1373
    .line 1374
    move-object v7, v3

    .line 1375
    move-object v8, v1

    .line 1376
    move-object v9, v4

    .line 1377
    move-object v10, v2

    .line 1378
    move/from16 v11, v22

    .line 1379
    .line 1380
    invoke-direct/range {v5 .. v13}, LX/IDN;-><init>(LX/I8Z;[I[I[J[JIJ)V

    .line 1381
    .line 1382
    .line 1383
    :goto_17
    iget v1, v0, LX/IDN;->A01:I

    .line 1384
    .line 1385
    if-eqz v1, :cond_3c

    .line 1386
    .line 1387
    move-object/from16 v1, v21

    .line 1388
    .line 1389
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    :cond_3c
    add-int/lit8 v28, v28, 0x1

    .line 1393
    .line 1394
    goto/16 :goto_15

    .line 1395
    .line 1396
    :cond_3d
    const v0, 0x7374636f

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3, v0}, LX/GwH;->A01(I)LX/GwG;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    const/4 v5, 0x1

    .line 1404
    if-nez v0, :cond_44

    .line 1405
    .line 1406
    const v0, 0x636f3634

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v3, v0}, LX/GwH;->A01(I)LX/GwG;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    const/4 v2, 0x1

    .line 1417
    :goto_18
    iget-object v1, v0, LX/GwG;->A00:LX/Ifa;

    .line 1418
    .line 1419
    const v0, 0x73747363

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v3, v0}, LX/GwH;->A01(I)LX/GwG;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v0, v0, LX/GwG;->A00:LX/Ifa;

    .line 1430
    .line 1431
    const v4, 0x73747473

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v3, v4}, LX/GwH;->A01(I)LX/GwG;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-static {v4}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v4, v4, LX/GwG;->A00:LX/Ifa;

    .line 1442
    .line 1443
    move-object/from16 v39, v4

    .line 1444
    .line 1445
    const v4, 0x73747373

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v3, v4}, LX/GwH;->A01(I)LX/GwG;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    if-eqz v4, :cond_43

    .line 1453
    .line 1454
    iget-object v4, v4, LX/GwG;->A00:LX/Ifa;

    .line 1455
    .line 1456
    move-object/from16 v36, v4

    .line 1457
    .line 1458
    :goto_19
    const v4, 0x63747473

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v3, v4}, LX/GwH;->A01(I)LX/GwG;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    if-eqz v3, :cond_42

    .line 1466
    .line 1467
    iget-object v15, v3, LX/GwG;->A00:LX/Ifa;

    .line 1468
    .line 1469
    :goto_1a
    new-instance v10, LX/IDP;

    .line 1470
    .line 1471
    invoke-direct {v10, v0, v1, v2}, LX/IDP;-><init>(LX/Ifa;LX/Ifa;Z)V

    .line 1472
    .line 1473
    .line 1474
    const/16 v2, 0xc

    .line 1475
    .line 1476
    move-object/from16 v0, v39

    .line 1477
    .line 1478
    invoke-virtual {v0, v2}, LX/Ifa;->A0I(I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual/range {v39 .. v39}, LX/Ifa;->A05()I

    .line 1482
    .line 1483
    .line 1484
    move-result v9

    .line 1485
    sub-int/2addr v9, v5

    .line 1486
    invoke-virtual/range {v39 .. v39}, LX/Ifa;->A05()I

    .line 1487
    .line 1488
    .line 1489
    move-result v13

    .line 1490
    invoke-virtual/range {v39 .. v39}, LX/Ifa;->A05()I

    .line 1491
    .line 1492
    .line 1493
    move-result v30

    .line 1494
    if-eqz v15, :cond_41

    .line 1495
    .line 1496
    invoke-virtual {v15, v2}, LX/Ifa;->A0I(I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v15}, LX/Ifa;->A05()I

    .line 1500
    .line 1501
    .line 1502
    move-result v27

    .line 1503
    :goto_1b
    const/4 v1, -0x1

    .line 1504
    if-eqz v36, :cond_3f

    .line 1505
    .line 1506
    move-object/from16 v0, v36

    .line 1507
    .line 1508
    invoke-virtual {v0, v2}, LX/Ifa;->A0I(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual/range {v36 .. v36}, LX/Ifa;->A05()I

    .line 1512
    .line 1513
    .line 1514
    move-result v8

    .line 1515
    if-lez v8, :cond_40

    .line 1516
    .line 1517
    invoke-virtual/range {v36 .. v36}, LX/Ifa;->A05()I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    add-int/lit8 v14, v0, -0x1

    .line 1522
    .line 1523
    :goto_1c
    invoke-interface/range {v38 .. v38}, LX/Jtc;->AZr()I

    .line 1524
    .line 1525
    .line 1526
    move-result v29

    .line 1527
    move-object/from16 v0, v31

    .line 1528
    .line 1529
    iget-object v0, v0, LX/I8Z;->A07:LX/ImR;

    .line 1530
    .line 1531
    move-object/from16 v46, v0

    .line 1532
    .line 1533
    iget-object v2, v0, LX/ImR;->A0S:Ljava/lang/String;

    .line 1534
    .line 1535
    move/from16 v0, v29

    .line 1536
    .line 1537
    if-eq v0, v1, :cond_48

    .line 1538
    .line 1539
    const-string v0, "audio/raw"

    .line 1540
    .line 1541
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-nez v0, :cond_3e

    .line 1546
    .line 1547
    const-string v0, "audio/g711-mlaw"

    .line 1548
    .line 1549
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-nez v0, :cond_3e

    .line 1554
    .line 1555
    const-string v0, "audio/g711-alaw"

    .line 1556
    .line 1557
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_48

    .line 1562
    .line 1563
    :cond_3e
    if-nez v9, :cond_48

    .line 1564
    .line 1565
    if-nez v27, :cond_48

    .line 1566
    .line 1567
    if-nez v8, :cond_48

    .line 1568
    .line 1569
    iget v11, v10, LX/IDP;->A05:I

    .line 1570
    .line 1571
    new-array v12, v11, [J

    .line 1572
    .line 1573
    new-array v9, v11, [I

    .line 1574
    .line 1575
    :goto_1d
    invoke-virtual {v10}, LX/IDP;->A00()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-eqz v0, :cond_45

    .line 1580
    .line 1581
    iget v2, v10, LX/IDP;->A00:I

    .line 1582
    .line 1583
    iget-wide v0, v10, LX/IDP;->A04:J

    .line 1584
    .line 1585
    aput-wide v0, v12, v2

    .line 1586
    .line 1587
    iget v0, v10, LX/IDP;->A02:I

    .line 1588
    .line 1589
    aput v0, v9, v2

    .line 1590
    .line 1591
    goto :goto_1d

    .line 1592
    :cond_3f
    const/4 v8, 0x0

    .line 1593
    goto :goto_1e

    .line 1594
    :cond_40
    const/16 v36, 0x0

    .line 1595
    .line 1596
    :goto_1e
    const/4 v14, -0x1

    .line 1597
    goto :goto_1c

    .line 1598
    :cond_41
    const/16 v27, 0x0

    .line 1599
    .line 1600
    goto :goto_1b

    .line 1601
    :cond_42
    const/4 v15, 0x0

    .line 1602
    goto/16 :goto_1a

    .line 1603
    .line 1604
    :cond_43
    const/16 v36, 0x0

    .line 1605
    .line 1606
    goto/16 :goto_19

    .line 1607
    .line 1608
    :cond_44
    const/4 v2, 0x0

    .line 1609
    goto/16 :goto_18

    .line 1610
    .line 1611
    :cond_45
    move/from16 v0, v30

    .line 1612
    .line 1613
    int-to-long v3, v0

    .line 1614
    const/16 v10, 0x2000

    .line 1615
    .line 1616
    div-int v10, v10, v29

    .line 1617
    .line 1618
    const/4 v8, 0x0

    .line 1619
    const/4 v1, 0x0

    .line 1620
    const/4 v0, 0x0

    .line 1621
    :goto_1f
    if-ge v1, v11, :cond_46

    .line 1622
    .line 1623
    aget v2, v9, v1

    .line 1624
    .line 1625
    add-int/2addr v2, v10

    .line 1626
    add-int/lit8 v2, v2, -0x1

    .line 1627
    .line 1628
    div-int/2addr v2, v10

    .line 1629
    add-int/2addr v0, v2

    .line 1630
    add-int/lit8 v1, v1, 0x1

    .line 1631
    .line 1632
    goto :goto_1f

    .line 1633
    :cond_46
    new-array v15, v0, [J

    .line 1634
    .line 1635
    new-array v6, v0, [I

    .line 1636
    .line 1637
    new-array v14, v0, [J

    .line 1638
    .line 1639
    new-array v13, v0, [I

    .line 1640
    .line 1641
    const/16 v27, 0x0

    .line 1642
    .line 1643
    const/4 v5, 0x0

    .line 1644
    :goto_20
    if-ge v8, v11, :cond_55

    .line 1645
    .line 1646
    aget v2, v9, v8

    .line 1647
    .line 1648
    aget-wide v25, v12, v8

    .line 1649
    .line 1650
    :goto_21
    if-lez v2, :cond_47

    .line 1651
    .line 1652
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 1653
    .line 1654
    .line 1655
    move-result v24

    .line 1656
    aput-wide v25, v15, v27

    .line 1657
    .line 1658
    mul-int v0, v29, v24

    .line 1659
    .line 1660
    aput v0, v6, v27

    .line 1661
    .line 1662
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    int-to-long v0, v7

    .line 1667
    mul-long/2addr v0, v3

    .line 1668
    aput-wide v0, v14, v27

    .line 1669
    .line 1670
    const/4 v0, 0x1

    .line 1671
    aput v0, v13, v27

    .line 1672
    .line 1673
    aget v0, v6, v27

    .line 1674
    .line 1675
    int-to-long v0, v0

    .line 1676
    add-long v25, v25, v0

    .line 1677
    .line 1678
    add-int v7, v7, v24

    .line 1679
    .line 1680
    sub-int v2, v2, v24

    .line 1681
    .line 1682
    add-int/lit8 v27, v27, 0x1

    .line 1683
    .line 1684
    goto :goto_21

    .line 1685
    :cond_47
    add-int/lit8 v8, v8, 0x1

    .line 1686
    .line 1687
    goto :goto_20

    .line 1688
    :cond_48
    move/from16 v0, v37

    .line 1689
    .line 1690
    new-array v0, v0, [J

    .line 1691
    .line 1692
    move-object/from16 v35, v0

    .line 1693
    .line 1694
    move/from16 v0, v37

    .line 1695
    .line 1696
    new-array v0, v0, [I

    .line 1697
    .line 1698
    move-object/from16 v34, v0

    .line 1699
    .line 1700
    move/from16 v0, v37

    .line 1701
    .line 1702
    new-array v2, v0, [J

    .line 1703
    .line 1704
    new-array v0, v0, [I

    .line 1705
    .line 1706
    move-object/from16 v32, v0

    .line 1707
    .line 1708
    const/16 v33, 0x0

    .line 1709
    .line 1710
    const/16 v26, 0x0

    .line 1711
    .line 1712
    const/4 v12, 0x0

    .line 1713
    const/4 v11, 0x0

    .line 1714
    const-wide/16 v0, 0x0

    .line 1715
    .line 1716
    const-wide/16 v5, 0x0

    .line 1717
    .line 1718
    :goto_22
    const-string v24, "AtomParsers"

    .line 1719
    .line 1720
    move/from16 v3, v37

    .line 1721
    .line 1722
    if-ge v7, v3, :cond_50

    .line 1723
    .line 1724
    :goto_23
    if-nez v12, :cond_49

    .line 1725
    .line 1726
    invoke-virtual {v10}, LX/IDP;->A00()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    if-eqz v3, :cond_4f

    .line 1731
    .line 1732
    iget-wide v5, v10, LX/IDP;->A04:J

    .line 1733
    .line 1734
    iget v12, v10, LX/IDP;->A02:I

    .line 1735
    .line 1736
    goto :goto_23

    .line 1737
    :cond_49
    if-eqz v15, :cond_4b

    .line 1738
    .line 1739
    :goto_24
    if-nez v11, :cond_4a

    .line 1740
    .line 1741
    if-lez v27, :cond_4a

    .line 1742
    .line 1743
    invoke-virtual {v15}, LX/Ifa;->A05()I

    .line 1744
    .line 1745
    .line 1746
    move-result v11

    .line 1747
    invoke-virtual {v15}, LX/Ifa;->A03()I

    .line 1748
    .line 1749
    .line 1750
    move-result v26

    .line 1751
    add-int/lit8 v27, v27, -0x1

    .line 1752
    .line 1753
    goto :goto_24

    .line 1754
    :cond_4a
    add-int/lit8 v11, v11, -0x1

    .line 1755
    .line 1756
    :cond_4b
    aput-wide v5, v35, v7

    .line 1757
    .line 1758
    invoke-interface/range {v38 .. v38}, LX/Jtc;->Brv()I

    .line 1759
    .line 1760
    .line 1761
    move-result v4

    .line 1762
    aput v4, v34, v7

    .line 1763
    .line 1764
    move/from16 v3, v33

    .line 1765
    .line 1766
    if-le v4, v3, :cond_4c

    .line 1767
    .line 1768
    move/from16 v33, v4

    .line 1769
    .line 1770
    :cond_4c
    move/from16 v3, v26

    .line 1771
    .line 1772
    int-to-long v3, v3

    .line 1773
    add-long/2addr v3, v0

    .line 1774
    aput-wide v3, v2, v7

    .line 1775
    .line 1776
    invoke-static/range {v36 .. v36}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    aput v3, v32, v7

    .line 1781
    .line 1782
    if-ne v7, v14, :cond_4d

    .line 1783
    .line 1784
    const/4 v3, 0x1

    .line 1785
    aput v3, v32, v7

    .line 1786
    .line 1787
    add-int/lit8 v8, v8, -0x1

    .line 1788
    .line 1789
    if-lez v8, :cond_4d

    .line 1790
    .line 1791
    invoke-static/range {v36 .. v36}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual/range {v36 .. v36}, LX/Ifa;->A05()I

    .line 1795
    .line 1796
    .line 1797
    move-result v14

    .line 1798
    sub-int/2addr v14, v3

    .line 1799
    :cond_4d
    move/from16 v3, v30

    .line 1800
    .line 1801
    int-to-long v3, v3

    .line 1802
    add-long/2addr v0, v3

    .line 1803
    add-int/lit8 v13, v13, -0x1

    .line 1804
    .line 1805
    if-nez v13, :cond_4e

    .line 1806
    .line 1807
    if-lez v9, :cond_4e

    .line 1808
    .line 1809
    invoke-virtual/range {v39 .. v39}, LX/Ifa;->A05()I

    .line 1810
    .line 1811
    .line 1812
    move-result v13

    .line 1813
    invoke-virtual/range {v39 .. v39}, LX/Ifa;->A03()I

    .line 1814
    .line 1815
    .line 1816
    move-result v30

    .line 1817
    add-int/lit8 v9, v9, -0x1

    .line 1818
    .line 1819
    :cond_4e
    aget v3, v34, v7

    .line 1820
    .line 1821
    int-to-long v3, v3

    .line 1822
    add-long/2addr v5, v3

    .line 1823
    add-int/lit8 v12, v12, -0x1

    .line 1824
    .line 1825
    add-int/lit8 v7, v7, 0x1

    .line 1826
    .line 1827
    goto :goto_22

    .line 1828
    :cond_4f
    const-string v4, "Unexpected end of chunk data"

    .line 1829
    .line 1830
    move-object/from16 v3, v24

    .line 1831
    .line 1832
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1833
    .line 1834
    .line 1835
    move-object/from16 v3, v35

    .line 1836
    .line 1837
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1838
    .line 1839
    .line 1840
    move-result-object v35

    .line 1841
    move-object/from16 v3, v34

    .line 1842
    .line 1843
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1844
    .line 1845
    .line 1846
    move-result-object v34

    .line 1847
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    move-object/from16 v3, v32

    .line 1852
    .line 1853
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1854
    .line 1855
    .line 1856
    move-result-object v32

    .line 1857
    move/from16 v37, v7

    .line 1858
    .line 1859
    :cond_50
    move/from16 v3, v26

    .line 1860
    .line 1861
    int-to-long v3, v3

    .line 1862
    add-long/2addr v0, v3

    .line 1863
    if-eqz v15, :cond_54

    .line 1864
    .line 1865
    :goto_25
    if-lez v27, :cond_54

    .line 1866
    .line 1867
    invoke-virtual {v15}, LX/Ifa;->A05()I

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    if-eqz v3, :cond_53

    .line 1872
    .line 1873
    const/4 v5, 0x0

    .line 1874
    :goto_26
    if-nez v8, :cond_51

    .line 1875
    .line 1876
    if-nez v13, :cond_51

    .line 1877
    .line 1878
    if-nez v12, :cond_51

    .line 1879
    .line 1880
    if-nez v9, :cond_51

    .line 1881
    .line 1882
    if-nez v11, :cond_51

    .line 1883
    .line 1884
    if-nez v5, :cond_56

    .line 1885
    .line 1886
    :cond_51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    const-string v3, "Inconsistent stbl box for track "

    .line 1891
    .line 1892
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1893
    .line 1894
    .line 1895
    move-object/from16 v3, v31

    .line 1896
    .line 1897
    iget v3, v3, LX/I8Z;->A00:I

    .line 1898
    .line 1899
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v4, v8, v13, v12, v9}, LX/Gi4;->A1J(Ljava/lang/StringBuilder;IIII)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    .line 1908
    if-nez v5, :cond_52

    .line 1909
    .line 1910
    const-string v5, ", ctts invalid"

    .line 1911
    .line 1912
    :goto_27
    move-object/from16 v3, v24

    .line 1913
    .line 1914
    invoke-static {v4, v5, v3}, LX/Gi2;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_28

    .line 1918
    :cond_52
    const-string v5, ""

    .line 1919
    .line 1920
    goto :goto_27

    .line 1921
    :cond_53
    invoke-virtual {v15}, LX/Ifa;->A03()I

    .line 1922
    .line 1923
    .line 1924
    add-int/lit8 v27, v27, -0x1

    .line 1925
    .line 1926
    goto :goto_25

    .line 1927
    :cond_54
    const/4 v5, 0x1

    .line 1928
    goto :goto_26

    .line 1929
    :cond_55
    int-to-long v0, v7

    .line 1930
    mul-long/2addr v3, v0

    .line 1931
    new-instance v0, LX/I76;

    .line 1932
    .line 1933
    move-object v7, v15

    .line 1934
    move-object v8, v14

    .line 1935
    move v9, v5

    .line 1936
    move-wide v10, v3

    .line 1937
    move-object v4, v0

    .line 1938
    move-object v5, v6

    .line 1939
    move-object v6, v13

    .line 1940
    invoke-direct/range {v4 .. v11}, LX/I76;-><init>([I[I[J[JIJ)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v1, v0, LX/I76;->A04:[J

    .line 1944
    .line 1945
    move-object/from16 v35, v1

    .line 1946
    .line 1947
    iget-object v1, v0, LX/I76;->A03:[I

    .line 1948
    .line 1949
    move-object/from16 v34, v1

    .line 1950
    .line 1951
    iget v1, v0, LX/I76;->A00:I

    .line 1952
    .line 1953
    move/from16 v33, v1

    .line 1954
    .line 1955
    iget-object v2, v0, LX/I76;->A05:[J

    .line 1956
    .line 1957
    iget-object v1, v0, LX/I76;->A02:[I

    .line 1958
    .line 1959
    move-object/from16 v32, v1

    .line 1960
    .line 1961
    iget-wide v0, v0, LX/I76;->A01:J

    .line 1962
    .line 1963
    :cond_56
    :goto_28
    const-wide/32 v7, 0xf4240

    .line 1964
    .line 1965
    .line 1966
    move-object/from16 v3, v31

    .line 1967
    .line 1968
    iget-wide v3, v3, LX/I8Z;->A06:J

    .line 1969
    .line 1970
    move-wide v5, v0

    .line 1971
    move-wide v9, v3

    .line 1972
    invoke-static/range {v5 .. v10}, Lcom/facebook/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 1973
    .line 1974
    .line 1975
    move-result-wide v10

    .line 1976
    move-object/from16 v5, v31

    .line 1977
    .line 1978
    iget-object v9, v5, LX/I8Z;->A08:[J

    .line 1979
    .line 1980
    if-nez v9, :cond_57

    .line 1981
    .line 1982
    invoke-static {v2, v3, v4}, Lcom/facebook/android/exoplayer2/util/Util;->A09([JJ)V

    .line 1983
    .line 1984
    .line 1985
    :goto_29
    new-instance v0, LX/IDN;

    .line 1986
    .line 1987
    move-object v3, v0

    .line 1988
    move-object/from16 v4, v31

    .line 1989
    .line 1990
    move-object/from16 v5, v34

    .line 1991
    .line 1992
    move-object/from16 v6, v32

    .line 1993
    .line 1994
    move-object/from16 v7, v35

    .line 1995
    .line 1996
    move-object v8, v2

    .line 1997
    move/from16 v9, v33

    .line 1998
    .line 1999
    invoke-direct/range {v3 .. v11}, LX/IDN;-><init>(LX/I8Z;[I[I[J[JIJ)V

    .line 2000
    .line 2001
    .line 2002
    goto/16 :goto_17

    .line 2003
    .line 2004
    :cond_57
    array-length v10, v9

    .line 2005
    const/4 v6, 0x1

    .line 2006
    if-ne v10, v6, :cond_5b

    .line 2007
    .line 2008
    iget v5, v5, LX/I8Z;->A03:I

    .line 2009
    .line 2010
    if-ne v5, v6, :cond_59

    .line 2011
    .line 2012
    array-length v7, v2

    .line 2013
    const/4 v5, 0x2

    .line 2014
    if-lt v7, v5, :cond_59

    .line 2015
    .line 2016
    move-object/from16 v5, v31

    .line 2017
    .line 2018
    iget-object v5, v5, LX/I8Z;->A09:[J

    .line 2019
    .line 2020
    invoke-static {v5}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    aget-wide v44, v5, v22

    .line 2024
    .line 2025
    aget-wide v38, v9, v22

    .line 2026
    .line 2027
    move-object/from16 v5, v31

    .line 2028
    .line 2029
    iget-wide v11, v5, LX/I8Z;->A05:J

    .line 2030
    .line 2031
    move-wide/from16 v40, v3

    .line 2032
    .line 2033
    move-wide/from16 v42, v11

    .line 2034
    .line 2035
    invoke-static/range {v38 .. v43}, Lcom/facebook/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 2036
    .line 2037
    .line 2038
    move-result-wide v5

    .line 2039
    add-long v24, v44, v5

    .line 2040
    .line 2041
    const/4 v5, 0x1

    .line 2042
    sub-int v8, v7, v5

    .line 2043
    .line 2044
    const/4 v6, 0x4

    .line 2045
    move/from16 v5, v22

    .line 2046
    .line 2047
    invoke-static {v6, v8, v5}, LX/Gi0;->A04(III)I

    .line 2048
    .line 2049
    .line 2050
    move-result v15

    .line 2051
    sub-int/2addr v7, v6

    .line 2052
    invoke-static {v7, v8, v5}, LX/Gi0;->A04(III)I

    .line 2053
    .line 2054
    .line 2055
    move-result v8

    .line 2056
    aget-wide v13, v2, v22

    .line 2057
    .line 2058
    cmp-long v5, v13, v44

    .line 2059
    .line 2060
    if-gtz v5, :cond_59

    .line 2061
    .line 2062
    aget-wide v6, v2, v15

    .line 2063
    .line 2064
    cmp-long v5, v44, v6

    .line 2065
    .line 2066
    if-gez v5, :cond_59

    .line 2067
    .line 2068
    aget-wide v6, v2, v8

    .line 2069
    .line 2070
    cmp-long v5, v6, v24

    .line 2071
    .line 2072
    if-gez v5, :cond_59

    .line 2073
    .line 2074
    cmp-long v5, v24, v0

    .line 2075
    .line 2076
    if-gtz v5, :cond_59

    .line 2077
    .line 2078
    sub-long v38, v0, v24

    .line 2079
    .line 2080
    sub-long v44, v44, v13

    .line 2081
    .line 2082
    move-object/from16 v5, v46

    .line 2083
    .line 2084
    iget v5, v5, LX/ImR;->A0F:I

    .line 2085
    .line 2086
    int-to-long v7, v5

    .line 2087
    move-wide/from16 v48, v3

    .line 2088
    .line 2089
    move-wide/from16 v46, v7

    .line 2090
    .line 2091
    invoke-static/range {v44 .. v49}, Lcom/facebook/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 2092
    .line 2093
    .line 2094
    move-result-wide v5

    .line 2095
    move-wide/from16 v40, v7

    .line 2096
    .line 2097
    move-wide/from16 v42, v3

    .line 2098
    .line 2099
    invoke-static/range {v38 .. v43}, Lcom/facebook/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 2100
    .line 2101
    .line 2102
    move-result-wide v7

    .line 2103
    const-wide/16 v14, 0x0

    .line 2104
    .line 2105
    cmp-long v13, v5, v14

    .line 2106
    .line 2107
    if-nez v13, :cond_58

    .line 2108
    .line 2109
    cmp-long v13, v7, v14

    .line 2110
    .line 2111
    if-eqz v13, :cond_59

    .line 2112
    .line 2113
    :cond_58
    const-wide/32 v14, 0x7fffffff

    .line 2114
    .line 2115
    .line 2116
    cmp-long v13, v5, v14

    .line 2117
    .line 2118
    if-gtz v13, :cond_59

    .line 2119
    .line 2120
    cmp-long v13, v7, v14

    .line 2121
    .line 2122
    if-gtz v13, :cond_59

    .line 2123
    .line 2124
    long-to-int v0, v5

    .line 2125
    move/from16 v18, v0

    .line 2126
    .line 2127
    long-to-int v0, v7

    .line 2128
    move/from16 v16, v0

    .line 2129
    .line 2130
    const-wide/32 v5, 0xf4240

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v2, v3, v4}, Lcom/facebook/android/exoplayer2/util/Util;->A09([JJ)V

    .line 2134
    .line 2135
    .line 2136
    aget-wide v3, v9, v22

    .line 2137
    .line 2138
    move-wide v7, v11

    .line 2139
    invoke-static/range {v3 .. v8}, Lcom/facebook/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 2140
    .line 2141
    .line 2142
    move-result-wide v10

    .line 2143
    goto/16 :goto_29

    .line 2144
    .line 2145
    :cond_59
    aget-wide v11, v9, v22

    .line 2146
    .line 2147
    const-wide/16 v6, 0x0

    .line 2148
    .line 2149
    cmp-long v5, v11, v6

    .line 2150
    .line 2151
    if-nez v5, :cond_5b

    .line 2152
    .line 2153
    move-object/from16 v5, v31

    .line 2154
    .line 2155
    iget-object v5, v5, LX/I8Z;->A09:[J

    .line 2156
    .line 2157
    invoke-static {v5}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    aget-wide v8, v5, v22

    .line 2161
    .line 2162
    const/4 v7, 0x0

    .line 2163
    :goto_2a
    array-length v5, v2

    .line 2164
    if-ge v7, v5, :cond_5a

    .line 2165
    .line 2166
    aget-wide v5, v2, v7

    .line 2167
    .line 2168
    sub-long/2addr v5, v8

    .line 2169
    invoke-static {v5, v6, v3, v4}, LX/Gi1;->A0L(JJ)J

    .line 2170
    .line 2171
    .line 2172
    move-result-wide v5

    .line 2173
    aput-wide v5, v2, v7

    .line 2174
    .line 2175
    add-int/lit8 v7, v7, 0x1

    .line 2176
    .line 2177
    goto :goto_2a

    .line 2178
    :cond_5a
    sub-long/2addr v0, v8

    .line 2179
    invoke-static {v0, v1, v3, v4}, LX/Gi1;->A0L(JJ)J

    .line 2180
    .line 2181
    .line 2182
    move-result-wide v10

    .line 2183
    goto/16 :goto_29

    .line 2184
    .line 2185
    :cond_5b
    move-object/from16 v0, v31

    .line 2186
    .line 2187
    iget v1, v0, LX/I8Z;->A03:I

    .line 2188
    .line 2189
    const/4 v0, 0x1

    .line 2190
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v26

    .line 2194
    new-array v5, v10, [I

    .line 2195
    .line 2196
    new-array v12, v10, [I

    .line 2197
    .line 2198
    move-object/from16 v0, v31

    .line 2199
    .line 2200
    iget-object v15, v0, LX/I8Z;->A09:[J

    .line 2201
    .line 2202
    invoke-static {v15}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 2203
    .line 2204
    .line 2205
    const/4 v8, 0x0

    .line 2206
    const/16 v30, 0x0

    .line 2207
    .line 2208
    const/4 v7, 0x0

    .line 2209
    const/4 v11, 0x0

    .line 2210
    :goto_2b
    if-ge v8, v10, :cond_61

    .line 2211
    .line 2212
    aget-wide v0, v15, v8

    .line 2213
    .line 2214
    const-wide/16 v13, -0x1

    .line 2215
    .line 2216
    cmp-long v6, v0, v13

    .line 2217
    .line 2218
    if-eqz v6, :cond_5f

    .line 2219
    .line 2220
    aget-wide v38, v9, v8

    .line 2221
    .line 2222
    move-object/from16 v6, v31

    .line 2223
    .line 2224
    iget-wide v13, v6, LX/I8Z;->A05:J

    .line 2225
    .line 2226
    move-wide/from16 v40, v3

    .line 2227
    .line 2228
    move-wide/from16 v42, v13

    .line 2229
    .line 2230
    invoke-static/range {v38 .. v43}, Lcom/facebook/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 2231
    .line 2232
    .line 2233
    move-result-wide v13

    .line 2234
    const/4 v6, 0x1

    .line 2235
    invoke-static {v2, v0, v1, v6}, Lcom/facebook/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 2236
    .line 2237
    .line 2238
    move-result v6

    .line 2239
    aput v6, v5, v8

    .line 2240
    .line 2241
    add-long/2addr v0, v13

    .line 2242
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 2243
    .line 2244
    .line 2245
    move-result v13

    .line 2246
    if-gez v13, :cond_5d

    .line 2247
    .line 2248
    xor-int/lit8 v13, v13, -0x1

    .line 2249
    .line 2250
    :cond_5c
    :goto_2c
    aput v13, v12, v8

    .line 2251
    .line 2252
    :goto_2d
    aget v1, v5, v8

    .line 2253
    .line 2254
    aget v0, v12, v8

    .line 2255
    .line 2256
    if-ge v1, v0, :cond_60

    .line 2257
    .line 2258
    aget v6, v32, v1

    .line 2259
    .line 2260
    and-int/lit8 v6, v6, 0x1

    .line 2261
    .line 2262
    if-nez v6, :cond_60

    .line 2263
    .line 2264
    add-int/lit8 v0, v1, 0x1

    .line 2265
    .line 2266
    aput v0, v5, v8

    .line 2267
    .line 2268
    goto :goto_2d

    .line 2269
    :cond_5d
    :goto_2e
    add-int/lit8 v13, v13, 0x1

    .line 2270
    .line 2271
    array-length v6, v2

    .line 2272
    if-ge v13, v6, :cond_5e

    .line 2273
    .line 2274
    aget-wide v24, v2, v13

    .line 2275
    .line 2276
    cmp-long v6, v24, v0

    .line 2277
    .line 2278
    if-nez v6, :cond_5e

    .line 2279
    .line 2280
    goto :goto_2e

    .line 2281
    :cond_5e
    if-eqz v26, :cond_5c

    .line 2282
    .line 2283
    add-int/lit8 v13, v13, -0x1

    .line 2284
    .line 2285
    goto :goto_2c

    .line 2286
    :cond_5f
    move v0, v11

    .line 2287
    goto :goto_2f

    .line 2288
    :cond_60
    sub-int v6, v0, v1

    .line 2289
    .line 2290
    add-int/2addr v7, v6

    .line 2291
    invoke-static {v11, v1}, LX/3WG;->A1P(II)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v1

    .line 2295
    or-int v30, v30, v1

    .line 2296
    .line 2297
    :goto_2f
    add-int/lit8 v8, v8, 0x1

    .line 2298
    .line 2299
    move v11, v0

    .line 2300
    goto :goto_2b

    .line 2301
    :cond_61
    const/4 v8, 0x0

    .line 2302
    const/4 v1, 0x1

    .line 2303
    move/from16 v0, v37

    .line 2304
    .line 2305
    if-ne v7, v0, :cond_62

    .line 2306
    .line 2307
    const/4 v1, 0x0

    .line 2308
    :cond_62
    or-int v30, v30, v1

    .line 2309
    .line 2310
    if-eqz v30, :cond_66

    .line 2311
    .line 2312
    new-array v0, v7, [J

    .line 2313
    .line 2314
    move-object/from16 v43, v0

    .line 2315
    .line 2316
    new-array v14, v7, [I

    .line 2317
    .line 2318
    const/16 v33, 0x0

    .line 2319
    .line 2320
    new-array v0, v7, [I

    .line 2321
    .line 2322
    move-object/from16 v42, v0

    .line 2323
    .line 2324
    :goto_30
    new-array v0, v7, [J

    .line 2325
    .line 2326
    move-object/from16 v29, v0

    .line 2327
    .line 2328
    const-wide/16 v36, 0x0

    .line 2329
    .line 2330
    const/4 v7, 0x0

    .line 2331
    :goto_31
    if-ge v8, v10, :cond_67

    .line 2332
    .line 2333
    aget-wide v26, v15, v8

    .line 2334
    .line 2335
    aget v6, v5, v8

    .line 2336
    .line 2337
    aget v13, v12, v8

    .line 2338
    .line 2339
    if-eqz v30, :cond_63

    .line 2340
    .line 2341
    sub-int v11, v13, v6

    .line 2342
    .line 2343
    move-object/from16 v1, v35

    .line 2344
    .line 2345
    move-object/from16 v0, v43

    .line 2346
    .line 2347
    invoke-static {v1, v6, v0, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2348
    .line 2349
    .line 2350
    move-object/from16 v0, v34

    .line 2351
    .line 2352
    invoke-static {v0, v6, v14, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2353
    .line 2354
    .line 2355
    move-object/from16 v1, v32

    .line 2356
    .line 2357
    move-object/from16 v0, v42

    .line 2358
    .line 2359
    invoke-static {v1, v6, v0, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2360
    .line 2361
    .line 2362
    :cond_63
    :goto_32
    if-ge v6, v13, :cond_65

    .line 2363
    .line 2364
    const-wide/32 v38, 0xf4240

    .line 2365
    .line 2366
    .line 2367
    move-object/from16 v0, v31

    .line 2368
    .line 2369
    iget-wide v0, v0, LX/I8Z;->A05:J

    .line 2370
    .line 2371
    move-wide/from16 v40, v0

    .line 2372
    .line 2373
    invoke-static/range {v36 .. v41}, Lcom/facebook/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 2374
    .line 2375
    .line 2376
    move-result-wide v24

    .line 2377
    aget-wide v0, v2, v6

    .line 2378
    .line 2379
    sub-long v0, v0, v26

    .line 2380
    .line 2381
    invoke-static {v0, v1}, LX/Gi1;->A0I(J)J

    .line 2382
    .line 2383
    .line 2384
    move-result-wide v0

    .line 2385
    invoke-static {v0, v1, v3, v4}, LX/Gi1;->A0L(JJ)J

    .line 2386
    .line 2387
    .line 2388
    move-result-wide v0

    .line 2389
    add-long v24, v24, v0

    .line 2390
    .line 2391
    aput-wide v24, v29, v7

    .line 2392
    .line 2393
    if-eqz v30, :cond_64

    .line 2394
    .line 2395
    aget v1, v14, v7

    .line 2396
    .line 2397
    move/from16 v0, v33

    .line 2398
    .line 2399
    if-le v1, v0, :cond_64

    .line 2400
    .line 2401
    aget v33, v34, v6

    .line 2402
    .line 2403
    :cond_64
    add-int/lit8 v7, v7, 0x1

    .line 2404
    .line 2405
    add-int/lit8 v6, v6, 0x1

    .line 2406
    .line 2407
    goto :goto_32

    .line 2408
    :cond_65
    aget-wide v0, v9, v8

    .line 2409
    .line 2410
    add-long v36, v36, v0

    .line 2411
    .line 2412
    add-int/lit8 v8, v8, 0x1

    .line 2413
    .line 2414
    goto :goto_31

    .line 2415
    :cond_66
    move-object/from16 v43, v35

    .line 2416
    .line 2417
    move-object/from16 v14, v34

    .line 2418
    .line 2419
    move-object/from16 v42, v32

    .line 2420
    .line 2421
    goto :goto_30

    .line 2422
    :cond_67
    const-wide/32 v38, 0xf4240

    .line 2423
    .line 2424
    .line 2425
    move-object/from16 v0, v31

    .line 2426
    .line 2427
    iget-wide v0, v0, LX/I8Z;->A05:J

    .line 2428
    .line 2429
    move-wide/from16 v40, v0

    .line 2430
    .line 2431
    invoke-static/range {v36 .. v41}, Lcom/facebook/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 2432
    .line 2433
    .line 2434
    move-result-wide v7

    .line 2435
    new-instance v0, LX/IDN;

    .line 2436
    .line 2437
    move-object/from16 v1, v31

    .line 2438
    .line 2439
    move-object v2, v14

    .line 2440
    move-object/from16 v3, v42

    .line 2441
    .line 2442
    move-object/from16 v4, v43

    .line 2443
    .line 2444
    move-object/from16 v5, v29

    .line 2445
    .line 2446
    move/from16 v6, v33

    .line 2447
    .line 2448
    invoke-direct/range {v0 .. v8}, LX/IDN;-><init>(LX/I8Z;[I[I[J[JIJ)V

    .line 2449
    .line 2450
    .line 2451
    goto/16 :goto_17

    .line 2452
    .line 2453
    :cond_68
    const v0, 0x73747a32

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v3, v0}, LX/GwH;->A01(I)LX/GwG;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    if-eqz v1, :cond_78

    .line 2461
    .line 2462
    new-instance v38, LX/IuE;

    .line 2463
    .line 2464
    move-object/from16 v0, v38

    .line 2465
    .line 2466
    invoke-direct {v0, v1}, LX/IuE;-><init>(LX/GwG;)V

    .line 2467
    .line 2468
    .line 2469
    goto/16 :goto_16

    .line 2470
    .line 2471
    :cond_69
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 2472
    .line 2473
    .line 2474
    move-result v7

    .line 2475
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    const/4 v6, 0x0

    .line 2486
    const/4 v5, -0x1

    .line 2487
    :goto_33
    if-ge v6, v7, :cond_71

    .line 2488
    .line 2489
    move-object/from16 v0, v21

    .line 2490
    .line 2491
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v11

    .line 2495
    check-cast v11, LX/IDN;

    .line 2496
    .line 2497
    iget-object v10, v11, LX/IDN;->A03:LX/I8Z;

    .line 2498
    .line 2499
    iget-wide v3, v10, LX/I8Z;->A04:J

    .line 2500
    .line 2501
    cmp-long v0, v3, v8

    .line 2502
    .line 2503
    if-eqz v0, :cond_70

    .line 2504
    .line 2505
    iget-wide v3, v10, LX/I8Z;->A04:J

    .line 2506
    .line 2507
    :goto_34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 2508
    .line 2509
    .line 2510
    move-result-wide v1

    .line 2511
    move-object/from16 v0, v51

    .line 2512
    .line 2513
    iget-object v0, v0, LX/IuA;->A09:LX/IuX;

    .line 2514
    .line 2515
    iget v12, v10, LX/I8Z;->A03:I

    .line 2516
    .line 2517
    invoke-virtual {v0, v6}, LX/IuX;->A05(I)LX/IuC;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    new-instance v8, LX/I4V;

    .line 2522
    .line 2523
    invoke-direct {v8, v0, v10, v11}, LX/I4V;-><init>(LX/JuM;LX/I8Z;LX/IDN;)V

    .line 2524
    .line 2525
    .line 2526
    iget v0, v11, LX/IDN;->A00:I

    .line 2527
    .line 2528
    add-int/lit8 v13, v0, 0x1e

    .line 2529
    .line 2530
    iget-object v9, v10, LX/I8Z;->A07:LX/ImR;

    .line 2531
    .line 2532
    new-instance v0, LX/IaC;

    .line 2533
    .line 2534
    invoke-direct {v0, v9}, LX/IaC;-><init>(LX/ImR;)V

    .line 2535
    .line 2536
    .line 2537
    iput v13, v0, LX/IaC;->A09:I

    .line 2538
    .line 2539
    new-instance v9, LX/ImR;

    .line 2540
    .line 2541
    invoke-direct {v9, v0}, LX/ImR;-><init>(LX/IaC;)V

    .line 2542
    .line 2543
    .line 2544
    const/4 v0, 0x2

    .line 2545
    if-ne v12, v0, :cond_6a

    .line 2546
    .line 2547
    const-wide/16 v12, 0x0

    .line 2548
    .line 2549
    cmp-long v0, v3, v12

    .line 2550
    .line 2551
    if-lez v0, :cond_6a

    .line 2552
    .line 2553
    iget v12, v11, LX/IDN;->A01:I

    .line 2554
    .line 2555
    const/4 v0, 0x1

    .line 2556
    if-le v12, v0, :cond_6a

    .line 2557
    .line 2558
    iget v0, v11, LX/IDN;->A01:I

    .line 2559
    .line 2560
    int-to-float v11, v0

    .line 2561
    long-to-float v0, v3

    .line 2562
    const v3, 0x49742400    # 1000000.0f

    .line 2563
    .line 2564
    .line 2565
    div-float/2addr v0, v3

    .line 2566
    div-float/2addr v11, v0

    .line 2567
    new-instance v0, LX/IaC;

    .line 2568
    .line 2569
    invoke-direct {v0, v9}, LX/IaC;-><init>(LX/ImR;)V

    .line 2570
    .line 2571
    .line 2572
    iput v11, v0, LX/IaC;->A00:F

    .line 2573
    .line 2574
    new-instance v9, LX/ImR;

    .line 2575
    .line 2576
    invoke-direct {v9, v0}, LX/ImR;-><init>(LX/IaC;)V

    .line 2577
    .line 2578
    .line 2579
    :cond_6a
    iget v3, v10, LX/I8Z;->A03:I

    .line 2580
    .line 2581
    const/4 v11, 0x1

    .line 2582
    if-ne v3, v11, :cond_6e

    .line 2583
    .line 2584
    const/4 v4, -0x1

    .line 2585
    move/from16 v0, v18

    .line 2586
    .line 2587
    if-eq v0, v4, :cond_6b

    .line 2588
    .line 2589
    move/from16 v0, v16

    .line 2590
    .line 2591
    if-eq v0, v4, :cond_6b

    .line 2592
    .line 2593
    new-instance v4, LX/IaC;

    .line 2594
    .line 2595
    invoke-direct {v4, v9}, LX/IaC;-><init>(LX/ImR;)V

    .line 2596
    .line 2597
    .line 2598
    move/from16 v0, v18

    .line 2599
    .line 2600
    iput v0, v4, LX/IaC;->A06:I

    .line 2601
    .line 2602
    move/from16 v0, v16

    .line 2603
    .line 2604
    iput v0, v4, LX/IaC;->A07:I

    .line 2605
    .line 2606
    new-instance v9, LX/ImR;

    .line 2607
    .line 2608
    invoke-direct {v9, v4}, LX/ImR;-><init>(LX/IaC;)V

    .line 2609
    .line 2610
    .line 2611
    :cond_6b
    if-eqz v20, :cond_6c

    .line 2612
    .line 2613
    new-instance v4, LX/IaC;

    .line 2614
    .line 2615
    invoke-direct {v4, v9}, LX/IaC;-><init>(LX/ImR;)V

    .line 2616
    .line 2617
    .line 2618
    move-object/from16 v0, v20

    .line 2619
    .line 2620
    iput-object v0, v4, LX/IaC;->A0L:LX/ImK;

    .line 2621
    .line 2622
    new-instance v9, LX/ImR;

    .line 2623
    .line 2624
    invoke-direct {v9, v4}, LX/ImR;-><init>(LX/IaC;)V

    .line 2625
    .line 2626
    .line 2627
    :cond_6c
    iget-object v0, v8, LX/I4V;->A01:LX/JuM;

    .line 2628
    .line 2629
    invoke-interface {v0, v9}, LX/JuM;->ANO(LX/ImR;)V

    .line 2630
    .line 2631
    .line 2632
    const/4 v0, 0x2

    .line 2633
    if-ne v3, v0, :cond_6d

    .line 2634
    .line 2635
    const/4 v0, -0x1

    .line 2636
    if-ne v5, v0, :cond_6d

    .line 2637
    .line 2638
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 2639
    .line 2640
    .line 2641
    move-result v5

    .line 2642
    :cond_6d
    move-object/from16 v0, v23

    .line 2643
    .line 2644
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2645
    .line 2646
    .line 2647
    add-int/lit8 v6, v6, 0x1

    .line 2648
    .line 2649
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    goto/16 :goto_33

    .line 2655
    .line 2656
    :cond_6e
    const/4 v0, 0x2

    .line 2657
    if-ne v3, v0, :cond_6c

    .line 2658
    .line 2659
    if-eqz v17, :cond_6c

    .line 2660
    .line 2661
    const/4 v10, 0x0

    .line 2662
    :goto_35
    move-object/from16 v0, v17

    .line 2663
    .line 2664
    iget-object v4, v0, LX/ImK;->A01:[LX/Jyb;

    .line 2665
    .line 2666
    array-length v0, v4

    .line 2667
    if-ge v10, v0, :cond_6c

    .line 2668
    .line 2669
    aget-object v12, v4, v10

    .line 2670
    .line 2671
    instance-of v0, v12, LX/IuQ;

    .line 2672
    .line 2673
    if-eqz v0, :cond_6f

    .line 2674
    .line 2675
    check-cast v12, LX/IuQ;

    .line 2676
    .line 2677
    const-string v4, "com.android.capture.fps"

    .line 2678
    .line 2679
    iget-object v0, v12, LX/IuQ;->A02:Ljava/lang/String;

    .line 2680
    .line 2681
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2682
    .line 2683
    .line 2684
    move-result v0

    .line 2685
    if-eqz v0, :cond_6f

    .line 2686
    .line 2687
    iget v4, v12, LX/IuQ;->A01:I

    .line 2688
    .line 2689
    const/16 v0, 0x17

    .line 2690
    .line 2691
    if-ne v4, v0, :cond_6f

    .line 2692
    .line 2693
    :try_start_3
    iget-object v0, v12, LX/IuQ;->A03:[B

    .line 2694
    .line 2695
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    .line 2704
    .line 2705
    .line 2706
    move-result v0

    .line 2707
    new-instance v4, LX/IaC;

    .line 2708
    .line 2709
    invoke-direct {v4, v9}, LX/IaC;-><init>(LX/ImR;)V

    .line 2710
    .line 2711
    .line 2712
    iput v0, v4, LX/IaC;->A00:F

    .line 2713
    .line 2714
    new-instance v0, LX/ImR;

    .line 2715
    .line 2716
    invoke-direct {v0, v4}, LX/ImR;-><init>(LX/IaC;)V

    .line 2717
    .line 2718
    .line 2719
    move-object v9, v0

    .line 2720
    new-array v4, v11, [LX/Jyb;

    .line 2721
    .line 2722
    aput-object v12, v4, v22

    .line 2723
    .line 2724
    new-instance v0, LX/ImK;

    .line 2725
    .line 2726
    invoke-direct {v0, v4}, LX/ImK;-><init>([LX/Jyb;)V

    .line 2727
    .line 2728
    .line 2729
    new-instance v4, LX/IaC;

    .line 2730
    .line 2731
    invoke-direct {v4, v9}, LX/IaC;-><init>(LX/ImR;)V

    .line 2732
    .line 2733
    .line 2734
    iput-object v0, v4, LX/IaC;->A0L:LX/ImK;

    .line 2735
    .line 2736
    new-instance v0, LX/ImR;

    .line 2737
    .line 2738
    invoke-direct {v0, v4}, LX/ImR;-><init>(LX/IaC;)V

    .line 2739
    .line 2740
    .line 2741
    goto :goto_36
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2742
    :catch_1
    const-string v4, "MetadataUtil"

    .line 2743
    .line 2744
    const-string v0, "Ignoring invalid framerate"

    .line 2745
    .line 2746
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2747
    .line 2748
    .line 2749
    goto :goto_37

    .line 2750
    :goto_36
    move-object v9, v0

    .line 2751
    :cond_6f
    :goto_37
    add-int/lit8 v10, v10, 0x1

    .line 2752
    .line 2753
    goto :goto_35

    .line 2754
    :cond_70
    iget-wide v3, v11, LX/IDN;->A02:J

    .line 2755
    .line 2756
    goto/16 :goto_34

    .line 2757
    .line 2758
    :cond_71
    move-object/from16 v0, v51

    .line 2759
    .line 2760
    iput v5, v0, LX/IuA;->A02:I

    .line 2761
    .line 2762
    iput-wide v1, v0, LX/IuA;->A08:J

    .line 2763
    .line 2764
    move/from16 v0, v22

    .line 2765
    .line 2766
    new-array v1, v0, [LX/I4V;

    .line 2767
    .line 2768
    move-object/from16 v0, v23

    .line 2769
    .line 2770
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v7

    .line 2774
    check-cast v7, [LX/I4V;

    .line 2775
    .line 2776
    move-object/from16 v0, v51

    .line 2777
    .line 2778
    iput-object v7, v0, LX/IuA;->A0D:[LX/I4V;

    .line 2779
    .line 2780
    array-length v8, v7

    .line 2781
    new-array v6, v8, [[J

    .line 2782
    .line 2783
    new-array v5, v8, [I

    .line 2784
    .line 2785
    new-array v4, v8, [J

    .line 2786
    .line 2787
    new-array v3, v8, [Z

    .line 2788
    .line 2789
    const/4 v2, 0x0

    .line 2790
    const/4 v9, 0x0

    .line 2791
    :goto_38
    if-ge v9, v8, :cond_72

    .line 2792
    .line 2793
    aget-object v0, v7, v9

    .line 2794
    .line 2795
    iget-object v0, v0, LX/I4V;->A03:LX/IDN;

    .line 2796
    .line 2797
    iget v0, v0, LX/IDN;->A01:I

    .line 2798
    .line 2799
    new-array v0, v0, [J

    .line 2800
    .line 2801
    aput-object v0, v6, v9

    .line 2802
    .line 2803
    aget-object v0, v7, v9

    .line 2804
    .line 2805
    iget-object v0, v0, LX/I4V;->A03:LX/IDN;

    .line 2806
    .line 2807
    iget-object v0, v0, LX/IDN;->A07:[J

    .line 2808
    .line 2809
    aget-wide v0, v0, v22

    .line 2810
    .line 2811
    aput-wide v0, v4, v9

    .line 2812
    .line 2813
    add-int/lit8 v9, v9, 0x1

    .line 2814
    .line 2815
    goto :goto_38

    .line 2816
    :cond_72
    const-wide/16 v14, 0x0

    .line 2817
    .line 2818
    :goto_39
    if-ge v2, v8, :cond_76

    .line 2819
    .line 2820
    const-wide v11, 0x7fffffffffffffffL

    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    const/4 v13, -0x1

    .line 2826
    const/4 v1, 0x0

    .line 2827
    :goto_3a
    if-ge v1, v8, :cond_74

    .line 2828
    .line 2829
    aget-boolean v0, v3, v1

    .line 2830
    .line 2831
    if-nez v0, :cond_73

    .line 2832
    .line 2833
    aget-wide v9, v4, v1

    .line 2834
    .line 2835
    cmp-long v0, v9, v11

    .line 2836
    .line 2837
    if-gtz v0, :cond_73

    .line 2838
    .line 2839
    move v13, v1

    .line 2840
    move-wide v11, v9

    .line 2841
    :cond_73
    add-int/lit8 v1, v1, 0x1

    .line 2842
    .line 2843
    goto :goto_3a

    .line 2844
    :cond_74
    aget v12, v5, v13

    .line 2845
    .line 2846
    aget-object v11, v6, v13

    .line 2847
    .line 2848
    aput-wide v14, v11, v12

    .line 2849
    .line 2850
    aget-object v0, v7, v13

    .line 2851
    .line 2852
    iget-object v10, v0, LX/I4V;->A03:LX/IDN;

    .line 2853
    .line 2854
    iget-object v0, v10, LX/IDN;->A05:[I

    .line 2855
    .line 2856
    aget v0, v0, v12

    .line 2857
    .line 2858
    int-to-long v0, v0

    .line 2859
    add-long/2addr v14, v0

    .line 2860
    const/4 v9, 0x1

    .line 2861
    add-int/lit8 v1, v12, 0x1

    .line 2862
    .line 2863
    aput v1, v5, v13

    .line 2864
    .line 2865
    array-length v0, v11

    .line 2866
    if-ge v1, v0, :cond_75

    .line 2867
    .line 2868
    iget-object v0, v10, LX/IDN;->A07:[J

    .line 2869
    .line 2870
    aget-wide v0, v0, v1

    .line 2871
    .line 2872
    aput-wide v0, v4, v13

    .line 2873
    .line 2874
    goto :goto_39

    .line 2875
    :cond_75
    aput-boolean v9, v3, v13

    .line 2876
    .line 2877
    add-int/lit8 v2, v2, 0x1

    .line 2878
    .line 2879
    goto :goto_39

    .line 2880
    :cond_76
    move-object/from16 v0, v51

    .line 2881
    .line 2882
    iput-object v6, v0, LX/IuA;->A0E:[[J

    .line 2883
    .line 2884
    iget-object v2, v0, LX/IuA;->A09:LX/IuX;

    .line 2885
    .line 2886
    const/4 v0, 0x1

    .line 2887
    iput-boolean v0, v2, LX/IuX;->A0G:Z

    .line 2888
    .line 2889
    iget-object v1, v2, LX/IuX;->A0P:Landroid/os/Handler;

    .line 2890
    .line 2891
    iget-object v0, v2, LX/IuX;->A0V:Ljava/lang/Runnable;

    .line 2892
    .line 2893
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2894
    .line 2895
    .line 2896
    move-object/from16 v0, v51

    .line 2897
    .line 2898
    iget-object v2, v0, LX/IuA;->A09:LX/IuX;

    .line 2899
    .line 2900
    iput-object v0, v2, LX/IuX;->A07:LX/Jtb;

    .line 2901
    .line 2902
    iget-object v1, v2, LX/IuX;->A0P:Landroid/os/Handler;

    .line 2903
    .line 2904
    iget-object v0, v2, LX/IuX;->A0V:Ljava/lang/Runnable;

    .line 2905
    .line 2906
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->clear()V

    .line 2910
    .line 2911
    .line 2912
    const/4 v1, 0x2

    .line 2913
    move-object/from16 v0, v51

    .line 2914
    .line 2915
    iput v1, v0, LX/IuA;->A03:I

    .line 2916
    .line 2917
    goto/16 :goto_0

    .line 2918
    .line 2919
    :cond_77
    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2920
    .line 2921
    .line 2922
    move-result v0

    .line 2923
    if-nez v0, :cond_0

    .line 2924
    .line 2925
    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    check-cast v0, LX/GwH;

    .line 2930
    .line 2931
    iget-object v1, v0, LX/GwH;->A01:Ljava/util/List;

    .line 2932
    .line 2933
    move-object/from16 v0, v19

    .line 2934
    .line 2935
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2936
    .line 2937
    .line 2938
    goto/16 :goto_0

    .line 2939
    .line 2940
    :catchall_0
    move-exception v0

    .line 2941
    invoke-virtual {v13, v7}, LX/Ifa;->A0I(I)V

    .line 2942
    .line 2943
    .line 2944
    throw v0

    .line 2945
    :cond_78
    const-string v2, "Track has no sample table size information"

    .line 2946
    .line 2947
    const/4 v1, 0x1

    .line 2948
    new-instance v0, LX/HWn;

    .line 2949
    .line 2950
    invoke-direct {v0, v2, v8, v1}, LX/HWn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 2951
    .line 2952
    .line 2953
    throw v0

    .line 2954
    :cond_79
    move-object/from16 v0, v51

    .line 2955
    .line 2956
    iget v1, v0, LX/IuA;->A03:I

    .line 2957
    .line 2958
    const/4 v0, 0x2

    .line 2959
    if-eq v1, v0, :cond_7a

    .line 2960
    .line 2961
    const/4 v1, 0x0

    .line 2962
    move-object/from16 v0, v51

    .line 2963
    .line 2964
    iput v1, v0, LX/IuA;->A03:I

    .line 2965
    .line 2966
    iput v1, v0, LX/IuA;->A00:I

    .line 2967
    .line 2968
    :cond_7a
    return-void
.end method


# virtual methods
.method public AXO()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/IuA;->A08:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AoQ(J)LX/IGe;
    .locals 17

    .line 0
    move-wide/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget-object v1, v12, LX/IuA;->A0D:[LX/I4V;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v12, LX/IuA;->A02:I

    .line 10
    .line 11
    const/4 v11, -0x1

    .line 12
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    if-eq v0, v11, :cond_0

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    iget-object v10, v0, LX/I4V;->A03:LX/IDN;

    .line 24
    .line 25
    iget-object v1, v10, LX/IDN;->A07:[J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v8, v9, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-ltz v3, :cond_1

    .line 33
    .line 34
    iget-object v0, v10, LX/IDN;->A04:[I

    .line 35
    .line 36
    aget v0, v0, v3

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide v6, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v10, v8, v9}, LX/IDN;->A00(J)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v11, :cond_3

    .line 61
    .line 62
    :cond_2
    sget-object v0, LX/IVL;->A02:LX/IVL;

    .line 63
    .line 64
    new-instance v2, LX/IGe;

    .line 65
    .line 66
    invoke-direct {v2, v0, v0}, LX/IGe;-><init>(LX/IVL;LX/IVL;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    iget-object v2, v10, LX/IDN;->A07:[J

    .line 71
    .line 72
    aget-wide v13, v2, v3

    .line 73
    .line 74
    iget-object v1, v10, LX/IDN;->A06:[J

    .line 75
    .line 76
    aget-wide v6, v1, v3

    .line 77
    .line 78
    cmp-long v0, v13, p1

    .line 79
    .line 80
    if-gez v0, :cond_9

    .line 81
    .line 82
    iget v0, v10, LX/IDN;->A01:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    if-ge v3, v0, :cond_9

    .line 87
    .line 88
    invoke-virtual {v10, v8, v9}, LX/IDN;->A00(J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, v11, :cond_9

    .line 93
    .line 94
    if-eq v0, v3, :cond_9

    .line 95
    .line 96
    aget-wide v2, v2, v0

    .line 97
    .line 98
    aget-wide v4, v1, v0

    .line 99
    .line 100
    :goto_1
    move-wide v8, v13

    .line 101
    :goto_2
    const/4 v10, 0x0

    .line 102
    :goto_3
    iget-object v1, v12, LX/IuA;->A0D:[LX/I4V;

    .line 103
    .line 104
    array-length v0, v1

    .line 105
    if-ge v10, v0, :cond_a

    .line 106
    .line 107
    iget v0, v12, LX/IuA;->A02:I

    .line 108
    .line 109
    if-eq v10, v0, :cond_7

    .line 110
    .line 111
    aget-object v0, v1, v10

    .line 112
    .line 113
    iget-object v13, v0, LX/I4V;->A03:LX/IDN;

    .line 114
    .line 115
    iget-object v1, v13, LX/IDN;->A07:[J

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v8, v9, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_4
    if-ltz v1, :cond_4

    .line 123
    .line 124
    iget-object v0, v13, LX/IDN;->A04:[I

    .line 125
    .line 126
    aget v0, v0, v1

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {v13, v8, v9}, LX/IDN;->A00(J)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ne v1, v11, :cond_5

    .line 140
    .line 141
    :goto_5
    cmp-long v0, v2, v15

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v1, v13, LX/IDN;->A07:[J

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_6
    if-ltz v1, :cond_6

    .line 153
    .line 154
    iget-object v0, v13, LX/IDN;->A04:[I

    .line 155
    .line 156
    aget v0, v0, v1

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    add-int/lit8 v1, v1, -0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_5
    iget-object v0, v13, LX/IDN;->A06:[J

    .line 166
    .line 167
    aget-wide v0, v0, v1

    .line 168
    .line 169
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    invoke-virtual {v13, v2, v3}, LX/IDN;->A00(J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ne v1, v11, :cond_8

    .line 179
    .line 180
    :cond_7
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object v0, v13, LX/IDN;->A06:[J

    .line 184
    .line 185
    aget-wide v0, v0, v1

    .line 186
    .line 187
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    new-instance v1, LX/IVL;

    .line 199
    .line 200
    invoke-direct {v1, v8, v9, v6, v7}, LX/IVL;-><init>(JJ)V

    .line 201
    .line 202
    .line 203
    cmp-long v0, v2, v15

    .line 204
    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    new-instance v2, LX/IGe;

    .line 208
    .line 209
    invoke-direct {v2, v1, v1}, LX/IGe;-><init>(LX/IVL;LX/IVL;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_b
    new-instance v0, LX/IVL;

    .line 214
    .line 215
    invoke-direct {v0, v2, v3, v4, v5}, LX/IVL;-><init>(JJ)V

    .line 216
    .line 217
    .line 218
    new-instance v2, LX/IGe;

    .line 219
    .line 220
    invoke-direct {v2, v1, v0}, LX/IGe;-><init>(LX/IVL;LX/IVL;)V

    .line 221
    .line 222
    .line 223
    return-object v2
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public B1P(LX/IuX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IuA;->A09:LX/IuX;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public B7L()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public Brh(LX/Ib6;LX/Hud;)I
    .locals 26

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, LX/IuA;->A03:I

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    move-object/from16 v14, p2

    .line 10
    .line 11
    if-eq v0, v12, :cond_5

    .line 12
    .line 13
    iget-wide v0, v13, LX/Ib6;->A02:J

    .line 14
    .line 15
    iget v4, v9, LX/IuA;->A06:I

    .line 16
    .line 17
    const/4 v10, -0x1

    .line 18
    if-ne v4, v10, :cond_1a

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    const/16 v25, -0x1

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-wide v23, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    const-wide v21, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-wide v19, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v7, v9, LX/IuA;->A0D:[LX/I4V;

    .line 42
    .line 43
    array-length v2, v7

    .line 44
    if-ge v6, v2, :cond_17

    .line 45
    .line 46
    aget-object v7, v7, v6

    .line 47
    .line 48
    iget v3, v7, LX/I4V;->A00:I

    .line 49
    .line 50
    iget-object v2, v7, LX/I4V;->A03:LX/IDN;

    .line 51
    .line 52
    iget v2, v2, LX/IDN;->A01:I

    .line 53
    .line 54
    if-eq v3, v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v7, LX/I4V;->A03:LX/IDN;

    .line 57
    .line 58
    iget-object v2, v2, LX/IDN;->A06:[J

    .line 59
    .line 60
    aget-wide v17, v2, v3

    .line 61
    .line 62
    iget-object v2, v9, LX/IuA;->A0E:[[J

    .line 63
    .line 64
    aget-object v2, v2, v6

    .line 65
    .line 66
    aget-wide v15, v2, v3

    .line 67
    .line 68
    sub-long v17, v17, v0

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    cmp-long v2, v17, v7

    .line 73
    .line 74
    if-ltz v2, :cond_4

    .line 75
    .line 76
    const-wide/32 v7, 0x40000

    .line 77
    .line 78
    .line 79
    cmp-long v2, v17, v7

    .line 80
    .line 81
    if-gez v2, :cond_4

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    :goto_2
    cmp-long v2, v17, v19

    .line 87
    .line 88
    if-gez v2, :cond_2

    .line 89
    .line 90
    :cond_1
    move v5, v3

    .line 91
    move-wide/from16 v19, v17

    .line 92
    .line 93
    move/from16 v25, v6

    .line 94
    .line 95
    move-wide/from16 v21, v15

    .line 96
    .line 97
    :cond_2
    cmp-long v2, v15, v23

    .line 98
    .line 99
    if-gez v2, :cond_3

    .line 100
    .line 101
    move v11, v3

    .line 102
    move v4, v6

    .line 103
    move-wide/from16 v23, v15

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v3, 0x1

    .line 109
    if-ne v12, v5, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-wide v2, v9, LX/IuA;->A07:J

    .line 113
    .line 114
    iget v6, v9, LX/IuA;->A00:I

    .line 115
    .line 116
    int-to-long v0, v6

    .line 117
    sub-long/2addr v2, v0

    .line 118
    iget-wide v0, v13, LX/Ib6;->A02:J

    .line 119
    .line 120
    add-long/2addr v0, v2

    .line 121
    iget-object v4, v9, LX/IuA;->A0A:LX/Ifa;

    .line 122
    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    iget-object v5, v4, LX/Ifa;->A02:[B

    .line 126
    .line 127
    long-to-int v4, v2

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v13, v5, v6, v4, v2}, LX/Ib6;->A05([BIIZ)Z

    .line 130
    .line 131
    .line 132
    iget v3, v9, LX/IuA;->A01:I

    .line 133
    .line 134
    const v2, 0x66747970

    .line 135
    .line 136
    .line 137
    if-ne v3, v2, :cond_a

    .line 138
    .line 139
    iget-object v5, v9, LX/IuA;->A0A:LX/Ifa;

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    invoke-static {v5, v2}, LX/Ifa;->A02(LX/Ifa;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const v4, 0x71742020

    .line 148
    .line 149
    .line 150
    if-eq v2, v4, :cond_7

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    invoke-virtual {v5, v2}, LX/Ifa;->A0J(I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget v3, v5, LX/Ifa;->A00:I

    .line 157
    .line 158
    iget v2, v5, LX/Ifa;->A01:I

    .line 159
    .line 160
    sub-int/2addr v3, v2

    .line 161
    if-lez v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v5}, LX/Ifa;->A03()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ne v2, v4, :cond_6

    .line 168
    .line 169
    :cond_7
    const/4 v2, 0x1

    .line 170
    :goto_3
    iput-boolean v2, v9, LX/IuA;->A0C:Z

    .line 171
    .line 172
    :cond_8
    :goto_4
    const/4 v2, 0x0

    .line 173
    :goto_5
    invoke-direct {v9, v0, v1}, LX/IuA;->A00(J)V

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    iget v1, v9, LX/IuA;->A03:I

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    if-eq v1, v0, :cond_0

    .line 182
    .line 183
    return v12

    .line 184
    :cond_9
    const/4 v2, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    iget-object v3, v9, LX/IuA;->A0J:Ljava/util/ArrayDeque;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, LX/GwH;

    .line 199
    .line 200
    iget v4, v9, LX/IuA;->A01:I

    .line 201
    .line 202
    iget-object v2, v9, LX/IuA;->A0A:LX/Ifa;

    .line 203
    .line 204
    new-instance v3, LX/GwG;

    .line 205
    .line 206
    invoke-direct {v3, v2, v4}, LX/GwG;-><init>(LX/Ifa;I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v5, LX/GwH;->A02:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    const-wide/32 v5, 0x40000

    .line 216
    .line 217
    .line 218
    cmp-long v4, v2, v5

    .line 219
    .line 220
    if-gez v4, :cond_c

    .line 221
    .line 222
    long-to-int v4, v2

    .line 223
    invoke-virtual {v13, v4}, LX/Ib6;->A02(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    iput-wide v0, v14, LX/Hud;->A00:J

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_d
    iget v0, v9, LX/IuA;->A00:I

    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    const/16 v7, 0x8

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    iget-object v2, v9, LX/IuA;->A0F:LX/Ifa;

    .line 240
    .line 241
    iget-object v0, v2, LX/Ifa;->A02:[B

    .line 242
    .line 243
    invoke-virtual {v13, v0, v6, v7, v8}, LX/Ib6;->A05([BIIZ)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_23

    .line 248
    .line 249
    iput v7, v9, LX/IuA;->A00:I

    .line 250
    .line 251
    invoke-virtual {v2, v6}, LX/Ifa;->A0I(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, LX/Ifa;->A09()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    iput-wide v0, v9, LX/IuA;->A07:J

    .line 259
    .line 260
    invoke-virtual {v2}, LX/Ifa;->A03()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, v9, LX/IuA;->A01:I

    .line 265
    .line 266
    :cond_e
    iget-wide v0, v9, LX/IuA;->A07:J

    .line 267
    .line 268
    const-wide/16 v3, 0x1

    .line 269
    .line 270
    cmp-long v2, v0, v3

    .line 271
    .line 272
    if-nez v2, :cond_11

    .line 273
    .line 274
    iget-object v1, v9, LX/IuA;->A0F:LX/Ifa;

    .line 275
    .line 276
    iget-object v0, v1, LX/Ifa;->A02:[B

    .line 277
    .line 278
    invoke-virtual {v13, v0, v7, v7, v6}, LX/Ib6;->A05([BIIZ)Z

    .line 279
    .line 280
    .line 281
    iget v0, v9, LX/IuA;->A00:I

    .line 282
    .line 283
    add-int/lit8 v0, v0, 0x8

    .line 284
    .line 285
    iput v0, v9, LX/IuA;->A00:I

    .line 286
    .line 287
    invoke-virtual {v1}, LX/Ifa;->A0A()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    :goto_6
    iput-wide v2, v9, LX/IuA;->A07:J

    .line 292
    .line 293
    :cond_f
    iget-wide v4, v9, LX/IuA;->A07:J

    .line 294
    .line 295
    iget v1, v9, LX/IuA;->A00:I

    .line 296
    .line 297
    int-to-long v2, v1

    .line 298
    cmp-long v0, v4, v2

    .line 299
    .line 300
    if-ltz v0, :cond_22

    .line 301
    .line 302
    iget v10, v9, LX/IuA;->A01:I

    .line 303
    .line 304
    const v0, 0x6d6f6f76

    .line 305
    .line 306
    .line 307
    if-eq v10, v0, :cond_13

    .line 308
    .line 309
    const v0, 0x7472616b

    .line 310
    .line 311
    .line 312
    if-eq v10, v0, :cond_13

    .line 313
    .line 314
    const v0, 0x6d646961

    .line 315
    .line 316
    .line 317
    if-eq v10, v0, :cond_13

    .line 318
    .line 319
    const v0, 0x6d696e66

    .line 320
    .line 321
    .line 322
    if-eq v10, v0, :cond_13

    .line 323
    .line 324
    const v0, 0x7374626c

    .line 325
    .line 326
    .line 327
    if-eq v10, v0, :cond_13

    .line 328
    .line 329
    const v0, 0x65647473

    .line 330
    .line 331
    .line 332
    if-eq v10, v0, :cond_13

    .line 333
    .line 334
    const v0, 0x6d657461

    .line 335
    .line 336
    .line 337
    if-eq v10, v0, :cond_13

    .line 338
    .line 339
    const v0, 0x6d646864

    .line 340
    .line 341
    .line 342
    if-eq v10, v0, :cond_10

    .line 343
    .line 344
    const v0, 0x6d766864

    .line 345
    .line 346
    .line 347
    if-eq v10, v0, :cond_10

    .line 348
    .line 349
    const v0, 0x68646c72    # 4.3148E24f

    .line 350
    .line 351
    .line 352
    if-eq v10, v0, :cond_10

    .line 353
    .line 354
    const v0, 0x73747364

    .line 355
    .line 356
    .line 357
    if-eq v10, v0, :cond_10

    .line 358
    .line 359
    const v0, 0x73747473

    .line 360
    .line 361
    .line 362
    if-eq v10, v0, :cond_10

    .line 363
    .line 364
    const v0, 0x73747373

    .line 365
    .line 366
    .line 367
    if-eq v10, v0, :cond_10

    .line 368
    .line 369
    const v0, 0x63747473

    .line 370
    .line 371
    .line 372
    if-eq v10, v0, :cond_10

    .line 373
    .line 374
    const v0, 0x656c7374

    .line 375
    .line 376
    .line 377
    if-eq v10, v0, :cond_10

    .line 378
    .line 379
    const v0, 0x73747363

    .line 380
    .line 381
    .line 382
    if-eq v10, v0, :cond_10

    .line 383
    .line 384
    const v0, 0x7374737a

    .line 385
    .line 386
    .line 387
    if-eq v10, v0, :cond_10

    .line 388
    .line 389
    const v0, 0x73747a32

    .line 390
    .line 391
    .line 392
    if-eq v10, v0, :cond_10

    .line 393
    .line 394
    const v0, 0x7374636f

    .line 395
    .line 396
    .line 397
    if-eq v10, v0, :cond_10

    .line 398
    .line 399
    const v0, 0x636f3634

    .line 400
    .line 401
    .line 402
    if-eq v10, v0, :cond_10

    .line 403
    .line 404
    const v0, 0x746b6864

    .line 405
    .line 406
    .line 407
    if-eq v10, v0, :cond_10

    .line 408
    .line 409
    const v0, 0x66747970

    .line 410
    .line 411
    .line 412
    if-eq v10, v0, :cond_10

    .line 413
    .line 414
    const v0, 0x75647461

    .line 415
    .line 416
    .line 417
    if-eq v10, v0, :cond_10

    .line 418
    .line 419
    const v0, 0x6b657973

    .line 420
    .line 421
    .line 422
    if-eq v10, v0, :cond_10

    .line 423
    .line 424
    const v0, 0x696c7374

    .line 425
    .line 426
    .line 427
    if-eq v10, v0, :cond_10

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    iput-object v0, v9, LX/IuA;->A0A:LX/Ifa;

    .line 431
    .line 432
    :goto_7
    iput v8, v9, LX/IuA;->A03:I

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_10
    invoke-static {v1, v7}, LX/1ae;->A1N(II)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 441
    .line 442
    .line 443
    const-wide/32 v1, 0x7fffffff

    .line 444
    .line 445
    .line 446
    cmp-long v0, v4, v1

    .line 447
    .line 448
    invoke-static {v0}, LX/87W;->A1V(I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 453
    .line 454
    .line 455
    long-to-int v0, v4

    .line 456
    new-instance v2, LX/Ifa;

    .line 457
    .line 458
    invoke-direct {v2, v0}, LX/Ifa;-><init>(I)V

    .line 459
    .line 460
    .line 461
    iput-object v2, v9, LX/IuA;->A0A:LX/Ifa;

    .line 462
    .line 463
    iget-object v0, v9, LX/IuA;->A0F:LX/Ifa;

    .line 464
    .line 465
    iget-object v1, v0, LX/Ifa;->A02:[B

    .line 466
    .line 467
    iget-object v0, v2, LX/Ifa;->A02:[B

    .line 468
    .line 469
    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_11
    const-wide/16 v3, 0x0

    .line 474
    .line 475
    cmp-long v2, v0, v3

    .line 476
    .line 477
    if-nez v2, :cond_f

    .line 478
    .line 479
    iget-wide v2, v13, LX/Ib6;->A04:J

    .line 480
    .line 481
    const-wide/16 v4, -0x1

    .line 482
    .line 483
    cmp-long v0, v2, v4

    .line 484
    .line 485
    if-nez v0, :cond_12

    .line 486
    .line 487
    iget-object v1, v9, LX/IuA;->A0J:Ljava/util/ArrayDeque;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_12

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/GwH;

    .line 500
    .line 501
    iget-wide v2, v0, LX/GwH;->A00:J

    .line 502
    .line 503
    :cond_12
    cmp-long v0, v2, v4

    .line 504
    .line 505
    if-eqz v0, :cond_f

    .line 506
    .line 507
    iget-wide v0, v13, LX/Ib6;->A02:J

    .line 508
    .line 509
    sub-long/2addr v2, v0

    .line 510
    iget v0, v9, LX/IuA;->A00:I

    .line 511
    .line 512
    int-to-long v0, v0

    .line 513
    add-long/2addr v2, v0

    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_13
    iget-wide v0, v13, LX/Ib6;->A02:J

    .line 517
    .line 518
    add-long/2addr v0, v4

    .line 519
    sub-long/2addr v0, v2

    .line 520
    cmp-long v8, v4, v2

    .line 521
    .line 522
    if-eqz v8, :cond_14

    .line 523
    .line 524
    const v2, 0x6d657461

    .line 525
    .line 526
    .line 527
    if-ne v10, v2, :cond_14

    .line 528
    .line 529
    iget-object v3, v9, LX/IuA;->A0I:LX/Ifa;

    .line 530
    .line 531
    invoke-virtual {v3, v7}, LX/Ifa;->A0G(I)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v3, LX/Ifa;->A02:[B

    .line 535
    .line 536
    invoke-virtual {v13, v2, v6, v7}, LX/Ib6;->A03([BII)V

    .line 537
    .line 538
    .line 539
    const/4 v4, 0x4

    .line 540
    invoke-virtual {v3, v4}, LX/Ifa;->A0J(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, LX/Ifa;->A03()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    const v2, 0x68646c72    # 4.3148E24f

    .line 548
    .line 549
    .line 550
    if-ne v3, v2, :cond_15

    .line 551
    .line 552
    iput v6, v13, LX/Ib6;->A01:I

    .line 553
    .line 554
    :cond_14
    :goto_8
    iget-object v4, v9, LX/IuA;->A0J:Ljava/util/ArrayDeque;

    .line 555
    .line 556
    iget v3, v9, LX/IuA;->A01:I

    .line 557
    .line 558
    new-instance v2, LX/GwH;

    .line 559
    .line 560
    invoke-direct {v2, v3, v0, v1}, LX/GwH;-><init>(IJ)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-wide v7, v9, LX/IuA;->A07:J

    .line 567
    .line 568
    iget v2, v9, LX/IuA;->A00:I

    .line 569
    .line 570
    int-to-long v3, v2

    .line 571
    cmp-long v2, v7, v3

    .line 572
    .line 573
    if-nez v2, :cond_16

    .line 574
    .line 575
    invoke-direct {v9, v0, v1}, LX/IuA;->A00(J)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_15
    invoke-virtual {v13, v4}, LX/Ib6;->A02(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_16
    iput v6, v9, LX/IuA;->A03:I

    .line 585
    .line 586
    iput v6, v9, LX/IuA;->A00:I

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_17
    const-wide v5, 0x7fffffffffffffffL

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    cmp-long v2, v23, v5

    .line 596
    .line 597
    if-eqz v2, :cond_18

    .line 598
    .line 599
    if-eqz v11, :cond_18

    .line 600
    .line 601
    const-wide/32 v2, 0xa00000

    .line 602
    .line 603
    .line 604
    add-long v23, v23, v2

    .line 605
    .line 606
    cmp-long v2, v21, v23

    .line 607
    .line 608
    if-gez v2, :cond_19

    .line 609
    .line 610
    :cond_18
    move/from16 v4, v25

    .line 611
    .line 612
    :cond_19
    iput v4, v9, LX/IuA;->A06:I

    .line 613
    .line 614
    if-eq v4, v10, :cond_23

    .line 615
    .line 616
    aget-object v2, v7, v4

    .line 617
    .line 618
    iget-object v2, v2, LX/I4V;->A02:LX/I8Z;

    .line 619
    .line 620
    iget-object v2, v2, LX/I8Z;->A07:LX/ImR;

    .line 621
    .line 622
    iget-object v3, v2, LX/ImR;->A0S:Ljava/lang/String;

    .line 623
    .line 624
    const-string v2, "audio/ac4"

    .line 625
    .line 626
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    iput-boolean v2, v9, LX/IuA;->A0B:Z

    .line 631
    .line 632
    :cond_1a
    iget-object v2, v9, LX/IuA;->A0D:[LX/I4V;

    .line 633
    .line 634
    aget-object v8, v2, v4

    .line 635
    .line 636
    iget-object v7, v8, LX/I4V;->A01:LX/JuM;

    .line 637
    .line 638
    iget v11, v8, LX/I4V;->A00:I

    .line 639
    .line 640
    iget-object v3, v8, LX/I4V;->A03:LX/IDN;

    .line 641
    .line 642
    iget-object v2, v3, LX/IDN;->A06:[J

    .line 643
    .line 644
    aget-wide v5, v2, v11

    .line 645
    .line 646
    iget-object v2, v3, LX/IDN;->A05:[I

    .line 647
    .line 648
    aget v4, v2, v11

    .line 649
    .line 650
    sub-long v2, v5, v0

    .line 651
    .line 652
    iget v0, v9, LX/IuA;->A04:I

    .line 653
    .line 654
    int-to-long v0, v0

    .line 655
    add-long/2addr v2, v0

    .line 656
    const-wide/16 v15, 0x0

    .line 657
    .line 658
    cmp-long v0, v2, v15

    .line 659
    .line 660
    if-ltz v0, :cond_21

    .line 661
    .line 662
    const-wide/32 v15, 0x40000

    .line 663
    .line 664
    .line 665
    cmp-long v0, v2, v15

    .line 666
    .line 667
    if-gez v0, :cond_21

    .line 668
    .line 669
    iget-object v0, v8, LX/I4V;->A02:LX/I8Z;

    .line 670
    .line 671
    iget v0, v0, LX/I8Z;->A02:I

    .line 672
    .line 673
    if-ne v0, v12, :cond_1b

    .line 674
    .line 675
    const-wide/16 v0, 0x8

    .line 676
    .line 677
    add-long/2addr v2, v0

    .line 678
    add-int/lit8 v4, v4, -0x8

    .line 679
    .line 680
    :cond_1b
    long-to-int v0, v2

    .line 681
    invoke-virtual {v13, v0}, LX/Ib6;->A02(I)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v8, LX/I4V;->A02:LX/I8Z;

    .line 685
    .line 686
    iget v14, v0, LX/I8Z;->A01:I

    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    if-eqz v14, :cond_1e

    .line 690
    .line 691
    iget-object v6, v9, LX/IuA;->A0G:LX/Ifa;

    .line 692
    .line 693
    iget-object v5, v6, LX/Ifa;->A02:[B

    .line 694
    .line 695
    aput-byte v1, v5, v1

    .line 696
    .line 697
    aput-byte v1, v5, v12

    .line 698
    .line 699
    const/4 v0, 0x2

    .line 700
    aput-byte v1, v5, v0

    .line 701
    .line 702
    const/4 v12, 0x4

    .line 703
    rsub-int/lit8 v3, v14, 0x4

    .line 704
    .line 705
    :goto_9
    iget v0, v9, LX/IuA;->A04:I

    .line 706
    .line 707
    if-ge v0, v4, :cond_20

    .line 708
    .line 709
    iget v0, v9, LX/IuA;->A05:I

    .line 710
    .line 711
    if-nez v0, :cond_1c

    .line 712
    .line 713
    invoke-virtual {v13, v5, v3, v14, v1}, LX/Ib6;->A05([BIIZ)Z

    .line 714
    .line 715
    .line 716
    invoke-static {v6, v1}, LX/Ifa;->A02(LX/Ifa;I)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-ltz v0, :cond_1d

    .line 721
    .line 722
    iput v0, v9, LX/IuA;->A05:I

    .line 723
    .line 724
    iget-object v0, v9, LX/IuA;->A0H:LX/Ifa;

    .line 725
    .line 726
    invoke-virtual {v0, v1}, LX/Ifa;->A0I(I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v7, v0, v12}, LX/JuM;->Bwn(LX/Ifa;I)V

    .line 730
    .line 731
    .line 732
    iget v0, v9, LX/IuA;->A04:I

    .line 733
    .line 734
    add-int/lit8 v0, v0, 0x4

    .line 735
    .line 736
    iput v0, v9, LX/IuA;->A04:I

    .line 737
    .line 738
    add-int/2addr v4, v3

    .line 739
    goto :goto_9

    .line 740
    :cond_1c
    invoke-interface {v7, v13, v0}, LX/JuM;->Bwo(LX/Ib6;I)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    iget v0, v9, LX/IuA;->A04:I

    .line 745
    .line 746
    add-int/2addr v0, v2

    .line 747
    iput v0, v9, LX/IuA;->A04:I

    .line 748
    .line 749
    iget v0, v9, LX/IuA;->A05:I

    .line 750
    .line 751
    sub-int/2addr v0, v2

    .line 752
    iput v0, v9, LX/IuA;->A05:I

    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_1d
    const-string v0, "Invalid NAL length"

    .line 756
    .line 757
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    throw v0

    .line 762
    :cond_1e
    iget-boolean v0, v9, LX/IuA;->A0B:Z

    .line 763
    .line 764
    if-eqz v0, :cond_1f

    .line 765
    .line 766
    iget-object v3, v9, LX/IuA;->A0I:LX/Ifa;

    .line 767
    .line 768
    const/4 v0, 0x7

    .line 769
    invoke-virtual {v3, v0}, LX/Ifa;->A0G(I)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v3, LX/Ifa;->A02:[B

    .line 773
    .line 774
    const/16 v0, -0x54

    .line 775
    .line 776
    aput-byte v0, v2, v1

    .line 777
    .line 778
    const/16 v0, 0x40

    .line 779
    .line 780
    aput-byte v0, v2, v12

    .line 781
    .line 782
    invoke-static {v2, v4}, LX/Gi4;->A1Q([BI)V

    .line 783
    .line 784
    .line 785
    iget v2, v3, LX/Ifa;->A00:I

    .line 786
    .line 787
    invoke-interface {v7, v3, v2}, LX/JuM;->Bwn(LX/Ifa;I)V

    .line 788
    .line 789
    .line 790
    add-int/2addr v4, v2

    .line 791
    iget v0, v9, LX/IuA;->A04:I

    .line 792
    .line 793
    add-int/2addr v0, v2

    .line 794
    iput v0, v9, LX/IuA;->A04:I

    .line 795
    .line 796
    iput-boolean v1, v9, LX/IuA;->A0B:Z

    .line 797
    .line 798
    :cond_1f
    :goto_a
    iget v0, v9, LX/IuA;->A04:I

    .line 799
    .line 800
    if-ge v0, v4, :cond_20

    .line 801
    .line 802
    sub-int v0, v4, v0

    .line 803
    .line 804
    invoke-interface {v7, v13, v0}, LX/JuM;->Bwo(LX/Ib6;I)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    iget v0, v9, LX/IuA;->A04:I

    .line 809
    .line 810
    add-int/2addr v0, v2

    .line 811
    iput v0, v9, LX/IuA;->A04:I

    .line 812
    .line 813
    iget v0, v9, LX/IuA;->A05:I

    .line 814
    .line 815
    sub-int/2addr v0, v2

    .line 816
    iput v0, v9, LX/IuA;->A05:I

    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_20
    iget-object v2, v8, LX/I4V;->A03:LX/IDN;

    .line 820
    .line 821
    iget-object v0, v2, LX/IDN;->A07:[J

    .line 822
    .line 823
    aget-wide v16, v0, v11

    .line 824
    .line 825
    iget-object v0, v2, LX/IDN;->A04:[I

    .line 826
    .line 827
    aget v13, v0, v11

    .line 828
    .line 829
    const/4 v12, 0x0

    .line 830
    move v14, v4

    .line 831
    move v15, v1

    .line 832
    move-object v11, v7

    .line 833
    invoke-interface/range {v11 .. v17}, LX/JuM;->Bwq(LX/IFQ;IIIJ)V

    .line 834
    .line 835
    .line 836
    iget v0, v8, LX/I4V;->A00:I

    .line 837
    .line 838
    add-int/lit8 v0, v0, 0x1

    .line 839
    .line 840
    iput v0, v8, LX/I4V;->A00:I

    .line 841
    .line 842
    iput v10, v9, LX/IuA;->A06:I

    .line 843
    .line 844
    iput v1, v9, LX/IuA;->A04:I

    .line 845
    .line 846
    iput v1, v9, LX/IuA;->A05:I

    .line 847
    .line 848
    const/4 v0, 0x0

    .line 849
    return v0

    .line 850
    :cond_21
    iput-wide v5, v14, LX/Hud;->A00:J

    .line 851
    .line 852
    const/4 v0, 0x1

    .line 853
    return v0

    .line 854
    :cond_22
    const-string v0, "Atom size less than header length (unsupported)."

    .line 855
    .line 856
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    throw v0

    .line 861
    :cond_23
    const/4 v0, -0x1

    .line 862
    return v0
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

.method public BxW(JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IuA;->A0J:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, LX/IuA;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/IuA;->A06:I

    .line 10
    .line 11
    iput v1, p0, LX/IuA;->A04:I

    .line 12
    .line 13
    iput v1, p0, LX/IuA;->A05:I

    .line 14
    .line 15
    iput-boolean v1, p0, LX/IuA;->A0B:Z

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/IuA;->A03:I

    .line 25
    .line 26
    iput v0, p0, LX/IuA;->A00:I

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v6, p0, LX/IuA;->A0D:[LX/I4V;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    array-length v5, v6

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v5, :cond_0

    .line 36
    .line 37
    aget-object v3, v6, v4

    .line 38
    .line 39
    iget-object v2, v3, LX/I4V;->A03:LX/IDN;

    .line 40
    .line 41
    iget-object v1, v2, LX/IDN;->A07:[J

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, p3, p4, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    if-ltz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, LX/IDN;->A04:[I

    .line 51
    .line 52
    aget v0, v0, v1

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2, p3, p4}, LX/IDN;->A00(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_3
    iput v1, v3, LX/I4V;->A00:I

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method

.method public C87(LX/Ib6;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/ILm;->A00(LX/Ib6;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
