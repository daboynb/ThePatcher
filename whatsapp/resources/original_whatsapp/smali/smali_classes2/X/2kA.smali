.class public LX/2kA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0C()LX/05U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2kA;->A04:LX/00q;

    .line 8
    .line 9
    const/16 v0, 0x9b

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2kA;->A00:LX/00q;

    .line 16
    .line 17
    const/16 v0, 0x2de

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2kA;->A05:LX/00q;

    .line 24
    .line 25
    const/16 v0, 0xbbb

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2kA;->A01:LX/00q;

    .line 32
    .line 33
    const/16 v0, 0xfc7

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2kA;->A03:LX/00q;

    .line 40
    .line 41
    const/16 v0, 0xbf

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2kA;->A02:LX/00q;

    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public A00(Landroid/database/Cursor;LX/0Fq;[Ljava/lang/Long;)Ljava/util/HashSet;
    .locals 26

    .line 0
    const-string v19, "MediaDeleteProcessor/deleteMediaMessageFilesBatch: "

    .line 1
    .line 2
    const-string v1, "msgstore/deletemedia/batch/files"

    .line 3
    .line 4
    new-instance v18, LX/0Ee;

    .line 5
    .line 6
    move-object/from16 v0, v18

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    move-object/from16 v3, p0

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_18

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v17

    .line 31
    const-string v0, "remove_files"

    .line 32
    .line 33
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    const-string v0, "message_type"

    .line 38
    .line 39
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-string v0, "raw_string"

    .line 44
    .line 45
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    move-object v7, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 58
    .line 59
    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, LX/1Kt;->A0H(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {v2}, LX/1Kt;->A0I(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const/16 v0, 0x6e

    .line 82
    .line 83
    if-eq v2, v0, :cond_2

    .line 84
    .line 85
    const/16 v1, 0x75

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-ne v2, v1, :cond_3

    .line 89
    .line 90
    :cond_2
    const/4 v0, 0x1

    .line 91
    :cond_3
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :cond_4
    iget-object v0, v3, LX/2kA;->A04:LX/00q;

    .line 94
    .line 95
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v9, 0x0

    .line 102
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 103
    .line 104
    invoke-virtual {v0, v6, v7, v1, v11}, LX/0YJ;->A03(Landroid/database/Cursor;LX/0Fq;ZZ)LX/1J0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v12, p3

    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    array-length v10, v12

    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :goto_1
    aget-object v0, p3, v11

    .line 119
    .line 120
    if-eqz v0, :cond_17

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_17

    .line 131
    .line 132
    :cond_5
    instance-of v0, v2, LX/1O5;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    check-cast v2, LX/1O5;

    .line 137
    .line 138
    iget-object v10, v3, LX/2kA;->A03:LX/00q;

    .line 139
    .line 140
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v0, 0x800

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    const-wide/32 v0, 0x8000

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    :cond_6
    iget-object v0, v3, LX/2kA;->A00:LX/00q;

    .line 164
    .line 165
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x1a5

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    new-instance v0, LX/3MZ;

    .line 178
    .line 179
    invoke-direct {v0, v3, v2, v9}, LX/3MZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/2kA;->A02:LX/00q;

    .line 188
    .line 189
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_2
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, v17

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_18

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    .line 223
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    :catch_0
    move-exception v2

    .line 228
    :try_start_2
    invoke-static/range {v19 .. v19}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " failed to delete a media file"

    .line 236
    .line 237
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/2ii;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, LX/2ii;->A00(LX/1O5;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    instance-of v0, v2, LX/1Lc;

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    iget-object v0, v3, LX/2kA;->A01:LX/00q;

    .line 256
    .line 257
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, LX/0b2;

    .line 262
    .line 263
    const-wide/32 v0, 0x400000

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    const-class v0, LX/7a9;

    .line 273
    .line 274
    invoke-static {v2, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iget-boolean v0, v11, LX/1Ur;->A03:Z

    .line 279
    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    iget-object v0, v10, LX/0b2;->A00:LX/00q;

    .line 283
    .line 284
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/0nh;

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    new-array v0, v0, [LX/1Us;

    .line 292
    .line 293
    aput-object v11, v0, v9

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/0nh;->A0A([LX/1Us;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-static {v2}, LX/7Fp;->A01(LX/1J0;)LX/7a9;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_b

    .line 303
    .line 304
    const-string v0, "MediaCoreMessageStore/deleteExtendedMediaData/extendedMediaDataMap is null"

    .line 305
    .line 306
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    iget-object v0, v0, LX/7a9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 311
    .line 312
    invoke-static {v0}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v12, 0x1

    .line 321
    goto :goto_5

    .line 322
    :cond_c
    instance-of v0, v2, LX/1ML;

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    invoke-static {v6, v14}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    check-cast v2, LX/1ML;

    .line 331
    .line 332
    iget-object v10, v2, LX/1ML;->A01:LX/5k8;

    .line 333
    .line 334
    invoke-virtual {v2}, LX/1ML;->AfT()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    if-eqz v11, :cond_d

    .line 339
    .line 340
    const/16 v1, 0x8

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v11, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    :cond_d
    if-eqz v10, :cond_7

    .line 354
    .line 355
    iget-object v0, v10, LX/5k8;->A0P:Ljava/io/File;

    .line 356
    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    :cond_e
    iget-object v0, v10, LX/5k8;->A0P:Ljava/io/File;

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 367
    .line 368
    .line 369
    :cond_f
    iget-object v0, v10, LX/5k8;->A0P:Ljava/io/File;

    .line 370
    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    iget-object v0, v10, LX/5k8;->A0P:Ljava/io/File;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 382
    .line 383
    .line 384
    :cond_10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    iget-object v0, v3, LX/2kA;->A01:LX/00q;

    .line 392
    .line 393
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, LX/0b2;

    .line 398
    .line 399
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_7

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    :cond_11
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/5k8;

    .line 420
    .line 421
    iget-object v0, v0, LX/5k8;->A0X:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_12
    iget-object v9, v10, LX/0b2;->A01:LX/07B;

    .line 430
    .line 431
    const/16 v0, 0x1a5

    .line 432
    .line 433
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_15

    .line 438
    .line 439
    iget v13, v2, LX/1J0;->A05:I

    .line 440
    .line 441
    iget v11, v2, LX/1J0;->A0g:I

    .line 442
    .line 443
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    :cond_13
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_14

    .line 456
    .line 457
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/5k8;

    .line 462
    .line 463
    if-eqz v1, :cond_13

    .line 464
    .line 465
    iget-object v0, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 466
    .line 467
    if-eqz v0, :cond_13

    .line 468
    .line 469
    iget-object v15, v10, LX/0b2;->A04:LX/0Xl;

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    const/16 v23, 0x1

    .line 474
    .line 475
    move-object/from16 v20, v15

    .line 476
    .line 477
    move-object/from16 v21, v0

    .line 478
    .line 479
    move/from16 v22, v11

    .line 480
    .line 481
    move/from16 v25, v24

    .line 482
    .line 483
    invoke-virtual/range {v20 .. v25}, LX/0Xl;->A03(Ljava/io/File;IIZZ)I

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    invoke-static {v11, v13}, LX/0Xm;->A05(II)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    or-int/2addr v0, v12

    .line 492
    if-eqz v0, :cond_13

    .line 493
    .line 494
    if-gez v15, :cond_13

    .line 495
    .line 496
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_14
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_7

    .line 505
    .line 506
    new-instance v0, LX/3Mb;

    .line 507
    .line 508
    invoke-direct {v0, v2, v10, v9, v11}, LX/3Mb;-><init>(LX/1J0;LX/0b2;Ljava/util/List;I)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 512
    .line 513
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v10, LX/0b2;->A03:LX/07C;

    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_15
    const/4 v11, 0x0

    .line 521
    invoke-virtual {v10, v2, v1, v12, v11}, LX/0b2;->A08(LX/1J0;Ljava/util/List;ZZ)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_7

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    :cond_16
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_7

    .line 539
    .line 540
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, LX/5k8;

    .line 545
    .line 546
    if-eqz v9, :cond_16

    .line 547
    .line 548
    iget-object v0, v9, LX/5k8;->A0P:Ljava/io/File;

    .line 549
    .line 550
    if-eqz v0, :cond_16

    .line 551
    .line 552
    const-wide/16 v0, 0x0

    .line 553
    .line 554
    iput-wide v0, v9, LX/5k8;->A0F:J

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-virtual {v9, v0}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 558
    .line 559
    .line 560
    iput-boolean v11, v9, LX/5k8;->A0p:Z

    .line 561
    .line 562
    iput-boolean v11, v9, LX/5k8;->A0q:Z

    .line 563
    .line 564
    invoke-virtual {v10, v2}, LX/0b2;->A07(LX/1J0;)V

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 569
    .line 570
    :goto_9
    if-ge v11, v10, :cond_7

    .line 571
    .line 572
    goto/16 :goto_1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/07u; {:try_start_2 .. :try_end_2} :catch_1

    .line 573
    .line 574
    :catch_1
    move-exception v2

    .line 575
    invoke-static/range {v19 .. v19}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v0, "invalid jid"

    .line 583
    .line 584
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const-string v0, "MediaDeleteProcessor/deletemedia/batch/files "

    .line 592
    .line 593
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v0, " timeSpent:"

    .line 600
    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v18 .. v18}, LX/0Ee;->A02()J

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 609
    .line 610
    .line 611
    return-object v4

    .line 612
    :catch_2
    move-exception v2

    .line 613
    iget-object v0, v3, LX/2kA;->A05:LX/00q;

    .line 614
    .line 615
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, LX/0K0;

    .line 620
    .line 621
    const/4 v0, 0x1

    .line 622
    invoke-virtual {v1, v0}, LX/0K0;->A0K(I)V

    .line 623
    .line 624
    .line 625
    throw v2
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
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
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
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
.end method
