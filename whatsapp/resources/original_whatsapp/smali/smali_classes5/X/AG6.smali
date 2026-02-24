.class public final synthetic LX/AG6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A44;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/A44;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AG6;->A00:LX/A44;

    .line 4
    .line 5
    iput-object p2, p0, LX/AG6;->A01:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, LX/AG6;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/AG6;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/AG6;->A04:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, LX/AG6;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/AG6;->A07:Z

    .line 16
    .line 17
    iput-object p6, p0, LX/AG6;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/AG6;->A00:LX/A44;

    .line 3
    .line 4
    iget-object v5, v1, LX/AG6;->A01:Ljava/io/File;

    .line 5
    .line 6
    iget-object v7, v1, LX/AG6;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v1, LX/AG6;->A02:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v24, v0

    .line 11
    .line 12
    iget-object v12, v1, LX/AG6;->A04:Ljava/util/List;

    .line 13
    .line 14
    iget-object v6, v1, LX/AG6;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iget-boolean v4, v1, LX/AG6;->A07:Z

    .line 17
    .line 18
    iget-object v0, v1, LX/AG6;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    move-object/from16 v28, v0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v3, LX/A44;->A0G:LX/05V;

    .line 23
    .line 24
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0NT;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v5, v0}, LX/0fY;->A07(LX/0NT;Ljava/io/File;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    if-nez v13, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "gdrive/backup/collect-files-to-be-uploaded/file-upload-path-is-null/ "

    .line 44
    .line 45
    invoke-static {v5, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    iget-object v0, v3, LX/A44;->A0f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v8, LX/9jM;

    .line 63
    .line 64
    iget-object v0, v3, LX/A44;->A0B:LX/05V;

    .line 65
    .line 66
    move-object/from16 v27, v0

    .line 67
    .line 68
    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/9jU;

    .line 73
    .line 74
    invoke-virtual {v0, v8, v13}, LX/9jU;->A01(LX/9jM;Ljava/lang/String;)LX/9jB;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v0, v3, LX/A44;->A0X:LX/9bM;

    .line 79
    .line 80
    move-object/from16 v26, v0

    .line 81
    .line 82
    invoke-virtual/range {v26 .. v26}, LX/9bM;->A02()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-eqz v9, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/9jU;

    .line 104
    .line 105
    invoke-virtual {v0, v8, v9}, LX/9jU;->A05(LX/9jM;LX/9jB;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/16 v16, 0x0

    .line 109
    .line 110
    const/4 v15, 0x1

    .line 111
    const/4 v14, 0x2

    .line 112
    invoke-static {v5}, LX/5is;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/0NT;

    .line 121
    .line 122
    iget-object v0, v3, LX/A44;->A0C:LX/05V;

    .line 123
    .line 124
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 125
    .line 126
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/9U2;

    .line 131
    .line 132
    invoke-static {v0, v9, v2, v11}, LX/9qH;->A00(LX/9U2;LX/9jB;LX/0NT;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq v0, v15, :cond_4

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    if-eq v0, v2, :cond_4

    .line 140
    .line 141
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 142
    .line 143
    new-array v2, v14, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v13, v2, v16

    .line 146
    .line 147
    if-eq v0, v14, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const-string v0, "remote-file-does-not-exist"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_0
    const-string v0, "remote-file-different-from-local"

    .line 154
    .line 155
    :goto_1
    invoke-static {v0, v2, v15, v14}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v0, "gdrive/backup/get-files-to-be-uploaded fileUploadPath is %s, fileStatus is %s."

    .line 160
    .line 161
    invoke-static {v0, v11, v2}, LX/87V;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v15, v3, LX/A44;->A0Y:LX/0Kb;

    .line 165
    .line 166
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, LX/0NT;

    .line 171
    .line 172
    iget-object v0, v3, LX/A44;->A0F:LX/05V;

    .line 173
    .line 174
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, LX/10f;

    .line 179
    .line 180
    iget-object v0, v3, LX/A44;->A0I:LX/05V;

    .line 181
    .line 182
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, LX/A42;

    .line 187
    .line 188
    iget-object v0, v3, LX/A44;->A0J:LX/05V;

    .line 189
    .line 190
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/0Y7;

    .line 195
    .line 196
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/9U2;

    .line 201
    .line 202
    new-instance v1, LX/9bG;

    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    move-object/from16 v18, v11

    .line 209
    .line 210
    move-object/from16 v19, v10

    .line 211
    .line 212
    move-object/from16 v20, v14

    .line 213
    .line 214
    move-object/from16 v21, v2

    .line 215
    .line 216
    move-object/from16 v22, v15

    .line 217
    .line 218
    move-object/from16 v23, v5

    .line 219
    .line 220
    move-object/from16 v25, v13

    .line 221
    .line 222
    invoke-direct/range {v16 .. v25}, LX/9bG;-><init>(LX/9U2;LX/10f;LX/A42;LX/0NT;LX/0Y7;LX/0Kb;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/9jU;

    .line 233
    .line 234
    iget-object v2, v1, LX/9bG;->A05:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v8, v2}, LX/9jU;->A01(LX/9jM;Ljava/lang/String;)LX/9jB;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/9jU;

    .line 250
    .line 251
    invoke-virtual {v0, v8, v1}, LX/9jU;->A05(LX/9jM;LX/9jB;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    if-eqz v9, :cond_4

    .line 255
    .line 256
    iget-object v0, v9, LX/9jB;->A06:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_4

    .line 263
    .line 264
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/9jU;

    .line 272
    .line 273
    invoke-virtual {v0, v8, v9}, LX/9jU;->A05(LX/9jM;LX/9jB;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2
    :try_end_1
    .catch LX/8iw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :catch_0
    move-exception v2

    .line 278
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "gdrive/backup/get-files-to-be-uploaded problem with a file "

    .line 283
    .line 284
    invoke-static {v5, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    :goto_2
    iget-object v2, v3, LX/A44;->A0b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v26 .. v26}, LX/9bM;->A02()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-static {v3}, LX/8AB;->A03(LX/A44;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    if-eqz v4, :cond_7

    .line 312
    .line 313
    iget-object v0, v3, LX/A44;->A0O:LX/05V;

    .line 314
    .line 315
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, LX/8ks;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    iget-wide v2, v3, LX/A44;->A05:J

    .line 326
    .line 327
    const-wide/16 v8, 0x0

    .line 328
    .line 329
    cmp-long v0, v2, v8

    .line 330
    .line 331
    if-lez v0, :cond_5

    .line 332
    .line 333
    invoke-static {v4, v5, v2, v3}, LX/87X;->A00(JJ)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/16 v0, 0x64

    .line 338
    .line 339
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    goto :goto_3

    .line 344
    :cond_5
    const/4 v7, -0x1

    .line 345
    :goto_3
    cmp-long v0, v2, v8

    .line 346
    .line 347
    if-gtz v0, :cond_6

    .line 348
    .line 349
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "GoogleBackupRestoreObservable/backup-preparation-progress "

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, "/"

    .line 362
    .line 363
    invoke-static {v0, v1, v2, v3}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 364
    .line 365
    .line 366
    :cond_6
    if-ltz v7, :cond_7

    .line 367
    .line 368
    iget v0, v6, LX/8ks;->A00:I

    .line 369
    .line 370
    if-eq v7, v0, :cond_7

    .line 371
    .line 372
    iput v7, v6, LX/8ks;->A00:I

    .line 373
    .line 374
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "GoogleBackupRestoreObservable/backup-preparation-progress/"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, "%"

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    new-instance v0, LX/A55;

    .line 395
    .line 396
    invoke-direct {v0, v6, v1}, LX/A55;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    .line 401
    .line 402
    :cond_7
    :goto_4
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 408
    .line 409
    .line 410
    throw v0
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method
