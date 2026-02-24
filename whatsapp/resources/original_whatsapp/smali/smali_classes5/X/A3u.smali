.class public LX/A3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/A3u;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A3u;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/A3u;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bw7()LX/9TM;
    .locals 11

    .line 0
    iget v0, p0, LX/A3u;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_d

    .line 3
    .line 4
    iget-object v0, p0, LX/A3u;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/A6k;

    .line 7
    .line 8
    iget-object v1, p0, LX/A3u;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/9HB;

    .line 11
    .line 12
    iget-object v0, v0, LX/A6k;->A09:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/9qQ;

    .line 19
    .line 20
    iget-object v4, v5, LX/9qQ;->A0h:LX/9ac;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v0, "MessageStoreBackup/restoreFromMigration"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/9HB;->A00:LX/8eP;

    .line 29
    .line 30
    iget-object v8, v0, LX/1YT;->A02:LX/1YV;

    .line 31
    .line 32
    invoke-interface {v8}, LX/1YV;->isCancelled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v10, "MessageStoreBackup/restoreFromMigration/canceled"

    .line 37
    .line 38
    if-nez v0, :cond_b

    .line 39
    .line 40
    iget-object v0, v5, LX/9qQ;->A0f:LX/0lb;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0lb;->A01()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/9qQ;->A0a:LX/0Io;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0Io;->A02()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v5, LX/9qQ;->A0g:LX/9oi;

    .line 51
    .line 52
    iget-object v9, v2, LX/9oi;->A01:LX/08g;

    .line 53
    .line 54
    invoke-virtual {v9}, LX/08g;->A0P()LX/08h;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x18

    .line 61
    .line 62
    :goto_0
    invoke-static {v3, v0}, LX/8p1;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    :goto_1
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, LX/9TM;

    .line 69
    .line 70
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v4, v6}, LX/9ac;->A00(LX/9TM;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v8}, LX/1YV;->isCancelled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_b

    .line 82
    .line 83
    const/16 v1, 0x13

    .line 84
    .line 85
    iget v0, v6, LX/9TM;->A00:I

    .line 86
    .line 87
    if-ne v1, v0, :cond_c

    .line 88
    .line 89
    if-eqz v7, :cond_c

    .line 90
    .line 91
    const-string v0, "MessageStoreBackup/restoreFromMigration/received-file-decrypting"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/9oQ;->A01(Ljava/lang/String;)LX/93e;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/93e;->A05:LX/93e;

    .line 105
    .line 106
    if-ne v1, v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2}, LX/9oi;->A05()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_2
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v8}, LX/1YV;->isCancelled()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    const-string v0, "MessageStoreBackup/restoreFromMigration/restore-db-from-backup-now"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v5, v3, v1, v0}, LX/9qQ;->A05(LX/9qQ;LX/AXJ;Ljava/util/List;I)LX/9TM;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, LX/9ac;->A00(LX/9TM;)V

    .line 135
    .line 136
    .line 137
    iget v0, v0, LX/9TM;->A00:I

    .line 138
    .line 139
    :goto_3
    new-instance v6, LX/8p1;

    .line 140
    .line 141
    invoke-direct {v6, v0}, LX/9TM;-><init>(I)V

    .line 142
    .line 143
    .line 144
    return-object v6

    .line 145
    :cond_1
    iget-object v9, v5, LX/9qQ;->A0O:LX/9QV;

    .line 146
    .line 147
    new-instance v6, LX/GK3;

    .line 148
    .line 149
    invoke-direct {v6}, LX/GK3;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v1, 0x14

    .line 157
    .line 158
    new-instance v0, LX/AGl;

    .line 159
    .line 160
    invoke-direct {v0, v6, v9, v1}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v0, v2}, LX/9QV;->A00(Ljava/lang/Runnable;Ljava/util/List;)I

    .line 164
    .line 165
    .line 166
    :try_start_0
    const-string v0, "MessageStoreBackup/restoreFromMigration/try to get cipher key"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    iput v0, v5, LX/9qQ;->A00:I

    .line 173
    .line 174
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    const-wide/16 v0, 0x7d00

    .line 177
    .line 178
    invoke-virtual {v6, v0, v1, v2}, LX/GK3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    const-string v0, "MessageStoreBackup/restoreFromMigration/exception"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    const/16 v0, 0x14

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/filePath=msg_store"

    .line 197
    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v6, "msg_store"

    .line 202
    .line 203
    invoke-static {v2, v6}, LX/9oi;->A01(LX/9oi;Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_4

    .line 208
    .line 209
    const/16 v0, 0x19

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    :try_start_1
    const-string v0, "r"

    .line 214
    .line 215
    invoke-interface {v7, v1, v0}, LX/08h;->Bo4(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    :try_start_2
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v9}, LX/08g;->A0P()LX/08h;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    const-string v0, "MigrateFileDirectlyHelper/getEncryptedMsgDbFile/contentResolver is null"

    .line 234
    .line 235
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/migratedMsgDBFileOnSMB is null"

    .line 239
    .line 240
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v2, LX/9oi;->A03:LX/9Jh;

    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    iget-object v1, v1, LX/9Jh;->A00:LX/8hW;

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, LX/8hW;->A07:Ljava/lang/Integer;

    .line 253
    .line 254
    const/16 v0, 0xf

    .line 255
    .line 256
    invoke-static {v3, v0}, LX/8p1;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_5

    .line 261
    :cond_5
    invoke-static {v2, v6}, LX/9oi;->A01(LX/9oi;Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_6

    .line 266
    .line 267
    const-string v0, "MigrateFileDirectlyHelper/getEncryptedMsgDbFile/providerUri is null"

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    check-cast v0, LX/08k;

    .line 271
    .line 272
    invoke-static {v0}, LX/08k;->A00(LX/08k;)Landroid/content/ContentResolver;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v1, :cond_7

    .line 281
    .line 282
    const-string v0, "MigrateFileDirectlyHelper/getEncryptedMsgDbFile/failed to get file name from content provider"

    .line 283
    .line 284
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :goto_5
    :try_start_3
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 289
    .line 290
    :cond_7
    :try_start_4
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_8

    .line 309
    .line 310
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/failed-to-delete"

    .line 311
    .line 312
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x16

    .line 316
    .line 317
    invoke-static {v3, v0}, LX/8p1;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 321
    :try_start_5
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 325
    .line 326
    :cond_8
    :try_start_6
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v2, v6, v1, v0}, LX/9oi;->A00(LX/9oi;Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/Boolean;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v6, v0}, LX/8p1;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 342
    :try_start_7
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1

    .line 346
    .line 347
    :cond_9
    :try_start_8
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/consumer file is null"

    .line 348
    .line 349
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v2, LX/9oi;->A03:LX/9Jh;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    iget-object v1, v1, LX/9Jh;->A00:LX/8hW;

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v1, LX/8hW;->A07:Ljava/lang/Integer;

    .line 362
    .line 363
    const/16 v0, 0xf

    .line 364
    .line 365
    invoke-static {v3, v0}, LX/8p1;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v7, :cond_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 370
    .line 371
    :try_start_9
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1

    .line 375
    .line 376
    :catchall_0
    move-exception v1

    .line 377
    if-eqz v7, :cond_a

    .line 378
    .line 379
    :try_start_a
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 380
    .line 381
    .line 382
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    :goto_6
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1

    .line 388
    :catch_1
    move-exception v6

    .line 389
    goto :goto_7

    .line 390
    :catch_2
    move-exception v6

    .line 391
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    iget-object v0, v2, LX/9oi;->A03:LX/9Jh;

    .line 395
    .line 396
    invoke-static {v6}, LX/87Y;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v0, v0, LX/9Jh;->A00:LX/8hW;

    .line 401
    .line 402
    iput-object v1, v0, LX/8hW;->A0F:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v2, v0}, LX/9oi;->A02(LX/9oi;Ljava/lang/String;)LX/8p1;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v3}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_b
    invoke-static {v10}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x7

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_c
    invoke-virtual {v4, v6}, LX/9ac;->A00(LX/9TM;)V

    .line 425
    .line 426
    .line 427
    return-object v6

    .line 428
    :cond_d
    iget-object v7, p0, LX/A3u;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v7, LX/9qQ;

    .line 431
    .line 432
    iget-object v6, p0, LX/A3u;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v6, LX/AXJ;

    .line 435
    .line 436
    iget-object v0, v7, LX/9qQ;->A02:LX/00q;

    .line 437
    .line 438
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/0W9;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/0W9;->A05()V

    .line 445
    .line 446
    .line 447
    iget-object v0, v7, LX/9qQ;->A0a:LX/0Io;

    .line 448
    .line 449
    invoke-virtual {v0}, LX/0Io;->A02()V

    .line 450
    .line 451
    .line 452
    const/16 v5, 0x46

    .line 453
    .line 454
    iget-object v0, v7, LX/9qQ;->A0A:LX/00q;

    .line 455
    .line 456
    invoke-static {v0}, LX/87U;->A0P(LX/00q;)LX/9oG;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/9pP;->A02(LX/9oG;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    const-string v0, "MessageStoreBackup/restore/backupfiles/none-found"

    .line 471
    .line 472
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    new-instance v6, LX/9TM;

    .line 477
    .line 478
    invoke-direct {v6, v0}, LX/9TM;-><init>(I)V

    .line 479
    .line 480
    .line 481
    return-object v6

    .line 482
    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_f

    .line 491
    .line 492
    invoke-static {v3}, LX/87U;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "MessageStoreBackup/restore/backupfiles "

    .line 501
    .line 502
    invoke-static {v2, v0, v1}, LX/87X;->A1L(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 503
    .line 504
    .line 505
    const-string v0, " ("

    .line 506
    .line 507
    invoke-static {v2, v0, v1}, LX/87X;->A1K(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 508
    .line 509
    .line 510
    const-string v0, ")"

    .line 511
    .line 512
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_f
    invoke-static {v7}, LX/9qQ;->A06(LX/9qQ;)Ljava/io/File;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "restore"

    .line 521
    .line 522
    invoke-static {v1, v0}, LX/9qQ;->A0I(Ljava/io/File;Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_10

    .line 527
    .line 528
    invoke-static {v7}, LX/9qQ;->A06(LX/9qQ;)Ljava/io/File;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 533
    .line 534
    .line 535
    :cond_10
    invoke-static {v7, v6, v4, v5}, LX/9qQ;->A05(LX/9qQ;LX/AXJ;Ljava/util/List;I)LX/9TM;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    return-object v6
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method
