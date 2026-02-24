.class public abstract LX/J8Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqx;


# instance fields
.field public final A00:LX/10i;

.field public final A01:LX/07C;


# direct methods
.method public constructor <init>(LX/10i;LX/07C;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J8Y;->A01:LX/07C;

    .line 4
    .line 5
    iput-object p1, p0, LX/J8Y;->A00:LX/10i;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 15

    .line 0
    instance-of v0, p0, LX/HM8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/HM8;

    .line 6
    .line 7
    iget-object v3, v4, LX/HM8;->A01:LX/10h;

    .line 8
    .line 9
    iget-object v0, v3, LX/10h;->A00:LX/05V;

    .line 10
    .line 11
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const-wide/16 v10, 0x1

    .line 18
    .line 19
    const-wide/16 v0, 0x4

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    new-instance v6, LX/BLy;

    .line 24
    .line 25
    invoke-direct {v6, v0, v1, v2}, LX/BLy;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v9, 0xf

    .line 30
    .line 31
    new-instance v5, LX/BM4;

    .line 32
    .line 33
    invoke-direct/range {v5 .. v11}, LX/BM4;-><init>(LX/BLy;LX/BLw;Ljava/lang/String;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendUpdateMigrationIq id="

    .line 41
    .line 42
    invoke-static {v1, v0, v8}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v5, LX/BM4;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/0SZ;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-instance v0, LX/J9Y;

    .line 51
    .line 52
    invoke-direct {v0, v4, v3, v5, v1}, LX/J9Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0, v2, v8}, LX/10h;->A02(LX/10h;LX/0TD;LX/0SZ;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    instance-of v0, p0, LX/HM6;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    move-object v11, p0

    .line 64
    check-cast v11, LX/HM6;

    .line 65
    .line 66
    iget-object v4, v11, LX/HM6;->A0B:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_0
    iget v1, v11, LX/HM6;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v4

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v1, v0, :cond_4

    .line 76
    .line 77
    iget-object v9, v11, LX/HM6;->A03:[B

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    iget-object v2, v11, LX/HM6;->A09:LX/10h;

    .line 82
    .line 83
    iget-object v4, v11, LX/HM6;->A05:[B

    .line 84
    .line 85
    iget-object v0, v2, LX/10h;->A00:LX/05V;

    .line 86
    .line 87
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-wide/16 v0, 0x4

    .line 94
    .line 95
    const/16 v3, 0x19

    .line 96
    .line 97
    new-instance v6, LX/BLy;

    .line 98
    .line 99
    invoke-direct {v6, v0, v1, v3}, LX/BLy;-><init>(JI)V

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    new-instance v5, LX/6Mr;

    .line 105
    .line 106
    invoke-direct {v5, v4}, LX/6Mr;-><init>([B)V

    .line 107
    .line 108
    .line 109
    :goto_0
    const/4 v7, 0x0

    .line 110
    const/16 v10, 0xc

    .line 111
    .line 112
    new-instance v4, LX/BM4;

    .line 113
    .line 114
    invoke-direct/range {v4 .. v10}, LX/BM4;-><init>(LX/6Mr;LX/BLy;LX/BLu;Ljava/lang/String;[BI)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendFinishRegIq id="

    .line 122
    .line 123
    invoke-static {v1, v0, v8}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v4, LX/BM4;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LX/0SZ;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    :goto_1
    new-instance v0, LX/J9Y;

    .line 132
    .line 133
    invoke-direct {v0, v11, v2, v4, v1}, LX/J9Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0, v3, v8}, LX/10h;->A02(LX/10h;LX/0TD;LX/0SZ;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    const/4 v5, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object v2, v11, LX/HM6;->A09:LX/10h;

    .line 143
    .line 144
    iget-object v0, v2, LX/10h;->A00:LX/05V;

    .line 145
    .line 146
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 147
    .line 148
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-wide/16 v0, 0x4

    .line 153
    .line 154
    const/16 v3, 0x1b

    .line 155
    .line 156
    new-instance v5, LX/BLy;

    .line 157
    .line 158
    invoke-direct {v5, v0, v1, v3}, LX/BLy;-><init>(JI)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/16 v9, 0xe

    .line 163
    .line 164
    new-instance v4, LX/BM4;

    .line 165
    .line 166
    move-object v7, v6

    .line 167
    invoke-direct/range {v4 .. v9}, LX/BM4;-><init>(LX/BLy;LX/BLv;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitRegIq id="

    .line 175
    .line 176
    invoke-static {v1, v0, v8}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v4, LX/BM4;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, LX/0SZ;

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const-string v0, "encRegPayload is null"

    .line 186
    .line 187
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_4
    monitor-enter v4

    .line 193
    :try_start_1
    iget-object v13, v11, LX/HM6;->A06:[B

    .line 194
    .line 195
    iget-object v14, v11, LX/HM6;->A02:[B

    .line 196
    .line 197
    iget-object v5, v11, LX/HM6;->A05:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    monitor-exit v4

    .line 200
    if-eqz v13, :cond_6

    .line 201
    .line 202
    if-eqz v14, :cond_6

    .line 203
    .line 204
    iget-object v10, v11, LX/HM6;->A09:LX/10h;

    .line 205
    .line 206
    iget-object v0, v10, LX/10h;->A00:LX/05V;

    .line 207
    .line 208
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 209
    .line 210
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-wide/16 v0, 0x4

    .line 215
    .line 216
    const/16 v3, 0x16

    .line 217
    .line 218
    new-instance v2, LX/BLy;

    .line 219
    .line 220
    invoke-direct {v2, v0, v1, v3}, LX/BLy;-><init>(JI)V

    .line 221
    .line 222
    .line 223
    if-eqz v5, :cond_5

    .line 224
    .line 225
    new-instance v0, LX/6Mr;

    .line 226
    .line 227
    invoke-direct {v0, v5}, LX/6Mr;-><init>([B)V

    .line 228
    .line 229
    .line 230
    :goto_2
    new-instance v12, LX/BM4;

    .line 231
    .line 232
    invoke-direct {v12, v0, v2, v4, v13}, LX/BM4;-><init>(LX/6Mr;LX/BLy;Ljava/lang/String;[B)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginRegIq id="

    .line 240
    .line 241
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v12, LX/BM4;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/0SZ;

    .line 247
    .line 248
    new-instance v9, LX/J9a;

    .line 249
    .line 250
    invoke-direct/range {v9 .. v14}, LX/J9a;-><init>(LX/10h;LX/HM6;LX/BM4;[B[B)V

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v9, v0, v4}, LX/10h;->A02(LX/10h;LX/0TD;LX/0SZ;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_5
    const/4 v0, 0x0

    .line 258
    goto :goto_2

    .line 259
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "r1 or edPub is null; r1: "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, ", edPub: "

    .line 272
    .line 273
    invoke-static {v14, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_7
    instance-of v0, p0, LX/HM7;

    .line 279
    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    move-object v3, p0

    .line 283
    check-cast v3, LX/HM7;

    .line 284
    .line 285
    iget-object v4, v3, LX/HM7;->A0B:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v4

    .line 288
    :try_start_2
    iget v1, v3, LX/HM7;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    .line 290
    monitor-exit v4

    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    monitor-enter v4

    .line 295
    if-eq v1, v0, :cond_8

    .line 296
    .line 297
    :try_start_3
    iget-object v10, v3, LX/HM7;->A07:[B

    .line 298
    .line 299
    iget-object v5, v3, LX/HM7;->A05:[B

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    iget-object v9, v3, LX/HM7;->A06:[B

    .line 303
    .line 304
    iget-object v8, v3, LX/HM7;->A04:[B

    .line 305
    .line 306
    iget-object v2, v3, LX/HM7;->A05:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    .line 308
    monitor-exit v4

    .line 309
    if-eqz v9, :cond_b

    .line 310
    .line 311
    if-eqz v8, :cond_a

    .line 312
    .line 313
    iget-object v7, v3, LX/HM7;->A0A:LX/10h;

    .line 314
    .line 315
    iget-object v0, v7, LX/10h;->A00:LX/05V;

    .line 316
    .line 317
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 318
    .line 319
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const-wide/16 v4, 0x4

    .line 324
    .line 325
    const/16 v0, 0x15

    .line 326
    .line 327
    new-instance v1, LX/BLy;

    .line 328
    .line 329
    invoke-direct {v1, v4, v5, v0}, LX/BLy;-><init>(JI)V

    .line 330
    .line 331
    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    new-instance v0, LX/6Mr;

    .line 335
    .line 336
    invoke-direct {v0, v2}, LX/6Mr;-><init>([B)V

    .line 337
    .line 338
    .line 339
    :goto_3
    new-instance v2, LX/BM3;

    .line 340
    .line 341
    invoke-direct {v2, v0, v1, v6, v9}, LX/BM3;-><init>(LX/6Mr;LX/BLy;Ljava/lang/String;[B)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginLoginIq id="

    .line 349
    .line 350
    invoke-static {v1, v0, v6}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, LX/1Bb;->AhG()LX/0SZ;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v0, LX/J9Z;

    .line 358
    .line 359
    invoke-direct {v0, v7, v3, v2, v8}, LX/J9Z;-><init>(LX/10h;LX/HM7;LX/BM3;[B)V

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v0, v1, v6}, LX/10h;->A02(LX/10h;LX/0TD;LX/0SZ;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_9
    const/4 v0, 0x0

    .line 367
    goto :goto_3

    .line 368
    :cond_a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_c
    iget-object v2, v3, LX/HM7;->A0A:LX/10h;

    .line 379
    .line 380
    iget-object v6, v3, LX/HM7;->A0E:[B

    .line 381
    .line 382
    iget-object v0, v2, LX/10h;->A00:LX/05V;

    .line 383
    .line 384
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 385
    .line 386
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    const-wide/16 v0, 0x4

    .line 391
    .line 392
    const/16 v5, 0x1a

    .line 393
    .line 394
    new-instance v4, LX/BLy;

    .line 395
    .line 396
    invoke-direct {v4, v0, v1, v5}, LX/BLy;-><init>(JI)V

    .line 397
    .line 398
    .line 399
    if-eqz v6, :cond_d

    .line 400
    .line 401
    new-instance v0, LX/6Mr;

    .line 402
    .line 403
    invoke-direct {v0, v6}, LX/6Mr;-><init>([B)V

    .line 404
    .line 405
    .line 406
    :goto_4
    new-instance v5, LX/BM4;

    .line 407
    .line 408
    invoke-direct {v5, v0, v4, v9}, LX/BM4;-><init>(LX/6Mr;LX/BLy;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitLoginIq id="

    .line 416
    .line 417
    invoke-static {v1, v0, v9}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v5, LX/BM4;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, LX/0SZ;

    .line 423
    .line 424
    const/4 v1, 0x3

    .line 425
    goto :goto_7

    .line 426
    :cond_d
    const/4 v0, 0x0

    .line 427
    goto :goto_4

    .line 428
    :goto_5
    monitor-exit v4

    .line 429
    if-eqz v10, :cond_f

    .line 430
    .line 431
    iget-object v2, v3, LX/HM7;->A0A:LX/10h;

    .line 432
    .line 433
    iget-object v0, v2, LX/10h;->A00:LX/05V;

    .line 434
    .line 435
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 436
    .line 437
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    const-wide/16 v0, 0x4

    .line 442
    .line 443
    const/16 v4, 0x18

    .line 444
    .line 445
    new-instance v7, LX/BLy;

    .line 446
    .line 447
    invoke-direct {v7, v0, v1, v4}, LX/BLy;-><init>(JI)V

    .line 448
    .line 449
    .line 450
    if-eqz v5, :cond_e

    .line 451
    .line 452
    new-instance v6, LX/6Mr;

    .line 453
    .line 454
    invoke-direct {v6, v5}, LX/6Mr;-><init>([B)V

    .line 455
    .line 456
    .line 457
    :goto_6
    const/4 v8, 0x0

    .line 458
    const/16 v11, 0xb

    .line 459
    .line 460
    new-instance v5, LX/BM4;

    .line 461
    .line 462
    invoke-direct/range {v5 .. v11}, LX/BM4;-><init>(LX/6Mr;LX/BLy;LX/BLt;Ljava/lang/String;[BI)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess id="

    .line 470
    .line 471
    invoke-static {v1, v0, v9}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v5, LX/BM4;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, LX/0SZ;

    .line 477
    .line 478
    const/4 v1, 0x1

    .line 479
    :goto_7
    new-instance v0, LX/J9Y;

    .line 480
    .line 481
    invoke-direct {v0, v3, v2, v5, v1}, LX/J9Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v0, v4, v9}, LX/10h;->A02(LX/10h;LX/0TD;LX/0SZ;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_e
    const/4 v6, 0x0

    .line 489
    goto :goto_6

    .line 490
    :cond_f
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    monitor-exit v4

    .line 497
    throw v0

    .line 498
    :cond_10
    move-object v6, p0

    .line 499
    check-cast v6, LX/HM5;

    .line 500
    .line 501
    iget-object v5, v6, LX/HM5;->A01:LX/10h;

    .line 502
    .line 503
    iget-object v0, v5, LX/10h;->A00:LX/05V;

    .line 504
    .line 505
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 506
    .line 507
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const-wide/16 v2, 0x4

    .line 512
    .line 513
    const/16 v1, 0x17

    .line 514
    .line 515
    new-instance v0, LX/BLy;

    .line 516
    .line 517
    invoke-direct {v0, v2, v3, v1}, LX/BLy;-><init>(JI)V

    .line 518
    .line 519
    .line 520
    new-instance v3, LX/BM4;

    .line 521
    .line 522
    invoke-direct {v3, v0, v4}, LX/BM4;-><init>(LX/BLy;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendDeleteAccountIq id="

    .line 530
    .line 531
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v3, LX/BM4;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, LX/0SZ;

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    new-instance v0, LX/J9Y;

    .line 540
    .line 541
    invoke-direct {v0, v6, v5, v3, v1}, LX/J9Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v5, v0, v2, v4}, LX/10h;->A02(LX/10h;LX/0TD;LX/0SZ;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-void
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method

.method public BPS(Ljava/lang/String;II)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J8Y;->A00:LX/10i;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/10i;->A01()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1f4

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, LX/J8Y;->A01:LX/07C;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    new-instance v0, LX/JIS;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object v1, p0

    .line 37
    instance-of v0, p0, LX/HM8;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v1, LX/HM8;

    .line 42
    .line 43
    iget-object v0, v1, LX/HM8;->A00:LX/K0y;

    .line 44
    .line 45
    :goto_0
    invoke-interface {v0, p1, p2, p3}, LX/Jqx;->BPS(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v0, p0, LX/HM6;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v1, LX/HM6;

    .line 54
    .line 55
    iget-object v0, v1, LX/HM6;->A0D:LX/00j;

    .line 56
    .line 57
    :goto_1
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Jqx;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p0, LX/HM7;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast v1, LX/HM7;

    .line 69
    .line 70
    iget-object v0, v1, LX/HM7;->A0D:LX/00j;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    check-cast v1, LX/HM5;

    .line 74
    .line 75
    iget-object v0, v1, LX/HM5;->A00:LX/K0x;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
