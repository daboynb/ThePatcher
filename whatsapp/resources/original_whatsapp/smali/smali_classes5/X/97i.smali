.class public abstract LX/97i;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/os/CancellationSignal;LX/9VL;Ljava/util/List;)V
    .locals 13

    .line 0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-static {v12}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_e

    .line 19
    .line 20
    invoke-virtual {p2, v2}, LX/9VL;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "EntityTableImporter/Failed to import file \'"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\'."

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "deleted_ids"

    .line 49
    .line 50
    new-instance v1, LX/8Zx;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/9TE;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/9Fa;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/9Fa;-><init>(LX/9TE;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "\'"

    .line 61
    .line 62
    :try_start_0
    invoke-static {v4}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    invoke-static {v2}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    .line 74
    .line 75
    :try_start_3
    iget-object v0, v0, LX/9Fa;->A00:LX/9TE;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/9TE;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    instance-of v0, p0, LX/8Zv;

    .line 82
    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :goto_1
    new-instance v3, LX/9I9;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0}, LX/9I9;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_e

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v2, v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/lit8 v0, v2, 0x64

    .line 115
    .line 116
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget v0, v3, LX/9I9;->$t:I

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {v8}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iget-object v7, v3, LX/9I9;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, LX/8Zv;

    .line 145
    .line 146
    iget-object v5, v7, LX/8Zv;->A00:LX/9FZ;

    .line 147
    .line 148
    iget-object v6, v5, LX/9FZ;->A00:LX/9oB;

    .line 149
    .line 150
    iget-object v5, v7, LX/8Zv;->A02:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6, v5, v0, v1}, LX/9oB;->A08(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    iget-object v1, v3, LX/9I9;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/8Zv;

    .line 159
    .line 160
    iget-object v0, v1, LX/8Zv;->A00:LX/9FZ;

    .line 161
    .line 162
    iget-object v5, v0, LX/9FZ;->A00:LX/9oB;

    .line 163
    .line 164
    iget-object v9, v1, LX/8Zv;->A02:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v1, LX/8Zv;->A01:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    iget-object v0, v5, LX/9oB;->A00:LX/0Jp;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :try_start_4
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, " IN "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-array v6, v0, [Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const/4 v5, 0x0

    .line 212
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Long;

    .line 223
    .line 224
    add-int/lit8 v1, v5, 0x1

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v6, v5

    .line 231
    .line 232
    move v5, v1

    .line 233
    goto :goto_4

    .line 234
    :cond_3
    iget-object v1, v8, LX/0t1;->A02:LX/0L3;

    .line 235
    .line 236
    const-string v0, "BackupChangesStore/DELETE_ENTITIES"

    .line 237
    .line 238
    invoke-virtual {v1, v9, v7, v0, v6}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    goto/16 :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    .line 243
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-static {v7}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    iget-object v5, v3, LX/9I9;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, LX/8Zu;

    .line 260
    .line 261
    iget-object v5, v5, LX/8Zu;->A00:LX/9Nr;

    .line 262
    .line 263
    iget-object v6, v5, LX/9Nr;->A03:LX/9oB;

    .line 264
    .line 265
    const-string v5, "message"

    .line 266
    .line 267
    invoke-virtual {v6, v5, v0, v1}, LX/9oB;->A08(Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_5
    iget-object v0, v3, LX/9I9;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/8Zu;

    .line 274
    .line 275
    iget-object v6, v0, LX/8Zu;->A00:LX/9Nr;

    .line 276
    .line 277
    const/16 v0, 0x64

    .line 278
    .line 279
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    :cond_6
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    invoke-static {v8}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_b

    .line 302
    .line 303
    iget-object v5, v6, LX/9Nr;->A01:LX/00q;

    .line 304
    .line 305
    invoke-static {v5, v0, v1}, LX/1al;->A0K(LX/00q;J)LX/1J0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_8

    .line 320
    .line 321
    iget-object v1, v6, LX/9Nr;->A05:LX/0BD;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v1, v7, v0}, LX/0BD;->A0a(Ljava/util/Collection;I)V

    .line 325
    .line 326
    .line 327
    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    invoke-static {v5}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, v6, LX/9Nr;->A07:LX/0ZS;

    .line 342
    .line 343
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/0ZS;->A01(LX/1Ks;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    invoke-static {v9}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    iget-object v5, v6, LX/9Nr;->A01:LX/00q;

    .line 364
    .line 365
    invoke-static {v5, v0, v1}, LX/1al;->A0K(LX/00q;J)LX/1J0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-wide/16 v7, 0x1

    .line 370
    .line 371
    iget-object v5, v6, LX/9Nr;->A04:LX/9NG;

    .line 372
    .line 373
    if-nez v0, :cond_a

    .line 374
    .line 375
    iget-wide v0, v5, LX/9NG;->A00:J

    .line 376
    .line 377
    add-long/2addr v0, v7

    .line 378
    iput-wide v0, v5, LX/9NG;->A00:J

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_a
    iget-wide v0, v5, LX/9NG;->A01:J

    .line 382
    .line 383
    add-long/2addr v0, v7

    .line 384
    iput-wide v0, v5, LX/9NG;->A01:J

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :goto_9
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 388
    .line 389
    .line 390
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    add-int/2addr v2, v0

    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_c
    const/4 v0, 0x0

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :catchall_0
    move-exception v1

    .line 401
    :try_start_5
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :catch_0
    move-exception v2

    .line 411
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "JsonEntitiesFileParser/Failed to process JSON file \'"

    .line 416
    .line 417
    invoke-static {v4, v0, v1}, LX/5it;->A12(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v0, Ljava/io/IOException;

    .line 426
    .line 427
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_d
    :try_start_6
    const-string v1, "Can\'t read JSON file."

    .line 432
    .line 433
    new-instance v0, Lorg/json/JSONException;

    .line 434
    .line 435
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 439
    :catchall_2
    move-exception v1

    .line 440
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 441
    .line 442
    .line 443
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 444
    :catchall_3
    move-exception v0

    .line 445
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    :goto_a
    throw v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 449
    :catch_1
    move-exception v2

    .line 450
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "JsonEntitiesFileParser/Failed to read JSON with entities from file \'"

    .line 455
    .line 456
    invoke-static {v4, v0, v1}, LX/5it;->A12(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v0, Ljava/io/IOException;

    .line 465
    .line 466
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_e
    return-void
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
.end method
