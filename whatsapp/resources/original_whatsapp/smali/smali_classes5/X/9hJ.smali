.class public final LX/9hJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/9hJ;->A01:LX/05V;

    .line 9
    .line 10
    const/16 v0, 0xaa4

    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9hJ;->A00:LX/05V;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9hJ;->A02:LX/05V;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/9hJ;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9hJ;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/009;

    .line 7
    .line 8
    const-string p0, "account_switching"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, LX/009;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "checkpoint"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/9hJ;->A00(LX/9hJ;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "AccountSwitchingRecoveryManager/deleteCheckpointFile = "

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "AccountSwitchingRecoveryManager/deleteCheckpointFile/checkpointFile not found"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A02(Z)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/9hJ;->A00(LX/9hJ;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpointFile found = "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " recoveryOnAppStartup: "

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    const-string v0, "rws"

    .line 32
    .line 33
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-direct {v6, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v1, 0x1

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpointFile is empty, nothing to recover"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    const/4 v11, 0x0

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-lez v0, :cond_b

    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpoint file length: "

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-wide/16 v0, 0x1

    .line 88
    .line 89
    sub-long/2addr v4, v0

    .line 90
    :goto_1
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    cmp-long v0, v4, v8

    .line 93
    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readByte()B

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    if-eq v1, v0, :cond_2

    .line 106
    .line 107
    const-wide/16 v0, -0x1

    .line 108
    .line 109
    add-long/2addr v4, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    cmp-long v0, v4, v8

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const-wide/16 v2, 0x1

    .line 118
    .line 119
    add-long/2addr v2, v4

    .line 120
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    :goto_2
    cmp-long v0, v2, v9

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    if-eq v1, v0, :cond_4

    .line 142
    .line 143
    int-to-char v0, v1

    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-wide/16 v0, 0x1

    .line 148
    .line 149
    add-long/2addr v2, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-static {v8}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpoint line: "

    .line 166
    .line 167
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v1, 0x0

    .line 175
    const-string v0, ":"

    .line 176
    .line 177
    aput-object v0, v2, v1

    .line 178
    .line 179
    invoke-static {v3, v2, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "accounts_backup_created"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    if-eqz v11, :cond_9

    .line 196
    .line 197
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/restoring accounts backup file, recoveryOnAppStartUp="

    .line 202
    .line 203
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/newDirId="

    .line 211
    .line 212
    invoke-static {v1, v0, v7}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/9hJ;->A01:LX/05V;

    .line 216
    .line 217
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/00Z;

    .line 222
    .line 223
    invoke-virtual {v1}, LX/00Z;->A00()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    :cond_5
    if-eqz v7, :cond_6

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    :cond_6
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/newDirId same as active dir id, deleting accounts backup"

    .line 244
    .line 245
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/9hJ;->A00:LX/05V;

    .line 249
    .line 250
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/9ou;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/9ou;->A09()Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    invoke-virtual {v1}, LX/00Z;->A00()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_6

    .line 269
    .line 270
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/newDirId different from active dir id, restoring accounts backup"

    .line 271
    .line 272
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/9hJ;->A00:LX/05V;

    .line 276
    .line 277
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 278
    .line 279
    invoke-static {v1}, LX/87U;->A0O(LX/00q;)LX/9ou;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, LX/9ou;->A0A()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/retrying restoring accounts backup file"

    .line 290
    .line 291
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, LX/87U;->A0O(LX/00q;)LX/9ou;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, LX/9ou;->A0A()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/failed to restore accounts backup file"

    .line 305
    .line 306
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    const-string v0, "new_storage"

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/recovering from a new storage error, recoveryOnAppStartUp="

    .line 323
    .line 324
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    const/4 v11, 0x1

    .line 329
    invoke-static {v2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/new dir id: "

    .line 338
    .line 339
    invoke-static {v1, v0, v7}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_9
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/no changes done to storage, deleting accounts backup"

    .line 344
    .line 345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, LX/9hJ;->A00:LX/05V;

    .line 349
    .line 350
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/9ou;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/9ou;->A09()Z

    .line 357
    .line 358
    .line 359
    :cond_a
    :goto_3
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    :cond_b
    :goto_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, LX/9hJ;->A01()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :catchall_0
    move-exception v1

    .line 379
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_c
    return-void
    .line 386
    .line 387
.end method
