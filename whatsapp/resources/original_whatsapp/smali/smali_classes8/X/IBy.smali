.class public final LX/IBy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jt2;

.field public final A01:LX/IQN;

.field public final A02:LX/IfP;


# direct methods
.method public constructor <init>(LX/Jt2;LX/IQN;LX/IfP;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/IBy;->A01:LX/IQN;

    .line 7
    .line 8
    iput-object p3, p0, LX/IBy;->A02:LX/IfP;

    .line 9
    .line 10
    iput-object p1, p0, LX/IBy;->A00:LX/Jt2;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(LX/IWY;LX/IWv;Z)LX/II3;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    iget-object v3, v7, LX/IWv;->A02:LX/I1Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    monitor-exit v7

    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v8, v3, LX/I1Q;->A01:LX/IHC;

    .line 17
    .line 18
    iget v10, v3, LX/I1Q;->A00:I

    .line 19
    .line 20
    iget-object v2, v4, LX/IBy;->A02:LX/IfP;

    .line 21
    .line 22
    iget-object v0, v4, LX/IBy;->A00:LX/Jt2;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1, v8}, LX/IfP;->A05(LX/Jt2;LX/IWY;LX/IHC;)LX/IHb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v6, v0, LX/IHb;->A01:LX/IHB;

    .line 29
    .line 30
    iget-object v7, v0, LX/IHb;->A00:LX/IHB;

    .line 31
    .line 32
    iget-object v9, v6, LX/IHB;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v11, v6, LX/IHB;->A01:Z

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    new-instance v4, LX/IIa;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v11}, LX/IIa;-><init>(LX/5k8;LX/IHB;LX/IHB;LX/IHC;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/II3;

    .line 43
    .line 44
    invoke-direct {v2, v4, v5, v3, v5}, LX/II3;-><init>(LX/IIa;LX/I7O;LX/I1Q;Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    iget-object v5, v4, LX/IBy;->A01:LX/IQN;

    .line 49
    .line 50
    iget-object v9, v4, LX/IBy;->A00:LX/Jt2;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iget-object v4, v1, LX/IWY;->A06:LX/7CP;

    .line 54
    .line 55
    iget-boolean v3, v4, LX/7CP;->A0H:Z

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    iget-object v6, v5, LX/IQN;->A02:LX/IfP;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/IWY;->A02()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v3, "SHA-256"

    .line 66
    .line 67
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v6, v5}, LX/IfP;->A02(LX/IWY;LX/IfP;Ljava/io/File;)Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, LX/HVx;

    .line 79
    .line 80
    invoke-direct {v3, v1, v4}, LX/HVx;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    new-instance v4, LX/JD6;

    .line 85
    .line 86
    invoke-direct {v4, v3, v3, v1}, LX/JD6;-><init>(LX/HVx;LX/HVx;LX/HVx;)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    const/16 v1, 0x4000

    .line 90
    .line 91
    new-array v3, v1, [B

    .line 92
    .line 93
    :cond_1
    iget-object v1, v4, LX/JD6;->A00:LX/HVx;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-gez v1, :cond_1

    .line 100
    .line 101
    iget-object v1, v4, LX/JD6;->A01:LX/HVx;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/HVx;->A00()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v14, LX/IHB;

    .line 108
    .line 109
    invoke-direct {v14, v1, v0}, LX/IHB;-><init>(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    :catchall_0
    move-exception v1

    .line 115
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    invoke-virtual {v7}, LX/IWv;->A01()LX/7GS;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_1a

    .line 126
    .line 127
    invoke-static {v3, v1, v5}, LX/IQN;->A00(LX/7GS;LX/IWY;LX/IQN;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_19

    .line 132
    .line 133
    const/16 v19, 0x3

    .line 134
    .line 135
    :goto_0
    const/16 v17, 0x0

    .line 136
    .line 137
    if-eqz p3, :cond_15

    .line 138
    .line 139
    iget-object v3, v5, LX/IQN;->A02:LX/IfP;

    .line 140
    .line 141
    const/16 v6, 0x20

    .line 142
    .line 143
    new-array v7, v6, [B

    .line 144
    .line 145
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextBytes([B)V

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v8, LX/IHB;

    .line 164
    .line 165
    invoke-direct {v8, v6, v0}, LX/IHB;-><init>(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const/16 v6, 0x20

    .line 169
    .line 170
    new-array v7, v6, [B

    .line 171
    .line 172
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextBytes([B)V

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v10, LX/IHB;

    .line 191
    .line 192
    invoke-direct {v10, v6, v0}, LX/IHB;-><init>(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    const/16 v6, 0x20

    .line 196
    .line 197
    new-array v7, v6, [B

    .line 198
    .line 199
    sget-object v6, LX/IfP;->A09:LX/00j;

    .line 200
    .line 201
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/util/Random;

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextBytes([B)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v3, LX/IfP;->A06:LX/05V;

    .line 211
    .line 212
    invoke-static {v6}, LX/1al;->A03(LX/05V;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v15

    .line 216
    sget-object v12, LX/5k7;->A02:LX/5k7;

    .line 217
    .line 218
    new-instance v6, LX/7GS;

    .line 219
    .line 220
    move-object v14, v7

    .line 221
    move-object v13, v7

    .line 222
    move-object v11, v6

    .line 223
    invoke-direct/range {v11 .. v16}, LX/7GS;-><init>(LX/5k7;[B[BJ)V

    .line 224
    .line 225
    .line 226
    new-instance v11, LX/IHC;

    .line 227
    .line 228
    invoke-direct {v11, v6, v2}, LX/IHC;-><init>(LX/7GS;Z)V

    .line 229
    .line 230
    .line 231
    :goto_1
    new-instance v7, LX/IHb;

    .line 232
    .line 233
    invoke-direct {v7, v8, v10, v11}, LX/IHb;-><init>(LX/IHB;LX/IHB;LX/IHC;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    iget-object v6, v7, LX/IHb;->A01:LX/IHB;

    .line 237
    .line 238
    move-object/from16 v20, v6

    .line 239
    .line 240
    iget-object v11, v7, LX/IHb;->A00:LX/IHB;

    .line 241
    .line 242
    iget-object v10, v7, LX/IHb;->A02:LX/IHC;

    .line 243
    .line 244
    iget-boolean v6, v4, LX/7CP;->A0K:Z

    .line 245
    .line 246
    if-nez v6, :cond_13

    .line 247
    .line 248
    move-object/from16 v6, v20

    .line 249
    .line 250
    iget-object v13, v6, LX/IHB;->A00:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v6, v4, LX/7CP;->A08:LX/1Ni;

    .line 253
    .line 254
    iget v6, v6, LX/1Ni;->A00:I

    .line 255
    .line 256
    if-eqz v13, :cond_13

    .line 257
    .line 258
    iget-object v12, v5, LX/IQN;->A01:LX/1FW;

    .line 259
    .line 260
    invoke-virtual {v12, v13, v6}, LX/1FW;->A0A(Ljava/lang/String;I)LX/6w9;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_14

    .line 265
    .line 266
    iget-boolean v6, v10, LX/IHC;->A01:Z

    .line 267
    .line 268
    if-eqz v6, :cond_a

    .line 269
    .line 270
    iget-object v14, v8, LX/6w9;->A01:LX/5k8;

    .line 271
    .line 272
    iget-wide v6, v8, LX/6w9;->A00:J

    .line 273
    .line 274
    invoke-static {v14, v6, v7}, LX/7GS;->A00(LX/5k8;J)LX/7GS;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_a

    .line 279
    .line 280
    iget-object v14, v8, LX/6w9;->A02:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v6, v7, LX/7GS;->A03:[B

    .line 283
    .line 284
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v13, v14, v6, v2}, LX/1FW;->A08(Ljava/lang/String;Ljava/lang/String;[BZ)LX/1Ks;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    if-eqz v15, :cond_3

    .line 292
    .line 293
    iget-object v6, v15, LX/1Ks;->A00:LX/0Fq;

    .line 294
    .line 295
    invoke-static {v6}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    const/16 v16, 0x1

    .line 300
    .line 301
    if-nez v6, :cond_4

    .line 302
    .line 303
    :cond_3
    const/16 v16, 0x0

    .line 304
    .line 305
    :cond_4
    iget-object v12, v5, LX/IQN;->A00:LX/07B;

    .line 306
    .line 307
    const/16 v6, 0x6055

    .line 308
    .line 309
    invoke-virtual {v12, v6}, LX/00I;->A0Z(I)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_6

    .line 314
    .line 315
    iget-object v6, v1, LX/IWY;->A04:LX/7Ev;

    .line 316
    .line 317
    iget-object v13, v6, LX/7Ev;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 318
    .line 319
    invoke-static {v13}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_5

    .line 324
    .line 325
    if-eqz v15, :cond_12

    .line 326
    .line 327
    iget-object v6, v15, LX/1Ks;->A00:LX/0Fq;

    .line 328
    .line 329
    :goto_3
    invoke-static {v6}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_6

    .line 334
    .line 335
    :cond_5
    if-eqz v15, :cond_7

    .line 336
    .line 337
    iget-object v6, v15, LX/1Ks;->A00:LX/0Fq;

    .line 338
    .line 339
    if-eqz v6, :cond_7

    .line 340
    .line 341
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-ne v6, v2, :cond_7

    .line 346
    .line 347
    :cond_6
    const/4 v2, 0x0

    .line 348
    :cond_7
    iget-object v6, v7, LX/7GS;->A01:LX/5k7;

    .line 349
    .line 350
    iget-object v4, v4, LX/7CP;->A07:LX/5k7;

    .line 351
    .line 352
    if-eq v6, v4, :cond_8

    .line 353
    .line 354
    const/16 v13, 0x6055

    .line 355
    .line 356
    invoke-virtual {v12, v13}, LX/00I;->A0Z(I)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    const/4 v12, 0x1

    .line 361
    if-nez v13, :cond_9

    .line 362
    .line 363
    :cond_8
    const/4 v12, 0x0

    .line 364
    :cond_9
    invoke-static {v7, v1, v5}, LX/IQN;->A00(LX/7GS;LX/IWY;LX/IQN;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_d

    .line 369
    .line 370
    if-nez v16, :cond_e

    .line 371
    .line 372
    if-nez v2, :cond_10

    .line 373
    .line 374
    if-nez v12, :cond_f

    .line 375
    .line 376
    new-instance v11, LX/IHB;

    .line 377
    .line 378
    invoke-direct {v11, v14, v0}, LX/IHB;-><init>(Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    new-instance v10, LX/IHC;

    .line 382
    .line 383
    invoke-direct {v10, v7, v0}, LX/IHC;-><init>(LX/7GS;Z)V

    .line 384
    .line 385
    .line 386
    const/16 v19, 0x3

    .line 387
    .line 388
    :cond_a
    :goto_4
    iget-object v2, v8, LX/6w9;->A01:LX/5k8;

    .line 389
    .line 390
    invoke-virtual {v1}, LX/IWY;->A02()Ljava/io/File;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v0, LX/IfP;->A08:LX/0aE;

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    iget-object v5, v2, LX/5k8;->A0P:Ljava/io/File;

    .line 399
    .line 400
    if-eqz v5, :cond_b

    .line 401
    .line 402
    iget-boolean v0, v2, LX/5k8;->A0q:Z

    .line 403
    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/io/File;->isAbsolute()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    cmp-long v0, v3, v1

    .line 427
    .line 428
    if-nez v0, :cond_b

    .line 429
    .line 430
    move-object/from16 v18, v5

    .line 431
    .line 432
    :cond_b
    :goto_5
    iget-boolean v0, v10, LX/IHC;->A01:Z

    .line 433
    .line 434
    if-nez v0, :cond_c

    .line 435
    .line 436
    if-nez v17, :cond_c

    .line 437
    .line 438
    if-eqz v8, :cond_c

    .line 439
    .line 440
    iget-object v0, v8, LX/6w9;->A01:LX/5k8;

    .line 441
    .line 442
    :goto_6
    new-instance v12, LX/I7O;

    .line 443
    .line 444
    move-object v13, v12

    .line 445
    move-object v14, v0

    .line 446
    move-object/from16 v15, v20

    .line 447
    .line 448
    move-object/from16 v16, v11

    .line 449
    .line 450
    move-object/from16 v17, v10

    .line 451
    .line 452
    invoke-direct/range {v13 .. v19}, LX/I7O;-><init>(LX/5k8;LX/IHB;LX/IHB;LX/IHC;Ljava/io/File;I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_a

    .line 456
    .line 457
    :cond_c
    const/4 v0, 0x0

    .line 458
    goto :goto_6

    .line 459
    :cond_d
    if-eqz v16, :cond_10

    .line 460
    .line 461
    :cond_e
    const/16 v19, 0x4

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_f
    invoke-static {v6, v4}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-static {v2}, LX/00N;->A0B(Z)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v7, LX/7GS;->A02:[B

    .line 472
    .line 473
    if-eqz v2, :cond_10

    .line 474
    .line 475
    array-length v5, v2

    .line 476
    if-eqz v5, :cond_10

    .line 477
    .line 478
    sget-object v12, LX/5k7;->A02:LX/5k7;

    .line 479
    .line 480
    if-ne v6, v12, :cond_11

    .line 481
    .line 482
    sget-object v14, LX/5k7;->A03:LX/5k7;

    .line 483
    .line 484
    if-ne v4, v14, :cond_11

    .line 485
    .line 486
    const-string v4, "non-e2ee-media-key"

    .line 487
    .line 488
    invoke-static {v4}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const/16 v4, 0x20

    .line 493
    .line 494
    invoke-static {v2, v5, v4}, LX/19H;->A00([B[BI)[B

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-wide v4, v7, LX/7GS;->A00:J

    .line 502
    .line 503
    new-instance v13, LX/7GS;

    .line 504
    .line 505
    move-object/from16 v16, v2

    .line 506
    .line 507
    move-wide/from16 v17, v4

    .line 508
    .line 509
    invoke-direct/range {v13 .. v18}, LX/7GS;-><init>(LX/5k7;[B[BJ)V

    .line 510
    .line 511
    .line 512
    :goto_7
    new-instance v2, LX/IHC;

    .line 513
    .line 514
    invoke-direct {v2, v13, v0}, LX/IHC;-><init>(LX/7GS;Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v9, v1, v2}, LX/IfP;->A05(LX/Jt2;LX/IWY;LX/IHC;)LX/IHb;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v10, v0, LX/IHb;->A02:LX/IHC;

    .line 522
    .line 523
    iget-object v11, v0, LX/IHb;->A00:LX/IHB;

    .line 524
    .line 525
    const/16 v17, 0x1

    .line 526
    .line 527
    :cond_10
    const/16 v19, 0x1

    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :cond_11
    sget-object v5, LX/5k7;->A03:LX/5k7;

    .line 532
    .line 533
    if-ne v6, v5, :cond_10

    .line 534
    .line 535
    if-ne v4, v12, :cond_10

    .line 536
    .line 537
    iget-wide v4, v7, LX/7GS;->A00:J

    .line 538
    .line 539
    new-instance v13, LX/7GS;

    .line 540
    .line 541
    move-object/from16 v16, v2

    .line 542
    .line 543
    move-object v14, v12

    .line 544
    move-object v15, v2

    .line 545
    move-wide/from16 v17, v4

    .line 546
    .line 547
    invoke-direct/range {v13 .. v18}, LX/7GS;-><init>(LX/5k7;[B[BJ)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_12
    const/4 v6, 0x0

    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :cond_13
    const/4 v8, 0x0

    .line 555
    :cond_14
    const/16 v18, 0x0

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_15
    iget v3, v4, LX/7CP;->A03:I

    .line 559
    .line 560
    invoke-static {v3, v2}, LX/3WG;->A1P(II)Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    iget-object v3, v5, LX/IQN;->A02:LX/IfP;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    const/4 v6, 0x3

    .line 571
    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, LX/IWY;->A02()Ljava/io/File;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-eqz v6, :cond_1b

    .line 583
    .line 584
    if-eqz v10, :cond_17

    .line 585
    .line 586
    invoke-virtual {v7}, LX/IWv;->A07()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    if-eqz v6, :cond_17

    .line 591
    .line 592
    invoke-virtual {v7}, LX/IWv;->A06()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    if-eqz v6, :cond_17

    .line 597
    .line 598
    invoke-virtual {v7}, LX/IWv;->A01()LX/7GS;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    if-eqz v6, :cond_17

    .line 603
    .line 604
    invoke-virtual {v7}, LX/IWv;->A06()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    if-eqz v6, :cond_16

    .line 609
    .line 610
    :try_start_3
    invoke-static {v6, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 611
    .line 612
    .line 613
    :cond_16
    invoke-virtual {v7}, LX/IWv;->A07()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    new-instance v8, LX/IHB;

    .line 618
    .line 619
    invoke-direct {v8, v6, v2}, LX/IHB;-><init>(Ljava/lang/String;Z)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7}, LX/IWv;->A06()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    new-instance v10, LX/IHB;

    .line 627
    .line 628
    invoke-direct {v10, v6, v2}, LX/IHB;-><init>(Ljava/lang/String;Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, LX/IWv;->A01()LX/7GS;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    new-instance v11, LX/IHC;

    .line 636
    .line 637
    invoke-direct {v11, v6, v0}, LX/IHC;-><init>(LX/7GS;Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :catch_0
    :cond_17
    invoke-virtual {v7}, LX/IWv;->A01()LX/7GS;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    if-nez v6, :cond_18

    .line 647
    .line 648
    const/16 v6, 0x20

    .line 649
    .line 650
    new-array v7, v6, [B

    .line 651
    .line 652
    sget-object v6, LX/IfP;->A09:LX/00j;

    .line 653
    .line 654
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Ljava/util/Random;

    .line 659
    .line 660
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextBytes([B)V

    .line 661
    .line 662
    .line 663
    iget-object v6, v3, LX/IfP;->A06:LX/05V;

    .line 664
    .line 665
    invoke-static {v6}, LX/1al;->A03(LX/05V;)J

    .line 666
    .line 667
    .line 668
    move-result-wide v14

    .line 669
    sget-object v11, LX/5k7;->A02:LX/5k7;

    .line 670
    .line 671
    new-instance v10, LX/7GS;

    .line 672
    .line 673
    move-object v13, v7

    .line 674
    move-object v12, v7

    .line 675
    invoke-direct/range {v10 .. v15}, LX/7GS;-><init>(LX/5k7;[B[BJ)V

    .line 676
    .line 677
    .line 678
    new-instance v7, LX/IHC;

    .line 679
    .line 680
    invoke-direct {v7, v10, v2}, LX/IHC;-><init>(LX/7GS;Z)V

    .line 681
    .line 682
    .line 683
    :goto_8
    invoke-virtual {v3, v9, v1, v7}, LX/IfP;->A05(LX/Jt2;LX/IWY;LX/IHC;)LX/IHb;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :cond_18
    invoke-virtual {v7}, LX/IWv;->A01()LX/7GS;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    new-instance v7, LX/IHC;

    .line 694
    .line 695
    invoke-direct {v7, v6, v0}, LX/IHC;-><init>(LX/7GS;Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_19
    monitor-enter v7

    .line 700
    const/4 v3, 0x0

    .line 701
    :try_start_4
    iput-object v3, v7, LX/IWv;->A01:LX/7GS;

    .line 702
    .line 703
    iput-object v3, v7, LX/IWv;->A09:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 704
    .line 705
    monitor-exit v7

    .line 706
    const/16 v19, 0x2

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_1a
    const/16 v19, 0x1

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :goto_9
    invoke-virtual {v4}, LX/JD6;->close()V

    .line 715
    .line 716
    .line 717
    const/4 v13, 0x0

    .line 718
    new-instance v15, LX/IHB;

    .line 719
    .line 720
    invoke-direct {v15, v13, v0}, LX/IHB;-><init>(Ljava/lang/String;Z)V

    .line 721
    .line 722
    .line 723
    new-instance v0, LX/IHC;

    .line 724
    .line 725
    invoke-direct {v0, v13, v2}, LX/IHC;-><init>(LX/7GS;Z)V

    .line 726
    .line 727
    .line 728
    new-instance v12, LX/I7O;

    .line 729
    .line 730
    move-object/from16 v17, v13

    .line 731
    .line 732
    move/from16 v18, v2

    .line 733
    .line 734
    move-object/from16 v16, v0

    .line 735
    .line 736
    invoke-direct/range {v12 .. v18}, LX/I7O;-><init>(LX/5k8;LX/IHB;LX/IHB;LX/IHC;Ljava/io/File;I)V

    .line 737
    .line 738
    .line 739
    :goto_a
    iget-object v7, v12, LX/I7O;->A04:LX/IHC;

    .line 740
    .line 741
    iget v9, v12, LX/I7O;->A00:I

    .line 742
    .line 743
    new-instance v1, LX/I1Q;

    .line 744
    .line 745
    invoke-direct {v1, v7, v9}, LX/I1Q;-><init>(LX/IHC;I)V

    .line 746
    .line 747
    .line 748
    iget-object v5, v12, LX/I7O;->A03:LX/IHB;

    .line 749
    .line 750
    iget-object v6, v12, LX/I7O;->A02:LX/IHB;

    .line 751
    .line 752
    iget-object v0, v12, LX/I7O;->A05:Ljava/io/File;

    .line 753
    .line 754
    iget-object v4, v12, LX/I7O;->A01:LX/5k8;

    .line 755
    .line 756
    iget-object v8, v5, LX/IHB;->A00:Ljava/lang/String;

    .line 757
    .line 758
    iget-boolean v10, v5, LX/IHB;->A01:Z

    .line 759
    .line 760
    new-instance v3, LX/IIa;

    .line 761
    .line 762
    invoke-direct/range {v3 .. v10}, LX/IIa;-><init>(LX/5k8;LX/IHB;LX/IHB;LX/IHC;Ljava/lang/String;IZ)V

    .line 763
    .line 764
    .line 765
    new-instance v2, LX/II3;

    .line 766
    .line 767
    invoke-direct {v2, v3, v12, v1, v0}, LX/II3;-><init>(LX/IIa;LX/I7O;LX/I1Q;Ljava/io/File;)V

    .line 768
    .line 769
    .line 770
    return-object v2

    .line 771
    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const-string v0, "MediaUploadUtils/calculateHashes/file not found; message.key="

    .line 776
    .line 777
    invoke-static {v2, v0, v8}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const-string v0, "File not found: "

    .line 785
    .line 786
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, LX/IWY;->A02()Ljava/io/File;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 798
    .line 799
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v1

    .line 803
    :catchall_2
    move-exception v1

    .line 804
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 805
    throw v1

    .line 806
    :catchall_3
    move-exception v0

    .line 807
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 808
    throw v0
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
