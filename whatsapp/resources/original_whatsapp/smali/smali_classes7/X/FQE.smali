.class public abstract LX/FQE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Hw;

.field public static final A01:LX/012;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, LX/0Hw;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/FQE;->A00:LX/0Hw;

    .line 8
    .line 9
    new-instance v7, LX/JLp;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x2710

    .line 15
    .line 16
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/FQE;->A03:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/FQE;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, LX/012;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/FQE;->A01:LX/012;

    .line 47
    .line 48
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/FE3;Ljava/lang/String;I)LX/FQj;
    .locals 20

    .line 0
    sget-object v10, LX/FQE;->A00:LX/0Hw;

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-virtual {v10, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-nez v2, :cond_11

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    :try_start_0
    move-object/from16 v13, p0

    .line 14
    .line 15
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    iget-object v4, v0, LX/FE3;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-virtual {v5, v4, v11}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eqz v9, :cond_f

    .line 32
    .line 33
    iget-object v3, v9, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, LX/FE3;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_e

    .line 42
    .line 43
    const/16 v1, 0x40

    .line 44
    .line 45
    invoke-virtual {v5, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    array-length v3, v4

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-ge v2, v3, :cond_0

    .line 58
    .line 59
    aget-object v1, v4, v2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v6, LX/ExA;->A00:Ljava/util/Comparator;

    .line 72
    .line 73
    invoke-static {v7, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, LX/FE3;->A04:Ljava/util/List;

    .line 77
    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ge v11, v1, :cond_d

    .line 89
    .line 90
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v2, v1, :cond_2

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ge v3, v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, [B

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, [B

    .line 131
    .line 132
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v6, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "result_code"

    .line 147
    .line 148
    const-string v11, "font_italic"

    .line 149
    .line 150
    const-string v1, "font_weight"

    .line 151
    .line 152
    const-string v2, "font_ttc_index"

    .line 153
    .line 154
    const-string v3, "file_id"

    .line 155
    .line 156
    const-string v12, "_id"

    .line 157
    .line 158
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-instance v5, Landroid/net/Uri$Builder;

    .line 163
    .line 164
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v7, "content"

    .line 168
    .line 169
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v5, Landroid/net/Uri$Builder;

    .line 182
    .line 183
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v5, "file"

    .line 195
    .line 196
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v5, 0x18

    .line 207
    .line 208
    if-ge v6, v5, :cond_4

    .line 209
    .line 210
    new-instance v7, LX/FoD;

    .line 211
    .line 212
    invoke-direct {v7, v13, v8}, LX/FoD;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    new-instance v7, LX/FoE;

    .line 217
    .line 218
    invoke-direct {v7, v13, v8}, LX/FoE;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    const/4 v5, 0x7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :try_start_1
    new-array v14, v5, [Ljava/lang/String;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    aput-object v12, v14, v6

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    aput-object v3, v14, v5

    .line 229
    .line 230
    const/16 v16, 0x2

    .line 231
    .line 232
    aput-object v2, v14, v16

    .line 233
    .line 234
    const-string v17, "font_variation_settings"

    .line 235
    .line 236
    const/16 v16, 0x3

    .line 237
    .line 238
    aput-object v17, v14, v16

    .line 239
    .line 240
    invoke-static {v1, v11, v4, v14}, LX/3WD;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-array v5, v5, [Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, v0, LX/FE3;->A03:Ljava/lang/String;

    .line 246
    .line 247
    aput-object v0, v5, v6

    .line 248
    .line 249
    invoke-interface {v7, v8, v14, v5}, LX/Gb8;->BrM(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-lez v0, :cond_b

    .line 260
    .line 261
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_b

    .line 294
    .line 295
    const/4 v11, -0x1

    .line 296
    if-eq v4, v11, :cond_5

    .line 297
    .line 298
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    goto :goto_5

    .line 303
    :cond_5
    const/16 p0, 0x0

    .line 304
    .line 305
    :goto_5
    if-eq v2, v11, :cond_6

    .line 306
    .line 307
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v18

    .line 311
    goto :goto_6

    .line 312
    :cond_6
    const/16 v18, 0x0

    .line 313
    .line 314
    :goto_6
    if-ne v3, v11, :cond_7

    .line 315
    .line 316
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    invoke-static {v8, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    goto :goto_7

    .line 325
    :cond_7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v11

    .line 329
    invoke-static {v15, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    :goto_7
    const/4 v11, -0x1

    .line 334
    if-eq v1, v11, :cond_8

    .line 335
    .line 336
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v19

    .line 340
    goto :goto_8

    .line 341
    :cond_8
    const/16 v19, 0x190

    .line 342
    .line 343
    :goto_8
    if-eq v0, v11, :cond_9

    .line 344
    .line 345
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    const/4 v11, 0x1

    .line 350
    if-eq v12, v11, :cond_a

    .line 351
    .line 352
    :cond_9
    const/4 v11, 0x0

    .line 353
    :cond_a
    new-instance v12, LX/I5v;

    .line 354
    .line 355
    move/from16 p1, v11

    .line 356
    .line 357
    move-object/from16 v16, v12

    .line 358
    .line 359
    invoke-direct/range {v16 .. v21}, LX/I5v;-><init>(Landroid/net/Uri;IIIZ)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 366
    :cond_b
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-interface {v7}, LX/Gb8;->close()V

    .line 370
    .line 371
    .line 372
    new-array v0, v6, [LX/I5v;

    .line 373
    .line 374
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, [LX/I5v;

    .line 379
    .line 380
    new-instance v2, LX/F32;

    .line 381
    .line 382
    invoke-direct {v2, v0, v6}, LX/F32;-><init>([LX/I5v;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_9
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 386
    :catchall_0
    move-exception v1

    .line 387
    goto :goto_a

    .line 388
    :cond_d
    :try_start_4
    const/4 v0, 0x1

    .line 389
    new-instance v2, LX/F32;

    .line 390
    .line 391
    invoke-direct {v2, v8, v0}, LX/F32;-><init>([LX/I5v;I)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 392
    .line 393
    .line 394
    :goto_9
    iget v1, v2, LX/F32;->A00:I

    .line 395
    .line 396
    const/4 v4, -0x3

    .line 397
    const/4 v0, 0x1

    .line 398
    if-eqz v1, :cond_12

    .line 399
    .line 400
    const/4 v0, -0x2

    .line 401
    goto :goto_c

    .line 402
    :cond_e
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "Found content provider "

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, ", but package was not "

    .line 415
    .line 416
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "No package found for authority: "

    .line 431
    .line 432
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :catchall_1
    move-exception v1

    .line 443
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 444
    .line 445
    .line 446
    :goto_a
    invoke-interface {v7}, LX/Gb8;->close()V

    .line 447
    .line 448
    .line 449
    :goto_b
    throw v1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 450
    :catch_0
    const/4 v1, -0x1

    .line 451
    new-instance v0, LX/FQj;

    .line 452
    .line 453
    invoke-direct {v0, v1}, LX/FQj;-><init>(I)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 458
    .line 459
    if-lt v1, v2, :cond_13

    .line 460
    .line 461
    sget-object v0, LX/117;->A01:LX/118;

    .line 462
    .line 463
    move/from16 v1, p3

    .line 464
    .line 465
    invoke-virtual {v0, v13, v3, v1}, LX/118;->A05(Landroid/content/Context;[LX/I5v;I)Landroid/graphics/Typeface;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/4 v0, -0x3

    .line 470
    if-eqz v2, :cond_15

    .line 471
    .line 472
    move-object/from16 v0, p2

    .line 473
    .line 474
    invoke-virtual {v10, v0, v2}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_11
    new-instance v1, LX/FQj;

    .line 478
    .line 479
    invoke-direct {v1, v2}, LX/FQj;-><init>(Landroid/graphics/Typeface;)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :cond_12
    iget-object v3, v2, LX/F32;->A01:[LX/I5v;

    .line 484
    .line 485
    if-eqz v3, :cond_15

    .line 486
    .line 487
    array-length v2, v3

    .line 488
    if-eqz v2, :cond_15

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    :cond_13
    aget-object v0, v3, v1

    .line 492
    .line 493
    iget v0, v0, LX/I5v;->A00:I

    .line 494
    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    if-ltz v0, :cond_14

    .line 498
    .line 499
    move v4, v0

    .line 500
    :cond_14
    move v0, v4

    .line 501
    :cond_15
    :goto_c
    new-instance v1, LX/FQj;

    .line 502
    .line 503
    invoke-direct {v1, v0}, LX/FQj;-><init>(I)V

    .line 504
    .line 505
    .line 506
    return-object v1
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
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
.end method
