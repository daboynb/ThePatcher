.class public abstract LX/97j;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/8jT;

    .line 3
    .line 4
    move/from16 v37, p1

    .line 5
    .line 6
    if-eqz v0, :cond_47

    .line 7
    .line 8
    check-cast v1, LX/8jT;

    .line 9
    .line 10
    iget v0, v1, LX/8jT;->$t:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LX/8jT;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/9T4;

    .line 17
    .line 18
    iget-object v0, v2, LX/9T4;->A02:LX/9oz;

    .line 19
    .line 20
    move-object/from16 v36, v0

    .line 21
    .line 22
    iget-object v6, v1, LX/8jT;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, LX/9jM;

    .line 25
    .line 26
    iget-object v0, v1, LX/8jT;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    move-object/from16 v19, v0

    .line 29
    .line 30
    move-object/from16 v0, v19

    .line 31
    .line 32
    check-cast v0, LX/9bG;

    .line 33
    .line 34
    move-object/from16 v19, v0

    .line 35
    .line 36
    new-instance v22, LX/A40;

    .line 37
    .line 38
    move-object/from16 v0, v22

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/A40;-><init>(LX/9T4;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/9T4;->A0A:LX/9bM;

    .line 44
    .line 45
    :goto_0
    move-object/from16 v35, v0

    .line 46
    .line 47
    const/16 v18, 0xd

    .line 48
    .line 49
    invoke-static/range {v18 .. v18}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v3, LX/5B7;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, LX/8jT;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/A44;

    .line 61
    .line 62
    new-instance v22, LX/A41;

    .line 63
    .line 64
    move-object/from16 v0, v22

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, LX/A41;-><init>(LX/A44;LX/5B7;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/A44;->A0V:LX/9oz;

    .line 70
    .line 71
    move-object/from16 v36, v0

    .line 72
    .line 73
    iget-object v6, v1, LX/8jT;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, LX/9jM;

    .line 76
    .line 77
    iget-object v0, v1, LX/8jT;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    move-object/from16 v0, v19

    .line 82
    .line 83
    check-cast v0, LX/9bG;

    .line 84
    .line 85
    move-object/from16 v19, v0

    .line 86
    .line 87
    iget-object v0, v2, LX/A44;->A0X:LX/9bM;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    :try_start_0
    invoke-virtual/range {v19 .. v19}, LX/9bG;->A00()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    move-object/from16 v0, v36

    .line 95
    .line 96
    iget-object v1, v0, LX/9oz;->A03:LX/07B;

    .line 97
    .line 98
    const/16 v0, 0x283d

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    const-wide/16 v0, 0x400

    .line 105
    .line 106
    mul-long/2addr v2, v0

    .line 107
    cmp-long v0, v4, v2

    .line 108
    .line 109
    if-lez v0, :cond_32

    .line 110
    .line 111
    move-object/from16 v0, v36

    .line 112
    .line 113
    iget-object v0, v0, LX/9oz;->A09:LX/0NT;

    .line 114
    .line 115
    move-object/from16 v34, v0

    .line 116
    .line 117
    move-object/from16 v0, v36

    .line 118
    .line 119
    iget-object v0, v0, LX/9oz;->A05:LX/10f;

    .line 120
    .line 121
    move-object/from16 v31, v0

    .line 122
    .line 123
    move-object/from16 v0, v36

    .line 124
    .line 125
    iget-object v0, v0, LX/9oz;->A08:LX/9WK;

    .line 126
    .line 127
    move-object/from16 v30, v0

    .line 128
    .line 129
    move-object/from16 v0, v36

    .line 130
    .line 131
    iget-object v0, v0, LX/9oz;->A07:LX/9hH;

    .line 132
    .line 133
    move-object/from16 v33, v0

    .line 134
    .line 135
    move-object/from16 v0, v36

    .line 136
    .line 137
    iget-object v0, v0, LX/9oz;->A04:LX/9U2;

    .line 138
    .line 139
    move-object/from16 v32, v0

    .line 140
    .line 141
    move-object/from16 v0, v36

    .line 142
    .line 143
    iget-object v0, v0, LX/9oz;->A0A:LX/06p;

    .line 144
    .line 145
    move-object/from16 v20, v0

    .line 146
    .line 147
    move-object/from16 v0, v36

    .line 148
    .line 149
    iget-object v7, v0, LX/9oz;->A0B:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual/range {v19 .. v19}, LX/9bG;->A01()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_31

    .line 160
    .line 161
    const-string v17, " are not identical to ones on the disk, so, we will have to re-upload them"

    .line 162
    .line 163
    const-string v9, " "

    .line 164
    .line 165
    move-object/from16 v0, v19

    .line 166
    .line 167
    iget-object v4, v0, LX/9bG;->A05:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static/range {v33 .. v33}, LX/9hH;->A00(LX/9hH;)Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v16, "gbackup-ResumableUrl-"

    .line 178
    .line 179
    move-object/from16 v0, v16

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v15, "-"

    .line 188
    .line 189
    invoke-static {v15, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-nez v8, :cond_1

    .line 199
    .line 200
    sget-object v5, LX/8Zn;->A00:LX/8Zn;

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_1
    invoke-virtual/range {v35 .. v35}, LX/9bM;->A02()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v3, 0x0

    .line 209
    if-eqz v0, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1e

    .line 210
    .line 211
    :try_start_1
    invoke-virtual/range {v19 .. v19}, LX/9bG;->A00()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const-string v24, "PUT"

    .line 218
    .line 219
    move-object/from16 v27, v2

    .line 220
    .line 221
    move-object/from16 v23, v36

    .line 222
    .line 223
    move-object/from16 v25, v8

    .line 224
    .line 225
    move-object/from16 v26, v2

    .line 226
    .line 227
    move/from16 v28, v5

    .line 228
    .line 229
    invoke-virtual/range {v23 .. v28}, LX/9oz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 234
    .line 235
    const/4 v10, 0x1

    .line 236
    new-array v13, v10, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v13, v5, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 239
    .line 240
    .line 241
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "bytes */%d"

    .line 246
    .line 247
    invoke-static {v14, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "Content-Range"

    .line 252
    .line 253
    invoke-virtual {v12, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    const/16 v0, 0xc

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    new-instance v0, LX/8o2;

    .line 272
    .line 273
    move-object/from16 v1, v30

    .line 274
    .line 275
    invoke-direct {v0, v1, v13, v12}, LX/8o2;-><init>(LX/9WK;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1e

    .line 276
    .line 277
    .line 278
    :try_start_2
    invoke-interface {v0}, LX/Ghh;->AEA()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    const/16 v1, 0xc8

    .line 283
    .line 284
    if-eq v12, v1, :cond_a

    .line 285
    .line 286
    const/16 v1, 0x134

    .line 287
    .line 288
    if-eq v12, v1, :cond_5

    .line 289
    .line 290
    const/16 v1, 0x191

    .line 291
    .line 292
    if-eq v12, v1, :cond_4

    .line 293
    .line 294
    const/16 v1, 0x19a

    .line 295
    .line 296
    if-eq v12, v1, :cond_3

    .line 297
    .line 298
    const/16 v1, 0x1ad

    .line 299
    .line 300
    if-eq v12, v1, :cond_3

    .line 301
    .line 302
    const/16 v1, 0x193

    .line 303
    .line 304
    if-eq v12, v1, :cond_2

    .line 305
    .line 306
    const/16 v1, 0x194

    .line 307
    .line 308
    if-eq v12, v1, :cond_3

    .line 309
    .line 310
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const-string v1, "gdrive-api/upload-file/unexpected-response-code "

    .line 315
    .line 316
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const/16 v1, 0x20

    .line 323
    .line 324
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v5, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, LX/Ghh;->AEA()I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-object/from16 v1, v33

    .line 343
    .line 344
    invoke-virtual {v1, v7, v4}, LX/9hH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_2
    iput-boolean v10, v0, LX/8o2;->A00:Z

    .line 349
    .line 350
    invoke-static {v0}, LX/8o2;->A00(LX/8o2;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move-object/from16 v1, v33

    .line 355
    .line 356
    invoke-virtual {v1, v7, v4}, LX/9hH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v1, "gdrive-api/api disabled upload-file "

    .line 364
    .line 365
    invoke-static {v2, v1, v5}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, LX/8in;

    .line 369
    .line 370
    invoke-direct {v1}, LX/8in;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_3
    const-string v1, "gdrive-api/upload-file/resumable upload was not found."

    .line 375
    .line 376
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iput-boolean v10, v0, LX/8o2;->A00:Z

    .line 380
    .line 381
    move-object/from16 v1, v33

    .line 382
    .line 383
    invoke-virtual {v1, v7, v4}, LX/9hH;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    .line 385
    .line 386
    :try_start_3
    invoke-virtual {v0}, LX/G73;->close()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1e

    .line 390
    .line 391
    :cond_4
    :try_start_4
    iput-boolean v10, v0, LX/8o2;->A00:Z

    .line 392
    .line 393
    invoke-virtual/range {v36 .. v36}, LX/9oz;->A0A()Z

    .line 394
    .line 395
    .line 396
    :goto_2
    move-object v5, v3

    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_5
    invoke-interface {v0}, LX/Ghh;->AEA()I

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    const-string v2, "Range"

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    check-cast v12, Ljava/util/List;

    .line 418
    .line 419
    if-eqz v12, :cond_9

    .line 420
    .line 421
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-ne v1, v10, :cond_8

    .line 426
    .line 427
    sget-object v2, LX/9Dx;->A00:Ljava/util/regex/Pattern;

    .line 428
    .line 429
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/CharSequence;

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_7

    .line 444
    .line 445
    iput-boolean v5, v0, LX/8o2;->A01:Z

    .line 446
    .line 447
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    const-wide/16 v9, 0x1

    .line 459
    .line 460
    add-long/2addr v1, v9

    .line 461
    const-string v5, "X-Range-MD5"

    .line 462
    .line 463
    invoke-interface {v0, v5}, LX/Ghh;->B0q(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-virtual/range {v19 .. v19}, LX/9bG;->A01()Ljava/io/File;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    move-object/from16 v9, v32

    .line 472
    .line 473
    move-object/from16 v10, v34

    .line 474
    .line 475
    move-wide v13, v1

    .line 476
    invoke-static/range {v9 .. v14}, LX/0fY;->A0C(LX/9U2;LX/0NT;Ljava/io/File;Ljava/lang/String;J)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_6

    .line 481
    .line 482
    invoke-virtual/range {v19 .. v19}, LX/9bG;->A00()J

    .line 483
    .line 484
    .line 485
    new-instance v5, LX/8Zm;

    .line 486
    .line 487
    invoke-direct {v5, v8, v1, v2}, LX/8Zm;-><init>(Ljava/lang/String;J)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    const-string v5, "gdrive-api/upload-file for a file bytes already uploaded: "

    .line 497
    .line 498
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-object/from16 v1, v17

    .line 505
    .line 506
    invoke-static {v8, v1}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sget-object v5, LX/8Zn;->A00:LX/8Zn;

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_7
    const-string v8, "resumable-file-uploader/no-range-extracted"

    .line 514
    .line 515
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v1, "header=\""

    .line 520
    .line 521
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v1, "[0]\""

    .line 528
    .line 529
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object/from16 v1, v30

    .line 534
    .line 535
    invoke-virtual {v1, v8, v2, v5}, LX/9WK;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const-string v1, "gdrive-api/upload-file cannot find uploaded length in "

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-static {v12, v5}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    sget-object v5, LX/8Zn;->A00:LX/8Zn;

    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-le v1, v10, :cond_9

    .line 563
    .line 564
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const-string v1, "gdrive-api/upload-file error: multiple range headers, ignoring: "

    .line 569
    .line 570
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v13, ""

    .line 574
    .line 575
    invoke-static {v9, v13, v13, v12, v11}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v8, "resumable-file-uploader/no-range/too-many-headers"

    .line 583
    .line 584
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const-string v1, "headers=\""

    .line 589
    .line 590
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-static {v9, v13, v13, v12, v11}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const/16 v1, 0x22

    .line 601
    .line 602
    invoke-static {v2, v1}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object/from16 v1, v30

    .line 607
    .line 608
    invoke-virtual {v1, v8, v2, v5}, LX/9WK;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    iput-boolean v10, v0, LX/8o2;->A00:Z

    .line 612
    .line 613
    sget-object v5, LX/8Zn;->A00:LX/8Zn;

    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_9
    iput-boolean v5, v0, LX/8o2;->A01:Z

    .line 618
    .line 619
    const-wide/16 v1, 0x0

    .line 620
    .line 621
    new-instance v5, LX/8Zm;

    .line 622
    .line 623
    invoke-direct {v5, v8, v1, v2}, LX/8Zm;-><init>(Ljava/lang/String;J)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :cond_a
    iget-object v1, v0, LX/8o2;->A02:LX/00j;

    .line 629
    .line 630
    invoke-static {v1}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual/range {v19 .. v19}, LX/9bG;->A00()J

    .line 635
    .line 636
    .line 637
    move-result-wide v28

    .line 638
    if-eqz v8, :cond_d

    .line 639
    .line 640
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 645
    .line 646
    :try_start_5
    invoke-static {v8}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    move-result-object v27

    .line 650
    move-object/from16 v23, v31

    .line 651
    .line 652
    move-object/from16 v24, v30

    .line 653
    .line 654
    move-object/from16 v25, v2

    .line 655
    .line 656
    move-object/from16 v26, v4

    .line 657
    .line 658
    invoke-static/range {v23 .. v29}, LX/9jB;->A00(LX/10f;LX/9WK;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/9jB;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    if-eqz v9, :cond_c
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 663
    .line 664
    :try_start_6
    iput-boolean v5, v0, LX/8o2;->A01:Z

    .line 665
    .line 666
    invoke-virtual/range {v19 .. v19}, LX/9bG;->A01()Ljava/io/File;

    .line 667
    .line 668
    .line 669
    move-result-object v25

    .line 670
    invoke-virtual/range {v19 .. v19}, LX/9bG;->A00()J

    .line 671
    .line 672
    .line 673
    move-result-wide v27

    .line 674
    iget-object v1, v9, LX/9jB;->A03:Ljava/lang/String;

    .line 675
    .line 676
    move-object/from16 v23, v32

    .line 677
    .line 678
    move-object/from16 v24, v34

    .line 679
    .line 680
    move-object/from16 v26, v1

    .line 681
    .line 682
    invoke-static/range {v23 .. v28}, LX/0fY;->A0C(LX/9U2;LX/0NT;Ljava/io/File;Ljava/lang/String;J)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_b

    .line 687
    .line 688
    move-object/from16 v1, v33

    .line 689
    .line 690
    invoke-virtual {v1, v7, v4}, LX/9hH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    new-instance v1, LX/8Zl;

    .line 694
    .line 695
    invoke-direct {v1, v9}, LX/8Zl;-><init>(LX/9jB;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 696
    .line 697
    .line 698
    :try_start_7
    invoke-virtual {v0}, LX/G73;->close()V

    .line 699
    .line 700
    .line 701
    move-object v3, v1

    .line 702
    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1e

    .line 703
    :cond_b
    :try_start_8
    const-string v8, "resumable-file-uploader/md5-mismatch"

    .line 704
    .line 705
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    const-string v1, "localFileLength:"

    .line 710
    .line 711
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v19 .. v19}, LX/9bG;->A00()J

    .line 715
    .line 716
    .line 717
    move-result-wide v1

    .line 718
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v1, ", remoteFileLength:"

    .line 722
    .line 723
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    iget-wide v1, v9, LX/9jB;->A00:J

    .line 727
    .line 728
    invoke-static {v10, v1, v2}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    move-object/from16 v1, v30

    .line 733
    .line 734
    invoke-virtual {v1, v8, v2, v5}, LX/9WK;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 738
    :cond_c
    :try_start_9
    const-string v1, "gdrive-api/upload-file/some attributes are missing"

    .line 739
    .line 740
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_3
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 744
    :cond_d
    :try_start_a
    const-string v1, "gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    .line 745
    .line 746
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_3

    .line 750
    :catch_0
    move-exception v5

    .line 751
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const-string v1, "gdrive-api/upload-file/malformed-json-response/"

    .line 756
    .line 757
    invoke-static {v1, v8, v2, v5}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    :goto_3
    sget-object v5, LX/8Zn;->A00:LX/8Zn;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 761
    .line 762
    :goto_4
    :try_start_b
    invoke-virtual {v0}, LX/G73;->close()V

    .line 763
    .line 764
    .line 765
    :goto_5
    move-object v3, v5

    .line 766
    goto :goto_6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1e

    .line 767
    :catchall_0
    move-exception v2

    .line 768
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 769
    :catchall_1
    move-exception v1

    .line 770
    :try_start_d
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1e

    .line 774
    :catch_1
    :try_start_e
    move-exception v1

    .line 775
    const-string v0, "gdrive-api/upload-file"

    .line 776
    .line 777
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    :cond_e
    :goto_6
    instance-of v0, v3, LX/8Zm;

    .line 781
    .line 782
    if-eqz v0, :cond_f

    .line 783
    .line 784
    check-cast v3, LX/8Zm;

    .line 785
    .line 786
    iget-object v8, v3, LX/8Zm;->A01:Ljava/lang/String;

    .line 787
    .line 788
    iget-wide v0, v3, LX/8Zm;->A00:J

    .line 789
    .line 790
    move-object/from16 v2, v22

    .line 791
    .line 792
    invoke-interface {v2, v0, v1}, LX/AXF;->BMV(J)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_c

    .line 796
    .line 797
    :cond_f
    instance-of v2, v3, LX/8Zn;

    .line 798
    .line 799
    const-wide/16 v0, 0x0

    .line 800
    .line 801
    const/16 v21, 0x0

    .line 802
    .line 803
    if-eqz v2, :cond_2e

    .line 804
    .line 805
    invoke-virtual/range {v35 .. v35}, LX/9bM;->A02()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_2d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1e

    .line 810
    .line 811
    :try_start_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    const-string v2, "/upload/v1/clients/wa/backups/"

    .line 816
    .line 817
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    iget-object v2, v6, LX/9jM;->A07:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v2, "/files/"

    .line 826
    .line 827
    invoke-static {v2, v4, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v2}, LX/9AH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v10
    :try_end_f
    .catch Ljava/net/URISyntaxException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_1e

    .line 835
    :try_start_10
    const/4 v2, 0x3

    .line 836
    new-array v5, v2, [LX/09R;

    .line 837
    .line 838
    invoke-virtual {v6}, LX/9jM;->A03()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    const-string v2, "transaction_id"

    .line 846
    .line 847
    invoke-static {v2, v3, v5}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    const-string v2, "retryCount"

    .line 855
    .line 856
    invoke-static {v2, v3, v5}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    const-string v3, "uploadType"

    .line 860
    .line 861
    const-string v2, "resumable"

    .line 862
    .line 863
    invoke-static {v3, v2, v5}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v5}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    move-object/from16 v2, v19

    .line 871
    .line 872
    iget-object v2, v2, LX/9bG;->A01:LX/9j9;

    .line 873
    .line 874
    if-eqz v2, :cond_10

    .line 875
    .line 876
    invoke-virtual {v2}, LX/9j9;->A01()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    if-eqz v5, :cond_10

    .line 881
    .line 882
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    const-string v2, ",\"metadata\":\""

    .line 887
    .line 888
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const/16 v2, 0x22

    .line 895
    .line 896
    invoke-static {v3, v2}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    const-string v2, "{\"mimeType\":\"application/binary\""

    .line 905
    .line 906
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-static {v3}, LX/87X;->A0u(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    const-string v11, "application/json; charset=UTF-8"

    .line 917
    .line 918
    const/4 v6, 0x1

    .line 919
    const-string v9, "PUT"

    .line 920
    .line 921
    move-object/from16 v8, v36

    .line 922
    .line 923
    move v13, v6

    .line 924
    invoke-virtual/range {v8 .. v13}, LX/9oz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    invoke-virtual/range {v19 .. v19}, LX/9bG;->A00()J

    .line 929
    .line 930
    .line 931
    move-result-wide v2

    .line 932
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    const-string v2, "X-Upload-Content-Length"

    .line 937
    .line 938
    invoke-virtual {v8, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v8}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-static {v5}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 962
    .line 963
    .line 964
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    new-instance v3, LX/8o2;

    .line 972
    .line 973
    move-object/from16 v2, v30

    .line 974
    .line 975
    invoke-direct {v3, v2, v5, v8}, LX/8o2;-><init>(LX/9WK;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 976
    .line 977
    .line 978
    goto :goto_8

    .line 979
    :cond_10
    const-string v5, ""

    .line 980
    .line 981
    goto :goto_7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_1e

    .line 982
    :goto_8
    :try_start_11
    invoke-interface {v3}, LX/Ghh;->AEA()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    iget-object v9, v3, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 987
    .line 988
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    const/16 v5, 0xc8

    .line 992
    .line 993
    const/4 v8, 0x0

    .line 994
    if-eq v2, v5, :cond_17

    .line 995
    .line 996
    const/16 v0, 0x1ad

    .line 997
    .line 998
    if-eq v2, v0, :cond_16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    .line 999
    .line 1000
    :try_start_12
    const/16 v0, 0x190

    .line 1001
    .line 1002
    const-string v5, "gdrive-api/upload-file/unexpected-response/"

    .line 1003
    .line 1004
    if-eq v2, v0, :cond_13

    .line 1005
    .line 1006
    const/16 v0, 0x191

    .line 1007
    .line 1008
    if-eq v2, v0, :cond_12

    .line 1009
    .line 1010
    const/16 v0, 0x193

    .line 1011
    .line 1012
    if-eq v2, v0, :cond_11

    .line 1013
    .line 1014
    const/16 v0, 0x194

    .line 1015
    .line 1016
    if-eq v2, v0, :cond_14

    .line 1017
    .line 1018
    goto :goto_a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1e

    .line 1019
    :cond_11
    :try_start_13
    invoke-static {v3}, LX/8o2;->A00(LX/8o2;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const-string v0, "gdrive-api/api disabled upload-file "

    .line 1028
    .line 1029
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    iput-boolean v6, v3, LX/8o2;->A00:Z

    .line 1033
    .line 1034
    new-instance v1, LX/8in;

    .line 1035
    .line 1036
    invoke-direct {v1}, LX/8in;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_9

    .line 1040
    :cond_12
    invoke-virtual/range {v36 .. v36}, LX/9oz;->A0A()Z

    .line 1041
    .line 1042
    .line 1043
    iput-boolean v6, v3, LX/8o2;->A00:Z

    .line 1044
    .line 1045
    goto/16 :goto_1d

    .line 1046
    .line 1047
    :cond_13
    iget-object v4, v3, LX/8o2;->A03:LX/00j;

    .line 1048
    .line 1049
    invoke-static {v4}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v0, v6}, LX/9no;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    iput-boolean v6, v3, LX/8o2;->A00:Z

    .line 1058
    .line 1059
    const-string v0, "INVALID_ARGUMENT"

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_15

    .line 1066
    .line 1067
    const-string v1, "FILE_CONTENT_TOO_LARGE"

    .line 1068
    .line 1069
    invoke-static {v4}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, LX/9no;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_15

    .line 1082
    .line 1083
    invoke-static {v4}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    new-instance v1, LX/8il;

    .line 1088
    .line 1089
    invoke-direct {v1, v0}, LX/8il;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_9

    .line 1093
    :cond_14
    iput-boolean v6, v3, LX/8o2;->A00:Z

    .line 1094
    .line 1095
    invoke-static {v3}, LX/8o2;->A00(LX/8o2;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    new-instance v1, LX/8ik;

    .line 1100
    .line 1101
    invoke-direct {v1, v0}, LX/8ik;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_9
    throw v1

    .line 1105
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v5, v0, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v4}, LX/8j0;->A00(LX/00j;)LX/8j0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    goto :goto_b

    .line 1117
    :goto_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v5, v0, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v3, LX/8o2;->A03:LX/00j;

    .line 1125
    .line 1126
    invoke-static {v0}, LX/8j0;->A00(LX/00j;)LX/8j0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    :goto_b
    throw v0

    .line 1131
    :cond_16
    iput-boolean v6, v3, LX/8o2;->A00:Z

    .line 1132
    .line 1133
    sget-object v1, LX/9no;->A00:LX/9no;

    .line 1134
    .line 1135
    const-string v0, "upload-file"

    .line 1136
    .line 1137
    invoke-virtual {v1, v3, v0}, LX/9no;->A02(LX/8o2;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v21

    .line 1141
    :cond_17
    iget-object v2, v3, LX/8o2;->A02:LX/00j;

    .line 1142
    .line 1143
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    iput-boolean v8, v3, LX/8o2;->A01:Z

    .line 1147
    .line 1148
    const-string v5, "Location"

    .line 1149
    .line 1150
    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    check-cast v5, Ljava/util/List;

    .line 1159
    .line 1160
    if-eqz v5, :cond_2b

    .line 1161
    .line 1162
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-ne v2, v6, :cond_2b

    .line 1167
    .line 1168
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v5, v8}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    invoke-static/range {v33 .. v33}, LX/9hH;->A00(LX/9hH;)Landroid/content/SharedPreferences;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    move-object/from16 v2, v16

    .line 1188
    .line 1189
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v15, v4, v5}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-interface {v6, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-nez v2, :cond_18

    .line 1207
    .line 1208
    const-string v2, "gdrive-api/insert-resumable-uri unable to commit resumable uri to shared prefs."

    .line 1209
    .line 1210
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 1211
    .line 1212
    .line 1213
    :cond_18
    :try_start_14
    invoke-virtual {v3}, LX/G73;->close()V

    .line 1214
    .line 1215
    .line 1216
    if-nez v8, :cond_19

    .line 1217
    .line 1218
    goto/16 :goto_1e
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_1e

    .line 1219
    .line 1220
    :cond_19
    :goto_c
    :try_start_15
    invoke-virtual/range {v19 .. v19}, LX/9bG;->A00()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v23

    .line 1224
    const-wide/16 v5, 0x1

    .line 1225
    .line 1226
    sub-long v2, v23, v5

    .line 1227
    .line 1228
    const/16 v21, 0x0
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_1e

    .line 1229
    .line 1230
    :try_start_16
    invoke-virtual/range {v19 .. v19}, LX/9bG;->A01()Ljava/io/File;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    invoke-static {v5}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v17
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 1238
    :try_start_17
    move-object/from16 v5, v17

    .line 1239
    .line 1240
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v5

    .line 1244
    cmp-long v9, v5, v0

    .line 1245
    .line 1246
    if-eqz v9, :cond_1a
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 1247
    .line 1248
    :try_start_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    const-string v9, "gdrive-api/upload-file/ "

    .line 1253
    .line 1254
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    const-string v9, "<file>"

    .line 1258
    .line 1259
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    const-string v9, " seek required: "

    .line 1263
    .line 1264
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    const-string v9, " seek actual: "

    .line 1271
    .line 1272
    invoke-static {v9, v10, v5, v6}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1273
    .line 1274
    .line 1275
    :cond_1a
    :try_start_19
    invoke-virtual/range {v35 .. v35}, LX/9bM;->A02()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-eqz v5, :cond_29

    .line 1280
    .line 1281
    invoke-virtual/range {v36 .. v36}, LX/9oz;->A0B()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    if-eqz v5, :cond_1b
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 1286
    .line 1287
    :try_start_1a
    const-string v0, "gdrive-api/upload-file/interrupted"

    .line 1288
    .line 1289
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1293
    .line 1294
    :catchall_2
    move-exception v2

    .line 1295
    move-object/from16 v12, v21

    .line 1296
    .line 1297
    goto/16 :goto_16

    .line 1298
    .line 1299
    :cond_1b
    :try_start_1b
    const/4 v5, 0x1

    .line 1300
    new-array v9, v5, [LX/09R;

    .line 1301
    .line 1302
    const-string v6, "retryCount"

    .line 1303
    .line 1304
    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    invoke-static {v6, v5}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    const/4 v10, 0x0

    .line 1313
    aput-object v5, v9, v10

    .line 1314
    .line 1315
    invoke-static {v9}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v15

    .line 1319
    invoke-static/range {v18 .. v18}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1320
    .line 1321
    .line 1322
    const-string v12, "PUT"

    .line 1323
    .line 1324
    const-string v14, "application/binary"

    .line 1325
    .line 1326
    const/4 v6, 0x1

    .line 1327
    move-object/from16 v11, v36

    .line 1328
    .line 1329
    move-object v13, v8

    .line 1330
    move/from16 v16, v6

    .line 1331
    .line 1332
    invoke-virtual/range {v11 .. v16}, LX/9oz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    invoke-static {v10}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v16

    .line 1340
    const/4 v13, 0x1

    .line 1341
    new-instance v12, LX/A4a;

    .line 1342
    .line 1343
    move-object/from16 v5, v16

    .line 1344
    .line 1345
    invoke-direct {v12, v5, v11, v6}, LX/A4a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 1346
    .line 1347
    .line 1348
    :try_start_1c
    move-object/from16 v5, v20

    .line 1349
    .line 1350
    invoke-virtual {v5, v12}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-eqz v5, :cond_1c
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1358
    .line 1359
    :try_start_1d
    const-string v0, "gdrive-api/upload-file/request-aborted"

    .line 1360
    .line 1361
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 1362
    .line 1363
    .line 1364
    :try_start_1e
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 1365
    .line 1366
    .line 1367
    :try_start_1f
    move-object/from16 v0, v20

    .line 1368
    .line 1369
    invoke-virtual {v0, v12}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_26
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1e

    .line 1373
    .line 1374
    :catchall_3
    move-exception v2

    .line 1375
    goto/16 :goto_16

    .line 1376
    .line 1377
    :cond_1c
    const-wide/16 v5, 0x0

    .line 1378
    .line 1379
    :try_start_20
    invoke-static {v5, v6}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 1383
    :try_start_21
    const-string v15, "Content-Range"

    .line 1384
    .line 1385
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v14

    .line 1389
    const-string v5, "bytes "

    .line 1390
    .line 1391
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    const/16 v5, 0x2d

    .line 1398
    .line 1399
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    const/16 v8, 0x2f

    .line 1406
    .line 1407
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    move-wide/from16 v5, v23

    .line 1411
    .line 1412
    invoke-static {v14, v5, v6}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    invoke-virtual {v11, v15, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    const-string v6, "Content-Length"

    .line 1420
    .line 1421
    sub-long/2addr v2, v0

    .line 1422
    const-wide/16 v14, 0x1

    .line 1423
    .line 1424
    add-long/2addr v2, v14

    .line 1425
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    invoke-virtual {v11, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v11, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v11}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 1452
    .line 1453
    invoke-direct {v14, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1454
    .line 1455
    .line 1456
    :try_start_22
    const/16 v2, 0x4000

    .line 1457
    .line 1458
    new-array v6, v2, [B

    .line 1459
    .line 1460
    :goto_d
    invoke-virtual/range {v35 .. v35}, LX/9bM;->A02()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    if-nez v2, :cond_1d

    .line 1465
    .line 1466
    goto :goto_e

    .line 1467
    :cond_1d
    const/16 v3, 0x4000

    .line 1468
    .line 1469
    move-object/from16 v2, v17

    .line 1470
    .line 1471
    invoke-virtual {v2, v6, v10, v3}, Ljava/io/InputStream;->read([BII)I

    .line 1472
    .line 1473
    .line 1474
    move-result v15

    .line 1475
    if-lez v15, :cond_1e

    .line 1476
    .line 1477
    int-to-long v2, v15

    .line 1478
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1479
    .line 1480
    .line 1481
    move-object/from16 v5, v22

    .line 1482
    .line 1483
    invoke-interface {v5, v2, v3}, LX/AXF;->BMV(J)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v14, v6, v10, v15}, Ljava/io/OutputStream;->write([BII)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_d
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 1490
    :goto_e
    :try_start_23
    invoke-static/range {v17 .. v17}, LX/0RZ;->A03(Ljava/io/Closeable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 1491
    .line 1492
    .line 1493
    :try_start_24
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 1494
    .line 1495
    .line 1496
    :try_start_25
    move-object/from16 v2, v22

    .line 1497
    .line 1498
    invoke-static {v2, v11, v9, v0, v1}, LX/9oz;->A00(LX/AXF;Ljava/net/HttpURLConnection;Ljava/util/concurrent/atomic/AtomicLong;J)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 1499
    .line 1500
    .line 1501
    :try_start_26
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 1502
    .line 1503
    .line 1504
    :try_start_27
    move-object/from16 v0, v20

    .line 1505
    .line 1506
    invoke-virtual {v0, v12}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_26
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_27} :catch_e
    .catchall {:try_start_27 .. :try_end_27} :catchall_1e

    .line 1510
    .line 1511
    :cond_1e
    :try_start_28
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 1512
    .line 1513
    .line 1514
    :try_start_29
    invoke-static/range {v17 .. v17}, LX/0RZ;->A03(Ljava/io/Closeable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 1515
    .line 1516
    .line 1517
    :try_start_2a
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_4
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 1518
    .line 1519
    .line 1520
    :try_start_2b
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    new-instance v3, LX/8o2;

    .line 1525
    .line 1526
    move-object/from16 v2, v30

    .line 1527
    .line 1528
    invoke-direct {v3, v2, v5, v11}, LX/8o2;-><init>(LX/9WK;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_3
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 1529
    .line 1530
    .line 1531
    :try_start_2c
    invoke-interface {v3}, LX/Ghh;->AEA()I

    .line 1532
    .line 1533
    .line 1534
    iget-object v2, v3, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 1535
    .line 1536
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v3}, LX/Ghh;->AEA()I

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    const/16 v2, 0xc8

    .line 1544
    .line 1545
    if-eq v5, v2, :cond_24

    .line 1546
    .line 1547
    const/16 v2, 0xc9

    .line 1548
    .line 1549
    if-eq v5, v2, :cond_24

    .line 1550
    .line 1551
    const/16 v2, 0x190

    .line 1552
    .line 1553
    const-string v6, "gdrive-api/upload-file/unexpected-response/"

    .line 1554
    .line 1555
    if-eq v5, v2, :cond_22

    .line 1556
    .line 1557
    const/16 v2, 0x191

    .line 1558
    .line 1559
    if-eq v5, v2, :cond_21

    .line 1560
    .line 1561
    const/16 v2, 0x193

    .line 1562
    .line 1563
    if-eq v5, v2, :cond_20

    .line 1564
    .line 1565
    const/16 v2, 0x194

    .line 1566
    .line 1567
    if-eq v5, v2, :cond_1f

    .line 1568
    .line 1569
    const/16 v2, 0x19a

    .line 1570
    .line 1571
    if-eq v5, v2, :cond_1f

    .line 1572
    .line 1573
    const/16 v2, 0x1ad

    .line 1574
    .line 1575
    if-eq v5, v2, :cond_1f

    .line 1576
    .line 1577
    goto/16 :goto_f

    .line 1578
    .line 1579
    :cond_1f
    iput-boolean v13, v3, LX/8o2;->A00:Z

    .line 1580
    .line 1581
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    const-string v2, "gdrive-api/upload-file/remote resource is gone/"

    .line 1586
    .line 1587
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    iget-object v5, v3, LX/8o2;->A03:LX/00j;

    .line 1597
    .line 1598
    invoke-static {v5}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    invoke-static {v6, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 v2, v33

    .line 1606
    .line 1607
    invoke-virtual {v2, v7, v4}, LX/9hH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v5}, LX/8j0;->A00(LX/00j;)LX/8j0;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    goto :goto_10

    .line 1615
    :cond_20
    iput-boolean v13, v3, LX/8o2;->A00:Z

    .line 1616
    .line 1617
    move-object/from16 v2, v33

    .line 1618
    .line 1619
    invoke-virtual {v2, v7, v4}, LX/9hH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    const-string v2, "gdrive-api/api disabled upload-file "

    .line 1627
    .line 1628
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v3}, LX/8o2;->A00(LX/8o2;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-static {v4, v2}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v4, LX/8in;

    .line 1639
    .line 1640
    invoke-direct {v4}, LX/8in;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_10

    .line 1644
    :cond_21
    const-string v2, "gdrive-api/upload-file/unauthorized"

    .line 1645
    .line 1646
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    iput-boolean v13, v3, LX/8o2;->A00:Z

    .line 1650
    .line 1651
    invoke-virtual/range {v36 .. v36}, LX/9oz;->A0A()Z

    .line 1652
    .line 1653
    .line 1654
    move-object/from16 v8, v21

    .line 1655
    .line 1656
    goto/16 :goto_11

    .line 1657
    .line 1658
    :cond_22
    iput-boolean v13, v3, LX/8o2;->A00:Z

    .line 1659
    .line 1660
    iget-object v4, v3, LX/8o2;->A03:LX/00j;

    .line 1661
    .line 1662
    invoke-static {v4}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    invoke-static {v2, v13}, LX/9no;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v7

    .line 1670
    const-string v2, "INVALID_ARGUMENT"

    .line 1671
    .line 1672
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    if-eqz v2, :cond_23

    .line 1677
    .line 1678
    invoke-static {v4}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    invoke-static {v2}, LX/9no;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v7

    .line 1686
    const-string v2, "FILE_CONTENT_TOO_LARGE"

    .line 1687
    .line 1688
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    if-eqz v2, :cond_23

    .line 1693
    .line 1694
    invoke-static {v4}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    new-instance v4, LX/8il;

    .line 1699
    .line 1700
    invoke-direct {v4, v2}, LX/8il;-><init>(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_10

    .line 1704
    :cond_23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    invoke-static {v6, v2, v5}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v4}, LX/8j0;->A00(LX/00j;)LX/8j0;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    goto :goto_10

    .line 1716
    :goto_f
    invoke-static {v5, v6}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    iget-object v4, v3, LX/8o2;->A03:LX/00j;

    .line 1724
    .line 1725
    invoke-static {v4}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    invoke-static {v5, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v4}, LX/8j0;->A00(LX/00j;)LX/8j0;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    :goto_10
    throw v4

    .line 1737
    :cond_24
    iput-boolean v10, v3, LX/8o2;->A01:Z

    .line 1738
    .line 1739
    iget-object v2, v3, LX/8o2;->A02:LX/00j;

    .line 1740
    .line 1741
    invoke-static {v2}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v6

    .line 1745
    const/4 v8, 0x0

    .line 1746
    if-eqz v6, :cond_26

    .line 1747
    .line 1748
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    if-eqz v2, :cond_26
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    .line 1753
    .line 1754
    :try_start_2d
    invoke-static {v6}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v29

    .line 1758
    move-object/from16 v25, v31

    .line 1759
    .line 1760
    move-object/from16 v26, v30

    .line 1761
    .line 1762
    move-object/from16 v27, v8

    .line 1763
    .line 1764
    move-object/from16 v28, v4

    .line 1765
    .line 1766
    move-wide/from16 v30, v23

    .line 1767
    .line 1768
    invoke-static/range {v25 .. v31}, LX/9jB;->A00(LX/10f;LX/9WK;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/9jB;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    if-nez v5, :cond_25

    .line 1773
    .line 1774
    const-string v2, "gdrive-api/upload-file/some attributes are missing"

    .line 1775
    .line 1776
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    :cond_25
    move-object v8, v5

    .line 1780
    if-eqz v5, :cond_27
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_2
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    .line 1781
    .line 1782
    :try_start_2e
    move-object/from16 v2, v33

    .line 1783
    .line 1784
    invoke-virtual {v2, v7, v4}, LX/9hH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_11

    .line 1788
    :catch_2
    move-exception v5

    .line 1789
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    const-string v2, "gdrive-api/upload-file/malformed-json-response/"

    .line 1794
    .line 1795
    invoke-static {v2, v6, v4, v5}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_11

    .line 1799
    :cond_26
    const-string v2, "gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    .line 1800
    .line 1801
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    .line 1802
    .line 1803
    .line 1804
    :cond_27
    :goto_11
    :try_start_2f
    invoke-virtual {v3}, LX/G73;->close()V
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_3
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    .line 1805
    .line 1806
    .line 1807
    :try_start_30
    move-object/from16 v2, v22

    .line 1808
    .line 1809
    invoke-static {v2, v11, v9, v0, v1}, LX/9oz;->A00(LX/AXF;Ljava/net/HttpURLConnection;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_13
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    .line 1813
    :catchall_4
    move-exception v4

    .line 1814
    :try_start_31
    throw v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    .line 1815
    :catchall_5
    move-exception v2

    .line 1816
    :try_start_32
    invoke-static {v3, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1817
    .line 1818
    .line 1819
    throw v2
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_3
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 1820
    :catch_3
    move-exception v3

    .line 1821
    goto :goto_12

    .line 1822
    :catchall_6
    move-exception v2

    .line 1823
    :try_start_33
    invoke-static/range {v17 .. v17}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 1824
    .line 1825
    .line 1826
    throw v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    .line 1827
    :catchall_7
    move-exception v3

    .line 1828
    :try_start_34
    throw v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    .line 1829
    :catchall_8
    :try_start_35
    move-exception v2

    .line 1830
    invoke-static {v14, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1831
    .line 1832
    .line 1833
    throw v2
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_35} :catch_4
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    .line 1834
    :catchall_9
    move-exception v3

    .line 1835
    goto :goto_14

    .line 1836
    :catch_4
    move-exception v3

    .line 1837
    :goto_12
    :try_start_36
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    if-eqz v2, :cond_28

    .line 1842
    .line 1843
    const-string v2, "gdrive-api/upload-file/aborted"

    .line 1844
    .line 1845
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    .line 1846
    .line 1847
    .line 1848
    :try_start_37
    move-object/from16 v2, v22

    .line 1849
    .line 1850
    invoke-static {v2, v11, v9, v0, v1}, LX/9oz;->A00(LX/AXF;Ljava/net/HttpURLConnection;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 1851
    .line 1852
    .line 1853
    const/4 v8, 0x0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    .line 1854
    :goto_13
    :try_start_38
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/FileNotFoundException; {:try_start_38 .. :try_end_38} :catch_9
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_8
    .catchall {:try_start_38 .. :try_end_38} :catchall_11

    .line 1855
    .line 1856
    .line 1857
    :try_start_39
    move-object/from16 v0, v20

    .line 1858
    .line 1859
    invoke-virtual {v0, v12}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    goto/16 :goto_25
    :try_end_39
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_39} :catch_e
    .catchall {:try_start_39 .. :try_end_39} :catchall_1e

    .line 1863
    .line 1864
    :cond_28
    :try_start_3a
    throw v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    .line 1865
    :catchall_a
    move-exception v3

    .line 1866
    :goto_14
    :try_start_3b
    move-object/from16 v2, v22

    .line 1867
    .line 1868
    invoke-static {v2, v11, v9, v0, v1}, LX/9oz;->A00(LX/AXF;Ljava/net/HttpURLConnection;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 1869
    .line 1870
    .line 1871
    throw v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    .line 1872
    :catchall_b
    move-exception v2

    .line 1873
    goto :goto_16

    .line 1874
    :catchall_c
    move-exception v2

    .line 1875
    goto :goto_16

    .line 1876
    :catchall_d
    move-exception v2

    .line 1877
    goto :goto_16

    .line 1878
    :cond_29
    :goto_15
    :try_start_3c
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    .line 1879
    .line 1880
    .line 1881
    goto/16 :goto_26
    :try_end_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_3c .. :try_end_3c} :catch_6
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_5
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    .line 1882
    .line 1883
    :catch_5
    move-exception v1

    .line 1884
    move-object/from16 v12, v21

    .line 1885
    .line 1886
    goto :goto_17

    .line 1887
    :catch_6
    move-exception v0

    .line 1888
    goto :goto_18

    .line 1889
    :catch_7
    move-exception v1

    .line 1890
    :try_start_3d
    const-string v0, "gdrive-api/upload-file/error-during-seek"

    .line 1891
    .line 1892
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    .line 1893
    .line 1894
    .line 1895
    :try_start_3e
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    .line 1896
    .line 1897
    .line 1898
    goto/16 :goto_26
    :try_end_3e
    .catch Ljava/io/FileNotFoundException; {:try_start_3e .. :try_end_3e} :catch_b
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_a
    .catchall {:try_start_3e .. :try_end_3e} :catchall_10

    .line 1899
    .line 1900
    :catchall_e
    move-exception v2

    .line 1901
    const/4 v12, 0x0

    .line 1902
    :goto_16
    :try_start_3f
    throw v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_f

    .line 1903
    :catchall_f
    move-exception v1

    .line 1904
    :try_start_40
    move-object/from16 v0, v17

    .line 1905
    .line 1906
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1907
    .line 1908
    .line 1909
    throw v1
    :try_end_40
    .catch Ljava/io/FileNotFoundException; {:try_start_40 .. :try_end_40} :catch_9
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_8
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    .line 1910
    :catch_8
    move-exception v1

    .line 1911
    goto :goto_17

    .line 1912
    :catch_9
    move-exception v0

    .line 1913
    move-object/from16 v21, v12

    .line 1914
    .line 1915
    goto :goto_18

    .line 1916
    :catchall_10
    move-exception v2

    .line 1917
    goto :goto_1a

    .line 1918
    :catch_a
    move-exception v1

    .line 1919
    const/4 v12, 0x0

    .line 1920
    :goto_17
    :try_start_41
    const-string v0, "gdrive-api/upload-file"

    .line 1921
    .line 1922
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1923
    .line 1924
    .line 1925
    if-eqz v12, :cond_42
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    .line 1926
    .line 1927
    :try_start_42
    move-object/from16 v0, v20

    .line 1928
    .line 1929
    invoke-virtual {v0, v12}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    goto/16 :goto_26
    :try_end_42
    .catch Ljava/io/FileNotFoundException; {:try_start_42 .. :try_end_42} :catch_e
    .catchall {:try_start_42 .. :try_end_42} :catchall_1e

    .line 1933
    .line 1934
    :catchall_11
    move-exception v2

    .line 1935
    move-object/from16 v21, v12

    .line 1936
    .line 1937
    goto :goto_19

    .line 1938
    :catch_b
    move-exception v0

    .line 1939
    const/16 v21, 0x0

    .line 1940
    .line 1941
    :goto_18
    :try_start_43
    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_12

    .line 1942
    :catchall_12
    move-exception v2

    .line 1943
    :goto_19
    if-eqz v21, :cond_2a

    .line 1944
    .line 1945
    :try_start_44
    move-object/from16 v1, v20

    .line 1946
    .line 1947
    move-object/from16 v0, v21

    .line 1948
    .line 1949
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    :cond_2a
    :goto_1a
    throw v2
    :try_end_44
    .catch Ljava/io/FileNotFoundException; {:try_start_44 .. :try_end_44} :catch_e
    .catchall {:try_start_44 .. :try_end_44} :catchall_1e

    .line 1953
    :cond_2b
    :try_start_45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    const-string v0, "gdrive-api/upload-file exactly one location header should have been returned by Google drive, it returned "

    .line 1958
    .line 1959
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    .line 1962
    if-eqz v5, :cond_2c

    .line 1963
    .line 1964
    goto :goto_1b

    .line 1965
    :cond_2c
    const-string v0, "no"

    .line 1966
    .line 1967
    goto :goto_1c

    .line 1968
    :goto_1b
    invoke-static {v5}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1973
    .line 1974
    .line 1975
    const-string v0, " headers."

    .line 1976
    .line 1977
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_13

    .line 1978
    .line 1979
    .line 1980
    :goto_1d
    :try_start_46
    invoke-virtual {v3}, LX/G73;->close()V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_1e
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_d
    .catchall {:try_start_46 .. :try_end_46} :catchall_1e

    .line 1984
    :catchall_13
    move-exception v1

    .line 1985
    :try_start_47
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_14

    .line 1986
    :catchall_14
    move-exception v0

    .line 1987
    :try_start_48
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1988
    .line 1989
    .line 1990
    throw v0

    .line 1991
    :catch_c
    move-exception v1

    .line 1992
    new-instance v0, Ljava/io/IOException;

    .line 1993
    .line 1994
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1995
    .line 1996
    .line 1997
    throw v0
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_d
    .catchall {:try_start_48 .. :try_end_48} :catchall_1e

    .line 1998
    :catch_d
    :try_start_49
    move-exception v1

    .line 1999
    const-string v0, "gdrive-api/upload-file"

    .line 2000
    .line 2001
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2002
    .line 2003
    .line 2004
    :cond_2d
    :goto_1e
    const-string v0, "gdrive-api/upload-file/error-creating-new-session"

    .line 2005
    .line 2006
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    goto/16 :goto_26

    .line 2010
    .line 2011
    :cond_2e
    instance-of v0, v3, LX/8Zl;

    .line 2012
    .line 2013
    if-eqz v0, :cond_2f

    .line 2014
    .line 2015
    check-cast v3, LX/8Zl;

    .line 2016
    .line 2017
    iget-object v0, v3, LX/8Zl;->A00:LX/9jB;

    .line 2018
    .line 2019
    move-object/from16 v21, v0

    .line 2020
    .line 2021
    goto/16 :goto_26

    .line 2022
    .line 2023
    :cond_2f
    if-nez v3, :cond_30

    .line 2024
    .line 2025
    const-string v0, "gdrive-api/upload-file/error-while-fetching-previous-upload-session"

    .line 2026
    .line 2027
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    goto/16 :goto_26
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1e

    .line 2031
    .line 2032
    :cond_30
    :try_start_4a
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    throw v0
    :try_end_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_4a .. :try_end_4a} :catch_e
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1e

    .line 2037
    :catch_e
    move-exception v3

    .line 2038
    goto/16 :goto_27

    .line 2039
    .line 2040
    :cond_31
    :try_start_4b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    const-string v0, "gdrive-api/upload-file file "

    .line 2045
    .line 2046
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    .line 2049
    const-string v3, "<file>"

    .line 2050
    .line 2051
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2052
    .line 2053
    .line 2054
    const-string v2, " does not exist."

    .line 2055
    .line 2056
    invoke-static {v1, v2}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    const-string v0, "file "

    .line 2064
    .line 2065
    invoke-static {v0, v3, v2, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 2073
    .line 2074
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_28

    .line 2078
    .line 2079
    :cond_32
    move-object/from16 v0, v36

    .line 2080
    .line 2081
    iget-object v0, v0, LX/9oz;->A05:LX/10f;

    .line 2082
    .line 2083
    move-object/from16 v32, v0

    .line 2084
    .line 2085
    move-object/from16 v0, v36

    .line 2086
    .line 2087
    iget-object v0, v0, LX/9oz;->A08:LX/9WK;

    .line 2088
    .line 2089
    move-object/from16 v31, v0

    .line 2090
    .line 2091
    move-object/from16 v0, v36

    .line 2092
    .line 2093
    iget-object v0, v0, LX/9oz;->A0A:LX/06p;

    .line 2094
    .line 2095
    move-object/from16 v30, v0

    .line 2096
    .line 2097
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v9

    .line 2101
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    const-string v20, "gdrive-api/NonResumableUpload/upload-file"

    .line 2105
    .line 2106
    invoke-virtual/range {v19 .. v19}, LX/9bG;->A01()Ljava/io/File;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    const-string v3, "file "

    .line 2115
    .line 2116
    const-string v5, "gdrive-api/NonResumableUpload/upload-file file "

    .line 2117
    .line 2118
    if-eqz v0, :cond_44

    .line 2119
    .line 2120
    invoke-virtual/range {v19 .. v19}, LX/9bG;->A00()J

    .line 2121
    .line 2122
    .line 2123
    move-result-wide v7

    .line 2124
    const-wide/16 v1, 0x0

    .line 2125
    .line 2126
    const/4 v4, 0x0

    .line 2127
    cmp-long v0, v7, v1

    .line 2128
    .line 2129
    if-gtz v0, :cond_33

    .line 2130
    .line 2131
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    const-string v1, "<file>"

    .line 2136
    .line 2137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    .line 2140
    const-string v0, " is empty."

    .line 2141
    .line 2142
    invoke-static {v2, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v3, v1}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    const-string v0, " is empty"

    .line 2150
    .line 2151
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 2156
    .line 2157
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    goto/16 :goto_28

    .line 2161
    .line 2162
    :cond_33
    const/16 v21, 0x0

    .line 2163
    .line 2164
    const-wide/16 v16, -0x1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1e

    .line 2165
    .line 2166
    :try_start_4c
    invoke-virtual/range {v35 .. v35}, LX/9bM;->A02()Z

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    if-eqz v0, :cond_42

    .line 2171
    .line 2172
    const/16 v0, 0x10

    .line 2173
    .line 2174
    new-array v0, v0, [B

    .line 2175
    .line 2176
    invoke-virtual {v9, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v0}, LX/00O;->A07([B)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v8

    .line 2183
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 2187
    .line 2188
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2189
    .line 2190
    .line 2191
    new-instance v1, Ljava/io/DataOutputStream;

    .line 2192
    .line 2193
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    const-string v12, "--"

    .line 2201
    .line 2202
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2206
    .line 2207
    .line 2208
    const-string v7, "\r\n"

    .line 2209
    .line 2210
    invoke-static {v7, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    const-string v0, "Content-Type: application/json; charset=UTF-8\r\n"

    .line 2218
    .line 2219
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    const-string v0, "Content-ID: metadata\r\n"

    .line 2223
    .line 2224
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/net/ProtocolException; {:try_start_4c .. :try_end_4c} :catch_16
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_15
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1b

    .line 2228
    .line 2229
    .line 2230
    :try_start_4d
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v5

    .line 2234
    const-string v3, "mimeType"

    .line 2235
    .line 2236
    const-string v0, "application/binary"

    .line 2237
    .line 2238
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2239
    .line 2240
    .line 2241
    const-string v3, "contentLength"

    .line 2242
    .line 2243
    invoke-virtual/range {v19 .. v19}, LX/9bG;->A00()J

    .line 2244
    .line 2245
    .line 2246
    move-result-wide v9

    .line 2247
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2252
    .line 2253
    .line 2254
    move-object/from16 v0, v19

    .line 2255
    .line 2256
    iget-object v0, v0, LX/9bG;->A01:LX/9j9;

    .line 2257
    .line 2258
    if-eqz v0, :cond_34

    .line 2259
    .line 2260
    invoke-virtual {v0}, LX/9j9;->A01()Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v3

    .line 2264
    if-eqz v3, :cond_34

    .line 2265
    .line 2266
    const-string v0, "metadata"

    .line 2267
    .line 2268
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2269
    .line 2270
    .line 2271
    :cond_34
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    if-eqz v0, :cond_35
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_4d} :catch_f
    .catch Ljava/net/ProtocolException; {:try_start_4d .. :try_end_4d} :catch_16
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_15
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1b

    .line 2276
    .line 2277
    :try_start_4e
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_1f

    .line 2284
    :catch_f
    move-exception v3

    .line 2285
    const-string v0, "gdrive-api/NonResumableUpload/writeMetadata"

    .line 2286
    .line 2287
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2288
    .line 2289
    .line 2290
    :cond_35
    :goto_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    invoke-static {v12, v8, v7, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    const-string v0, "Content-Type: application/binary\r\n"

    .line 2305
    .line 2306
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    const-string v0, "Content-ID: body\r\n"

    .line 2310
    .line 2311
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2318
    .line 2319
    .line 2320
    move-result-object v10

    .line 2321
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual/range {v32 .. v32}, LX/10f;->A08()Z

    .line 2325
    .line 2326
    .line 2327
    move-result v0

    .line 2328
    if-eqz v0, :cond_36

    .line 2329
    .line 2330
    invoke-virtual/range {v19 .. v19}, LX/9bG;->A00()J

    .line 2331
    .line 2332
    .line 2333
    :cond_36
    array-length v0, v10

    .line 2334
    int-to-long v0, v0

    .line 2335
    invoke-virtual/range {v19 .. v19}, LX/9bG;->A00()J

    .line 2336
    .line 2337
    .line 2338
    move-result-wide v2

    .line 2339
    add-long/2addr v0, v2

    .line 2340
    const-wide/16 v2, 0x4

    .line 2341
    .line 2342
    add-long/2addr v0, v2

    .line 2343
    add-long/2addr v0, v2

    .line 2344
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2345
    .line 2346
    .line 2347
    move-result v2

    .line 2348
    int-to-long v2, v2

    .line 2349
    add-long/2addr v0, v2

    .line 2350
    move-wide/from16 v16, v0
    :try_end_4e
    .catch Ljava/net/ProtocolException; {:try_start_4e .. :try_end_4e} :catch_16
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_15
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1b

    .line 2351
    .line 2352
    :try_start_4f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v3

    .line 2356
    const-string v2, "/upload/v1/clients/wa/backups/"

    .line 2357
    .line 2358
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2359
    .line 2360
    .line 2361
    iget-object v2, v6, LX/9jM;->A07:Ljava/lang/String;

    .line 2362
    .line 2363
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2364
    .line 2365
    .line 2366
    const-string v2, "/files/"

    .line 2367
    .line 2368
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2369
    .line 2370
    .line 2371
    move-object/from16 v2, v19

    .line 2372
    .line 2373
    iget-object v2, v2, LX/9bG;->A05:Ljava/lang/String;

    .line 2374
    .line 2375
    move-object/from16 v29, v2

    .line 2376
    .line 2377
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v2

    .line 2381
    invoke-static {v2}, LX/9AH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v25
    :try_end_4f
    .catch Ljava/net/URISyntaxException; {:try_start_4f .. :try_end_4f} :catch_14
    .catch Ljava/net/ProtocolException; {:try_start_4f .. :try_end_4f} :catch_16
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_15
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1b

    .line 2385
    :try_start_50
    const/4 v2, 0x2

    .line 2386
    new-array v3, v2, [LX/09R;

    .line 2387
    .line 2388
    invoke-virtual {v6}, LX/9jM;->A03()Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v5

    .line 2392
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2393
    .line 2394
    .line 2395
    const-string v2, "transaction_id"

    .line 2396
    .line 2397
    invoke-static {v2, v5, v3, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2398
    .line 2399
    .line 2400
    const-string v5, "uploadType"

    .line 2401
    .line 2402
    const-string v2, "multipart"

    .line 2403
    .line 2404
    invoke-static {v5, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    const/4 v6, 0x1

    .line 2409
    aput-object v2, v3, v6

    .line 2410
    .line 2411
    invoke-static {v3}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v27

    .line 2415
    const-string v24, "PUT"

    .line 2416
    .line 2417
    move-object/from16 v23, v36

    .line 2418
    .line 2419
    move-object/from16 v26, v21

    .line 2420
    .line 2421
    move/from16 v28, v6

    .line 2422
    .line 2423
    invoke-virtual/range {v23 .. v28}, LX/9oz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v5

    .line 2427
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v3

    .line 2431
    const-string v2, "multipart/related; boundary="

    .line 2432
    .line 2433
    invoke-static {v2, v8, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v3

    .line 2437
    const-string v2, "Content-Type"

    .line 2438
    .line 2439
    invoke-virtual {v5, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2440
    .line 2441
    .line 2442
    const-string v3, "Content-Length"

    .line 2443
    .line 2444
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    invoke-virtual {v5, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v5}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 2461
    .line 2462
    .line 2463
    invoke-static {v4}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v18

    .line 2467
    new-instance v9, LX/A4a;

    .line 2468
    .line 2469
    move-object/from16 v0, v18

    .line 2470
    .line 2471
    invoke-direct {v9, v0, v5, v4}, LX/A4a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;I)V
    :try_end_50
    .catch Ljava/net/ProtocolException; {:try_start_50 .. :try_end_50} :catch_16
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_15
    .catchall {:try_start_50 .. :try_end_50} :catchall_1b

    .line 2472
    .line 2473
    .line 2474
    :try_start_51
    move-object/from16 v0, v30

    .line 2475
    .line 2476
    invoke-virtual {v0, v9}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2480
    .line 2481
    .line 2482
    move-result v0

    .line 2483
    if-eqz v0, :cond_37

    .line 2484
    .line 2485
    const-string v0, "gdrive-api/NonResumableUpload/upload-file/request-aborted"

    .line 2486
    .line 2487
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2488
    .line 2489
    .line 2490
    goto/16 :goto_24
    :try_end_51
    .catch Ljava/net/ProtocolException; {:try_start_51 .. :try_end_51} :catch_13
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_12
    .catchall {:try_start_51 .. :try_end_51} :catchall_1d

    .line 2491
    .line 2492
    :cond_37
    :try_start_52
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2497
    .line 2498
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2499
    .line 2500
    .line 2501
    new-instance v11, Ljava/io/DataOutputStream;

    .line 2502
    .line 2503
    invoke-direct {v11, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_52
    .catch Ljava/lang/IllegalStateException; {:try_start_52 .. :try_end_52} :catch_11
    .catchall {:try_start_52 .. :try_end_52} :catchall_1a

    .line 2504
    .line 2505
    .line 2506
    :try_start_53
    invoke-virtual {v11, v10}, Ljava/io/OutputStream;->write([B)V

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual/range {v19 .. v19}, LX/9bG;->A01()Ljava/io/File;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    invoke-static {v0}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v10

    .line 2517
    const/16 v0, 0x4000

    .line 2518
    .line 2519
    const/4 v13, -0x1

    .line 2520
    const-wide/16 v2, 0x0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_18

    .line 2521
    .line 2522
    :try_start_54
    new-array v15, v0, [B

    .line 2523
    .line 2524
    :goto_20
    invoke-virtual {v10, v15}, Ljava/io/InputStream;->read([B)I

    .line 2525
    .line 2526
    .line 2527
    move-result v0

    .line 2528
    if-eq v0, v13, :cond_38

    .line 2529
    .line 2530
    invoke-virtual {v11, v15, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 2531
    .line 2532
    .line 2533
    int-to-long v0, v0

    .line 2534
    add-long/2addr v2, v0

    .line 2535
    move-object/from16 v14, v22

    .line 2536
    .line 2537
    invoke-interface {v14, v0, v1}, LX/AXF;->BMV(J)V

    .line 2538
    .line 2539
    .line 2540
    goto :goto_20
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_15

    .line 2541
    :cond_38
    :try_start_55
    invoke-static {v10}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 2542
    .line 2543
    .line 2544
    neg-long v0, v2

    .line 2545
    move-object/from16 v2, v22

    .line 2546
    .line 2547
    invoke-interface {v2, v0, v1}, LX/AXF;->BMV(J)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_16

    .line 2548
    .line 2549
    .line 2550
    :try_start_56
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v11, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2554
    .line 2555
    .line 2556
    invoke-static {v12, v8}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    const-string v0, "--\r\n"

    .line 2561
    .line 2562
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_18

    .line 2570
    .line 2571
    .line 2572
    :try_start_57
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 2573
    .line 2574
    .line 2575
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    new-instance v1, LX/8o2;

    .line 2580
    .line 2581
    move-object/from16 v0, v31

    .line 2582
    .line 2583
    invoke-direct {v1, v0, v2, v5}, LX/8o2;-><init>(LX/9WK;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 2584
    .line 2585
    .line 2586
    sget-object v2, LX/9no;->A00:LX/9no;

    .line 2587
    .line 2588
    invoke-interface {v1}, LX/Ghh;->AEA()I

    .line 2589
    .line 2590
    .line 2591
    iget-object v0, v1, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 2592
    .line 2593
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    invoke-interface {v1}, LX/Ghh;->AEA()I

    .line 2597
    .line 2598
    .line 2599
    move-result v7

    .line 2600
    const/16 v0, 0xc8

    .line 2601
    .line 2602
    if-eq v7, v0, :cond_3e

    .line 2603
    .line 2604
    const/16 v0, 0xc9

    .line 2605
    .line 2606
    if-eq v7, v0, :cond_3e

    .line 2607
    .line 2608
    const/16 v0, 0x190

    .line 2609
    .line 2610
    const-string v3, "gdrive-api/NonResumableUpload/upload-file/unexpected-response/"

    .line 2611
    .line 2612
    const/4 v8, 0x0

    .line 2613
    if-eq v7, v0, :cond_3c

    .line 2614
    .line 2615
    const/16 v0, 0x191

    .line 2616
    .line 2617
    if-eq v7, v0, :cond_3b

    .line 2618
    .line 2619
    const/16 v0, 0x193

    .line 2620
    .line 2621
    if-eq v7, v0, :cond_3a

    .line 2622
    .line 2623
    const/16 v0, 0x1ad

    .line 2624
    .line 2625
    if-eq v7, v0, :cond_39

    .line 2626
    .line 2627
    const/16 v0, 0x1f7

    .line 2628
    .line 2629
    if-eq v7, v0, :cond_39

    .line 2630
    .line 2631
    invoke-static {v7, v3}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v2

    .line 2635
    const/16 v0, 0x2f

    .line 2636
    .line 2637
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2638
    .line 2639
    .line 2640
    iget-object v1, v1, LX/8o2;->A03:LX/00j;

    .line 2641
    .line 2642
    invoke-static {v1}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2647
    .line 2648
    .line 2649
    invoke-static {v1}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v1

    .line 2653
    new-instance v0, LX/8j0;

    .line 2654
    .line 2655
    invoke-direct {v0, v1, v13}, LX/8j0;-><init>(Ljava/lang/String;I)V

    .line 2656
    .line 2657
    .line 2658
    throw v0

    .line 2659
    :cond_39
    iput-boolean v6, v1, LX/8o2;->A00:Z

    .line 2660
    .line 2661
    const-string v0, "NonResumableUpload/upload-file"

    .line 2662
    .line 2663
    invoke-virtual {v2, v1, v0}, LX/9no;->A02(LX/8o2;Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    throw v21

    .line 2667
    :cond_3a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v2

    .line 2671
    const-string v0, "gdrive-api/NonResumableUpload/api disabled upload-file "

    .line 2672
    .line 2673
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2674
    .line 2675
    .line 2676
    invoke-static {v1}, LX/8o2;->A00(LX/8o2;)Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    invoke-static {v2, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    iput-boolean v6, v1, LX/8o2;->A00:Z

    .line 2684
    .line 2685
    new-instance v0, LX/8in;

    .line 2686
    .line 2687
    invoke-direct {v0}, LX/8in;-><init>()V

    .line 2688
    .line 2689
    .line 2690
    throw v0

    .line 2691
    :cond_3b
    const-string v0, "gdrive-api/NonResumableUpload/upload-file/unauthorized"

    .line 2692
    .line 2693
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2694
    .line 2695
    .line 2696
    iput-boolean v6, v1, LX/8o2;->A00:Z

    .line 2697
    .line 2698
    invoke-virtual/range {v36 .. v36}, LX/9oz;->A0A()Z

    .line 2699
    .line 2700
    .line 2701
    goto :goto_21

    .line 2702
    :cond_3c
    iget-object v2, v1, LX/8o2;->A03:LX/00j;

    .line 2703
    .line 2704
    invoke-static {v2}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    invoke-static {v0, v6}, LX/9no;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v8

    .line 2712
    iput-boolean v6, v1, LX/8o2;->A00:Z

    .line 2713
    .line 2714
    const-string v0, "INVALID_ARGUMENT"

    .line 2715
    .line 2716
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2717
    .line 2718
    .line 2719
    move-result v0

    .line 2720
    if-eqz v0, :cond_3d

    .line 2721
    .line 2722
    invoke-static {v2}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    invoke-static {v0}, LX/9no;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v1

    .line 2730
    const-string v0, "FILE_CONTENT_TOO_LARGE"

    .line 2731
    .line 2732
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2733
    .line 2734
    .line 2735
    move-result v0

    .line 2736
    if-eqz v0, :cond_3d

    .line 2737
    .line 2738
    invoke-static {v2}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v1

    .line 2742
    new-instance v0, LX/8il;

    .line 2743
    .line 2744
    invoke-direct {v0, v1}, LX/8il;-><init>(Ljava/lang/String;)V

    .line 2745
    .line 2746
    .line 2747
    throw v0

    .line 2748
    :cond_3d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    invoke-static {v3, v0, v7}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2753
    .line 2754
    .line 2755
    invoke-static {v2}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    new-instance v0, LX/8j0;

    .line 2760
    .line 2761
    invoke-direct {v0, v1, v13}, LX/8j0;-><init>(Ljava/lang/String;I)V

    .line 2762
    .line 2763
    .line 2764
    throw v0

    .line 2765
    :cond_3e
    iput-boolean v4, v1, LX/8o2;->A01:Z

    .line 2766
    .line 2767
    iget-object v0, v1, LX/8o2;->A02:LX/00j;

    .line 2768
    .line 2769
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v3

    .line 2773
    invoke-virtual/range {v19 .. v19}, LX/9bG;->A00()J

    .line 2774
    .line 2775
    .line 2776
    move-result-wide v27

    .line 2777
    const/4 v8, 0x0

    .line 2778
    if-eqz v3, :cond_40

    .line 2779
    .line 2780
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2781
    .line 2782
    .line 2783
    move-result v0

    .line 2784
    if-eqz v0, :cond_40
    :try_end_57
    .catch Ljava/lang/IllegalStateException; {:try_start_57 .. :try_end_57} :catch_11
    .catchall {:try_start_57 .. :try_end_57} :catchall_1a

    .line 2785
    .line 2786
    :try_start_58
    invoke-static {v3}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v26

    .line 2790
    move-object/from16 v22, v32

    .line 2791
    .line 2792
    move-object/from16 v23, v31

    .line 2793
    .line 2794
    move-object/from16 v24, v8

    .line 2795
    .line 2796
    move-object/from16 v25, v29

    .line 2797
    .line 2798
    invoke-static/range {v22 .. v28}, LX/9jB;->A00(LX/10f;LX/9WK;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/9jB;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    if-nez v1, :cond_3f

    .line 2803
    .line 2804
    const-string v0, "gdrive-api/NonResumableUpload/upload-file/some attributes are missing"

    .line 2805
    .line 2806
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2807
    .line 2808
    .line 2809
    :cond_3f
    move-object v8, v1

    .line 2810
    goto :goto_21
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_58} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_58 .. :try_end_58} :catch_11
    .catchall {:try_start_58 .. :try_end_58} :catchall_1a

    .line 2811
    :catch_10
    :try_start_59
    move-exception v2

    .line 2812
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    const-string v0, "gdrive-api/NonResumableUpload/upload-file/malformed-json-response/"

    .line 2817
    .line 2818
    invoke-static {v0, v3, v1, v2}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2819
    .line 2820
    .line 2821
    goto :goto_21

    .line 2822
    :cond_40
    const-string v0, "gdrive-api/NonResumableUpload/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    .line 2823
    .line 2824
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/IllegalStateException; {:try_start_59 .. :try_end_59} :catch_11
    .catchall {:try_start_59 .. :try_end_59} :catchall_1a

    .line 2825
    .line 2826
    .line 2827
    :goto_21
    :try_start_5a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2828
    .line 2829
    .line 2830
    move-object/from16 v21, v8

    .line 2831
    .line 2832
    goto :goto_24
    :try_end_5a
    .catch Ljava/net/ProtocolException; {:try_start_5a .. :try_end_5a} :catch_13
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_12
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1d

    .line 2833
    :catchall_15
    move-exception v6

    .line 2834
    :try_start_5b
    invoke-static {v10}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 2835
    .line 2836
    .line 2837
    neg-long v0, v2

    .line 2838
    move-object/from16 v2, v22

    .line 2839
    .line 2840
    invoke-interface {v2, v0, v1}, LX/AXF;->BMV(J)V

    .line 2841
    .line 2842
    .line 2843
    throw v6
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_16

    .line 2844
    :catchall_16
    move-exception v1

    .line 2845
    :try_start_5c
    throw v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_17

    .line 2846
    :catchall_17
    :try_start_5d
    move-exception v0

    .line 2847
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2848
    .line 2849
    .line 2850
    throw v0
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_18

    .line 2851
    :catchall_18
    move-exception v1

    .line 2852
    :try_start_5e
    throw v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_19

    .line 2853
    :catchall_19
    move-exception v0

    .line 2854
    :try_start_5f
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2855
    .line 2856
    .line 2857
    throw v0
    :try_end_5f
    .catch Ljava/lang/IllegalStateException; {:try_start_5f .. :try_end_5f} :catch_11
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1a

    .line 2858
    :catch_11
    move-exception v1

    .line 2859
    :try_start_60
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2860
    .line 2861
    .line 2862
    move-result v0

    .line 2863
    if-eqz v0, :cond_41

    .line 2864
    .line 2865
    const-string v0, "gdrive-api/NonResumableUpload/upload-file/aborted"

    .line 2866
    .line 2867
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1a

    .line 2868
    .line 2869
    .line 2870
    :try_start_61
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2871
    .line 2872
    .line 2873
    goto :goto_24
    :try_end_61
    .catch Ljava/net/ProtocolException; {:try_start_61 .. :try_end_61} :catch_13
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_12
    .catchall {:try_start_61 .. :try_end_61} :catchall_1d

    .line 2874
    :cond_41
    :try_start_62
    throw v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1a

    .line 2875
    :catchall_1a
    move-exception v0

    .line 2876
    :try_start_63
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2877
    .line 2878
    .line 2879
    throw v0
    :try_end_63
    .catch Ljava/net/ProtocolException; {:try_start_63 .. :try_end_63} :catch_13
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_12
    .catchall {:try_start_63 .. :try_end_63} :catchall_1d

    .line 2880
    :catch_12
    move-exception v1

    .line 2881
    goto :goto_22

    .line 2882
    :catch_13
    move-exception v1

    .line 2883
    goto :goto_23

    .line 2884
    :catch_14
    :try_start_64
    move-exception v1

    .line 2885
    new-instance v0, Ljava/io/IOException;

    .line 2886
    .line 2887
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2888
    .line 2889
    .line 2890
    throw v0
    :try_end_64
    .catch Ljava/net/ProtocolException; {:try_start_64 .. :try_end_64} :catch_16
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_15
    .catchall {:try_start_64 .. :try_end_64} :catchall_1b

    .line 2891
    :catchall_1b
    move-exception v1

    .line 2892
    goto/16 :goto_28

    .line 2893
    .line 2894
    :catch_15
    move-exception v1

    .line 2895
    move-object/from16 v9, v21

    .line 2896
    .line 2897
    :goto_22
    :try_start_65
    move-object/from16 v0, v20

    .line 2898
    .line 2899
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2900
    .line 2901
    .line 2902
    if-eqz v9, :cond_42

    .line 2903
    .line 2904
    goto :goto_24
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1d

    .line 2905
    :catch_16
    move-exception v1

    .line 2906
    move-object/from16 v9, v21

    .line 2907
    .line 2908
    :goto_23
    :try_start_66
    move-object/from16 v0, v20

    .line 2909
    .line 2910
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2911
    .line 2912
    .line 2913
    const-string v3, "upload-file-protocol-exception"

    .line 2914
    .line 2915
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v2

    .line 2919
    const-string v0, "FileSize: "

    .line 2920
    .line 2921
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2922
    .line 2923
    .line 2924
    invoke-virtual/range {v19 .. v19}, LX/9bG;->A00()J

    .line 2925
    .line 2926
    .line 2927
    move-result-wide v0

    .line 2928
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2929
    .line 2930
    .line 2931
    const-string v0, " ,requestSize: "

    .line 2932
    .line 2933
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2934
    .line 2935
    .line 2936
    move-wide/from16 v0, v16

    .line 2937
    .line 2938
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2939
    .line 2940
    .line 2941
    const/16 v0, 0x20

    .line 2942
    .line 2943
    invoke-static {v2, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v1

    .line 2947
    move-object/from16 v0, v31

    .line 2948
    .line 2949
    invoke-virtual {v0, v3, v1, v4}, LX/9WK;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2950
    .line 2951
    .line 2952
    if-eqz v9, :cond_42
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1d

    .line 2953
    .line 2954
    :goto_24
    :try_start_67
    move-object/from16 v0, v30

    .line 2955
    .line 2956
    invoke-virtual {v0, v9}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 2957
    .line 2958
    .line 2959
    goto :goto_26

    .line 2960
    :goto_25
    move-object/from16 v21, v8
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1e

    .line 2961
    .line 2962
    :cond_42
    :goto_26
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2963
    .line 2964
    .line 2965
    move-object/from16 v0, v19

    .line 2966
    .line 2967
    iget-object v2, v0, LX/9bG;->A03:Ljava/lang/Object;

    .line 2968
    .line 2969
    monitor-enter v2

    .line 2970
    :try_start_68
    iget-object v1, v0, LX/9bG;->A00:Ljava/io/File;

    .line 2971
    .line 2972
    if-eqz v1, :cond_43

    .line 2973
    .line 2974
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 2975
    .line 2976
    .line 2977
    move-result v0

    .line 2978
    if-eqz v0, :cond_43

    .line 2979
    .line 2980
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2981
    .line 2982
    .line 2983
    move-result v0

    .line 2984
    if-nez v0, :cond_43

    .line 2985
    .line 2986
    const-string v0, "gdrive/local-file/cleanup/failed to delete a file"

    .line 2987
    .line 2988
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1c

    .line 2989
    .line 2990
    .line 2991
    :cond_43
    monitor-exit v2

    .line 2992
    return-object v21

    .line 2993
    :catchall_1c
    move-exception v0

    .line 2994
    monitor-exit v2

    .line 2995
    throw v0

    .line 2996
    :catchall_1d
    move-exception v1

    .line 2997
    if-eqz v9, :cond_45

    .line 2998
    .line 2999
    :try_start_69
    move-object/from16 v0, v30

    .line 3000
    .line 3001
    invoke-virtual {v0, v9}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 3002
    .line 3003
    .line 3004
    goto :goto_28

    .line 3005
    :cond_44
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    const-string v2, "<file>"

    .line 3010
    .line 3011
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3012
    .line 3013
    .line 3014
    const-string v1, " does not exist."

    .line 3015
    .line 3016
    invoke-static {v0, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3017
    .line 3018
    .line 3019
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    invoke-static {v3, v2, v1, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v0

    .line 3030
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 3031
    .line 3032
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 3033
    .line 3034
    .line 3035
    goto :goto_28

    .line 3036
    :goto_27
    invoke-virtual/range {v19 .. v19}, LX/9bG;->A01()Ljava/io/File;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    move-object/from16 v0, v34

    .line 3041
    .line 3042
    invoke-virtual {v0, v1}, LX/0NT;->A0D(Ljava/io/File;)Z

    .line 3043
    .line 3044
    .line 3045
    move-result v0

    .line 3046
    if-eqz v0, :cond_46

    .line 3047
    .line 3048
    invoke-virtual/range {v32 .. v32}, LX/9U2;->A01()Z

    .line 3049
    .line 3050
    .line 3051
    move-result v0

    .line 3052
    if-nez v0, :cond_46

    .line 3053
    .line 3054
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v2

    .line 3058
    const-string v1, "gdrive-api/upload-file/missing-read-external-storage-permission/ "

    .line 3059
    .line 3060
    move-object/from16 v0, v19

    .line 3061
    .line 3062
    invoke-static {v0, v1, v2, v3}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 3063
    .line 3064
    .line 3065
    new-instance v1, LX/8iw;

    .line 3066
    .line 3067
    invoke-direct {v1, v3}, LX/8iw;-><init>(Ljava/lang/Throwable;)V

    .line 3068
    .line 3069
    .line 3070
    :cond_45
    :goto_28
    throw v1

    .line 3071
    :cond_46
    throw v3
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1e

    .line 3072
    :catchall_1e
    move-exception v0

    .line 3073
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 3074
    .line 3075
    .line 3076
    throw v0

    .line 3077
    :cond_47
    instance-of v0, v1, LX/8jN;

    .line 3078
    .line 3079
    if-eqz v0, :cond_52

    .line 3080
    .line 3081
    check-cast v1, LX/8jN;

    .line 3082
    .line 3083
    iget-object v9, v1, LX/8jN;->A01:LX/9jM;

    .line 3084
    .line 3085
    iget-object v11, v1, LX/8jN;->A02:Ljava/util/Map;

    .line 3086
    .line 3087
    iget-object v2, v1, LX/8jN;->A00:LX/AJm;

    .line 3088
    .line 3089
    iget-object v8, v9, LX/9jM;->A00:Ljava/lang/String;

    .line 3090
    .line 3091
    if-eqz v8, :cond_51

    .line 3092
    .line 3093
    iget-object v1, v9, LX/9jM;->A06:LX/9oz;

    .line 3094
    .line 3095
    iget-object v4, v9, LX/9jM;->A07:Ljava/lang/String;

    .line 3096
    .line 3097
    const/16 v0, 0xc

    .line 3098
    .line 3099
    invoke-static {v2, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v10

    .line 3103
    const-string v12, "metadata"

    .line 3104
    .line 3105
    const/4 v6, 0x0

    .line 3106
    const-string v13, "transactionId"

    .line 3107
    .line 3108
    const/4 v5, 0x1

    .line 3109
    invoke-virtual {v1}, LX/9oz;->A0B()Z

    .line 3110
    .line 3111
    .line 3112
    move-result v0

    .line 3113
    if-nez v0, :cond_71

    .line 3114
    .line 3115
    const/16 v0, 0xd

    .line 3116
    .line 3117
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3118
    .line 3119
    .line 3120
    const/4 v7, 0x0

    .line 3121
    :try_start_6a
    const-string v3, "POST"

    .line 3122
    .line 3123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v2

    .line 3127
    const-string v0, "clients/wa/backups/"

    .line 3128
    .line 3129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3130
    .line 3131
    .line 3132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3133
    .line 3134
    .line 3135
    const-string v0, ":commit"

    .line 3136
    .line 3137
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v2

    .line 3141
    const-string v0, "application/json; charset=UTF-8"

    .line 3142
    .line 3143
    invoke-virtual {v1, v3, v2, v0, v5}, LX/9oz;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v2
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_18
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2c

    .line 3147
    :try_start_6b
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v3
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_17
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2d

    .line 3151
    :try_start_6c
    sget-object v4, LX/05g;->A0A:Ljava/lang/String;

    .line 3152
    .line 3153
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3154
    .line 3155
    invoke-direct {v0, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3156
    .line 3157
    .line 3158
    new-instance v4, Landroid/util/JsonWriter;

    .line 3159
    .line 3160
    invoke-direct {v4, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_23

    .line 3161
    .line 3162
    .line 3163
    :try_start_6d
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v0

    .line 3167
    invoke-virtual {v0, v13}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v0

    .line 3171
    invoke-virtual {v0, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3172
    .line 3173
    .line 3174
    if-eqz v11, :cond_48

    .line 3175
    .line 3176
    const-string v0, "updateMask"

    .line 3177
    .line 3178
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    invoke-virtual {v0, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v8

    .line 3186
    const-string v0, "backup"

    .line 3187
    .line 3188
    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v0

    .line 3192
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v0

    .line 3196
    invoke-virtual {v0, v12}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v8

    .line 3200
    sget-object v0, LX/9qH;->A00:Ljava/util/Map;

    .line 3201
    .line 3202
    new-instance v0, LX/A4R;

    .line 3203
    .line 3204
    invoke-direct {v0, v11}, LX/A4R;-><init>(Ljava/util/Map;)V

    .line 3205
    .line 3206
    .line 3207
    invoke-static {v0}, LX/9BJ;->A00(LX/AZM;)Ljava/lang/String;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v0

    .line 3211
    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v0

    .line 3215
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 3216
    .line 3217
    .line 3218
    :cond_48
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v0

    .line 3222
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_21

    .line 3223
    .line 3224
    .line 3225
    :try_start_6e
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V

    .line 3226
    .line 3227
    .line 3228
    if-eqz v3, :cond_49
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_23

    .line 3229
    .line 3230
    :try_start_6f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 3231
    .line 3232
    .line 3233
    :cond_49
    iget-object v3, v1, LX/9oz;->A08:LX/9WK;

    .line 3234
    .line 3235
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v0

    .line 3239
    new-instance v4, LX/8o2;

    .line 3240
    .line 3241
    invoke-direct {v4, v3, v0, v2}, LX/8o2;-><init>(LX/9WK;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_17
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2d

    .line 3242
    .line 3243
    .line 3244
    :try_start_70
    iget-object v0, v4, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 3245
    .line 3246
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 3247
    .line 3248
    .line 3249
    move-result v8

    .line 3250
    const/16 v0, 0xc8

    .line 3251
    .line 3252
    if-eq v8, v0, :cond_4e

    .line 3253
    .line 3254
    const/16 v0, 0x193

    .line 3255
    .line 3256
    if-eq v8, v0, :cond_4c
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_1f

    .line 3257
    .line 3258
    const/16 v0, 0x1ad

    .line 3259
    .line 3260
    const-string v6, ", "

    .line 3261
    .line 3262
    const-string v3, "gdrive-api/commit-transaction/failed "

    .line 3263
    .line 3264
    if-eq v8, v0, :cond_4b

    .line 3265
    .line 3266
    const/16 v0, 0x190

    .line 3267
    .line 3268
    if-eq v8, v0, :cond_4d

    .line 3269
    .line 3270
    const/16 v0, 0x191

    .line 3271
    .line 3272
    if-eq v8, v0, :cond_4a

    .line 3273
    .line 3274
    :try_start_71
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v1

    .line 3278
    invoke-static {v3, v6, v1, v8}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3279
    .line 3280
    .line 3281
    invoke-static {v4}, LX/8o2;->A00(LX/8o2;)Ljava/lang/String;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3286
    .line 3287
    .line 3288
    goto :goto_2a

    .line 3289
    :cond_4a
    iput-boolean v5, v4, LX/8o2;->A00:Z

    .line 3290
    .line 3291
    invoke-virtual {v1}, LX/9oz;->A0A()Z

    .line 3292
    .line 3293
    .line 3294
    goto :goto_2a

    .line 3295
    :cond_4b
    iput-boolean v5, v4, LX/8o2;->A00:Z

    .line 3296
    .line 3297
    sget-object v1, LX/9no;->A00:LX/9no;

    .line 3298
    .line 3299
    const-string v0, "commit-transaction"

    .line 3300
    .line 3301
    invoke-virtual {v1, v4, v0}, LX/9no;->A02(LX/8o2;Ljava/lang/String;)V

    .line 3302
    .line 3303
    .line 3304
    throw v7

    .line 3305
    :cond_4c
    iput-boolean v5, v4, LX/8o2;->A00:Z

    .line 3306
    .line 3307
    new-instance v0, LX/8in;

    .line 3308
    .line 3309
    invoke-direct {v0}, LX/8in;-><init>()V

    .line 3310
    .line 3311
    .line 3312
    goto :goto_29

    .line 3313
    :cond_4d
    iput-boolean v5, v4, LX/8o2;->A00:Z

    .line 3314
    .line 3315
    invoke-static {v4}, LX/8o2;->A00(LX/8o2;)Ljava/lang/String;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v1

    .line 3319
    new-instance v0, LX/8im;

    .line 3320
    .line 3321
    invoke-direct {v0, v1}, LX/8im;-><init>(Ljava/lang/String;)V

    .line 3322
    .line 3323
    .line 3324
    :goto_29
    throw v0

    .line 3325
    :cond_4e
    iget-object v0, v4, LX/8o2;->A02:LX/00j;

    .line 3326
    .line 3327
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v0

    .line 3331
    if-eqz v0, :cond_50

    .line 3332
    .line 3333
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v3

    .line 3337
    const-string v1, "accountStoragePercentage"

    .line 3338
    .line 3339
    const/4 v0, -0x1

    .line 3340
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3341
    .line 3342
    .line 3343
    move-result v0

    .line 3344
    if-ltz v0, :cond_4f

    .line 3345
    .line 3346
    new-instance v7, LX/A3t;

    .line 3347
    .line 3348
    invoke-direct {v7, v0}, LX/A3t;-><init>(I)V

    .line 3349
    .line 3350
    .line 3351
    :cond_4f
    invoke-virtual {v10, v7}, LX/AIt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3352
    .line 3353
    .line 3354
    iput-boolean v6, v4, LX/8o2;->A01:Z
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_1f

    .line 3355
    .line 3356
    :try_start_72
    invoke-virtual {v4}, LX/G73;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_17
    .catchall {:try_start_72 .. :try_end_72} :catchall_2d

    .line 3357
    .line 3358
    .line 3359
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3360
    .line 3361
    .line 3362
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 3363
    .line 3364
    .line 3365
    const/4 v1, 0x1

    .line 3366
    const/4 v0, 0x0

    .line 3367
    iput-object v0, v9, LX/9jM;->A00:Ljava/lang/String;

    .line 3368
    .line 3369
    goto/16 :goto_43

    .line 3370
    .line 3371
    :cond_50
    :goto_2a
    :try_start_73
    invoke-virtual {v4}, LX/G73;->close()V

    .line 3372
    .line 3373
    .line 3374
    goto/16 :goto_42
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_17
    .catchall {:try_start_73 .. :try_end_73} :catchall_2d

    .line 3375
    .line 3376
    :catchall_1f
    move-exception v0

    .line 3377
    :try_start_74
    throw v0
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_20

    .line 3378
    :catchall_20
    move-exception v1

    .line 3379
    :try_start_75
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3380
    .line 3381
    .line 3382
    goto :goto_2b
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_75} :catch_17
    .catchall {:try_start_75 .. :try_end_75} :catchall_2d

    .line 3383
    :catchall_21
    move-exception v1

    .line 3384
    :try_start_76
    throw v1
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_22

    .line 3385
    :catchall_22
    move-exception v0

    .line 3386
    :try_start_77
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3387
    .line 3388
    .line 3389
    throw v0
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_23

    .line 3390
    :catchall_23
    move-exception v0

    .line 3391
    :try_start_78
    throw v0
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_24

    .line 3392
    :catchall_24
    move-exception v1

    .line 3393
    :try_start_79
    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3394
    .line 3395
    .line 3396
    :goto_2b
    throw v1
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_79} :catch_17
    .catchall {:try_start_79 .. :try_end_79} :catchall_2d

    .line 3397
    :catch_17
    move-exception v3

    .line 3398
    goto :goto_2c

    .line 3399
    :catch_18
    move-exception v3

    .line 3400
    move-object v2, v7

    .line 3401
    :goto_2c
    :try_start_7a
    const-string v0, "gdrive-api/commit-transaction failed with exception"

    .line 3402
    .line 3403
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3404
    .line 3405
    .line 3406
    new-instance v1, LX/8j0;

    .line 3407
    .line 3408
    invoke-direct {v1, v3}, LX/8j0;-><init>(Ljava/lang/Throwable;)V

    .line 3409
    .line 3410
    .line 3411
    goto/16 :goto_40
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2d

    .line 3412
    .line 3413
    :cond_51
    const-string v0, "No transaction to commit"

    .line 3414
    .line 3415
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v0

    .line 3419
    throw v0

    .line 3420
    :cond_52
    instance-of v0, v1, LX/8jM;

    .line 3421
    .line 3422
    if-eqz v0, :cond_5c

    .line 3423
    .line 3424
    check-cast v1, LX/8jM;

    .line 3425
    .line 3426
    iget-object v9, v1, LX/8jM;->A01:LX/9jM;

    .line 3427
    .line 3428
    iget-wide v3, v1, LX/8jM;->A00:J

    .line 3429
    .line 3430
    iget-object v0, v9, LX/9jM;->A00:Ljava/lang/String;

    .line 3431
    .line 3432
    const/4 v8, 0x1

    .line 3433
    if-nez v0, :cond_58

    .line 3434
    .line 3435
    iget-object v11, v9, LX/9jM;->A06:LX/9oz;

    .line 3436
    .line 3437
    iget-object v6, v9, LX/9jM;->A07:Ljava/lang/String;

    .line 3438
    .line 3439
    const-string v5, "gdrive-api/begin-transaction failed with exception"

    .line 3440
    .line 3441
    invoke-virtual {v11}, LX/9oz;->A0B()Z

    .line 3442
    .line 3443
    .line 3444
    move-result v0

    .line 3445
    const/4 v7, 0x0

    .line 3446
    if-eqz v0, :cond_54

    .line 3447
    .line 3448
    const-string v0, "gdrive-api/begin-transaction/api disabled"

    .line 3449
    .line 3450
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3451
    .line 3452
    .line 3453
    :cond_53
    :goto_2d
    const/4 v0, 0x0

    .line 3454
    :goto_2e
    if-eqz v0, :cond_75

    .line 3455
    .line 3456
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v1

    .line 3460
    return-object v1

    .line 3461
    :cond_54
    const/16 v0, 0xd

    .line 3462
    .line 3463
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3464
    .line 3465
    .line 3466
    const/4 v10, 0x2

    .line 3467
    :try_start_7b
    const-string v2, "POST"

    .line 3468
    .line 3469
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v1

    .line 3473
    const-string v0, "clients/wa/backups/"

    .line 3474
    .line 3475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3476
    .line 3477
    .line 3478
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3479
    .line 3480
    .line 3481
    const-string v0, ":beginTransaction"

    .line 3482
    .line 3483
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v1

    .line 3487
    const-string v0, "application/json; charset=UTF-8"

    .line 3488
    .line 3489
    invoke-virtual {v11, v2, v1, v0, v8}, LX/9oz;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v2
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7b} :catch_1c
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_7b} :catch_1b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2c

    .line 3493
    :try_start_7c
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v6
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7c} :catch_1a
    .catch Lorg/json/JSONException; {:try_start_7c .. :try_end_7c} :catch_19
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2d

    .line 3497
    :try_start_7d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v1

    .line 3501
    const-string v0, "\n{\"options\":{\"mode\":\"READ_WRITE\",\"estimatedDeltaBytes\":\""

    .line 3502
    .line 3503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3504
    .line 3505
    .line 3506
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3507
    .line 3508
    .line 3509
    const-string v0, "\",\"axolotlMode\":\"1\"},\"retryCount\":\""

    .line 3510
    .line 3511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3512
    .line 3513
    .line 3514
    move/from16 v0, v37

    .line 3515
    .line 3516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3517
    .line 3518
    .line 3519
    const-string v0, "\"}\n"

    .line 3520
    .line 3521
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v0

    .line 3525
    invoke-static {v0}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v1

    .line 3529
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 3530
    .line 3531
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 3532
    .line 3533
    .line 3534
    invoke-static {v0, v1}, LX/5iy;->A1Z(Ljava/lang/String;Ljava/lang/String;)[B

    .line 3535
    .line 3536
    .line 3537
    move-result-object v0

    .line 3538
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_25

    .line 3539
    .line 3540
    .line 3541
    :try_start_7e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 3542
    .line 3543
    .line 3544
    iget-object v1, v11, LX/9oz;->A08:LX/9WK;

    .line 3545
    .line 3546
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v0

    .line 3550
    new-instance v6, LX/8o2;

    .line 3551
    .line 3552
    invoke-direct {v6, v1, v0, v2}, LX/8o2;-><init>(LX/9WK;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_7e} :catch_1a
    .catch Lorg/json/JSONException; {:try_start_7e .. :try_end_7e} :catch_19
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2d

    .line 3553
    .line 3554
    .line 3555
    :try_start_7f
    iget-object v0, v6, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 3556
    .line 3557
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 3558
    .line 3559
    .line 3560
    move-result v10

    .line 3561
    const/16 v0, 0xc8

    .line 3562
    .line 3563
    if-eq v10, v0, :cond_56

    .line 3564
    .line 3565
    const/16 v0, 0x193

    .line 3566
    .line 3567
    if-eq v10, v0, :cond_5b
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_25

    .line 3568
    .line 3569
    const/16 v0, 0x1ad

    .line 3570
    .line 3571
    const-string v1, "gdrive-api/begin-transaction/failed "

    .line 3572
    .line 3573
    if-eq v10, v0, :cond_5a

    .line 3574
    .line 3575
    const/16 v0, 0x190

    .line 3576
    .line 3577
    if-eq v10, v0, :cond_59

    .line 3578
    .line 3579
    const/16 v0, 0x191

    .line 3580
    .line 3581
    if-eq v10, v0, :cond_55

    .line 3582
    .line 3583
    :try_start_80
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v0

    .line 3587
    invoke-static {v1, v0, v10}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3588
    .line 3589
    .line 3590
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v1

    .line 3594
    invoke-static {v6}, LX/8o2;->A00(LX/8o2;)Ljava/lang/String;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v0

    .line 3598
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3599
    .line 3600
    .line 3601
    goto :goto_2f

    .line 3602
    :cond_55
    iput-boolean v8, v6, LX/8o2;->A00:Z

    .line 3603
    .line 3604
    invoke-virtual {v11}, LX/9oz;->A0A()Z

    .line 3605
    .line 3606
    .line 3607
    goto :goto_2f

    .line 3608
    :cond_56
    iput-boolean v8, v6, LX/8o2;->A00:Z

    .line 3609
    .line 3610
    iget-object v0, v6, LX/8o2;->A02:LX/00j;

    .line 3611
    .line 3612
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v1

    .line 3616
    if-eqz v1, :cond_57

    .line 3617
    .line 3618
    const/4 v0, 0x0

    .line 3619
    iput-boolean v0, v6, LX/8o2;->A01:Z

    .line 3620
    .line 3621
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v1

    .line 3625
    const-string v0, "id"

    .line 3626
    .line 3627
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v0
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_25

    .line 3631
    :try_start_81
    invoke-virtual {v6}, LX/G73;->close()V

    .line 3632
    .line 3633
    .line 3634
    goto :goto_30

    .line 3635
    :cond_57
    :goto_2f
    invoke-virtual {v6}, LX/G73;->close()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_81} :catch_1a
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_81} :catch_19
    .catchall {:try_start_81 .. :try_end_81} :catchall_2d

    .line 3636
    .line 3637
    .line 3638
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3639
    .line 3640
    .line 3641
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 3642
    .line 3643
    .line 3644
    goto/16 :goto_2d

    .line 3645
    .line 3646
    :goto_30
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3647
    .line 3648
    .line 3649
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 3650
    .line 3651
    .line 3652
    if-eqz v0, :cond_53

    .line 3653
    .line 3654
    iput-object v0, v9, LX/9jM;->A00:Ljava/lang/String;

    .line 3655
    .line 3656
    :cond_58
    const/4 v0, 0x1

    .line 3657
    goto/16 :goto_2e

    .line 3658
    .line 3659
    :cond_59
    :try_start_82
    iput-boolean v8, v6, LX/8o2;->A00:Z

    .line 3660
    .line 3661
    invoke-static {v6}, LX/8o2;->A00(LX/8o2;)Ljava/lang/String;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v0

    .line 3665
    new-instance v1, LX/8im;

    .line 3666
    .line 3667
    invoke-direct {v1, v0}, LX/8im;-><init>(Ljava/lang/String;)V

    .line 3668
    .line 3669
    .line 3670
    goto :goto_31

    .line 3671
    :cond_5a
    iput-boolean v8, v6, LX/8o2;->A00:Z

    .line 3672
    .line 3673
    invoke-static {v10, v1}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v1

    .line 3677
    const-string v0, " estimatedBytes="

    .line 3678
    .line 3679
    invoke-static {v0, v1, v3, v4}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 3680
    .line 3681
    .line 3682
    sget-object v1, LX/9no;->A00:LX/9no;

    .line 3683
    .line 3684
    const-string v0, "begin-transaction"

    .line 3685
    .line 3686
    invoke-virtual {v1, v6, v0}, LX/9no;->A02(LX/8o2;Ljava/lang/String;)V

    .line 3687
    .line 3688
    .line 3689
    throw v7

    .line 3690
    :cond_5b
    iput-boolean v8, v6, LX/8o2;->A00:Z

    .line 3691
    .line 3692
    new-instance v1, LX/8in;

    .line 3693
    .line 3694
    invoke-direct {v1}, LX/8in;-><init>()V

    .line 3695
    .line 3696
    .line 3697
    :goto_31
    throw v1
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_25

    .line 3698
    :catchall_25
    move-exception v1

    .line 3699
    :try_start_83
    throw v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_26

    .line 3700
    :catchall_26
    move-exception v0

    .line 3701
    :try_start_84
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3702
    .line 3703
    .line 3704
    throw v0
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_84} :catch_1a
    .catch Lorg/json/JSONException; {:try_start_84 .. :try_end_84} :catch_19
    .catchall {:try_start_84 .. :try_end_84} :catchall_2d

    .line 3705
    :catch_19
    move-exception v0

    .line 3706
    goto/16 :goto_3f

    .line 3707
    .line 3708
    :catch_1a
    move-exception v0

    .line 3709
    goto :goto_32

    .line 3710
    :catch_1b
    move-exception v0

    .line 3711
    move-object v2, v7

    .line 3712
    goto/16 :goto_3f

    .line 3713
    .line 3714
    :catch_1c
    move-exception v0

    .line 3715
    move-object v2, v7

    .line 3716
    :goto_32
    :try_start_85
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3717
    .line 3718
    .line 3719
    new-instance v1, LX/8j0;

    .line 3720
    .line 3721
    invoke-direct {v1, v0}, LX/8j0;-><init>(Ljava/lang/Throwable;)V

    .line 3722
    .line 3723
    .line 3724
    goto/16 :goto_40
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_2d

    .line 3725
    .line 3726
    :cond_5c
    instance-of v0, v1, LX/8jO;

    .line 3727
    .line 3728
    if-eqz v0, :cond_66

    .line 3729
    .line 3730
    check-cast v1, LX/8jO;

    .line 3731
    .line 3732
    iget-object v11, v1, LX/8jO;->A02:LX/9oz;

    .line 3733
    .line 3734
    iget-object v0, v1, LX/8jO;->A00:LX/9jM;

    .line 3735
    .line 3736
    iget-object v4, v0, LX/9jM;->A07:Ljava/lang/String;

    .line 3737
    .line 3738
    iget-object v7, v1, LX/8jO;->A03:Ljava/lang/String;

    .line 3739
    .line 3740
    const-string v9, "name"

    .line 3741
    .line 3742
    const-string v10, "backup"

    .line 3743
    .line 3744
    const-string v3, "gdrive-api/rename-backup failed with exception"

    .line 3745
    .line 3746
    const/4 v6, 0x1

    .line 3747
    invoke-virtual {v11}, LX/9oz;->A0B()Z

    .line 3748
    .line 3749
    .line 3750
    move-result v0

    .line 3751
    const/4 v12, 0x0

    .line 3752
    if-eqz v0, :cond_5d

    .line 3753
    .line 3754
    const-string v0, "gdrive-api/rename-backup/api disabled"

    .line 3755
    .line 3756
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3757
    .line 3758
    .line 3759
    :goto_33
    if-eqz v12, :cond_60

    .line 3760
    .line 3761
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3762
    .line 3763
    return-object v1

    .line 3764
    :cond_5d
    const/16 v0, 0xd

    .line 3765
    .line 3766
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3767
    .line 3768
    .line 3769
    :try_start_86
    const-string v5, "POST"

    .line 3770
    .line 3771
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v2

    .line 3775
    const-string v0, "clients/wa/backups/"

    .line 3776
    .line 3777
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3778
    .line 3779
    .line 3780
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3781
    .line 3782
    .line 3783
    const-string v0, ":rename"

    .line 3784
    .line 3785
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v2

    .line 3789
    const-string v0, "application/json; charset=UTF-8"

    .line 3790
    .line 3791
    invoke-virtual {v11, v5, v2, v0, v6}, LX/9oz;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v2
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_86} :catch_20
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_86} :catch_1f
    .catchall {:try_start_86 .. :try_end_86} :catchall_29

    .line 3795
    :try_start_87
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v5
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_87} :catch_1e
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_87} :catch_1d
    .catchall {:try_start_87 .. :try_end_87} :catchall_31

    .line 3799
    :try_start_88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v8

    .line 3803
    const-string v0, "{\"newName\": \"clients/wa/backups/"

    .line 3804
    .line 3805
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3806
    .line 3807
    .line 3808
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3809
    .line 3810
    .line 3811
    const-string v0, "\"}"

    .line 3812
    .line 3813
    invoke-static {v0, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v8

    .line 3817
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 3818
    .line 3819
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 3820
    .line 3821
    .line 3822
    invoke-static {v0, v8}, LX/5iy;->A1Z(Ljava/lang/String;Ljava/lang/String;)[B

    .line 3823
    .line 3824
    .line 3825
    move-result-object v0

    .line 3826
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_27

    .line 3827
    .line 3828
    .line 3829
    :try_start_89
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 3830
    .line 3831
    .line 3832
    iget-object v8, v11, LX/9oz;->A08:LX/9WK;

    .line 3833
    .line 3834
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v0

    .line 3838
    new-instance v5, LX/8o2;

    .line 3839
    .line 3840
    invoke-direct {v5, v8, v0, v2}, LX/8o2;-><init>(LX/9WK;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_89} :catch_1e
    .catch Lorg/json/JSONException; {:try_start_89 .. :try_end_89} :catch_1d
    .catchall {:try_start_89 .. :try_end_89} :catchall_31

    .line 3841
    .line 3842
    .line 3843
    :try_start_8a
    iget-object v0, v5, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 3844
    .line 3845
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 3846
    .line 3847
    .line 3848
    move-result v8

    .line 3849
    const/16 v0, 0xc8

    .line 3850
    .line 3851
    if-eq v8, v0, :cond_5f

    .line 3852
    .line 3853
    const/16 v0, 0x199

    .line 3854
    .line 3855
    if-eq v8, v0, :cond_63

    .line 3856
    .line 3857
    const/16 v0, 0x1ad

    .line 3858
    .line 3859
    if-eq v8, v0, :cond_62

    .line 3860
    .line 3861
    const/16 v0, 0x190

    .line 3862
    .line 3863
    if-eq v8, v0, :cond_63

    .line 3864
    .line 3865
    const/16 v0, 0x191

    .line 3866
    .line 3867
    if-eq v8, v0, :cond_5e

    .line 3868
    .line 3869
    const/16 v0, 0x193

    .line 3870
    .line 3871
    if-eq v8, v0, :cond_64

    .line 3872
    .line 3873
    const/16 v0, 0x194

    .line 3874
    .line 3875
    if-eq v8, v0, :cond_61

    .line 3876
    .line 3877
    goto/16 :goto_36

    .line 3878
    .line 3879
    :cond_5e
    iput-boolean v6, v5, LX/8o2;->A00:Z

    .line 3880
    .line 3881
    invoke-virtual {v11}, LX/9oz;->A0A()Z

    .line 3882
    .line 3883
    .line 3884
    goto :goto_34

    .line 3885
    :cond_5f
    iput-boolean v6, v5, LX/8o2;->A00:Z

    .line 3886
    .line 3887
    iget-object v0, v5, LX/8o2;->A02:LX/00j;

    .line 3888
    .line 3889
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v0

    .line 3893
    if-eqz v0, :cond_65

    .line 3894
    .line 3895
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v4

    .line 3899
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3900
    .line 3901
    .line 3902
    move-result v0

    .line 3903
    if-eqz v0, :cond_65

    .line 3904
    .line 3905
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v4

    .line 3909
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3910
    .line 3911
    .line 3912
    move-result v0

    .line 3913
    if-eqz v0, :cond_65

    .line 3914
    .line 3915
    const/4 v0, 0x0

    .line 3916
    iput-boolean v0, v5, LX/8o2;->A01:Z

    .line 3917
    .line 3918
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v12

    .line 3922
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_27

    .line 3923
    .line 3924
    .line 3925
    :goto_34
    :try_start_8b
    invoke-virtual {v5}, LX/G73;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8b} :catch_1e
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_8b} :catch_1d
    .catchall {:try_start_8b .. :try_end_8b} :catchall_31

    .line 3926
    .line 3927
    .line 3928
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3929
    .line 3930
    .line 3931
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 3932
    .line 3933
    .line 3934
    goto/16 :goto_33

    .line 3935
    .line 3936
    :cond_60
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 3937
    .line 3938
    .line 3939
    move-result-object v3

    .line 3940
    const/4 v2, 0x0

    .line 3941
    iget-object v0, v1, LX/8jO;->A04:Ljava/lang/String;

    .line 3942
    .line 3943
    aput-object v0, v3, v2

    .line 3944
    .line 3945
    aput-object v7, v3, v6

    .line 3946
    .line 3947
    const-string v0, "gdrive-service/change-number-v2 failed to rename backup old name: %s, new name: %s"

    .line 3948
    .line 3949
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v0

    .line 3953
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3954
    .line 3955
    .line 3956
    const/4 v1, 0x0

    .line 3957
    return-object v1

    .line 3958
    :cond_61
    :try_start_8c
    iput-boolean v6, v5, LX/8o2;->A00:Z

    .line 3959
    .line 3960
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v1

    .line 3964
    const-string v0, "Failed to find backup "

    .line 3965
    .line 3966
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v0

    .line 3970
    new-instance v1, LX/8iz;

    .line 3971
    .line 3972
    invoke-direct {v1, v0}, LX/8iz;-><init>(Ljava/lang/String;)V

    .line 3973
    .line 3974
    .line 3975
    goto :goto_35

    .line 3976
    :cond_62
    iput-boolean v6, v5, LX/8o2;->A00:Z

    .line 3977
    .line 3978
    sget-object v1, LX/9no;->A00:LX/9no;

    .line 3979
    .line 3980
    const-string v0, "rename-backup"

    .line 3981
    .line 3982
    invoke-virtual {v1, v5, v0}, LX/9no;->A03(LX/8o2;Ljava/lang/String;)V

    .line 3983
    .line 3984
    .line 3985
    throw v12

    .line 3986
    :cond_63
    iput-boolean v6, v5, LX/8o2;->A00:Z

    .line 3987
    .line 3988
    invoke-static {v5}, LX/8o2;->A00(LX/8o2;)Ljava/lang/String;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v0

    .line 3992
    new-instance v1, LX/8im;

    .line 3993
    .line 3994
    invoke-direct {v1, v0}, LX/8im;-><init>(Ljava/lang/String;)V

    .line 3995
    .line 3996
    .line 3997
    goto :goto_35

    .line 3998
    :cond_64
    iput-boolean v6, v5, LX/8o2;->A00:Z

    .line 3999
    .line 4000
    new-instance v1, LX/8in;

    .line 4001
    .line 4002
    invoke-direct {v1}, LX/8in;-><init>()V

    .line 4003
    .line 4004
    .line 4005
    :goto_35
    throw v1

    .line 4006
    :cond_65
    const-string v0, "gdrive-api/rename-backup/failed"

    .line 4007
    .line 4008
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4009
    .line 4010
    .line 4011
    const-string v1, "unable to get new name"

    .line 4012
    .line 4013
    const/4 v0, -0x1

    .line 4014
    new-instance v4, LX/8j0;

    .line 4015
    .line 4016
    invoke-direct {v4, v1, v0}, LX/8j0;-><init>(Ljava/lang/String;I)V

    .line 4017
    .line 4018
    .line 4019
    goto :goto_37

    .line 4020
    :goto_36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4021
    .line 4022
    .line 4023
    move-result-object v4

    .line 4024
    const-string v0, "gdrive-api/rename-backup weird status code: "

    .line 4025
    .line 4026
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4027
    .line 4028
    .line 4029
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4030
    .line 4031
    .line 4032
    const/16 v0, 0x20

    .line 4033
    .line 4034
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4035
    .line 4036
    .line 4037
    iget-object v1, v5, LX/8o2;->A03:LX/00j;

    .line 4038
    .line 4039
    invoke-static {v1}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v0

    .line 4043
    invoke-static {v4, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4044
    .line 4045
    .line 4046
    invoke-static {v1}, LX/8j0;->A00(LX/00j;)LX/8j0;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v4

    .line 4050
    :goto_37
    throw v4
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_27

    .line 4051
    :catchall_27
    move-exception v1

    .line 4052
    :try_start_8d
    throw v1
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_28

    .line 4053
    :catchall_28
    move-exception v0

    .line 4054
    :try_start_8e
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4055
    .line 4056
    .line 4057
    throw v0
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_8e} :catch_1e
    .catch Lorg/json/JSONException; {:try_start_8e .. :try_end_8e} :catch_1d
    .catchall {:try_start_8e .. :try_end_8e} :catchall_31

    .line 4058
    :catch_1d
    move-exception v1

    .line 4059
    goto :goto_38

    .line 4060
    :catch_1e
    move-exception v1

    .line 4061
    goto :goto_39

    .line 4062
    :catchall_29
    move-exception v0

    .line 4063
    goto/16 :goto_47

    .line 4064
    .line 4065
    :catch_1f
    move-exception v1

    .line 4066
    move-object v2, v12

    .line 4067
    :goto_38
    :try_start_8f
    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4068
    .line 4069
    .line 4070
    new-instance v0, LX/8j0;

    .line 4071
    .line 4072
    invoke-direct {v0, v1}, LX/8j0;-><init>(Ljava/lang/Throwable;)V

    .line 4073
    .line 4074
    .line 4075
    goto :goto_3a
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_31

    .line 4076
    :catch_20
    move-exception v1

    .line 4077
    move-object v2, v12

    .line 4078
    :goto_39
    :try_start_90
    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4079
    .line 4080
    .line 4081
    new-instance v0, LX/8j0;

    .line 4082
    .line 4083
    invoke-direct {v0, v1}, LX/8j0;-><init>(Ljava/lang/Throwable;)V

    .line 4084
    .line 4085
    .line 4086
    :goto_3a
    throw v0
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_31

    .line 4087
    :cond_66
    instance-of v0, v1, LX/8jJ;

    .line 4088
    .line 4089
    if-eqz v0, :cond_6d

    .line 4090
    .line 4091
    check-cast v1, LX/8jJ;

    .line 4092
    .line 4093
    iget-object v5, v1, LX/8jJ;->A00:LX/9oz;

    .line 4094
    .line 4095
    iget-object v11, v1, LX/8jJ;->A01:Ljava/lang/String;

    .line 4096
    .line 4097
    const/4 v10, 0x0

    .line 4098
    invoke-virtual {v5}, LX/9oz;->A0B()Z

    .line 4099
    .line 4100
    .line 4101
    move-result v0

    .line 4102
    const/4 v8, 0x0

    .line 4103
    if-eqz v0, :cond_67

    .line 4104
    .line 4105
    const-string v0, "gdrive-api/create-backup/api disabled"

    .line 4106
    .line 4107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4108
    .line 4109
    .line 4110
    return-object v8

    .line 4111
    :cond_67
    const/16 v0, 0xd

    .line 4112
    .line 4113
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 4114
    .line 4115
    .line 4116
    const/4 v0, 0x1

    .line 4117
    :try_start_91
    new-array v1, v0, [LX/09R;

    .line 4118
    .line 4119
    const-string v0, "backupId"

    .line 4120
    .line 4121
    invoke-static {v0, v11, v1, v10}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4122
    .line 4123
    .line 4124
    invoke-static {v1}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v9

    .line 4128
    const-string v6, "POST"

    .line 4129
    .line 4130
    const-string v7, "clients/wa/backups"

    .line 4131
    .line 4132
    invoke-virtual/range {v5 .. v10}, LX/9oz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v2
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_91} :catch_23
    .catchall {:try_start_91 .. :try_end_91} :catchall_2c

    .line 4136
    :try_start_92
    iget-object v10, v5, LX/9oz;->A08:LX/9WK;

    .line 4137
    .line 4138
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 4139
    .line 4140
    .line 4141
    move-result-object v0

    .line 4142
    new-instance v3, LX/8o2;

    .line 4143
    .line 4144
    invoke-direct {v3, v10, v0, v2}, LX/8o2;-><init>(LX/9WK;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_92} :catch_22
    .catchall {:try_start_92 .. :try_end_92} :catchall_2d

    .line 4145
    .line 4146
    .line 4147
    :try_start_93
    iget-object v4, v3, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 4148
    .line 4149
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4150
    .line 4151
    .line 4152
    move-result v1

    .line 4153
    const/16 v0, 0xc8

    .line 4154
    .line 4155
    if-eq v1, v0, :cond_6c

    .line 4156
    .line 4157
    const/16 v0, 0x193

    .line 4158
    .line 4159
    if-eq v1, v0, :cond_6b

    .line 4160
    .line 4161
    const/16 v0, 0x199

    .line 4162
    .line 4163
    if-eq v1, v0, :cond_6a

    .line 4164
    .line 4165
    const/16 v0, 0x190

    .line 4166
    .line 4167
    if-eq v1, v0, :cond_69

    .line 4168
    .line 4169
    const/16 v0, 0x191

    .line 4170
    .line 4171
    if-eq v1, v0, :cond_68

    .line 4172
    .line 4173
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4174
    .line 4175
    .line 4176
    move-result-object v1

    .line 4177
    const-string v0, "gdrive-api/create-backup/failed "

    .line 4178
    .line 4179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4180
    .line 4181
    .line 4182
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4183
    .line 4184
    .line 4185
    move-result v0

    .line 4186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4187
    .line 4188
    .line 4189
    invoke-static {v1}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 4190
    .line 4191
    .line 4192
    invoke-static {v3}, LX/8o2;->A00(LX/8o2;)Ljava/lang/String;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v0

    .line 4196
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4197
    .line 4198
    .line 4199
    goto :goto_3d

    .line 4200
    :cond_68
    const/4 v0, 0x1

    .line 4201
    iput-boolean v0, v3, LX/8o2;->A00:Z

    .line 4202
    .line 4203
    invoke-virtual {v5}, LX/9oz;->A0A()Z

    .line 4204
    .line 4205
    .line 4206
    goto :goto_3d

    .line 4207
    :cond_69
    const/4 v0, 0x1

    .line 4208
    iput-boolean v0, v3, LX/8o2;->A00:Z

    .line 4209
    .line 4210
    invoke-static {v3}, LX/8o2;->A00(LX/8o2;)Ljava/lang/String;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v0

    .line 4214
    new-instance v1, LX/8im;

    .line 4215
    .line 4216
    invoke-direct {v1, v0}, LX/8im;-><init>(Ljava/lang/String;)V

    .line 4217
    .line 4218
    .line 4219
    goto :goto_3c

    .line 4220
    :cond_6a
    const/4 v0, 0x1

    .line 4221
    iput-boolean v0, v3, LX/8o2;->A00:Z
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_2a

    .line 4222
    .line 4223
    :try_start_94
    const-string v0, "create-backup/conflict"

    .line 4224
    .line 4225
    invoke-virtual {v5, v11, v0}, LX/9oz;->A04(Ljava/lang/String;Ljava/lang/String;)LX/9jM;

    .line 4226
    .line 4227
    .line 4228
    move-result-object v8

    .line 4229
    goto :goto_3d
    :try_end_94
    .catch LX/8ik; {:try_start_94 .. :try_end_94} :catch_21
    .catchall {:try_start_94 .. :try_end_94} :catchall_2a

    .line 4230
    :catch_21
    move-exception v4

    .line 4231
    goto :goto_3b

    .line 4232
    :cond_6b
    :try_start_95
    const/4 v0, 0x1

    .line 4233
    iput-boolean v0, v3, LX/8o2;->A00:Z

    .line 4234
    .line 4235
    new-instance v1, LX/8in;

    .line 4236
    .line 4237
    invoke-direct {v1}, LX/8in;-><init>()V

    .line 4238
    .line 4239
    .line 4240
    goto :goto_3c

    .line 4241
    :goto_3b
    const-string v0, "gdrive-api/create-backup/failed to get one"

    .line 4242
    .line 4243
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4244
    .line 4245
    .line 4246
    new-instance v1, LX/8ix;

    .line 4247
    .line 4248
    invoke-direct {v1, v4}, LX/8ix;-><init>(Ljava/lang/Throwable;)V

    .line 4249
    .line 4250
    .line 4251
    :goto_3c
    throw v1

    .line 4252
    :cond_6c
    const/4 v0, 0x0

    .line 4253
    iput-boolean v0, v3, LX/8o2;->A01:Z

    .line 4254
    .line 4255
    iget-object v8, v5, LX/9oz;->A03:LX/07B;

    .line 4256
    .line 4257
    iget-object v9, v5, LX/9oz;->A05:LX/10f;

    .line 4258
    .line 4259
    iget-object v0, v3, LX/8o2;->A02:LX/00j;

    .line 4260
    .line 4261
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v12

    .line 4265
    move-object v7, v5

    .line 4266
    invoke-static/range {v7 .. v12}, LX/9AC;->A00(LX/9oz;LX/07B;LX/10f;LX/9WK;Ljava/lang/String;Ljava/lang/String;)LX/9jM;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v8
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_2a

    .line 4270
    :goto_3d
    :try_start_96
    invoke-virtual {v3}, LX/G73;->close()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_96} :catch_22
    .catchall {:try_start_96 .. :try_end_96} :catchall_2d

    .line 4271
    .line 4272
    .line 4273
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4274
    .line 4275
    .line 4276
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 4277
    .line 4278
    .line 4279
    return-object v8

    .line 4280
    :catchall_2a
    move-exception v1

    .line 4281
    :try_start_97
    throw v1
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_2b

    .line 4282
    :catchall_2b
    move-exception v0

    .line 4283
    :try_start_98
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4284
    .line 4285
    .line 4286
    throw v0
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_98} :catch_22
    .catchall {:try_start_98 .. :try_end_98} :catchall_2d

    .line 4287
    :catch_22
    move-exception v0

    .line 4288
    goto :goto_3e

    .line 4289
    :catchall_2c
    move-exception v0

    .line 4290
    goto/16 :goto_48

    .line 4291
    .line 4292
    :catch_23
    move-exception v0

    .line 4293
    move-object v2, v8

    .line 4294
    :goto_3e
    :try_start_99
    new-instance v1, LX/8j0;

    .line 4295
    .line 4296
    invoke-direct {v1, v0}, LX/8j0;-><init>(Ljava/lang/Throwable;)V

    .line 4297
    .line 4298
    .line 4299
    goto :goto_40

    .line 4300
    :goto_3f
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4301
    .line 4302
    .line 4303
    new-instance v1, LX/8j0;

    .line 4304
    .line 4305
    invoke-direct {v1, v0}, LX/8j0;-><init>(Ljava/lang/Throwable;)V

    .line 4306
    .line 4307
    .line 4308
    :goto_40
    throw v1
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_2d

    .line 4309
    :catchall_2d
    move-exception v0

    .line 4310
    if-eqz v2, :cond_7b

    .line 4311
    .line 4312
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4313
    .line 4314
    .line 4315
    goto/16 :goto_48

    .line 4316
    .line 4317
    :cond_6d
    instance-of v0, v1, LX/8jK;

    .line 4318
    .line 4319
    if-eqz v0, :cond_6e

    .line 4320
    .line 4321
    check-cast v1, LX/8jK;

    .line 4322
    .line 4323
    iget-object v3, v1, LX/8jK;->A00:LX/9oz;

    .line 4324
    .line 4325
    iget-object v2, v1, LX/8jK;->A02:Ljava/lang/String;

    .line 4326
    .line 4327
    iget-object v0, v1, LX/8jK;->A01:Ljava/lang/String;

    .line 4328
    .line 4329
    invoke-virtual {v3, v2, v0}, LX/9oz;->A04(Ljava/lang/String;Ljava/lang/String;)LX/9jM;

    .line 4330
    .line 4331
    .line 4332
    move-result-object v1

    .line 4333
    return-object v1

    .line 4334
    :cond_6e
    instance-of v0, v1, LX/8jG;

    .line 4335
    .line 4336
    if-eqz v0, :cond_70

    .line 4337
    .line 4338
    check-cast v1, LX/8jG;

    .line 4339
    .line 4340
    iget v5, v1, LX/8jG;->$t:I

    .line 4341
    .line 4342
    iget-object v0, v1, LX/8jG;->A00:Ljava/lang/Object;

    .line 4343
    .line 4344
    check-cast v0, LX/9jM;

    .line 4345
    .line 4346
    iget-object v4, v0, LX/9jM;->A06:LX/9oz;

    .line 4347
    .line 4348
    iget-object v3, v0, LX/9jM;->A07:Ljava/lang/String;

    .line 4349
    .line 4350
    iget-object v2, v1, LX/8jG;->A01:Ljava/lang/String;

    .line 4351
    .line 4352
    if-eqz v5, :cond_6f

    .line 4353
    .line 4354
    const/4 v1, 0x0

    .line 4355
    :goto_41
    const/16 v0, 0x1388

    .line 4356
    .line 4357
    invoke-virtual {v4, v3, v2, v1, v0}, LX/9oz;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/09R;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v1

    .line 4361
    return-object v1

    .line 4362
    :cond_6f
    invoke-virtual {v0}, LX/9jM;->A03()Ljava/lang/String;

    .line 4363
    .line 4364
    .line 4365
    move-result-object v1

    .line 4366
    goto :goto_41

    .line 4367
    :cond_70
    instance-of v0, v1, LX/8jE;

    .line 4368
    .line 4369
    if-eqz v0, :cond_73

    .line 4370
    .line 4371
    check-cast v1, LX/8jE;

    .line 4372
    .line 4373
    iget-object v0, v1, LX/8jE;->A00:LX/9oz;

    .line 4374
    .line 4375
    invoke-virtual {v0}, LX/9oz;->A0A()Z

    .line 4376
    .line 4377
    .line 4378
    move-result v0

    .line 4379
    const/4 v1, 0x0

    .line 4380
    if-eqz v0, :cond_72

    .line 4381
    .line 4382
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 4383
    .line 4384
    .line 4385
    move-result-object v1

    .line 4386
    return-object v1

    .line 4387
    :goto_42
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4388
    .line 4389
    .line 4390
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 4391
    .line 4392
    .line 4393
    :cond_71
    const/4 v1, 0x0

    .line 4394
    :goto_43
    if-eqz v1, :cond_75

    .line 4395
    .line 4396
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4397
    .line 4398
    .line 4399
    move-result-object v1

    .line 4400
    :cond_72
    return-object v1

    .line 4401
    :cond_73
    instance-of v0, v1, LX/8jB;

    .line 4402
    .line 4403
    if-eqz v0, :cond_76

    .line 4404
    .line 4405
    check-cast v1, LX/8jB;

    .line 4406
    .line 4407
    iget-object v2, v1, LX/8jB;->A01:Ljava/util/List;

    .line 4408
    .line 4409
    iget-object v0, v1, LX/8jB;->A00:LX/A44;

    .line 4410
    .line 4411
    iget-object v0, v0, LX/A44;->A0K:LX/05V;

    .line 4412
    .line 4413
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4414
    .line 4415
    .line 4416
    move-result-object v1

    .line 4417
    check-cast v1, LX/9oG;

    .line 4418
    .line 4419
    const/4 v0, 0x3

    .line 4420
    invoke-virtual {v1, v0}, LX/9oG;->A0C(I)Ljava/util/List;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v0

    .line 4424
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4425
    .line 4426
    .line 4427
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4428
    .line 4429
    .line 4430
    move-result-object v3

    .line 4431
    :cond_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4432
    .line 4433
    .line 4434
    move-result v0

    .line 4435
    if-eqz v0, :cond_75

    .line 4436
    .line 4437
    invoke-static {v3}, LX/87U;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    .line 4438
    .line 4439
    .line 4440
    move-result-object v2

    .line 4441
    if-eqz v2, :cond_74

    .line 4442
    .line 4443
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4444
    .line 4445
    .line 4446
    move-result-object v1

    .line 4447
    const-string v0, "msgstore.db"

    .line 4448
    .line 4449
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4450
    .line 4451
    .line 4452
    move-result v0

    .line 4453
    if-eqz v0, :cond_74

    .line 4454
    .line 4455
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 4456
    .line 4457
    .line 4458
    move-result v0

    .line 4459
    if-eqz v0, :cond_74

    .line 4460
    .line 4461
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 4462
    .line 4463
    .line 4464
    move-result-object v1

    .line 4465
    return-object v1

    .line 4466
    :cond_75
    const/4 v1, 0x0

    .line 4467
    return-object v1

    .line 4468
    :cond_76
    check-cast v1, LX/8jC;

    .line 4469
    .line 4470
    iget-object v7, v1, LX/8jC;->A01:LX/9oz;

    .line 4471
    .line 4472
    iget-object v6, v1, LX/8jC;->A02:Ljava/lang/String;

    .line 4473
    .line 4474
    const/4 v4, 0x0

    .line 4475
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4476
    .line 4477
    .line 4478
    move-result-object v0

    .line 4479
    const-string v5, "gdrive-api/delete-backup/"

    .line 4480
    .line 4481
    invoke-static {v0, v5, v6}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4482
    .line 4483
    .line 4484
    invoke-virtual {v7}, LX/9oz;->A0B()Z

    .line 4485
    .line 4486
    .line 4487
    move-result v0

    .line 4488
    if-eqz v0, :cond_77

    .line 4489
    .line 4490
    const-string v0, "gdrive-api/delete-backup/api disabled"

    .line 4491
    .line 4492
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4493
    .line 4494
    .line 4495
    :goto_44
    const/4 v0, 0x0

    .line 4496
    :goto_45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4497
    .line 4498
    .line 4499
    move-result-object v1

    .line 4500
    return-object v1

    .line 4501
    :cond_77
    const/16 v0, 0xd

    .line 4502
    .line 4503
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 4504
    .line 4505
    .line 4506
    const/4 v3, 0x0

    .line 4507
    :try_start_9a
    const-string v2, "DELETE"

    .line 4508
    .line 4509
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4510
    .line 4511
    .line 4512
    move-result-object v1

    .line 4513
    const-string v0, "clients/wa/backups/"

    .line 4514
    .line 4515
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4516
    .line 4517
    .line 4518
    move-result-object v0

    .line 4519
    invoke-virtual {v7, v2, v0, v3, v4}, LX/9oz;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 4520
    .line 4521
    .line 4522
    move-result-object v3

    .line 4523
    iget-object v1, v7, LX/9oz;->A08:LX/9WK;

    .line 4524
    .line 4525
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 4526
    .line 4527
    .line 4528
    move-result-object v0

    .line 4529
    new-instance v2, LX/8o2;

    .line 4530
    .line 4531
    invoke-direct {v2, v1, v0, v3}, LX/8o2;-><init>(LX/9WK;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9a} :catch_24
    .catchall {:try_start_9a .. :try_end_9a} :catchall_30

    .line 4532
    .line 4533
    .line 4534
    :try_start_9b
    const/4 v0, 0x1

    .line 4535
    iput-boolean v0, v2, LX/8o2;->A00:Z

    .line 4536
    .line 4537
    iget-object v0, v2, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 4538
    .line 4539
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4540
    .line 4541
    .line 4542
    move-result v1

    .line 4543
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4544
    .line 4545
    .line 4546
    move-result-object v0

    .line 4547
    invoke-static {v5, v0, v1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4548
    .line 4549
    .line 4550
    const/16 v0, 0x193

    .line 4551
    .line 4552
    if-eq v1, v0, :cond_79

    .line 4553
    .line 4554
    const/16 v0, 0xc8

    .line 4555
    .line 4556
    if-ne v1, v0, :cond_78

    .line 4557
    .line 4558
    iput-boolean v4, v2, LX/8o2;->A01:Z

    .line 4559
    .line 4560
    const/4 v0, 0x1

    .line 4561
    goto :goto_46

    .line 4562
    :cond_78
    const/4 v0, 0x0
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_2e

    .line 4563
    :goto_46
    :try_start_9c
    invoke-virtual {v2}, LX/G73;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9c} :catch_24
    .catchall {:try_start_9c .. :try_end_9c} :catchall_30

    .line 4564
    .line 4565
    .line 4566
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4567
    .line 4568
    .line 4569
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 4570
    .line 4571
    .line 4572
    goto :goto_45

    .line 4573
    :cond_79
    :try_start_9d
    new-instance v0, LX/8in;

    .line 4574
    .line 4575
    invoke-direct {v0}, LX/8in;-><init>()V

    .line 4576
    .line 4577
    .line 4578
    throw v0
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_2e

    .line 4579
    :catchall_2e
    move-exception v1

    .line 4580
    :try_start_9e
    throw v1
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_2f

    .line 4581
    :catchall_2f
    move-exception v0

    .line 4582
    :try_start_9f
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4583
    .line 4584
    .line 4585
    throw v0
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_9f} :catch_24
    .catchall {:try_start_9f .. :try_end_9f} :catchall_30

    .line 4586
    :catch_24
    move-exception v0

    .line 4587
    :try_start_a0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 4588
    .line 4589
    .line 4590
    if-eqz v3, :cond_7a
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_30

    .line 4591
    .line 4592
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4593
    .line 4594
    .line 4595
    :cond_7a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 4596
    .line 4597
    .line 4598
    goto :goto_44

    .line 4599
    :catchall_30
    move-exception v0

    .line 4600
    if-eqz v3, :cond_7b

    .line 4601
    .line 4602
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4603
    .line 4604
    .line 4605
    goto :goto_48

    .line 4606
    :catchall_31
    move-exception v0

    .line 4607
    move-object v12, v2

    .line 4608
    :goto_47
    if-eqz v12, :cond_7b

    .line 4609
    .line 4610
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4611
    .line 4612
    .line 4613
    :cond_7b
    :goto_48
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 4614
    .line 4615
    .line 4616
    throw v0
.end method
