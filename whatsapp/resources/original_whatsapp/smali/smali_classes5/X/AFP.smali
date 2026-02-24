.class public LX/AFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/AFP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AFP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AFP;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/AFP;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/AFP;->A04:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/AFP;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/AFP;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v2, LX/AFP;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/AZ0;

    .line 9
    .line 10
    iget-object v4, v2, LX/AFP;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/9Ww;

    .line 13
    .line 14
    iget-object v5, v2, LX/AFP;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/09R;

    .line 17
    .line 18
    iget-object v6, v2, LX/AFP;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LX/12G;

    .line 21
    .line 22
    iget-boolean v7, v2, LX/AFP;->A04:Z

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-instance v2, LX/AJH;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, LX/AJH;-><init>(LX/AZ0;LX/9Ww;LX/09R;LX/12G;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/9kS;->A01(LX/00h;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v11, v2, LX/AFP;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v11, LX/9Oi;

    .line 37
    .line 38
    iget-object v1, v2, LX/AFP;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/8ZU;

    .line 41
    .line 42
    iget-object v0, v2, LX/AFP;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v25, v0

    .line 45
    .line 46
    move-object/from16 v0, v25

    .line 47
    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    move-object/from16 v25, v0

    .line 51
    .line 52
    iget-boolean v0, v2, LX/AFP;->A04:Z

    .line 53
    .line 54
    move/from16 v24, v0

    .line 55
    .line 56
    iget-object v0, v2, LX/AFP;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    move-object/from16 v23, v0

    .line 59
    .line 60
    move-object/from16 v0, v23

    .line 61
    .line 62
    check-cast v0, LX/13l;

    .line 63
    .line 64
    move-object/from16 v23, v0

    .line 65
    .line 66
    const-string v0, "restore>BackupApiBackupSelector/download-size-calc"

    .line 67
    .line 68
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 69
    .line 70
    .line 71
    move-result-object v22

    .line 72
    :try_start_0
    iget-object v0, v1, LX/8ZU;->A01:LX/9jM;

    .line 73
    .line 74
    move-object/from16 v28, v0

    .line 75
    .line 76
    iget-object v0, v11, LX/9Oi;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    move-object/from16 v27, v0

    .line 79
    .line 80
    move-object/from16 v0, v28

    .line 81
    .line 82
    iget-object v3, v0, LX/9jM;->A08:Lorg/json/JSONObject;

    .line 83
    .line 84
    const-wide/16 v1, -0x1

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    const-string v0, "chatdbSize"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :cond_1
    const-wide/16 v20, 0x0

    .line 95
    .line 96
    if-eqz v24, :cond_2

    .line 97
    .line 98
    move-wide v5, v1

    .line 99
    :goto_0
    const/16 v19, 0x0

    .line 100
    .line 101
    cmp-long v0, v5, v20

    .line 102
    .line 103
    if-lez v0, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object/from16 v0, v23

    .line 114
    .line 115
    invoke-virtual {v0, v3}, LX/13l;->A00(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v0, "restore>BackupApiBackupSelector/calc-approx-total-download total size:"

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, v28

    .line 128
    .line 129
    iget-wide v7, v0, LX/9jM;->A04:J

    .line 130
    .line 131
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " dbSize: "

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, " includeDbSize: "

    .line 143
    .line 144
    move/from16 v0, v24

    .line 145
    .line 146
    invoke-static {v3, v4, v0}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 147
    .line 148
    .line 149
    cmp-long v0, v7, v20

    .line 150
    .line 151
    if-gez v0, :cond_4

    .line 152
    .line 153
    const-string v0, "restore>BackupApiBackupSelector/calc-approx-total-download totalSize is negative."

    .line 154
    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    cmp-long v0, v1, v20

    .line 159
    .line 160
    if-gez v0, :cond_5

    .line 161
    .line 162
    const-string v0, "restore>BackupApiBackupSelector/calc-approx-total-download dbSize is negative."

    .line 163
    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    sub-long/2addr v7, v1

    .line 168
    iget-object v0, v11, LX/9Oi;->A0H:LX/0Kb;

    .line 169
    .line 170
    move-object/from16 v26, v0

    .line 171
    .line 172
    invoke-virtual/range {v26 .. v26}, LX/0Kb;->A0J()Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move/from16 v0, v19

    .line 187
    .line 188
    new-array v0, v0, [Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    move-object/from16 v0, v18

    .line 195
    .line 196
    check-cast v0, [Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v18, v0

    .line 199
    .line 200
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/16 v0, 0xa

    .line 205
    .line 206
    const/16 v17, 0x14

    .line 207
    .line 208
    if-ge v1, v0, :cond_6

    .line 209
    .line 210
    const/16 v17, 0x1

    .line 211
    .line 212
    :cond_6
    const/4 v12, 0x0

    .line 213
    const-wide/16 v3, 0x0

    .line 214
    .line 215
    const-wide/16 v1, 0x0

    .line 216
    .line 217
    :goto_2
    move-object/from16 v0, v18

    .line 218
    .line 219
    array-length v0, v0

    .line 220
    if-ge v12, v0, :cond_d

    .line 221
    .line 222
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    const-string v0, "restore>BackupApiBackupSelector/calc-approx-media-download-size/interrupted"

    .line 229
    .line 230
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    aget-object v10, v18, v12

    .line 235
    .line 236
    if-nez v10, :cond_8

    .line 237
    .line 238
    const-string v0, "restore>BackupApiBackupSelector/calc-approx-media-download-size file upload path is null, unexpected."

    .line 239
    .line 240
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    iget-object v0, v11, LX/9Oi;->A0A:LX/0NT;

    .line 245
    .line 246
    move-object v13, v0

    .line 247
    invoke-static {v0, v10}, LX/0fY;->A08(LX/0NT;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    if-nez v16, :cond_9

    .line 252
    .line 253
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const-string v0, "restore>BackupApiBackupSelector/calc-approx-media-download-size/no-local-path-mapping "

    .line 258
    .line 259
    invoke-static {v9, v0, v10}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    move-object/from16 v0, v25

    .line 264
    .line 265
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    check-cast v15, LX/9jB;

    .line 273
    .line 274
    invoke-static/range {v16 .. v16}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v10
    :try_end_0
    .catch LX/95h; {:try_start_0 .. :try_end_0} :catch_1

    .line 278
    :try_start_1
    move-object/from16 v0, v26

    .line 279
    .line 280
    invoke-virtual {v0, v10}, LX/0Kb;->A0v(Ljava/io/File;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/95h; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    .line 286
    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    cmp-long v0, v9, v20

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    if-nez v24, :cond_a

    .line 301
    .line 302
    iget-wide v9, v15, LX/9jB;->A00:J

    .line 303
    .line 304
    add-long/2addr v1, v9

    .line 305
    goto :goto_4

    .line 306
    :cond_a
    rem-int v0, v12, v17

    .line 307
    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    iget-wide v9, v15, LX/9jB;->A00:J

    .line 311
    .line 312
    add-long/2addr v1, v9

    .line 313
    iget-object v0, v11, LX/9Oi;->A05:LX/9U2;

    .line 314
    .line 315
    move-object v14, v0

    .line 316
    move-object/from16 v0, v16

    .line 317
    .line 318
    invoke-static {v14, v15, v13, v0}, LX/9qH;->A00(LX/9U2;LX/9jB;LX/0NT;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v13, 0x4

    .line 323
    if-ne v0, v13, :cond_c

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_b
    iget-wide v9, v15, LX/9jB;->A00:J

    .line 327
    .line 328
    add-long/2addr v1, v9

    .line 329
    :goto_3
    add-long/2addr v3, v9

    .line 330
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    move-object/from16 v0, v23

    .line 335
    .line 336
    invoke-virtual {v0, v9}, LX/13l;->A00(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :catch_0
    move-exception v0

    .line 341
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    const-string v9, "gdrive-util/in-media-folder "

    .line 346
    .line 347
    invoke-static {v10, v9, v13, v0}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :goto_5
    const-wide/16 v7, -0x1

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_d
    cmp-long v0, v1, v20

    .line 358
    .line 359
    if-nez v0, :cond_e

    .line 360
    .line 361
    cmp-long v0, v3, v20

    .line 362
    .line 363
    if-lez v0, :cond_f

    .line 364
    .line 365
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const-string v0, "restore>BackupApiBackupSelector/calc-approx-media-download unexpected situation, how can toBeDownloadedSampleSize="

    .line 370
    .line 371
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, " be greater than totalSampleSize="

    .line 378
    .line 379
    invoke-static {v0, v7, v1, v2}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_e
    long-to-double v9, v3

    .line 384
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 385
    .line 386
    mul-double/2addr v9, v3

    .line 387
    long-to-double v3, v1

    .line 388
    div-double/2addr v9, v3

    .line 389
    long-to-double v0, v7

    .line 390
    mul-double/2addr v9, v0

    .line 391
    double-to-long v7, v9

    .line 392
    goto :goto_7

    .line 393
    :cond_f
    :goto_6
    const-wide/16 v7, 0x0

    .line 394
    .line 395
    :cond_10
    :goto_7
    add-long/2addr v5, v7

    .line 396
    cmp-long v0, v5, v20

    .line 397
    .line 398
    if-nez v0, :cond_11

    .line 399
    .line 400
    const/16 v19, 0x1

    .line 401
    .line 402
    :cond_11
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object/from16 v0, v23

    .line 407
    .line 408
    invoke-virtual {v0, v1}, LX/13l;->A00(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    if-eqz v24, :cond_12

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_12
    move-wide v1, v5

    .line 415
    goto :goto_9

    .line 416
    :goto_8
    invoke-virtual/range {v28 .. v28}, LX/9jM;->A01()J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    :goto_9
    iget-object v0, v11, LX/9Oi;->A0I:Ljava/lang/ref/WeakReference;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 427
    .line 428
    if-eqz v0, :cond_13

    .line 429
    .line 430
    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5F(JJ)V

    .line 431
    .line 432
    .line 433
    goto :goto_a
    :try_end_2
    .catch LX/95h; {:try_start_2 .. :try_end_2} :catch_1

    .line 434
    :catch_1
    move-exception v0

    .line 435
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :cond_13
    :goto_a
    invoke-virtual/range {v22 .. v22}, LX/0Ee;->A02()J

    .line 439
    .line 440
    .line 441
    return-void
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
.end method
