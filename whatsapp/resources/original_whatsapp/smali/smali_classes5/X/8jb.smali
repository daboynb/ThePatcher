.class public final LX/8jb;
.super LX/9qE;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/06w;

.field public final A03:LX/0Yb;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/9qE;->A03()LX/9Mq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9qE;-><init>(LX/9Mq;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8jb;->A01:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0xea1

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Yb;

    .line 20
    .line 21
    iput-object v0, p0, LX/8jb;->A03:LX/0Yb;

    .line 22
    .line 23
    const/16 v0, 0x139c

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8jb;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8jb;->A02:LX/06w;

    .line 36
    .line 37
    const/16 v0, 0x2e

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/AQu;->A00(Ljava/lang/Object;I)LX/00k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8jb;->A04:LX/00j;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A0G(LX/8hl;LX/93e;Ljava/lang/Runnable;)LX/9mA;
    .locals 31

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v6}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object/from16 v4, p0

    .line 15
    .line 16
    invoke-virtual {v4}, LX/9qE;->A0P()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "OptimizedWallpaper/backup/sdcard_unavailable "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "wallpapers"

    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v0}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v1, v4, LX/8jb;->A03:LX/0Yb;

    .line 50
    .line 51
    invoke-interface {v1}, LX/0Yb;->APP()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v7}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {v3}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v10, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v4, v2}, LX/9qE;->A0J(LX/93e;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v1, "Wallpapers"

    .line 106
    .line 107
    invoke-static {v3, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, LX/87X;->A1J(Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    array-length v9, v11

    .line 121
    const/4 v7, 0x0

    .line 122
    :goto_2
    if-ge v7, v9, :cond_6

    .line 123
    .line 124
    aget-object v3, v11, v7

    .line 125
    .line 126
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v1}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-static {v2, v3}, LX/9oQ;->A04(LX/93e;Ljava/io/File;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    :cond_4
    invoke-static {v3}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    const-string v1, "wallpapers"

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    goto :goto_0

    .line 168
    :cond_7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v10}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    invoke-static {v14}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/io/File;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v2}, LX/9oQ;->A02(LX/93e;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v8, v1, v3}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v3, v4, LX/8jb;->A04:LX/00j;

    .line 212
    .line 213
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_8

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-static {v2, v1}, LX/9oQ;->A04(LX/93e;Ljava/io/File;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    cmp-long v3, v12, v9

    .line 240
    .line 241
    if-gez v3, :cond_8

    .line 242
    .line 243
    const-string v3, "OptimizedWallpaper/backupWallpapers/skip as source wallpaper file is older than backup file"

    .line 244
    .line 245
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v18, "wallpapers"

    .line 249
    .line 250
    const-wide/16 v21, 0x0

    .line 251
    .line 252
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v20, 0x2

    .line 263
    .line 264
    new-instance v1, LX/9mA;

    .line 265
    .line 266
    move-object v15, v1

    .line 267
    invoke-direct/range {v15 .. v22}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    :try_start_0
    iget-object v3, v4, LX/8jb;->A00:LX/05V;

    .line 278
    .line 279
    invoke-static {v3}, LX/87V;->A0W(LX/05V;)LX/9Si;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-virtual {v9, v3, v2, v1, v5}, LX/9Si;->A00(LX/9hG;LX/93e;Ljava/io/File;Z)LX/9jS;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {v10, v11}, LX/9qE;->A0E(LX/9jS;Ljava/io/File;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    const-wide/16 v21, 0x0

    .line 293
    .line 294
    if-eqz v9, :cond_9

    .line 295
    .line 296
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const-string v9, "OptimizedWallpaper/createSingleFileBackupIfNeeded/skip backup because backup file "

    .line 301
    .line 302
    invoke-static {v1, v9, v10}, LX/87X;->A1L(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 303
    .line 304
    .line 305
    const-string v9, " has the same source file"

    .line 306
    .line 307
    invoke-static {v10, v9}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v18, "wallpapers"

    .line 311
    .line 312
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    const/16 v20, 0x2

    .line 321
    .line 322
    new-instance v1, LX/9mA;

    .line 323
    .line 324
    move-object v15, v1

    .line 325
    move-object/from16 v17, v3

    .line 326
    .line 327
    invoke-direct/range {v15 .. v22}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_9
    invoke-static {v10, v11}, LX/9jS;->A04(LX/9jS;Ljava/io/File;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-nez v9, :cond_a

    .line 336
    .line 337
    const-string v1, "OptimizedWallpaper/backup/failed to prepare for backup"

    .line 338
    .line 339
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v26, "wallpapers"

    .line 343
    .line 344
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v27

    .line 348
    new-instance v1, LX/9mA;

    .line 349
    .line 350
    move-object/from16 v25, v3

    .line 351
    .line 352
    move-object/from16 v23, v1

    .line 353
    .line 354
    move-object/from16 v24, v3

    .line 355
    .line 356
    move/from16 v28, v0

    .line 357
    .line 358
    move-wide/from16 v29, v21

    .line 359
    .line 360
    invoke-direct/range {v23 .. v30}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_a
    invoke-virtual {v10, v3, v11}, LX/9jS;->A08(LX/AXH;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 371
    .line 372
    .line 373
    const-string v20, "wallpapers"

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 376
    .line 377
    .line 378
    move-result-wide v23

    .line 379
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v21

    .line 387
    new-instance v1, LX/9mA;

    .line 388
    .line 389
    move-object/from16 v17, v1

    .line 390
    .line 391
    move-object/from16 v19, v3

    .line 392
    .line 393
    move/from16 v22, v5

    .line 394
    .line 395
    invoke-direct/range {v17 .. v24}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :catch_0
    move-exception v9

    .line 400
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const-string v1, "OptimizedWallpaper/backup/failed to create single file backup. Error: "

    .line 405
    .line 406
    invoke-static {v1, v3, v9}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "wallpapers"

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_b
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_c

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/9mA;

    .line 436
    .line 437
    iget v1, v1, LX/9mA;->A01:I

    .line 438
    .line 439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2, v4}, LX/87a;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1, v2, v4}, LX/87Y;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_c
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_d

    .line 460
    .line 461
    invoke-static {v2}, LX/87a;->A0c(Ljava/util/Iterator;)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_d
    invoke-static {v4}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/Number;

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    if-eqz v1, :cond_12

    .line 477
    .line 478
    invoke-static {v1}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :goto_7
    iput-object v1, v6, LX/8hl;->A0Y:Ljava/lang/Long;

    .line 483
    .line 484
    const/4 v1, 0x2

    .line 485
    invoke-static {v3, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/Number;

    .line 490
    .line 491
    if-eqz v1, :cond_11

    .line 492
    .line 493
    invoke-static {v1}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :goto_8
    iput-object v1, v6, LX/8hl;->A0Z:Ljava/lang/Long;

    .line 498
    .line 499
    invoke-static {v3, v5}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/Number;

    .line 504
    .line 505
    if-eqz v1, :cond_e

    .line 506
    .line 507
    invoke-static {v1}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :cond_e
    iput-object v2, v6, LX/8hl;->A0a:Ljava/lang/Long;

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_14

    .line 522
    .line 523
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_13

    .line 532
    .line 533
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, LX/9mA;

    .line 538
    .line 539
    check-cast v5, LX/9mA;

    .line 540
    .line 541
    iget-object v3, v5, LX/9mA;->A04:Ljava/lang/String;

    .line 542
    .line 543
    iget v2, v5, LX/9mA;->A01:I

    .line 544
    .line 545
    iget v1, v4, LX/9mA;->A01:I

    .line 546
    .line 547
    if-eq v2, v1, :cond_10

    .line 548
    .line 549
    if-eq v2, v0, :cond_f

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    if-ne v1, v0, :cond_10

    .line 553
    .line 554
    :cond_f
    const/4 v2, 0x1

    .line 555
    :cond_10
    invoke-static {v5, v4, v3, v2}, LX/9qE;->A04(LX/9mA;LX/9mA;Ljava/lang/String;I)LX/9mA;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    goto :goto_9

    .line 560
    :cond_11
    move-object v1, v2

    .line 561
    goto :goto_8

    .line 562
    :cond_12
    move-object v1, v2

    .line 563
    goto :goto_7

    .line 564
    :cond_13
    check-cast v5, LX/9mA;

    .line 565
    .line 566
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string v0, "OptimizedWallpaper/total size of backup is "

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    iget-wide v0, v5, LX/9mA;->A02:J

    .line 576
    .line 577
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 578
    .line 579
    .line 580
    return-object v5

    .line 581
    :cond_14
    const-string v0, "Empty collection can\'t be reduced."

    .line 582
    .line 583
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    throw v0
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
.end method
