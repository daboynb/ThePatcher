.class public LX/AFi;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/AFi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/AFi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AFi;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/AFi;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LX/AFi;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/AFi;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/AFi;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/AFi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/AFi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/07T;

    .line 8
    .line 9
    iget-object v1, p0, LX/AFi;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v5, p0, LX/AFi;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/05f;

    .line 16
    .line 17
    iget-object v6, p0, LX/AFi;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/0HM;

    .line 20
    .line 21
    iget-object v3, p0, LX/AFi;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/075;

    .line 24
    .line 25
    iget-object v2, p0, LX/AFi;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/8AG;

    .line 28
    .line 29
    :try_start_0
    const-string v0, "BackupTokenUtils/saveBackupToken/encrypt and save (new) phone number\'s token"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, LX/0HM;->A0i()[B

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v5}, LX/05f;->A0b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v5}, LX/05f;->A0d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v1 .. v11}, LX/9qP;->A04(Landroid/content/Context;LX/8AG;LX/075;LX/07T;LX/05f;LX/0HM;LX/9Qo;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    .line 52
    :pswitch_0
    iget-object v0, p0, LX/AFi;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/A35;

    .line 55
    .line 56
    iget-object v5, p0, LX/AFi;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 59
    .line 60
    iget-object v4, p0, LX/AFi;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/security/PublicKey;

    .line 63
    .line 64
    iget-object v3, p0, LX/AFi;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v1, p0, LX/AFi;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/AZG;

    .line 71
    .line 72
    iget-object v2, p0, LX/AFi;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/9j7;

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, LX/A35;->Boy(LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v8, p0, LX/AFi;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    iget-object v9, p0, LX/AFi;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, LX/9T4;

    .line 87
    .line 88
    iget-object v2, p0, LX/AFi;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/9jM;

    .line 91
    .line 92
    iget-object v13, p0, LX/AFi;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, LX/9bG;

    .line 95
    .line 96
    iget-object v6, p0, LX/AFi;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    iget-object v5, p0, LX/AFi;->A05:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 103
    .line 104
    const-string v7, "gdrive/encrypted-re-upload/backup-file"

    .line 105
    .line 106
    const-string v14, "gdrive/encrypted-re-upload/backup-file failed on "

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    const/4 v3, 0x0

    .line 110
    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v13}, LX/9bG;->A01()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v10, 0x0

    .line 127
    aput-object v0, v1, v3

    .line 128
    .line 129
    iget-object v0, v13, LX/9bG;->A05:Ljava/lang/String;

    .line 130
    .line 131
    aput-object v0, v1, v4

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "gdrive/encrypted-re-upload//upload filePath:%s, fileUploadPath:%s"

    .line 139
    .line 140
    invoke-static {v0, v11, v1}, LX/87V;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v11, v9, LX/9T4;->A0A:LX/9bM;

    .line 144
    .line 145
    invoke-virtual {v11}, LX/9bM;->A02()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    new-instance v12, LX/8jT;

    .line 152
    .line 153
    invoke-direct {v12, v2, v9, v13, v4}, LX/8jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "gdrive/encrypted-re-upload//upload "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "<file>"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v11, v12, v0}, LX/87W;->A0v(LX/9bM;LX/97j;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/9jB;

    .line 176
    .line 177
    invoke-virtual {v11}, LX/9bM;->A02()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    const-string v0, "gdrive/encrypted-re-upload/upload/success"

    .line 186
    .line 187
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v9, LX/9T4;->A01:LX/9jU;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, LX/9jU;->A04(LX/9jM;LX/9jB;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v9, LX/9T4;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196
    .line 197
    iget-object v0, v1, LX/9jB;->A02:LX/9j9;

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    iget-wide v0, v0, LX/9j9;->A00:J

    .line 202
    .line 203
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_0
    iget-wide v0, v1, LX/9jB;->A00:J

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :goto_1
    const/4 v10, 0x1
    :try_end_1
    .catch LX/8iy; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/8ix; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/8ik; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/8ip; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/8iw; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/8in; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/8io; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/8il; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :cond_1
    invoke-virtual {v6, v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 215
    .line 216
    .line 217
    if-nez v10, :cond_15

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catch_0
    move-exception v2

    .line 221
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "gdrive/encrypted-re-upload/backup-file/file-not-found "

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, "<file>"

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    :catch_1
    move-exception v0

    .line 237
    :try_start_3
    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    .line 242
    .line 243
    :cond_2
    :goto_2
    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-static {v14}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "<file>"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception v2

    .line 260
    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 264
    .line 265
    .line 266
    invoke-static {v14}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "<file>"

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :pswitch_2
    iget-object v8, p0, LX/AFi;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, LX/9Ok;

    .line 279
    .line 280
    iget-object v0, p0, LX/AFi;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/05d;

    .line 283
    .line 284
    iget-object v6, p0, LX/AFi;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    iget-object v2, p0, LX/AFi;->A03:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 291
    .line 292
    iget-object v10, p0, LX/AFi;->A04:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v10, LX/AXE;

    .line 295
    .line 296
    iget-object v3, p0, LX/AFi;->A05:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 299
    .line 300
    iget-object v11, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v11, LX/9jB;

    .line 303
    .line 304
    iget-object v13, v0, LX/05d;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v13, Ljava/io/File;

    .line 307
    .line 308
    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    const-string v0, "restore>RestoreAction/restore-backups-dir/another-thread-failed/abort"

    .line 315
    .line 316
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_3
    iget-object v0, v11, LX/9jB;->A02:LX/9j9;

    .line 324
    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    iget-object v7, v0, LX/9j9;->A02:Ljava/lang/String;

    .line 328
    .line 329
    :goto_5
    iget-object v5, v8, LX/9Ok;->A0E:LX/0NT;

    .line 330
    .line 331
    iget-object v4, v8, LX/9Ok;->A09:LX/9U2;

    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v4, v5, v13, v0, v1}, LX/0fY;->A06(LX/9U2;LX/0NT;Ljava/io/File;J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    const-string v0, "restore>RestoreAction/restore-backups-dir/skipping/already-downloaded"

    .line 348
    .line 349
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_4
    iget-object v7, v11, LX/9jB;->A03:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :goto_6
    return-void
    :try_end_4
    .catch LX/8iw; {:try_start_4 .. :try_end_4} :catch_4

    .line 357
    :cond_5
    iget-object v12, v8, LX/9Ok;->A0B:LX/9bM;

    .line 358
    .line 359
    iget-object v9, v8, LX/9Ok;->A05:LX/9oz;

    .line 360
    .line 361
    iget-object v7, v8, LX/9Ok;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 362
    .line 363
    iget-object v5, v8, LX/9Ok;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 364
    .line 365
    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    const-string v0, "restore>RestoreAction/restore-backups-dir/another-thread-failed/abort"

    .line 372
    .line 373
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_6
    const/4 v4, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 378
    :try_start_6
    iget-object v14, v8, LX/9Ok;->A0M:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static/range {v9 .. v14}, LX/9qH;->A0A(LX/9oz;LX/AXE;LX/9jB;LX/9bM;Ljava/io/File;Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_7
    :try_end_6
    .catch LX/8iz; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/95h; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 385
    .line 386
    :try_start_7
    iget-wide v0, v11, LX/9jB;->A00:J

    .line 387
    .line 388
    invoke-interface {v10, v0, v1}, LX/AXE;->BMT(J)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 398
    .line 399
    .line 400
    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 401
    :catch_2
    move-exception v1

    .line 402
    goto :goto_7

    .line 403
    :catch_3
    :try_start_8
    move-exception v1

    .line 404
    const-string v0, "restore>RestoreAction/restore-backups-dir/file-not-found"

    .line 405
    .line 406
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :goto_7
    const-string v0, "restore>RestoreAction/restore-file"

    .line 411
    .line 412
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_7
    :goto_8
    iget-wide v0, v11, LX/9jB;->A00:J

    .line 419
    .line 420
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 425
    .line 426
    .line 427
    :goto_9
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :catch_4
    move-exception v0

    .line 437
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_3
    iget-object v4, p0, LX/AFi;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, LX/9Om;

    .line 447
    .line 448
    iget-object v11, p0, LX/AFi;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v11, LX/9jB;

    .line 451
    .line 452
    iget-object v6, p0, LX/AFi;->A02:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 455
    .line 456
    iget-object v1, p0, LX/AFi;->A03:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Ljava/util/AbstractCollection;

    .line 459
    .line 460
    iget-object v0, p0, LX/AFi;->A04:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 463
    .line 464
    iget-object v5, p0, LX/AFi;->A05:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 467
    .line 468
    :try_start_9
    iget-object v3, v4, LX/9Om;->A0H:LX/0NT;

    .line 469
    .line 470
    iget-object v2, v11, LX/9jB;->A06:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v3, v2}, LX/0fY;->A08(LX/0NT;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    if-nez v7, :cond_8

    .line 477
    .line 478
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v0, "restore>MediaRestoreAction/restore-file/null-local-path relative path:"

    .line 483
    .line 484
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_11

    .line 488
    .line 489
    :cond_8
    invoke-static {v7}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    iget-object v12, v4, LX/9Om;->A0D:LX/9bM;

    .line 494
    .line 495
    invoke-virtual {v12}, LX/9bM;->A02()Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_16

    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-eqz v7, :cond_9

    .line 506
    .line 507
    const-string v0, "restore>MediaRestoreAction/restore-file/another-thread-failed/aborting-restore"

    .line 508
    .line 509
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 513
    .line 514
    :cond_9
    :try_start_a
    iget-object v14, v4, LX/9Om;->A0O:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v7, v4, LX/9Om;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v10, LX/A3y;

    .line 522
    .line 523
    invoke-direct {v10, v7}, LX/A3y;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 524
    .line 525
    .line 526
    iget-object v9, v4, LX/9Om;->A06:LX/9oz;

    .line 527
    .line 528
    invoke-static/range {v9 .. v14}, LX/9qH;->A0A(LX/9oz;LX/AXE;LX/9jB;LX/9bM;Ljava/io/File;Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_12
    :try_end_a
    .catch LX/8iz; {:try_start_a .. :try_end_a} :catch_8
    .catch LX/8iy; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/8ix; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/8ir; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/8ip; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/8iw; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/8in; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 533
    .line 534
    :try_start_b
    iget-object v0, v11, LX/9jB;->A02:LX/9j9;

    .line 535
    .line 536
    if-eqz v0, :cond_c

    .line 537
    .line 538
    iget-wide v0, v0, LX/9j9;->A00:J

    .line 539
    .line 540
    :goto_a
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 541
    .line 542
    .line 543
    iget-object v9, v4, LX/9Om;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 544
    .line 545
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 546
    .line 547
    .line 548
    iget-object v8, v4, LX/9Om;->A0E:LX/0hy;

    .line 549
    .line 550
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    invoke-static {v8}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    const-string v6, "gdrive_already_downloaded_bytes"

    .line 559
    .line 560
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 561
    .line 562
    .line 563
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    invoke-static {v8}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    const-string v6, "pending_media_restore_already_downloaded_file_count"

    .line 575
    .line 576
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 577
    .line 578
    .line 579
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 580
    .line 581
    .line 582
    const-string v1, ".mcrypt1"

    .line 583
    .line 584
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_10

    .line 589
    .line 590
    iget-object v8, v4, LX/9Om;->A0C:LX/10f;

    .line 591
    .line 592
    invoke-virtual {v8}, LX/10f;->A08()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_a

    .line 597
    .line 598
    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed encryption disabled"

    .line 599
    .line 600
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_10

    .line 604
    .line 605
    :cond_a
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_b

    .line 614
    .line 615
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed no extension "

    .line 620
    .line 621
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_b

    .line 632
    :cond_b
    invoke-virtual {v11}, LX/9jB;->A01()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v3, v1}, LX/0fY;->A08(LX/0NT;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-nez v0, :cond_d

    .line 641
    .line 642
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed to get path for "

    .line 647
    .line 648
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_c
    iget-wide v0, v11, LX/9jB;->A00:J

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_d
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    if-eqz v3, :cond_e

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_f

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_f

    .line 679
    .line 680
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed to create parent "

    .line 685
    .line 686
    invoke-static {v3, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 687
    .line 688
    .line 689
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    add-int/lit8 v1, v0, -0x8

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, LX/0IE;->A0L(Ljava/lang/String;)[B

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v6, "encb/EncBackupManager/encrypt media failed"

    .line 705
    .line 706
    const/4 v11, 0x0

    .line 707
    const/4 v10, 0x2

    .line 708
    iget-object v0, v8, LX/10f;->A00:LX/10g;

    .line 709
    .line 710
    invoke-virtual {v0}, LX/10g;->A06()[B

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-eqz v1, :cond_14

    .line 715
    .line 716
    const/16 v0, 0x30

    .line 717
    .line 718
    invoke-static {v1, v2, v0}, LX/19H;->A00([B[BI)[B

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    const/16 v1, 0x20

    .line 723
    .line 724
    new-array v3, v1, [B

    .line 725
    .line 726
    invoke-static {v9, v11, v3, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 727
    .line 728
    .line 729
    const/16 v0, 0x10

    .line 730
    .line 731
    new-array v2, v0, [B

    .line 732
    .line 733
    invoke-static {v9, v1, v2, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 734
    .line 735
    .line 736
    :try_start_c
    invoke-static {}, LX/87U;->A17()Ljavax/crypto/Cipher;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v3}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0, v1, v2, v10}, LX/87V;->A1S(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 745
    .line 746
    .line 747
    invoke-static {v13}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v3, Ljavax/crypto/CipherInputStream;

    .line 752
    .line 753
    invoke-direct {v3, v0, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 754
    .line 755
    .line 756
    :try_start_d
    iget-object v0, v8, LX/10f;->A03:LX/0Y7;

    .line 757
    .line 758
    invoke-virtual {v0}, LX/0Y7;->A00()LX/0Tu;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v2, LX/1HA;

    .line 763
    .line 764
    invoke-direct {v2, v0, v7}, LX/1HA;-><init>(LX/0Tu;Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 765
    .line 766
    .line 767
    :try_start_e
    invoke-static {v3, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 768
    .line 769
    .line 770
    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 771
    .line 772
    .line 773
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 774
    .line 775
    .line 776
    :try_start_11
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 777
    .line 778
    .line 779
    move-object v13, v7

    .line 780
    goto :goto_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 781
    :catchall_2
    move-exception v1

    .line 782
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 783
    :catchall_3
    move-exception v0

    .line 784
    :try_start_13
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 788
    :catchall_4
    move-exception v1

    .line 789
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 790
    :catchall_5
    move-exception v0

    .line 791
    :try_start_15
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 795
    :catch_5
    :try_start_16
    move-exception v0

    .line 796
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_10
    :goto_d
    iget-object v3, v4, LX/9Om;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-lez v0, :cond_11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 807
    .line 808
    :try_start_17
    iget-object v0, v4, LX/9Om;->A0A:LX/1FW;

    .line 809
    .line 810
    invoke-virtual {v0, v13}, LX/1FW;->A0E(Ljava/io/File;)Ljava/util/ArrayList;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_11

    .line 823
    .line 824
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iget-object v0, v4, LX/9Om;->A0K:LX/7Dh;

    .line 829
    .line 830
    invoke-virtual {v0, v1}, LX/7Dh;->A01(LX/1J0;)[B

    .line 831
    .line 832
    .line 833
    goto :goto_e
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 834
    :catch_6
    move-exception v1

    .line 835
    :try_start_18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 836
    .line 837
    .line 838
    const-string v0, "restore>MediaRestoreAction/restore-file/thumbnail regeneration failed."

    .line 839
    .line 840
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 841
    .line 842
    .line 843
    :cond_11
    :try_start_19
    iget-object v0, v4, LX/9Om;->A0L:LX/0Kb;

    .line 844
    .line 845
    invoke-virtual {v0, v13}, LX/0Kb;->A0x(Ljava/io/File;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_14
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 850
    .line 851
    :try_start_1a
    iget-object v1, v4, LX/9Om;->A00:Landroid/content/Context;

    .line 852
    .line 853
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v1, v0}, LX/0a5;->A0R(Landroid/content/Context;Landroid/net/Uri;)V

    .line 858
    .line 859
    .line 860
    goto :goto_10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 861
    :catch_7
    move-exception v2

    .line 862
    :try_start_1b
    const-string v0, "restore>MediaRestoreAction/restore-file"

    .line 863
    .line 864
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    goto :goto_f

    .line 871
    :catch_8
    move-exception v3

    .line 872
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    const/16 v0, 0x14

    .line 877
    .line 878
    if-le v2, v0, :cond_13

    .line 879
    .line 880
    const-string v0, "restore>MediaRestoreAction/restore-file/missing file"

    .line 881
    .line 882
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :cond_12
    :goto_f
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    iget-object v2, v4, LX/9Om;->A0R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 892
    .line 893
    iget-wide v0, v11, LX/9jB;->A00:J

    .line 894
    .line 895
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 896
    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_13
    const-string v0, "restore>MediaRestoreAction/restore-file/missing file (non-critical)"

    .line 900
    .line 901
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    goto :goto_f
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 905
    :catch_9
    :cond_14
    :goto_10
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12}, LX/9bM;->A02()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_15

    .line 913
    .line 914
    iget-object v3, v4, LX/9Om;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 917
    .line 918
    .line 919
    move-result-wide v5

    .line 920
    const-wide/16 v1, 0x0

    .line 921
    .line 922
    cmp-long v0, v5, v1

    .line 923
    .line 924
    if-lez v0, :cond_15

    .line 925
    .line 926
    iget-object v1, v4, LX/9Om;->A05:LX/8ks;

    .line 927
    .line 928
    iget-object v0, v4, LX/9Om;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 931
    .line 932
    .line 933
    move-result-wide v4

    .line 934
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 935
    .line 936
    .line 937
    move-result-wide v6

    .line 938
    sget-object v0, LX/0OB;->A02:LX/0OB;

    .line 939
    .line 940
    const/16 v8, 0xb

    .line 941
    .line 942
    new-instance v3, LX/A4n;

    .line 943
    .line 944
    invoke-direct/range {v3 .. v8}, LX/A4n;-><init>(JJI)V

    .line 945
    .line 946
    .line 947
    invoke-static {v1, v0, v3}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :catch_a
    move-exception v1

    .line 952
    const-string v0, "BackupTokenUtils/saveBackupToken/failed with IOException:"

    .line 953
    .line 954
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 955
    .line 956
    .line 957
    :cond_15
    return-void

    .line 958
    :cond_16
    :goto_11
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :catchall_6
    move-exception v0

    .line 963
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 964
    .line 965
    .line 966
    throw v0

    .line 967
    nop

    .line 968
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
.end method
