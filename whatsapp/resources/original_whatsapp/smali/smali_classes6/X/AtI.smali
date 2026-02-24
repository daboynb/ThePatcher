.class public LX/AtI;
.super LX/D4a;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AtL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AtL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/AtI;->A01:LX/AtL;

    .line 1
    .line 2
    iput-object p1, p0, LX/AtI;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/AtI;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x1e

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-ltz v0, :cond_11

    .line 17
    .line 18
    const-wide/16 v1, 0x64

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    const/high16 v1, 0x200000

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const/high16 v1, 0x500000

    .line 27
    .line 28
    :cond_0
    const-string v0, ".facebook_cache"

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    int-to-long v1, v1

    .line 35
    const/4 v14, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v0, v1, v3

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_0
    const-string v0, "maxSize <= 0"

    .line 45
    .line 46
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw v0

    .line 63
    :goto_1
    const-string v0, "journal.bkp"

    .line 64
    .line 65
    invoke-static {v6, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "journal"

    .line 76
    .line 77
    invoke-static {v6, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v7, LX/D2Z;

    .line 91
    .line 92
    invoke-direct {v7, v6, v1, v2}, LX/D2Z;-><init>(Ljava/io/File;J)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v7, LX/D2Z;->A07:Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 102
    .line 103
    :try_start_1
    const-string v12, ", "

    .line 104
    .line 105
    new-instance v3, Ljava/io/FileInputStream;

    .line 106
    .line 107
    invoke-direct {v3, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, LX/D2Z;->A0F:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    new-instance v17, LX/D2X;

    .line 113
    .line 114
    move-object/from16 v0, v17

    .line 115
    .line 116
    invoke-direct {v0, v7, v3, v5}, LX/D2X;-><init>(LX/D2Z;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual/range {v17 .. v17}, LX/D2X;->A00()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual/range {v17 .. v17}, LX/D2X;->A00()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual/range {v17 .. v17}, LX/D2X;->A00()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual/range {v17 .. v17}, LX/D2X;->A00()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual/range {v17 .. v17}, LX/D2X;->A00()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v0, "libcore.io.DiskLruCache"

    .line 140
    .line 141
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    const-string v0, "1"

    .line 148
    .line 149
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :goto_2
    :try_start_3
    invoke-virtual/range {v17 .. v17}, LX/D2X;->A00()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/16 v11, 0x20

    .line 189
    .line 190
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    const-string v3, "unexpected journal line: "

    .line 195
    .line 196
    const/4 v14, -0x1

    .line 197
    if-eq v13, v14, :cond_c

    .line 198
    .line 199
    add-int/lit8 v0, v13, 0x1

    .line 200
    .line 201
    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->indexOf(II)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-ne v11, v14, :cond_4

    .line 206
    .line 207
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const/4 v0, 0x6

    .line 212
    if-ne v13, v0, :cond_5

    .line 213
    .line 214
    const-string v0, "REMOVE"

    .line 215
    .line 216
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v0, v7, LX/D2Z;->A09:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    invoke-virtual {v10, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    :cond_5
    iget-object v0, v7, LX/D2Z;->A09:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, LX/C4u;

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    if-nez v12, :cond_6

    .line 243
    .line 244
    new-instance v12, LX/C4u;

    .line 245
    .line 246
    invoke-direct {v12, v7, v15}, LX/C4u;-><init>(LX/D2Z;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v15, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_6
    const/4 v0, 0x5

    .line 253
    if-eq v11, v14, :cond_7

    .line 254
    .line 255
    if-ne v13, v0, :cond_b

    .line 256
    .line 257
    const-string v0, "CLEAN"

    .line 258
    .line 259
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    add-int/lit8 v0, v11, 0x1

    .line 266
    .line 267
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const-string v0, " "

    .line 272
    .line 273
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    iput-boolean v9, v12, LX/C4u;->A01:Z

    .line 278
    .line 279
    move-object/from16 v0, v16

    .line 280
    .line 281
    iput-object v0, v12, LX/C4u;->A00:LX/C3H;

    .line 282
    .line 283
    array-length v15, v13

    .line 284
    iget-object v0, v12, LX/C4u;->A04:LX/D2Z;

    .line 285
    .line 286
    iget v0, v0, LX/D2Z;->A05:I

    .line 287
    .line 288
    if-ne v15, v0, :cond_a

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    :goto_3
    if-ge v14, v15, :cond_9
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    .line 293
    :try_start_4
    iget-object v0, v12, LX/C4u;->A03:[J

    .line 294
    .line 295
    aget-object v10, v13, v14

    .line 296
    .line 297
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    aput-wide v10, v0, v14

    .line 302
    .line 303
    const/4 v14, 0x1

    .line 304
    goto :goto_3

    .line 305
    :cond_7
    if-ne v13, v0, :cond_8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    .line 307
    :try_start_5
    const-string v0, "DIRTY"

    .line 308
    .line 309
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    new-instance v0, LX/C3H;

    .line 316
    .line 317
    invoke-direct {v0, v12, v7}, LX/C3H;-><init>(LX/C4u;LX/D2Z;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v12, LX/C4u;->A00:LX/C3H;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_8
    const/4 v0, 0x4

    .line 324
    if-ne v13, v0, :cond_b

    .line 325
    .line 326
    const-string v0, "READ"

    .line 327
    .line 328
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_a
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_5

    .line 355
    :cond_b
    invoke-static {v3, v10}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_5

    .line 364
    :cond_c
    invoke-static {v3, v10}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_5

    .line 373
    :catch_0
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_5
    throw v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 390
    :catch_1
    :try_start_6
    iget-object v3, v7, LX/D2Z;->A09:Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    sub-int/2addr v4, v0

    .line 397
    iput v4, v7, LX/D2Z;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 398
    .line 399
    :try_start_7
    invoke-static/range {v17 .. v17}, LX/D2Z;->A02(Ljava/io/Closeable;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v7, LX/D2Z;->A08:Ljava/io/File;

    .line 403
    .line 404
    invoke-static {v0}, LX/D2Z;->A04(Ljava/io/File;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    check-cast v11, LX/C4u;

    .line 422
    .line 423
    iget-object v0, v11, LX/C4u;->A00:LX/C3H;

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    if-nez v0, :cond_d

    .line 427
    .line 428
    iget-wide v3, v7, LX/D2Z;->A02:J

    .line 429
    .line 430
    iget-object v0, v11, LX/C4u;->A03:[J

    .line 431
    .line 432
    aget-wide v10, v0, v10

    .line 433
    .line 434
    add-long/2addr v3, v10

    .line 435
    iput-wide v3, v7, LX/D2Z;->A02:J

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_d
    const/4 v0, 0x0

    .line 439
    iput-object v0, v11, LX/C4u;->A00:LX/C3H;

    .line 440
    .line 441
    invoke-virtual {v11}, LX/C4u;->A00()Ljava/io/File;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/D2Z;->A04(Ljava/io/File;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, LX/C4u;->A01()Ljava/io/File;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/D2Z;->A04(Ljava/io/File;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_e
    new-instance v0, Ljava/io/FileOutputStream;

    .line 460
    .line 461
    invoke-direct {v0, v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 462
    .line 463
    .line 464
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 465
    .line 466
    invoke-direct {v3, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Ljava/io/BufferedWriter;

    .line 470
    .line 471
    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v7, LX/D2Z;->A03:Ljava/io/Writer;

    .line 475
    .line 476
    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 477
    :cond_f
    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const-string v0, "unexpected journal header: ["

    .line 482
    .line 483
    invoke-static {v0, v13, v12, v3}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v11, v12, v10, v3}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 504
    :catchall_0
    :try_start_9
    move-exception v0

    .line 505
    invoke-static/range {v17 .. v17}, LX/D2Z;->A02(Ljava/io/Closeable;)V

    .line 506
    .line 507
    .line 508
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 509
    :catch_2
    :try_start_a
    move-exception v5

    .line 510
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 511
    .line 512
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-string v0, "DiskLruCache "

    .line 517
    .line 518
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v0, " is corrupt: "

    .line 525
    .line 526
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v0, ", removing"

    .line 537
    .line 538
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, LX/D2Z;->close()V

    .line 546
    .line 547
    .line 548
    iget-object v0, v7, LX/D2Z;->A06:Ljava/io/File;

    .line 549
    .line 550
    invoke-static {v0}, LX/D2Z;->A03(Ljava/io/File;)V

    .line 551
    .line 552
    .line 553
    :cond_10
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 554
    .line 555
    .line 556
    new-instance v7, LX/D2Z;

    .line 557
    .line 558
    invoke-direct {v7, v6, v1, v2}, LX/D2Z;-><init>(Ljava/io/File;J)V

    .line 559
    .line 560
    .line 561
    invoke-static {v7}, LX/D2Z;->A01(LX/D2Z;)V

    .line 562
    .line 563
    .line 564
    :goto_7
    sput-object v7, LX/AtL;->A05:LX/D2Z;

    .line 565
    .line 566
    new-instance v1, LX/D31;

    .line 567
    .line 568
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 569
    .line 570
    .line 571
    new-instance v0, Ljava/lang/Thread;

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 574
    .line 575
    .line 576
    sput-object v0, LX/AtL;->A02:Ljava/lang/Thread;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 579
    .line 580
    .line 581
    return-void
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 582
    :catch_3
    sget-object v0, LX/COO;->A08:LX/COO;

    .line 583
    .line 584
    invoke-virtual {v0}, LX/COO;->A03()V

    .line 585
    .line 586
    .line 587
    :cond_11
    return-void
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method
