.class public final LX/8eP;
.super LX/8lV;
.source ""


# instance fields
.field public final synthetic A00:LX/8eS;


# direct methods
.method public constructor <init>(LX/8eS;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, LX/8eP;->A00:LX/8eS;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1, v1}, LX/8lV;-><init>(LX/9Uc;ZZZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public A0V()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/8eP;->A00:LX/8eS;

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    iget-object v9, v4, LX/8eS;->A09:LX/0Gw;

    .line 6
    .line 7
    const/16 v0, 0x4e4c

    .line 8
    .line 9
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "restore>PrepareMessageStoreTransferTask/start restore media"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/9Uc;->A01:LX/06e;

    .line 22
    .line 23
    invoke-static {v1, v3}, LX/3WE;->A1H(LX/06d;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/8eS;->A03:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9nt;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/9nt;->A04()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "restore>PrepareMessageStoreTransferTask/restore media success"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    :goto_0
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "restore>PrepareMessageStoreTransferTask/start restore settings"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v4, LX/9Uc;->A02:LX/06e;

    .line 55
    .line 56
    invoke-static {v2, v3}, LX/3WE;->A1H(LX/06d;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/8eS;->A06:LX/0Yc;

    .line 60
    .line 61
    iget-object v0, v0, LX/0Yc;->A09:LX/00q;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/9oi;

    .line 68
    .line 69
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "chatsettings.db"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "chat_setting_store"

    .line 80
    .line 81
    invoke-virtual {v5, v1, v0}, LX/9oi;->A04(Ljava/io/File;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x13

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "restore>PrepareMessageStoreTransferTask/successfully replaced chat setting "

    .line 96
    .line 97
    invoke-static {v0, v1, v5}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v4, LX/8eS;->A0I:LX/1hG;

    .line 101
    .line 102
    iget-object v6, v7, LX/1hG;->A0E:LX/9oi;

    .line 103
    .line 104
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "wallpaper.jpg"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "wallpaper"

    .line 115
    .line 116
    invoke-virtual {v6, v1, v0}, LX/9oi;->A04(Ljava/io/File;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v0, 0x13

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v7}, LX/1hG;->A09(LX/1hG;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "restore>PrepareMessageStoreTransferTask/successfully replaced wall paper "

    .line 134
    .line 135
    invoke-static {v0, v1, v6}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v13, v4, LX/8eS;->A0J:LX/8je;

    .line 139
    .line 140
    monitor-enter v13

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const-string v0, "restore>PrepareMessageStoreTransferTask/restore media failed"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    goto :goto_0

    .line 149
    :goto_1
    :try_start_0
    iget-object v0, v13, LX/9qE;->A04:LX/0Tt;

    .line 150
    .line 151
    iget-object v1, v0, LX/0Tt;->A00:LX/0Tu;

    .line 152
    .line 153
    const-string v0, ""

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/0Tu;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v6, v13, LX/8je;->A05:LX/9oi;

    .line 160
    .line 161
    const-string v0, "sticker_store"

    .line 162
    .line 163
    invoke-virtual {v6, v1, v0}, LX/9oi;->A04(Ljava/io/File;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/16 v0, 0x13

    .line 168
    .line 169
    if-ne v6, v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 170
    .line 171
    :try_start_1
    new-instance v14, LX/8hk;

    .line 172
    .line 173
    invoke-direct {v14}, LX/8hk;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v13, LX/8je;->A01:LX/05V;

    .line 177
    .line 178
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 179
    .line 180
    invoke-static {v0}, LX/87Y;->A0J(LX/00q;)LX/92m;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/9k4;->A00(LX/92m;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v14, LX/8hk;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    move/from16 v18, v17

    .line 199
    .line 200
    invoke-virtual/range {v13 .. v18}, LX/9qE;->A0R(LX/8hk;LX/AXJ;Ljava/io/File;II)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_3

    .line 205
    .line 206
    iget-object v0, v13, LX/8je;->A03:LX/05V;

    .line 207
    .line 208
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/7FU;

    .line 213
    .line 214
    const-string v10, "/com.whatsapp/"

    .line 215
    .line 216
    const-string v8, "/com.whatsapp.w4b/"

    .line 217
    .line 218
    iget-object v0, v0, LX/7FU;->A02:LX/05V;

    .line 219
    .line 220
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/6Kv;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 227
    .line 228
    .line 229
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 230
    :try_start_2
    invoke-virtual {v7}, LX/0t1;->ABB()LX/1CX;

    .line 231
    .line 232
    .line 233
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 234
    :try_start_3
    iget-object v12, v7, LX/0t1;->A02:LX/0L3;

    .line 235
    .line 236
    const-string v1, "UPDATE stickers SET file_path = REPLACE(file_path, ?, ?);"

    .line 237
    .line 238
    const-string v0, "UPDATE_STICKER_TABLE_FILE_PATH"

    .line 239
    .line 240
    invoke-virtual {v12, v1, v0}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/9ji;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v3, v10}, LX/9ji;->A06(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x2

    .line 248
    invoke-virtual {v0, v1, v8}, LX/9ji;->A06(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, LX/9ji;->A01()I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 255
    .line 256
    .line 257
    :try_start_4
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 258
    .line 259
    .line 260
    :try_start_5
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v13, LX/8je;->A04:LX/0Xl;

    .line 264
    .line 265
    iget-object v0, v0, LX/0Xl;->A03:LX/0Xy;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 266
    .line 267
    :try_start_6
    iget-object v0, v0, LX/0Xy;->A01:LX/0Jp;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 270
    .line 271
    .line 272
    move-result-object v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 273
    :try_start_7
    new-array v12, v1, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v10, v12, v17

    .line 276
    .line 277
    aput-object v8, v12, v3

    .line 278
    .line 279
    iget-object v11, v7, LX/0t1;->A02:LX/0L3;

    .line 280
    .line 281
    const-string v1, "\n          UPDATE \n            media_refs\n          SET \n            path = REPLACE(path, ?, ?)\n          "

    .line 282
    .line 283
    const-string v0, "MEDIA_REFS_CHANGE_PATH_SQL"

    .line 284
    .line 285
    invoke-virtual {v11, v1, v0, v12}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 286
    .line 287
    .line 288
    :try_start_8
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 289
    .line 290
    .line 291
    goto :goto_2
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 292
    :catchall_0
    move-exception v1

    .line 293
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    :try_start_a
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 299
    :catch_0
    :try_start_b
    move-exception v7

    .line 300
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "MediaRefCounter/migrateFilePathoriginal path="

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, "new path="

    .line 313
    .line 314
    invoke-static {v0, v8, v1, v7}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 318
    :catchall_2
    move-exception v1

    .line 319
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    :try_start_d
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 325
    :catchall_4
    move-exception v1

    .line 326
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 327
    :catchall_5
    :try_start_f
    move-exception v0

    .line 328
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 332
    :catch_1
    move-exception v1

    .line 333
    :try_start_10
    const-string v0, "StickerDBStorage/getFileToRestoreFrom: failed to copy sticker file"

    .line 334
    .line 335
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 336
    .line 337
    .line 338
    :cond_2
    monitor-exit v13

    .line 339
    const/4 v6, 0x0

    .line 340
    goto :goto_3

    .line 341
    :cond_3
    :goto_2
    monitor-exit v13

    .line 342
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "restore>PrepareMessageStoreTransferTask/successfully restored stickers "

    .line 347
    .line 348
    invoke-static {v0, v1, v6}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v4, LX/8eS;->A07:LX/8jZ;

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    :try_start_11
    iget-object v8, v0, LX/8jZ;->A04:LX/9oi;

    .line 355
    .line 356
    const-string v1, "chat_lock_passcode"

    .line 357
    .line 358
    iget-object v0, v0, LX/8jZ;->A02:LX/05V;

    .line 359
    .line 360
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/97y;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/97y;->A01()Ljava/io/File;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v8, v0, v1}, LX/9oi;->A04(Ljava/io/File;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/16 v0, 0x13

    .line 375
    .line 376
    if-ne v1, v0, :cond_4

    .line 377
    .line 378
    goto :goto_4
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_2

    .line 379
    :catch_2
    move-exception v1

    .line 380
    const-string v0, "ChatLockBackup/restoreFromMigration failed"

    .line 381
    .line 382
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :goto_4
    const/4 v7, 0x1

    .line 387
    :cond_4
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "restore>PrepareMessageStoreTransferTask/successfully restored chat lock "

    .line 392
    .line 393
    invoke-static {v0, v1, v7}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 394
    .line 395
    .line 396
    iget-object v10, v4, LX/8eS;->A0D:LX/9oi;

    .line 397
    .line 398
    iget-object v0, v10, LX/9oi;->A01:LX/08g;

    .line 399
    .line 400
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    const/4 v7, 0x0

    .line 405
    if-nez v11, :cond_6

    .line 406
    .line 407
    const-string v0, "MigrateFileDirectlyHelper/replaceSharedPreferencesSetting/contentResolver is null"

    .line 408
    .line 409
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_5
    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "restore>PrepareMessageStoreTransferTask/successfully restored some shared preferences setting "

    .line 417
    .line 418
    invoke-static {v0, v1, v7}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_a

    .line 422
    .line 423
    :cond_6
    const-string v0, "share_preferences"

    .line 424
    .line 425
    invoke-static {v10, v0}, LX/9oi;->A01(LX/9oi;Ljava/lang/String;)Landroid/net/Uri;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    if-nez v12, :cond_7

    .line 430
    .line 431
    const-string v0, "MigrateFileDirectlyHelper/replaceSharedPreferencesSetting/providerUri is null"

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_7
    move-object v13, v15

    .line 435
    move-object v14, v15

    .line 436
    move-object/from16 v16, v15

    .line 437
    .line 438
    invoke-interface/range {v11 .. v16}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-eqz v8, :cond_5

    .line 443
    .line 444
    :cond_8
    :goto_8
    :try_start_12
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/4 v12, 0x1

    .line 449
    if-eqz v0, :cond_b

    .line 450
    .line 451
    const/4 v0, 0x2

    .line 452
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    sparse-switch v0, :sswitch_data_0

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :sswitch_0
    const-string v0, "boolean"

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_8

    .line 475
    .line 476
    iget-object v1, v10, LX/9oi;->A02:LX/05f;

    .line 477
    .line 478
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eq v0, v3, :cond_9

    .line 483
    .line 484
    const/4 v12, 0x0

    .line 485
    :cond_9
    invoke-virtual {v1, v11, v12}, LX/05f;->A0r(Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :sswitch_1
    const-string v0, "long"

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_8

    .line 496
    .line 497
    iget-object v12, v10, LX/9oi;->A02:LX/05f;

    .line 498
    .line 499
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    invoke-static {v12}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-static {v12, v11, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :sswitch_2
    const-string v0, "int"

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_8

    .line 518
    .line 519
    iget-object v0, v10, LX/9oi;->A02:LX/05f;

    .line 520
    .line 521
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v11, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :sswitch_3
    const-string v0, "string"

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_8

    .line 540
    .line 541
    iget-object v0, v10, LX/9oi;->A02:LX/05f;

    .line 542
    .line 543
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0, v11, v1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :sswitch_4
    const-string v0, "string_set"

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 562
    .line 563
    :try_start_13
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v13, Lorg/json/JSONArray;

    .line 568
    .line 569
    invoke-direct {v13, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    new-instance v1, Ljava/util/HashSet;

    .line 577
    .line 578
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 579
    .line 580
    .line 581
    const/4 v12, 0x0

    .line 582
    :goto_9
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-ge v12, v0, :cond_a

    .line 587
    .line 588
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    add-int/lit8 v12, v12, 0x1

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_a
    iget-object v0, v10, LX/9oi;->A02:LX/05f;

    .line 601
    .line 602
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_8
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 614
    .line 615
    :catch_3
    move-exception v12

    .line 616
    :try_start_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v0, "MigrateFileDirectlyHelper/replaceSharedPreferencesSetting/ failed to create json array for key: "

    .line 621
    .line 622
    invoke-static {v0, v11, v1, v12}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 626
    .line 627
    :cond_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 628
    .line 629
    .line 630
    const/4 v7, 0x1

    .line 631
    goto/16 :goto_7

    .line 632
    .line 633
    :goto_a
    :try_start_15
    const/16 v0, 0x4a7e

    .line 634
    .line 635
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_c

    .line 640
    .line 641
    invoke-virtual {v10}, LX/9oi;->A05()Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, "restore>PrepareMessageStoreTransferTask/successfully restored backup encryption settings "

    .line 650
    .line 651
    invoke-static {v0, v1, v8}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_c
    const-string v0, "restore>PrepareMessageStoreTransferTask/restored backup encryption settings in old path"

    .line 656
    .line 657
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const/4 v8, 0x1

    .line 661
    goto :goto_b
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 662
    :catch_4
    move-exception v1

    .line 663
    const-string v0, "restore>PrepareMessageStoreTransferTask/threw exception restoring backup encryption settings"

    .line 664
    .line 665
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    const/4 v8, 0x0

    .line 669
    :goto_b
    :try_start_16
    const/16 v0, 0x5878

    .line 670
    .line 671
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_e
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    .line 676
    .line 677
    :try_start_17
    iget-object v0, v4, LX/8eS;->A04:LX/05V;

    .line 678
    .line 679
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, LX/0Tt;

    .line 684
    .line 685
    const-string v0, "wa.db"

    .line 686
    .line 687
    invoke-virtual {v1, v0}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v0, "wa_db"

    .line 692
    .line 693
    invoke-virtual {v10, v1, v0}, LX/9oi;->A04(Ljava/io/File;Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    const/16 v0, 0x13

    .line 698
    .line 699
    if-ne v9, v0, :cond_d

    .line 700
    .line 701
    goto :goto_c
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 702
    :catch_5
    :try_start_18
    move-exception v1

    .line 703
    const-string v0, "restore>PrepareMessageStoreTransferTask/restoreWaDbFromMigration: failed to copy file"

    .line 704
    .line 705
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    :cond_d
    const/4 v9, 0x0

    .line 709
    goto :goto_d

    .line 710
    :goto_c
    new-instance v14, LX/8hk;

    .line 711
    .line 712
    invoke-direct {v14}, LX/8hk;-><init>()V

    .line 713
    .line 714
    .line 715
    iget-object v0, v4, LX/8eS;->A02:LX/05V;

    .line 716
    .line 717
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 718
    .line 719
    invoke-static {v0}, LX/87Y;->A0J(LX/00q;)LX/92m;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, LX/9k4;->A00(LX/92m;)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iput-object v0, v14, LX/8hk;->A01:Ljava/lang/Integer;

    .line 732
    .line 733
    iget-object v0, v4, LX/8eS;->A05:LX/05V;

    .line 734
    .line 735
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    check-cast v13, LX/8jf;

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    move-object/from16 v16, v1

    .line 744
    .line 745
    move/from16 v18, v17

    .line 746
    .line 747
    invoke-virtual/range {v13 .. v18}, LX/9qE;->A0R(LX/8hk;LX/AXJ;Ljava/io/File;II)Z

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    :goto_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, "restore>PrepareMessageStoreTransferTask/restored privacy tokens "

    .line 756
    .line 757
    invoke-static {v0, v1, v9}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 758
    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_e
    const-string v0, "restore>PrepareMessageStoreTransferTask/skipped privacy token restore"

    .line 762
    .line 763
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const/4 v9, 0x1

    .line 767
    goto :goto_e
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    .line 768
    :catch_6
    move-exception v1

    .line 769
    const-string v0, "restore>PrepareMessageStoreTransferTask/threw exception restoring privacy tokens"

    .line 770
    .line 771
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    const/4 v9, 0x0

    .line 775
    :goto_e
    if-eqz v5, :cond_10

    .line 776
    .line 777
    if-eqz v6, :cond_10

    .line 778
    .line 779
    if-eqz v7, :cond_10

    .line 780
    .line 781
    if-eqz v9, :cond_10

    .line 782
    .line 783
    if-eqz v8, :cond_10

    .line 784
    .line 785
    :goto_f
    iget-object v0, v4, LX/8eS;->A0G:LX/9LI;

    .line 786
    .line 787
    xor-int/lit8 v1, v3, 0x1

    .line 788
    .line 789
    iget-object v0, v0, LX/9LI;->A00:LX/8hK;

    .line 790
    .line 791
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iput-object v1, v0, LX/8hK;->A01:Ljava/lang/Boolean;

    .line 796
    .line 797
    iget-object v0, v4, LX/8eS;->A0F:LX/9Jh;

    .line 798
    .line 799
    iget-object v0, v0, LX/9Jh;->A00:LX/8hW;

    .line 800
    .line 801
    iput-object v1, v0, LX/8hW;->A00:Ljava/lang/Boolean;

    .line 802
    .line 803
    const/4 v0, 0x3

    .line 804
    if-eqz v3, :cond_f

    .line 805
    .line 806
    const/4 v0, 0x2

    .line 807
    :cond_f
    invoke-static {v2, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_10
    const/4 v3, 0x0

    .line 812
    goto :goto_f

    .line 813
    :catchall_6
    move-exception v1

    .line 814
    :try_start_19
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 815
    .line 816
    .line 817
    throw v1

    .line 818
    :catchall_7
    move-exception v0

    .line 819
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    throw v1

    .line 823
    :catchall_8
    move-exception v0

    .line 824
    :try_start_1a
    monitor-exit v13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 825
    throw v0

    .line 826
    :sswitch_data_0
    .sparse-switch
        -0x5dbe24cc -> :sswitch_4
        -0x352a9fef -> :sswitch_3
        0x197ef -> :sswitch_2
        0x32c67c -> :sswitch_1
        0x3db6c28 -> :sswitch_0
    .end sparse-switch
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
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
.end method
