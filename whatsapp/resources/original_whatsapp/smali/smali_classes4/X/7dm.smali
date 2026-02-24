.class public final LX/7dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84O;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7dm;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public AGR(LX/788;)LX/86K;
    .locals 15

    .line 0
    iget-object v0, p0, LX/7dm;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ix;->A0J(LX/05V;)LX/08h;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    if-nez v9, :cond_2

    .line 7
    .line 8
    const-string v0, "PendingCaptureMediaListCreator/createMediaList contentResolver is null"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 14
    .line 15
    :cond_1
    :goto_0
    new-instance v0, LX/7dg;

    .line 16
    .line 17
    invoke-direct {v0, p0, v4}, LX/7dg;-><init>(LX/7dm;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    :try_start_0
    const-string v3, "state"

    .line 22
    .line 23
    const-string v2, "com.facebook.stella_debug"

    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "content://"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ".assistant.mediacaptureprovider/"

    .line 38
    .line 39
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "PendingCaptureMediaListCreator/requestPendingCaptureState newUri="

    .line 52
    .line 53
    invoke-static {v10, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v13, v11

    .line 62
    move-object v14, v11

    .line 63
    move-object v12, v11

    .line 64
    invoke-interface/range {v9 .. v14}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/4 v7, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "obfuscated_device_id"

    .line 78
    .line 79
    invoke-static {v4, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "pending_count"

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const-string v0, "import_ready"

    .line 93
    .line 94
    invoke-static {v4, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :try_start_2
    new-instance v2, LX/6kH;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput v6, v2, LX/6kH;->A00:I

    .line 108
    .line 109
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "PendingCaptureMediaListCreator/requestPendingCaptureState itemNo="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", deviceId="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", pendingCount="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", importReady="

    .line 138
    .line 139
    invoke-static {v0, v1, v3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    const-string v0, "PendingCaptureMediaListCreator/requestPendingCaptureState cursor is empty"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_4
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    .line 161
    .line 162
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :try_start_6
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 173
    :catchall_2
    move-exception v1

    .line 174
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 180
    :catch_0
    move-exception v2

    .line 181
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "PendingCaptureMediaListCreator/Exception "

    .line 186
    .line 187
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 191
    .line 192
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/6kH;

    .line 208
    .line 209
    iget v0, v0, LX/6kH;->A00:I

    .line 210
    .line 211
    add-int/2addr v1, v0

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    if-eqz v1, :cond_0

    .line 214
    .line 215
    :try_start_9
    const-string v3, "items"

    .line 216
    .line 217
    const-string v2, "com.facebook.stella_debug"

    .line 218
    .line 219
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "content://"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ".assistant.mediacaptureprovider/"

    .line 232
    .line 233
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "PendingCaptureMediaListCreator/requestPendingCaptureMediaItems newUri="

    .line 246
    .line 247
    invoke-static {v10, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/4 v11, 0x0

    .line 255
    move-object v13, v11

    .line 256
    move-object v14, v11

    .line 257
    move-object v12, v11

    .line 258
    invoke-interface/range {v9 .. v14}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 263
    .line 264
    :goto_4
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    const-string v0, "obfuscated_device_id"

    .line 271
    .line 272
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "media_id"

    .line 280
    .line 281
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "media_type"

    .line 289
    .line 290
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "thumbnail_uri"

    .line 298
    .line 299
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "media_creation_timestamp"

    .line 307
    .line 308
    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    const-string v0, "status"

    .line 313
    .line 314
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    sparse-switch v0, :sswitch_data_0

    .line 326
    .line 327
    .line 328
    :cond_7
    sget-object v5, LX/6Hv;->A00:LX/6Hv;

    .line 329
    .line 330
    :goto_5
    new-instance v0, LX/6kL;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v6, v0, LX/6kL;->A02:Ljava/lang/String;

    .line 336
    .line 337
    iput-wide v1, v0, LX/6kL;->A00:J

    .line 338
    .line 339
    iput-object v5, v0, LX/6kL;->A01:LX/6jH;

    .line 340
    .line 341
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :sswitch_0
    const-string v0, "Fetching"

    .line 346
    .line 347
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    sget-object v5, LX/6Hr;->A00:LX/6Hr;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :sswitch_1
    const-string v0, "ReadyToImport"

    .line 357
    .line 358
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    sget-object v5, LX/6Hu;->A00:LX/6Hu;

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :sswitch_2
    const-string v0, "FullyImported"

    .line 368
    .line 369
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    sget-object v5, LX/6Hs;->A00:LX/6Hs;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :sswitch_3
    const-string v0, "Processing"

    .line 379
    .line 380
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_7

    .line 385
    .line 386
    sget-object v5, LX/6Ht;->A00:LX/6Ht;

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_9

    .line 394
    .line 395
    const-string v0, "PendingCaptureMediaListCreator/requestPendingCaptureMediaItems cursor is empty"

    .line 396
    .line 397
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 398
    .line 399
    .line 400
    :cond_9
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 401
    .line 402
    .line 403
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 407
    .line 408
    :catchall_4
    move-exception v1

    .line 409
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 410
    :catchall_5
    move-exception v0

    .line 411
    :try_start_e
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 415
    :catchall_6
    move-exception v1

    .line 416
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 417
    :catchall_7
    move-exception v0

    .line 418
    :try_start_10
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 422
    :catch_1
    move-exception v2

    .line 423
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "PendingCaptureMediaListCreator/Exception "

    .line 428
    .line 429
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 430
    .line 431
    .line 432
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :sswitch_data_0
    .sparse-switch
        -0x7003f4cd -> :sswitch_3
        -0x657e7b32 -> :sswitch_2
        -0x1cc47f5d -> :sswitch_1
        0x11fdc308 -> :sswitch_0
    .end sparse-switch
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public synthetic AGS()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
