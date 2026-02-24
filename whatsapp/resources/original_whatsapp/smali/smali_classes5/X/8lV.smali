.class public abstract LX/8lV;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final synthetic A03:LX/9Uc;


# direct methods
.method public constructor <init>(LX/9Uc;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8lV;->A03:LX/9Uc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/8lV;->A00:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/8lV;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/8lV;->A01:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    move-object v8, p0

    .line 5
    instance-of v4, p0, LX/8eP;

    .line 6
    .line 7
    if-eqz v4, :cond_e

    .line 8
    .line 9
    check-cast v8, LX/8eP;

    .line 10
    .line 11
    iget-object v6, v8, LX/8eP;->A00:LX/8eS;

    .line 12
    .line 13
    iget-object v7, v6, LX/8eS;->A0E:LX/9ac;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v1, v6, LX/8eS;->A01:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "com.whatsapp.w4b"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v12

    .line 24
    const-wide/32 v1, 0xf0df548

    .line 25
    .line 26
    .line 27
    cmp-long v0, v12, v1

    .line 28
    .line 29
    if-ltz v0, :cond_d

    .line 30
    .line 31
    iget-object v1, v6, LX/8eS;->A09:LX/0Gw;

    .line 32
    .line 33
    const/16 v0, 0x4a7e

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_d

    .line 40
    .line 41
    const-string v0, "restore>PrepareMessageStoreTransferTask/ initializeMessageStore with secure content provider"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LX/8eS;->A0C:LX/0lb;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0lb;->A01()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-instance v3, LX/A4J;

    .line 53
    .line 54
    invoke-direct {v3, v8, v0}, LX/A4J;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v9, v6, LX/8eS;->A0D:LX/9oi;

    .line 58
    .line 59
    const-string v13, "MigrateFileDirectlyHelper/migrateMsgStoreFileFromSecureProvider/exception"

    .line 60
    .line 61
    iget-object v0, v9, LX/9oi;->A01:LX/08g;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_9

    .line 68
    .line 69
    const/16 v0, 0x18

    .line 70
    .line 71
    :goto_0
    invoke-static {v5, v0}, LX/8p1;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_0
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/9TM;

    .line 78
    .line 79
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v7, v2}, LX/9ac;->A00(LX/9TM;)V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    iget v1, v2, LX/9TM;->A00:I

    .line 89
    .line 90
    const/16 v0, 0x13

    .line 91
    .line 92
    if-ne v1, v0, :cond_8

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    const-string v0, "restore>PrepareMessageStoreTransferTask//restore-db-from-unencrypted-backup-now"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v6, LX/9Uc;->A06:LX/0TK;

    .line 102
    .line 103
    iget-boolean v8, v8, LX/8lV;->A01:Z

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    invoke-static {v0}, LX/0TK;->A00(LX/0TK;)LX/A6k;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LX/A6k;->A09:LX/05V;

    .line 111
    .line 112
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/9qQ;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/9qQ;

    .line 125
    .line 126
    new-instance v1, LX/A3v;

    .line 127
    .line 128
    invoke-direct {v1, v0, v3, v5}, LX/A3v;-><init>(LX/9qQ;LX/AXJ;Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v2, v1, v8, v0, v6}, LX/9qQ;->A0L(LX/AXD;ZZZ)LX/9TM;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, LX/9ac;->A00(LX/9TM;)V

    .line 137
    .line 138
    .line 139
    iget v0, v0, LX/9TM;->A00:I

    .line 140
    .line 141
    :goto_2
    new-instance v2, LX/8p1;

    .line 142
    .line 143
    invoke-direct {v2, v0}, LX/9TM;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_3
    invoke-virtual {v2}, LX/9TM;->A01()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    const-string v0, "PrepareDirectTransferMsgStoreHelper/"

    .line 159
    .line 160
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "result: "

    .line 164
    .line 165
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    move-object v3, p0

    .line 169
    if-nez v4, :cond_2

    .line 170
    .line 171
    instance-of v0, p0, LX/8eQ;

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    check-cast v3, LX/8eR;

    .line 176
    .line 177
    iget-boolean v0, v3, LX/8lV;->A02:Z

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    iget v1, v2, LX/9TM;->A00:I

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    if-ne v1, v0, :cond_2

    .line 185
    .line 186
    iget-boolean v0, v3, LX/8eR;->A01:Z

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iget-object v0, v3, LX/8eR;->A02:LX/8eU;

    .line 191
    .line 192
    iget-object v1, v0, LX/8eU;->A0H:LX/0NI;

    .line 193
    .line 194
    const/16 v0, 0x2c

    .line 195
    .line 196
    invoke-static {v1, v3, v0}, LX/AGg;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-object v0, p0, LX/8lV;->A03:LX/9Uc;

    .line 200
    .line 201
    iget-object v0, v0, LX/9Uc;->A05:LX/2m0;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/2m0;->A00()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, LX/8lV;->A0V()V

    .line 207
    .line 208
    .line 209
    :cond_3
    const/4 v0, 0x1

    .line 210
    new-array v1, v0, [Ljava/lang/Integer;

    .line 211
    .line 212
    const/16 v0, 0x64

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, LX/1YT;->A0N([Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    const-wide/16 v5, 0xbb8

    .line 225
    .line 226
    sub-long/2addr v0, v10

    .line 227
    sub-long/2addr v5, v0

    .line 228
    if-nez v4, :cond_4

    .line 229
    .line 230
    iget-boolean v0, p0, LX/8lV;->A02:Z

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    :cond_4
    const-wide/16 v3, 0x0

    .line 235
    .line 236
    cmp-long v0, v5, v3

    .line 237
    .line 238
    if-lez v0, :cond_5

    .line 239
    .line 240
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 241
    .line 242
    .line 243
    :cond_5
    return-object v2

    .line 244
    :cond_6
    instance-of v0, p0, LX/8eQ;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    const-string v0, "p2p/fpm/PrepareMessageStoreTask/"

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    const-string v0, "restore>PrepareMessageStoreTask/"

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    invoke-virtual {v7, v2}, LX/9ac;->A00(LX/9TM;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "restore>PrepareMessageStoreTransferTask/ initializeMessageStore with secure content provider failed"

    .line 258
    .line 259
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    if-nez v2, :cond_1

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    goto :goto_2

    .line 266
    :cond_9
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFileFromSecureProvider/filePath=unencrypted_msg_store"

    .line 267
    .line 268
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "unencrypted_msg_store"

    .line 272
    .line 273
    invoke-static {v9, v0}, LX/9oi;->A01(LX/9oi;Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    const/16 v0, 0x19

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_a
    :try_start_0
    const-string v0, "r"

    .line 284
    .line 285
    invoke-interface {v2, v1, v0}, LX/08h;->Bo4(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    if-eqz v12, :cond_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    :try_start_1
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "msgstore.db"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/93e;->A06:LX/93e;

    .line 311
    .line 312
    invoke-static {v0}, LX/9oQ;->A02(LX/93e;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v2, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v9, v2, v1, v0}, LX/9oi;->A00(LX/9oi;Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/Boolean;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v2, v0}, LX/8p1;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_5

    .line 337
    :cond_b
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFileFromSecureProvider/consumer msg db file is null"

    .line 338
    .line 339
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0xf

    .line 343
    .line 344
    invoke-static {v5, v0}, LX/8p1;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v12, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    .line 350
    :goto_5
    :try_start_2
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 354
    .line 355
    :catchall_0
    move-exception v1

    .line 356
    if-eqz v12, :cond_c

    .line 357
    .line 358
    :try_start_3
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 359
    .line 360
    .line 361
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    :goto_6
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 367
    :catch_0
    move-exception v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-static {v13}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v9, LX/9oi;->A03:LX/9Jh;

    .line 383
    .line 384
    invoke-static {v2}, LX/87Y;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v1, v1, LX/9Jh;->A00:LX/8hW;

    .line 389
    .line 390
    iput-object v0, v1, LX/8hW;->A0F:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v2}, LX/87Y;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v1, LX/8hW;->A0E:Ljava/lang/String;

    .line 397
    .line 398
    const/16 v0, 0x1a

    .line 399
    .line 400
    invoke-static {v5, v0}, LX/8p1;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :catch_1
    move-exception v2

    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-static {v13}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v9, LX/9oi;->A03:LX/9Jh;

    .line 422
    .line 423
    invoke-static {v2}, LX/87Y;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v0, v0, LX/9Jh;->A00:LX/8hW;

    .line 428
    .line 429
    iput-object v1, v0, LX/8hW;->A0F:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v9, v0}, LX/9oi;->A02(LX/9oi;Ljava/lang/String;)LX/8p1;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v5}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_d
    iget-object v0, v6, LX/8eS;->A0B:LX/0Jp;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 448
    .line 449
    .line 450
    iget-object v0, v6, LX/9Uc;->A06:LX/0TK;

    .line 451
    .line 452
    new-instance v6, LX/9HB;

    .line 453
    .line 454
    invoke-direct {v6, v8}, LX/9HB;-><init>(LX/8eP;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, LX/0TK;->A00(LX/0TK;)LX/A6k;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const/4 v3, 0x0

    .line 462
    iget-object v0, v5, LX/A6k;->A09:LX/05V;

    .line 463
    .line 464
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LX/9qQ;

    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    new-instance v0, LX/A3u;

    .line 472
    .line 473
    invoke-direct {v0, v5, v6, v1}, LX/A3u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v0, v3, v1, v3}, LX/9qQ;->A0L(LX/AXD;ZZZ)LX/9TM;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_e
    instance-of v0, p0, LX/8eQ;

    .line 483
    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    check-cast v8, LX/8eQ;

    .line 487
    .line 488
    iget-object v2, v8, LX/8eQ;->A01:LX/8eT;

    .line 489
    .line 490
    iget-object v0, v2, LX/8eT;->A02:LX/05V;

    .line 491
    .line 492
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/0lb;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/0lb;->A01()V

    .line 499
    .line 500
    .line 501
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "p2p/fpm/PrepareMessageStoreTask/"

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v0, "initialize msgstore from backup"

    .line 511
    .line 512
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    new-instance v7, LX/A4J;

    .line 517
    .line 518
    invoke-direct {v7, v8, v0}, LX/A4J;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v2, LX/8eT;->A04:LX/9VL;

    .line 522
    .line 523
    sget-object v0, LX/9Eg;->A00:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, LX/9VL;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    iget-object v0, v2, LX/9Uc;->A06:LX/0TK;

    .line 530
    .line 531
    iget-boolean v5, v8, LX/8lV;->A01:Z

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    invoke-static {v0}, LX/0TK;->A00(LX/0TK;)LX/A6k;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v0, v0, LX/A6k;->A09:LX/05V;

    .line 539
    .line 540
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 541
    .line 542
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, LX/9qQ;

    .line 547
    .line 548
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LX/9qQ;

    .line 553
    .line 554
    new-instance v0, LX/A3v;

    .line 555
    .line 556
    invoke-direct {v0, v1, v7, v6}, LX/A3v;-><init>(LX/9qQ;LX/AXJ;Ljava/io/File;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v0, v5, v3, v3}, LX/9qQ;->A0L(LX/AXD;ZZZ)LX/9TM;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :cond_f
    check-cast v8, LX/8eR;

    .line 566
    .line 567
    iget-object v7, v8, LX/8eR;->A02:LX/8eU;

    .line 568
    .line 569
    iget-object v0, v7, LX/8eU;->A07:LX/00q;

    .line 570
    .line 571
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/0lb;

    .line 576
    .line 577
    invoke-virtual {v0}, LX/0lb;->A01()V

    .line 578
    .line 579
    .line 580
    iget-boolean v2, v8, LX/8lV;->A02:Z

    .line 581
    .line 582
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v0, "restore>PrepareMessageStoreTask/"

    .line 587
    .line 588
    if-eqz v2, :cond_10

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v0, "initialize msgstore from backup"

    .line 594
    .line 595
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v7, LX/9Uc;->A06:LX/0TK;

    .line 599
    .line 600
    iget-boolean v6, v8, LX/8lV;->A01:Z

    .line 601
    .line 602
    iget-object v5, v8, LX/8eR;->A00:LX/AXJ;

    .line 603
    .line 604
    const/4 v0, 0x1

    .line 605
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, LX/0TK;->A00(LX/0TK;)LX/A6k;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v0, v0, LX/A6k;->A09:LX/05V;

    .line 613
    .line 614
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 615
    .line 616
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, LX/9qQ;

    .line 621
    .line 622
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const/4 v1, 0x0

    .line 627
    new-instance v0, LX/A3u;

    .line 628
    .line 629
    invoke-direct {v0, v2, v5, v1}, LX/A3u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v0, v6, v1, v1}, LX/9qQ;->A0L(LX/AXD;ZZZ)LX/9TM;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget-boolean v0, v8, LX/8lV;->A00:Z

    .line 637
    .line 638
    if-nez v0, :cond_1

    .line 639
    .line 640
    iget-object v1, v7, LX/8eU;->A0A:LX/00q;

    .line 641
    .line 642
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/0VE;

    .line 647
    .line 648
    invoke-virtual {v0}, LX/0VE;->A0b()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_1

    .line 653
    .line 654
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, LX/0VE;

    .line 659
    .line 660
    const/4 v0, 0x5

    .line 661
    invoke-virtual {v1, v0}, LX/0VE;->A0P(I)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v0, "initializeMessageStore/newstore"

    .line 670
    .line 671
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v7, LX/8eU;->A0G:LX/0Io;

    .line 675
    .line 676
    invoke-virtual {v0}, LX/0Io;->A00()LX/9TM;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    goto/16 :goto_3
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
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
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/9TM;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    move-object v4, p1

    .line 4
    instance-of v5, p0, LX/8eP;

    .line 5
    .line 6
    if-nez v5, :cond_5

    .line 7
    .line 8
    instance-of v0, p0, LX/8eQ;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    check-cast v6, LX/8eR;

    .line 13
    .line 14
    sget-object v0, LX/8eU;->A0P:LX/8An;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, LX/8eR;->A02:LX/8eU;

    .line 19
    .line 20
    iget-object v1, v0, LX/8eU;->A01:Landroid/app/Activity;

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-object v0, LX/8eU;->A0P:LX/8An;

    .line 29
    .line 30
    :cond_0
    iget v1, p1, LX/9TM;->A00:I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    :cond_1
    sget-object v1, LX/8eU;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/9TM;

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget v1, v4, LX/9TM;->A00:I

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v1, v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    :cond_3
    const/4 v3, 0x1

    .line 77
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "restore>PrepareMessageStoreTask/"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "setting onePrepareMsgstoreTaskAlreadyFinished to true"

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/8eR;->A02:LX/8eU;

    .line 92
    .line 93
    iget-object v0, v0, LX/8eU;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "this attempt failed but another attempt in parallel proceeded further than this stage, therefore, aborting this attempt "

    .line 106
    .line 107
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    sget-object v1, LX/8eU;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p1}, LX/9TM;->A01()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    const-string v1, "PrepareDirectTransferMsgStoreHelper/"

    .line 134
    .line 135
    :goto_1
    if-eqz v3, :cond_9

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "success"

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v2, p0, LX/8lV;->A00:Z

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "notregname/send-active"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/8lV;->A03:LX/9Uc;

    .line 159
    .line 160
    iget-object v1, v0, LX/9Uc;->A04:LX/0B9;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v1, v0}, LX/0B9;->A05(Z)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v1, p0, LX/8lV;->A03:LX/9Uc;

    .line 167
    .line 168
    iget-object v0, v1, LX/9Uc;->A05:LX/2m0;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/2m0;->A01()V

    .line 171
    .line 172
    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    iget-object v0, v1, LX/9Uc;->A03:LX/00q;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0Bh;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/0Bh;->A07()V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_2
    iget-object v1, p0, LX/8lV;->A03:LX/9Uc;

    .line 187
    .line 188
    instance-of v0, v1, LX/8eS;

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    instance-of v0, v1, LX/8eT;

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    move-object v0, v1

    .line 197
    check-cast v0, LX/8eU;

    .line 198
    .line 199
    iget-object v0, v0, LX/8eU;->A0I:LX/9HZ;

    .line 200
    .line 201
    iget-object v0, v0, LX/9HZ;->A00:LX/0MG;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/0MG;->A5A()V

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v1, p1}, LX/9Uc;->A01(LX/9TM;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "failed with status: "

    .line 214
    .line 215
    invoke-static {p1, v0, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    instance-of v0, p0, LX/8eQ;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    const-string v1, "p2p/fpm/PrepareMessageStoreTask/"

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_b
    const-string v1, "restore>PrepareMessageStoreTask/"

    .line 227
    .line 228
    goto :goto_1
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public A0V()V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/8eQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/8eQ;

    .line 7
    .line 8
    iget-object v6, v3, LX/8eQ;->A01:LX/8eT;

    .line 9
    .line 10
    iget-object v0, v6, LX/8eT;->A00:LX/00q;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v6, LX/8eT;->A05:LX/8jW;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-double v0, v0

    .line 32
    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    .line 33
    .line 34
    div-double/2addr v8, v0

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, LX/9qE;

    .line 50
    .line 51
    invoke-virtual {v10}, LX/9qE;->A0K()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "p2p/fpm/PrepareMessageStoreTask/"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " restoring "

    .line 65
    .line 66
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/8eT;->A04:LX/9VL;

    .line 70
    .line 71
    iget-object v0, v0, LX/9VL;->A00:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "migration/import/sandbox"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v12, v11

    .line 86
    move v15, v14

    .line 87
    invoke-virtual/range {v10 .. v15}, LX/9qE;->A0Q(LX/8hk;LX/AXJ;Ljava/io/File;II)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, " restored "

    .line 95
    .line 96
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "p2p/fpm/PrepareMessageStoreTask/"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " failed to restore "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v1, v2}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-wide v0, v3, LX/8eQ;->A00:D

    .line 119
    .line 120
    add-double/2addr v0, v8

    .line 121
    iput-wide v0, v3, LX/8eQ;->A00:D

    .line 122
    .line 123
    double-to-int v5, v0

    .line 124
    iget-object v0, v6, LX/8eT;->A01:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/16 v2, 0x64

    .line 131
    .line 132
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {v4, v1, v5, v2, v0}, LX/A56;->A00(LX/06o;LX/0OB;III)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    check-cast v3, LX/8eR;

    .line 140
    .line 141
    iget-boolean v0, v3, LX/8lV;->A00:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-boolean v0, v3, LX/8lV;->A02:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    new-instance v11, LX/8hk;

    .line 150
    .line 151
    invoke-direct {v11}, LX/8hk;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v3, LX/8eR;->A02:LX/8eU;

    .line 155
    .line 156
    iget-object v1, v4, LX/8eU;->A04:LX/00q;

    .line 157
    .line 158
    invoke-static {v1}, LX/87Y;->A0J(LX/00q;)LX/92m;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/9k4;->A00(LX/92m;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v11, LX/8hk;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v1}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v1, "restore_entry_point"

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-static {v2, v1, v0}, LX/87W;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v11, LX/8hk;->A07:Ljava/lang/Integer;

    .line 184
    .line 185
    const-string v0, "essential-files-restore"

    .line 186
    .line 187
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v0, v4, LX/8eU;->A03:LX/00q;

    .line 192
    .line 193
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v5, 0x1

    .line 204
    sub-int/2addr v0, v5

    .line 205
    rsub-int/lit8 v7, v0, 0x1e

    .line 206
    .line 207
    const/16 v0, 0xa

    .line 208
    .line 209
    invoke-static {v7, v0}, LX/1ae;->A1O(II)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const-string v0, "Sticker allotment should be at least 10"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/16 v14, 0x46

    .line 223
    .line 224
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, LX/9qE;

    .line 235
    .line 236
    invoke-virtual {v10}, LX/9qE;->A0K()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string v0, "stickers"

    .line 241
    .line 242
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v15, 0x1

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    move v15, v7

    .line 250
    :cond_1
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v1, "restore>PrepareMessageStoreTask/"

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, "restoring "

    .line 260
    .line 261
    invoke-static {v2, v0, v6}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v12, v3, LX/8eR;->A00:LX/AXJ;

    .line 265
    .line 266
    iget-object v0, v10, LX/9qE;->A03:LX/0NT;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/0NT;->A03()Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual/range {v10 .. v15}, LX/9qE;->A0Q(LX/8hk;LX/AXJ;Ljava/io/File;II)Z

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "restored "

    .line 280
    .line 281
    invoke-static {v1, v0, v6}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    :catch_1
    move-exception v2

    .line 286
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "restore>PrepareMessageStoreTask/"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, "failed to restore "

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v1, v2}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    add-int/2addr v14, v15

    .line 304
    goto :goto_2

    .line 305
    :cond_2
    const/16 v0, 0x64

    .line 306
    .line 307
    if-eq v14, v0, :cond_3

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    :cond_3
    const-string v0, "Total should be 100 after all backup producer runs"

    .line 311
    .line 312
    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v9}, LX/87V;->A0m(LX/0Ee;)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v11, LX/8hk;->A0N:Ljava/lang/Long;

    .line 320
    .line 321
    iget-object v0, v4, LX/8eU;->A0E:LX/0D8;

    .line 322
    .line 323
    invoke-interface {v0, v11}, LX/0D8;->Bpu(LX/0DA;)V

    .line 324
    .line 325
    .line 326
    :cond_4
    return-void
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
