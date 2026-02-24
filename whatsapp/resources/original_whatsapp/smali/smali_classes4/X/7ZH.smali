.class public final LX/7ZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ZH;->A04:LX/05V;

    .line 8
    .line 9
    const v0, 0xc051

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7ZH;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/5is;->A0a()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7ZH;->A03:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0xb7a

    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7ZH;->A02:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/5iq;->A0O()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7ZH;->A01:LX/05V;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 21

    .line 0
    const-string v0, "cleanUpOrphanInternalStickerFiles"

    .line 1
    .line 2
    new-instance v7, LX/0Ee;

    .line 3
    .line 4
    invoke-direct {v7, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7}, LX/0Ee;->A04()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/6Fn;

    .line 11
    .line 12
    invoke-direct {v2}, LX/6Fn;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v0, v3, LX/7ZH;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :try_start_0
    iget-object v5, v8, LX/0t1;->A02:LX/0L3;

    .line 28
    .line 29
    const-string v4, "SELECT plaintext_hash, mime_type FROM ( SELECT plain_file_hash as plaintext_hash, mime_type as mime_type FROM stickers UNION SELECT plaintext_hash as plaintext_hash, mimetype as mime_type FROM recent_stickers UNION SELECT plaintext_hash as plaintext_hash, mimetype as mime_type FROM starred_stickers )"

    .line 30
    .line 31
    const-string v0, "STICKER_REFERENCE_ALL_INTERNAL_STICKER_HASHES"

    .line 32
    .line 33
    invoke-static {v5, v4, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    :try_start_1
    const-string v0, "plaintext_hash"

    .line 38
    .line 39
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v0, "mime_type"

    .line 44
    .line 45
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "InternalStickerFileReferenceManager/getAllInternalStickerPlainTextHashes/a sticker plaintextHash is null"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    :cond_1
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/7ZH;->A00:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/5jT;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/5jT;->A05()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    instance-of v0, v4, LX/7jb;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/7jb;

    .line 136
    .line 137
    iget-object v0, v0, LX/7jb;->A00:LX/7Nz;

    .line 138
    .line 139
    iget-object v4, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v0, LX/7Nz;->A0G:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v7}, LX/0Ee;->A01()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/6Fn;->A04:Ljava/lang/Long;

    .line 160
    .line 161
    const-string v0, "finished db query"

    .line 162
    .line 163
    invoke-virtual {v7, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    const/16 v19, 0x2

    .line 167
    .line 168
    :try_start_3
    iget-object v0, v3, LX/7ZH;->A01:LX/05V;

    .line 169
    .line 170
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 171
    .line 172
    move-object/from16 v20, v0

    .line 173
    .line 174
    invoke-interface/range {v20 .. v20}, LX/00q;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0Xl;

    .line 179
    .line 180
    iget-object v0, v0, LX/0Xl;->A04:LX/0Kb;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    invoke-static/range {v18 .. v18}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    new-instance v14, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v3, LX/7ZH;->A02:LX/05V;

    .line 229
    .line 230
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "application/was"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    const-string v1, ".was"

    .line 242
    .line 243
    :goto_4
    invoke-static {v4}, LX/5iy;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    const-string v1, ".webp"

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-static/range {v18 .. v18}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    if-eqz v13, :cond_a

    .line 266
    .line 267
    const-string v0, "finished string conversion"

    .line 268
    .line 269
    invoke-virtual {v7, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "cleanUpOrphanInternalStickerFiles/total file count: "

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    array-length v12, v13

    .line 282
    invoke-static {v1, v12}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, LX/0Ee;->A01()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    const-wide/16 v16, 0x0

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    :goto_5
    if-ge v11, v12, :cond_9

    .line 294
    .line 295
    aget-object v8, v13, v11

    .line 296
    .line 297
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-string v1, ".png"

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v8, v1, v0}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    move-object/from16 v0, v18

    .line 316
    .line 317
    invoke-static {v0, v8}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    add-int/lit8 v6, v6, 0x1

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    add-long v16, v16, v0

    .line 334
    .line 335
    invoke-interface/range {v20 .. v20}, LX/00q;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/0Xl;

    .line 340
    .line 341
    invoke-static {v9}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 342
    .line 343
    .line 344
    iget-object v8, v0, LX/0Xl;->A03:LX/0Xy;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v8, LX/0Xy;->A01:LX/0Jp;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 357
    .line 358
    .line 359
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 360
    :try_start_4
    iget-object v15, v10, LX/0t1;->A02:LX/0L3;

    .line 361
    .line 362
    const-string v9, "media_refs"

    .line 363
    .line 364
    const-string v8, "path = ?"

    .line 365
    .line 366
    invoke-static {v1}, LX/5ir;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "DELETE_MEDIA_REF_SQL"

    .line 371
    .line 372
    invoke-virtual {v15, v9, v8, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 373
    .line 374
    .line 375
    :try_start_5
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 376
    .line 377
    .line 378
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 379
    .line 380
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 381
    :catchall_0
    move-exception v1

    .line 382
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 383
    :catchall_1
    :try_start_7
    move-exception v0

    .line 384
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_9
    invoke-virtual {v7}, LX/0Ee;->A01()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    invoke-static {v0, v1, v4, v5}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v2, LX/6Fn;->A03:Ljava/lang/Long;

    .line 397
    .line 398
    invoke-static {v6}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v2, LX/6Fn;->A01:Ljava/lang/Long;

    .line 403
    .line 404
    const-wide/16 v0, 0x400

    .line 405
    .line 406
    div-long v16, v16, v0

    .line 407
    .line 408
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v2, LX/6Fn;->A02:Ljava/lang/Long;

    .line 413
    .line 414
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v2, LX/6Fn;->A00:Ljava/lang/Integer;

    .line 419
    .line 420
    const-string v0, "finished orphan file deletion"

    .line 421
    .line 422
    invoke-virtual {v7, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 423
    .line 424
    .line 425
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "cleanUpOrphanInternalStickerFiles/total orphan file count: "

    .line 430
    .line 431
    invoke-static {v0, v1, v6}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 432
    .line 433
    .line 434
    goto :goto_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 435
    :catch_0
    move-exception v1

    .line 436
    const-string v0, "InternalStickerFileReferenceManager/cleanUpOrphanInternalStickerFiles/exception"

    .line 437
    .line 438
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v2, LX/6Fn;->A00:Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v2, LX/6Fn;->A05:Ljava/lang/String;

    .line 452
    .line 453
    :goto_6
    iget-object v0, v3, LX/7ZH;->A04:LX/05V;

    .line 454
    .line 455
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 456
    .line 457
    .line 458
    :cond_a
    return-void

    .line 459
    :catchall_2
    move-exception v1

    .line 460
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 461
    :catchall_3
    move-exception v0

    .line 462
    :try_start_9
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 466
    :catchall_4
    move-exception v1

    .line 467
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 468
    :catchall_5
    move-exception v0

    .line 469
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v0
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
.end method
