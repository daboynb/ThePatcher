.class public LX/FER;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/07C;

.field public final A02:LX/9Ja;

.field public final A03:LX/FRJ;

.field public final A04:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final A05:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FER;->A05:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FER;->A01:LX/07C;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FER;->A00:LX/075;

    .line 20
    .line 21
    const/16 v0, 0x1b95

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9Ja;

    .line 28
    .line 29
    iput-object v0, p0, LX/FER;->A02:LX/9Ja;

    .line 30
    .line 31
    const/16 v0, 0x1485

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/FRJ;

    .line 38
    .line 39
    iput-object v0, p0, LX/FER;->A03:LX/FRJ;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/FER;->A04:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/ArrayList;
    .locals 17

    .line 0
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "biz_directory"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/87X;->A1J(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "directory_recent_search_history"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_12

    .line 24
    .line 25
    :try_start_0
    move-object/from16 v5, p0

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v7, v5, LX/FER;->A04:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Landroid/util/JsonReader;

    .line 46
    .line 47
    invoke-direct {v6, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_11

    .line 58
    .line 59
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v5, LX/FER;->A03:LX/FRJ;

    .line 88
    .line 89
    const-string v2, "type"

    .line 90
    .line 91
    invoke-static {v2, v8}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    invoke-static {v3, v1}, LX/FRJ;->A00(LX/FRJ;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "TEXT_QUERY"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    const-string v0, "BUSINESS_PROFILE"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {v8}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v14, ""

    .line 126
    .line 127
    move-object v15, v14

    .line 128
    move-object/from16 v16, v14

    .line 129
    .line 130
    const-wide/16 v12, 0x1

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/4 v0, 0x3

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    invoke-static {v9}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sparse-switch v0, :sswitch_data_0

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_3
    const-string v0, "DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Illegal field type for item. This field won\'t be mapped to the item."

    .line 168
    .line 169
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_0
    const-string v0, "jid"

    .line 174
    .line 175
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    invoke-static {v9}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v3, v0}, LX/FRJ;->A00(LX/FRJ;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    goto :goto_2

    .line 192
    :sswitch_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :sswitch_2
    const-string v0, "timestamp"

    .line 200
    .line 201
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v3, v0}, LX/FRJ;->A00(LX/FRJ;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    goto :goto_2

    .line 226
    :sswitch_3
    const-string v0, "business_name"

    .line 227
    .line 228
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    invoke-static {v9}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v3, v0}, LX/FRJ;->A00(LX/FRJ;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    goto :goto_2

    .line 245
    :sswitch_4
    const-string v0, "categories"

    .line 246
    .line 247
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    invoke-static {v9}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v3, v0}, LX/FRJ;->A00(LX/FRJ;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    goto :goto_2

    .line 262
    :cond_4
    if-ne v1, v0, :cond_10

    .line 263
    .line 264
    new-instance v11, LX/FmG;

    .line 265
    .line 266
    invoke-direct/range {v11 .. v16}, LX/FmG;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_5
    const-string v0, "CATEGORY_SEARCH"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-static {v8}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    const-string v14, ""

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    move-object v15, v14

    .line 287
    move-object/from16 v16, v11

    .line 288
    .line 289
    const-wide/16 v12, 0x1

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    const/4 v0, 0x3

    .line 297
    if-eqz v8, :cond_8

    .line 298
    .line 299
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_6

    .line 314
    .line 315
    invoke-static {v9}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    sparse-switch v0, :sswitch_data_1

    .line 324
    .line 325
    .line 326
    :cond_7
    :goto_5
    const-string v0, "DirectoryRecentSearchJsonIOManager/mapCategoryItemSelection Illegal field type for item. This field won\'t be mapped to the item."

    .line 327
    .line 328
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :sswitch_5
    const-string v0, "parent_category"

    .line 333
    .line 334
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    invoke-static {v9}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v3, v0}, LX/FRJ;->A00(LX/FRJ;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    goto :goto_4

    .line 349
    :sswitch_6
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_6

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :sswitch_7
    const-string v0, "timestamp"

    .line 357
    .line 358
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v3, v0}, LX/FRJ;->A00(LX/FRJ;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    add-int/lit8 v1, v1, 0x1

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :sswitch_8
    const-string v0, "category_name"

    .line 384
    .line 385
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    invoke-static {v9}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v3, v0}, LX/FRJ;->A00(LX/FRJ;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    add-int/lit8 v1, v1, 0x1

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :sswitch_9
    const-string v0, "category_id"

    .line 403
    .line 404
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    invoke-static {v9}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v3, v0}, LX/FRJ;->A00(LX/FRJ;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    add-int/lit8 v1, v1, 0x1

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_8
    if-ne v1, v0, :cond_9

    .line 422
    .line 423
    new-instance v11, LX/FmH;

    .line 424
    .line 425
    invoke-direct/range {v11 .. v16}, LX/FmH;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_9
    const-string v0, "DirectoryRecentSearchJsonIOManager/mapSearchQuery Could not map all the necessary fields. Item won\'t be shown to the user"

    .line 430
    .line 431
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_a
    const-string v0, "DirectoryRecentSearchJsonIOManager/map Could not map one of the items to DirectoryRecentSearch. Unknwon type"

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_b
    invoke-static {v8}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    const-string v10, ""

    .line 443
    .line 444
    const-wide/16 v0, 0x1

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    :cond_c
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    const/4 v8, 0x2

    .line 452
    if-eqz v11, :cond_e

    .line 453
    .line 454
    invoke-static {v13}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Ljava/lang/CharSequence;

    .line 463
    .line 464
    invoke-static {v8}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-nez v8, :cond_c

    .line 469
    .line 470
    invoke-static {v12}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    sparse-switch v8, :sswitch_data_2

    .line 479
    .line 480
    .line 481
    :cond_d
    :goto_7
    const-string v8, "DirectoryRecentSearchJsonIOManager/mapSearchQuery Illegal field type for item. This field won\'t be mapped to the item."

    .line 482
    .line 483
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :sswitch_a
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-nez v8, :cond_c

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :sswitch_b
    const-string v8, "timestamp"

    .line 495
    .line 496
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_d

    .line 501
    .line 502
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v3, v0}, LX/FRJ;->A00(LX/FRJ;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    goto :goto_8

    .line 519
    :sswitch_c
    const-string v8, "query"

    .line 520
    .line 521
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_d

    .line 526
    .line 527
    invoke-static {v12}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-static {v3, v8}, LX/FRJ;->A00(LX/FRJ;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_e
    if-ne v9, v8, :cond_f

    .line 539
    .line 540
    new-instance v11, LX/FmF;

    .line 541
    .line 542
    invoke-direct {v11, v10, v0, v1}, LX/FmF;-><init>(Ljava/lang/String;J)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_f
    const-string v0, "DirectoryRecentSearchJsonIOManager/mapSearchQuery Could not map all the necessary fields. Item won\'t be shown to the user"

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_10
    const-string v0, "DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Could not map all the necessary fields. Item won\'t be shown to the user"

    .line 550
    .line 551
    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    :goto_a
    if-eqz v11, :cond_0

    .line 556
    .line 557
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_11
    invoke-virtual {v6}, Landroid/util/JsonReader;->endArray()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 563
    .line 564
    .line 565
    :try_start_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 566
    .line 567
    .line 568
    :try_start_4
    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 573
    .line 574
    .line 575
    goto :goto_c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 576
    :catchall_0
    move-exception v1

    .line 577
    :try_start_5
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    .line 578
    .line 579
    .line 580
    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 581
    :catchall_1
    move-exception v0

    .line 582
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    :goto_b
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 586
    :catchall_2
    :try_start_7
    move-exception v1

    .line 587
    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 592
    .line 593
    .line 594
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 595
    :catch_0
    move-exception v1

    .line 596
    const-string v0, "DirectoryRecentSearchManagerImpl/getRecentSearchList: Failed to load recent search history"

    .line 597
    .line 598
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v5, LX/FER;->A00:LX/075;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const/4 v1, 0x0

    .line 608
    const-string v0, "getRecentSearchList/getRecentSearchList: Failed to load recent search history"

    .line 609
    .line 610
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    :cond_12
    const/4 v4, 0x0

    .line 614
    :goto_c
    if-nez v4, :cond_13

    .line 615
    .line 616
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    :cond_13
    return-object v4

    .line 621
    nop

    .line 622
    :sswitch_data_0
    .sparse-switch
        0x19b05 -> :sswitch_0
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_2
        0x258b4baa -> :sswitch_3
        0x4d47461c -> :sswitch_4
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x2794fb0d -> :sswitch_5
        0x368f3a -> :sswitch_6
        0x3492916 -> :sswitch_7
        0x142fe52c -> :sswitch_8
        0x5ba8abfc -> :sswitch_9
    .end sparse-switch

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
    :sswitch_data_2
    .sparse-switch
        0x368f3a -> :sswitch_a
        0x3492916 -> :sswitch_b
        0x66f18c8 -> :sswitch_c
    .end sparse-switch
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method
