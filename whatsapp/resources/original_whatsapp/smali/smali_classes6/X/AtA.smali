.class public abstract LX/AtA;
.super LX/At5;
.source ""


# instance fields
.field public final A00:LX/DV4;


# direct methods
.method public constructor <init>(LX/Cc6;LX/CLn;LX/Bp7;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/At5;-><init>(LX/Cc6;LX/CLn;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Cc0;->A04:Z

    .line 5
    .line 6
    iget-object v0, p3, LX/Bp7;->A00:LX/DV4;

    .line 7
    .line 8
    iput-object v0, p0, LX/AtA;->A00:LX/DV4;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A09(III)LX/CNj;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/AtA;->A00:LX/DV4;

    .line 3
    .line 4
    check-cast v7, LX/AtL;

    .line 5
    .line 6
    move/from16 v12, p1

    .line 7
    .line 8
    if-ltz p1, :cond_1b

    .line 9
    .line 10
    move/from16 v9, p2

    .line 11
    .line 12
    if-ltz p2, :cond_1a

    .line 13
    .line 14
    move/from16 v8, p3

    .line 15
    .line 16
    add-int/lit8 v0, p3, -0x1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    shl-int/2addr v3, v0

    .line 20
    const-string v2, " for zoom level "

    .line 21
    .line 22
    if-gt v12, v3, :cond_19

    .line 23
    .line 24
    if-gt v9, v3, :cond_18

    .line 25
    .line 26
    move-object v6, v7

    .line 27
    check-cast v6, LX/AtB;

    .line 28
    .line 29
    :try_start_0
    iget-object v0, v6, LX/AtB;->A00:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v19, v0

    .line 32
    .line 33
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "&_nc_client_caller="

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v6, LX/AtB;->A03:LX/FAD;

    .line 47
    .line 48
    iget-object v0, v2, LX/FAD;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/FAD;->A04:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v0, "&_nc_client_id="

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v6, LX/AtB;->A01:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, v2, LX/FAD;->A06:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v0, "dark"

    .line 82
    .line 83
    :goto_0
    iput-object v0, v6, LX/AtB;->A01:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    move-object/from16 v0, v19

    .line 90
    .line 91
    iput-object v0, v6, LX/AtB;->A00:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-boolean v0, LX/CN4;->A06:Z

    .line 98
    .line 99
    invoke-static {v0}, LX/CN4;->A02(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v18, LX/CN4;->A0B:LX/BzO;

    .line 103
    .line 104
    move-object/from16 v0, v18

    .line 105
    .line 106
    iget-object v0, v0, LX/BzO;->A05:[Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v17, v0

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object/from16 v0, v18

    .line 113
    .line 114
    iget-object v0, v0, LX/BzO;->A06:[[LX/FTD;

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    shl-int v14, v14, p3

    .line 122
    .line 123
    move-object/from16 v0, v17

    .line 124
    .line 125
    array-length v0, v0

    .line 126
    move/from16 v21, v0

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move-object/from16 v0, v18

    .line 134
    .line 135
    iget-object v0, v0, LX/BzO;->A01:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_1
    aget-object v11, v13, v10

    .line 139
    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    iget-wide v0, v11, LX/FTD;->A01:D

    .line 143
    .line 144
    int-to-double v2, v14

    .line 145
    mul-double/2addr v0, v2

    .line 146
    double-to-int v15, v0

    .line 147
    if-gt v15, v12, :cond_6

    .line 148
    .line 149
    iget-wide v0, v11, LX/FTD;->A02:D

    .line 150
    .line 151
    mul-double/2addr v0, v2

    .line 152
    double-to-int v15, v0

    .line 153
    if-gt v12, v15, :cond_6

    .line 154
    .line 155
    iget-wide v0, v11, LX/FTD;->A03:D

    .line 156
    .line 157
    mul-double/2addr v0, v2

    .line 158
    double-to-int v15, v0

    .line 159
    if-gt v15, v9, :cond_6

    .line 160
    .line 161
    iget-wide v0, v11, LX/FTD;->A00:D

    .line 162
    .line 163
    mul-double/2addr v0, v2

    .line 164
    double-to-int v2, v0

    .line 165
    if-gt v9, v2, :cond_6

    .line 166
    .line 167
    aget-object v0, v17, v4

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "&x="

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "&y="

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "&z="

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "&size="

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v0, v6, LX/CcA;->A00:I

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, "&ppi="

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v0, v6, LX/AtB;->A02:I

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "&language="

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/CN4;->A04:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v2, v6, LX/AtB;->A01:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "&theme="

    .line 235
    .line 236
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_3
    move-object/from16 v0, v19

    .line 241
    .line 242
    invoke-static {v1, v0, v5}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v4, Ljava/net/URL;

    .line 247
    .line 248
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_5
    const-string v1, ""

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    :goto_4
    move/from16 v0, v20

    .line 258
    .line 259
    if-ge v10, v0, :cond_7

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    :goto_5
    move/from16 v0, v21

    .line 265
    .line 266
    if-ge v4, v0, :cond_4

    .line 267
    .line 268
    aget-object v13, v16, v4

    .line 269
    .line 270
    if-eqz v13, :cond_7

    .line 271
    .line 272
    array-length v0, v13

    .line 273
    move/from16 v20, v0

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    goto :goto_4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8

    .line 277
    :goto_6
    invoke-static {v12}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v1, "_"

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/CN4;->A05:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/CN4;->A0B:LX/BzO;

    .line 307
    .line 308
    iget-object v0, v0, LX/BzO;->A02:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v0, v6, LX/AtB;->A01:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_7
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    sget-object v0, LX/AtL;->A05:LX/D2Z;

    .line 326
    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    sget-object v0, LX/AtL;->A05:LX/D2Z;

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_8
    const-string v0, ""

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :goto_8
    :try_start_1
    sget-object v2, LX/AtL;->A05:LX/D2Z;

    .line 340
    .line 341
    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 342
    :try_start_2
    iget-object v0, v2, LX/D2Z;->A03:Ljava/io/Writer;

    .line 343
    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    invoke-static {v6}, LX/D2Z;->A05(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v2, LX/D2Z;->A09:Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    check-cast v13, LX/C4u;

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    if-eqz v13, :cond_b

    .line 359
    .line 360
    iget-boolean v0, v13, LX/C4u;->A01:Z

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    iget v11, v2, LX/D2Z;->A05:I

    .line 365
    .line 366
    new-array v9, v11, [Ljava/io/InputStream;

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    :goto_9
    if-ge v8, v11, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    .line 372
    :try_start_3
    invoke-virtual {v13}, LX/C4u;->A00()Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v0, Ljava/io/FileInputStream;

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 379
    .line 380
    .line 381
    aput-object v0, v9, v8

    .line 382
    .line 383
    const/4 v8, 0x1

    .line 384
    goto :goto_9
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 385
    :catch_0
    :goto_a
    if-ge v10, v11, :cond_b

    .line 386
    .line 387
    :try_start_4
    aget-object v0, v9, v10

    .line 388
    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    invoke-static {v0}, LX/D2Z;->A02(Ljava/io/Closeable;)V

    .line 392
    .line 393
    .line 394
    const/4 v10, 0x1

    .line 395
    goto :goto_a

    .line 396
    :cond_9
    iget v0, v2, LX/D2Z;->A00:I

    .line 397
    .line 398
    add-int/lit8 v0, v0, 0x1

    .line 399
    .line 400
    iput v0, v2, LX/D2Z;->A00:I

    .line 401
    .line 402
    iget-object v8, v2, LX/D2Z;->A03:Ljava/io/Writer;

    .line 403
    .line 404
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "READ "

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const/16 v0, 0xa

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v8, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, LX/D2Z;->A06(LX/D2Z;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    iget-object v1, v2, LX/D2Z;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 432
    .line 433
    iget-object v0, v2, LX/D2Z;->A0A:Ljava/util/concurrent/Callable;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 436
    .line 437
    .line 438
    :cond_a
    const/4 v12, 0x1

    .line 439
    move-object v5, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 440
    :cond_b
    :try_start_5
    monitor-exit v2

    .line 441
    if-eqz v12, :cond_10

    .line 442
    .line 443
    const/4 v1, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 444
    :try_start_6
    aget-object v0, v5, v1

    .line 445
    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    invoke-static {v0, v1}, LX/CcA;->A00(Ljava/io/InputStream;Z)LX/Bee;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    goto :goto_b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 453
    :cond_c
    :try_start_7
    const-string v0, "cache is closed"

    .line 454
    .line 455
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 462
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 463
    :catch_1
    const/4 v12, 0x0

    .line 464
    :catch_2
    :try_start_a
    sget-object v0, LX/COO;->A0A:LX/COO;

    .line 465
    .line 466
    invoke-virtual {v0}, LX/COO;->A03()V

    .line 467
    .line 468
    .line 469
    if-eqz v12, :cond_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 470
    .line 471
    :cond_d
    :goto_b
    array-length v2, v5

    .line 472
    const/4 v1, 0x0

    .line 473
    :goto_c
    if-ge v1, v2, :cond_e

    .line 474
    .line 475
    aget-object v0, v5, v1

    .line 476
    .line 477
    invoke-static {v0}, LX/D2Z;->A02(Ljava/io/Closeable;)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v1, v1, 0x1

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_e
    if-eqz v3, :cond_10

    .line 484
    .line 485
    iget v1, v3, LX/Bee;->A00:I

    .line 486
    .line 487
    if-eqz v1, :cond_10

    .line 488
    .line 489
    iget-object v0, v3, LX/Bee;->A02:[B

    .line 490
    .line 491
    invoke-static {v0, v1}, LX/CNj;->A00([BI)LX/CNj;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v3}, LX/CcA;->A01(LX/Bee;)V

    .line 496
    .line 497
    .line 498
    if-eqz v2, :cond_10

    .line 499
    .line 500
    iget-object v0, v7, LX/AtL;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 503
    .line 504
    .line 505
    return-object v2

    .line 506
    :catchall_1
    move-exception v3

    .line 507
    if-eqz v12, :cond_f

    .line 508
    .line 509
    array-length v2, v5

    .line 510
    const/4 v1, 0x0

    .line 511
    :goto_d
    if-ge v1, v2, :cond_f

    .line 512
    .line 513
    aget-object v0, v5, v1

    .line 514
    .line 515
    invoke-static {v0}, LX/D2Z;->A02(Ljava/io/Closeable;)V

    .line 516
    .line 517
    .line 518
    add-int/lit8 v1, v1, 0x1

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :catchall_2
    move-exception v3

    .line 522
    :cond_f
    throw v3

    .line 523
    :cond_10
    iget-object v0, v7, LX/AtL;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 526
    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    :try_start_b
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    goto :goto_e
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 538
    :catch_3
    :try_start_c
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_e
    const/4 v0, 0x1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 543
    :try_start_d
    invoke-static {v1, v0}, LX/CcA;->A00(Ljava/io/InputStream;Z)LX/Bee;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    if-eqz v1, :cond_11
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 548
    .line 549
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 550
    .line 551
    .line 552
    :catch_4
    :cond_11
    if-eqz v5, :cond_15

    .line 553
    .line 554
    iget-object v4, v7, LX/CcA;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 555
    .line 556
    iget v0, v5, LX/Bee;->A00:I

    .line 557
    .line 558
    int-to-long v0, v0

    .line 559
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 560
    .line 561
    .line 562
    sget-object v4, LX/COO;->A0L:LX/COO;

    .line 563
    .line 564
    iget v0, v5, LX/Bee;->A00:I

    .line 565
    .line 566
    int-to-long v0, v0

    .line 567
    invoke-virtual {v4, v0, v1}, LX/COO;->A04(J)V

    .line 568
    .line 569
    .line 570
    sget-object v0, LX/COO;->A0M:LX/COO;

    .line 571
    .line 572
    invoke-static {v0, v2, v3}, LX/Abt;->A1E(LX/COO;J)V

    .line 573
    .line 574
    .line 575
    iget v1, v5, LX/Bee;->A00:I

    .line 576
    .line 577
    if-eqz v1, :cond_15

    .line 578
    .line 579
    iget-object v0, v5, LX/Bee;->A02:[B

    .line 580
    .line 581
    invoke-static {v0, v1}, LX/CNj;->A00([BI)LX/CNj;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-eqz v2, :cond_14

    .line 586
    .line 587
    sget-object v0, LX/AtL;->A05:LX/D2Z;

    .line 588
    .line 589
    if-nez v0, :cond_12

    .line 590
    .line 591
    invoke-static {v5}, LX/CcA;->A01(LX/Bee;)V

    .line 592
    .line 593
    .line 594
    :cond_12
    iput-object v6, v5, LX/Bee;->A01:Ljava/lang/String;

    .line 595
    .line 596
    :cond_13
    :goto_f
    sget-object v1, LX/AtL;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 597
    .line 598
    invoke-interface {v1, v5}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_17

    .line 603
    .line 604
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/Bee;

    .line 609
    .line 610
    if-eqz v0, :cond_13

    .line 611
    .line 612
    invoke-static {v0}, LX/CcA;->A01(LX/Bee;)V

    .line 613
    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_14
    invoke-static {v5}, LX/CcA;->A01(LX/Bee;)V

    .line 617
    .line 618
    .line 619
    return-object v2

    .line 620
    :catch_5
    :try_start_f
    sget-object v0, LX/COO;->A0K:LX/COO;

    .line 621
    .line 622
    invoke-virtual {v0}, LX/COO;->A03()V

    .line 623
    .line 624
    .line 625
    if-eqz v1, :cond_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 626
    .line 627
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 628
    .line 629
    .line 630
    :catch_6
    :cond_15
    const/4 v2, 0x0

    .line 631
    return-object v2

    .line 632
    :catchall_3
    move-exception v0

    .line 633
    if-eqz v1, :cond_16

    .line 634
    .line 635
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :catchall_4
    move-exception v0

    .line 640
    :catch_7
    :cond_16
    throw v0

    .line 641
    :catch_8
    move-exception v2

    .line 642
    const-string v1, "MapTileProvider"

    .line 643
    .line 644
    const-string v0, "Broken URL provided"

    .line 645
    .line 646
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 647
    .line 648
    .line 649
    sget-object v2, LX/DV4;->A00:LX/CNj;

    .line 650
    .line 651
    :cond_17
    return-object v2

    .line 652
    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v0, "y cannot exceed "

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v1, v8}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v0, "x cannot exceed "

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-static {v2, v1, v8}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :cond_1a
    const-string v0, "y cannot deceed 0"

    .line 687
    .line 688
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :cond_1b
    const-string v0, "x cannot deceed 0"

    .line 694
    .line 695
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
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
.end method
