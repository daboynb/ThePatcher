.class public LX/AtJ;
.super LX/D4a;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/DTn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/AtJ;->A00:J

    .line 6
    .line 7
    sget-object v0, LX/CN4;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LX/Bmk;->A00(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/Bmk;->A00:LX/DTn;

    .line 16
    .line 17
    invoke-interface {v0}, LX/DTn;->AFE()LX/DTn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0
    :try_end_0
    .catch LX/D7b; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    sget-object v0, LX/COO;->A07:LX/COO;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/COO;->A03()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, LX/AtJ;->A01:LX/DTn;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public run()V
    .locals 32

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-wide v2, v6, LX/AtJ;->A00:J

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, v6, LX/AtJ;->A00:J

    .line 8
    .line 9
    const-wide/16 v11, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v11

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/CN4;->A08:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v2, LX/CN4;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "MapConfig"

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "&country="

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    :goto_0
    const/16 v0, 0x200

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v2, v6, LX/AtJ;->A01:LX/DTn;

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    if-lt v1, v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 62
    .line 63
    .line 64
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 65
    .line 66
    const/16 v0, 0x64

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v0, 0x17

    .line 73
    .line 74
    if-lt v1, v0, :cond_4

    .line 75
    .line 76
    sget-object v1, LX/CN4;->A02:Landroid/content/Context;

    .line 77
    .line 78
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v1, LX/CN4;->A02:Landroid/content/Context;

    .line 87
    .line 88
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :cond_4
    invoke-interface {v2, v3}, LX/DTn;->AVO(Ljava/lang/String;)Landroid/location/Location;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "&latitude="

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "&longitude="

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_0

    .line 135
    :goto_1
    :try_start_0
    new-array v7, v0, [B

    .line 136
    .line 137
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/CN4;->A0D:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/CN4;->A0C:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, Ljava/net/URL;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :cond_5
    :goto_2
    :try_start_2
    array-length v0, v7

    .line 164
    sub-int/2addr v0, v5

    .line 165
    invoke-virtual {v2, v7, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, -0x1

    .line 170
    if-eq v1, v0, :cond_6

    .line 171
    .line 172
    add-int/2addr v5, v1

    .line 173
    array-length v0, v7

    .line 174
    if-lt v5, v0, :cond_5

    .line 175
    .line 176
    array-length v0, v7

    .line 177
    shl-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    new-array v1, v0, [B

    .line 180
    .line 181
    array-length v0, v7

    .line 182
    invoke-static {v7, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    move-object v7, v1

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v0, v7, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "data"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 207
    .line 208
    .line 209
    :catch_0
    if-eqz v9, :cond_9

    .line 210
    .line 211
    const-string v25, "south"

    .line 212
    .line 213
    const-string v24, "east"

    .line 214
    .line 215
    const-string v23, "north"

    .line 216
    .line 217
    const-string v22, "west"

    .line 218
    .line 219
    const-string v21, "rectangles"

    .line 220
    .line 221
    sget-object v0, LX/CN4;->A0B:LX/BzO;

    .line 222
    .line 223
    iget-object v1, v0, LX/BzO;->A01:Ljava/lang/String;

    .line 224
    .line 225
    const-string v20, "base_url"

    .line 226
    .line 227
    move-object/from16 v0, v20

    .line 228
    .line 229
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v26

    .line 233
    sget-object v0, LX/CN4;->A0B:LX/BzO;

    .line 234
    .line 235
    iget-object v1, v0, LX/BzO;->A03:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "static_base_url"

    .line 238
    .line 239
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v27

    .line 243
    :try_start_4
    const-string v0, "osm_config"

    .line 244
    .line 245
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "zoom_threshold"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    move-object/from16 v0, v21

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    new-array v0, v8, [Landroid/graphics/Rect;

    .line 266
    .line 267
    move-object/from16 v19, v0

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    shl-int v7, v7, v16

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    :goto_3
    if-ge v5, v8, :cond_7

    .line 274
    .line 275
    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    int-to-double v2, v7

    .line 280
    move-object/from16 v0, v22

    .line 281
    .line 282
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-static {v0, v1}, LX/CNu;->A01(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    mul-double v0, v2, v13

    .line 291
    .line 292
    double-to-int v14, v0

    .line 293
    move-object/from16 v0, v23

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, LX/CNu;->A00(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v17

    .line 303
    mul-double v0, v2, v17

    .line 304
    .line 305
    double-to-int v10, v0

    .line 306
    move-object/from16 v0, v24

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-static {v0, v1}, LX/CNu;->A01(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v17

    .line 316
    mul-double v0, v2, v17

    .line 317
    .line 318
    double-to-int v13, v0

    .line 319
    move-object/from16 v0, v25

    .line 320
    .line 321
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    invoke-static {v0, v1}, LX/CNu;->A00(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    mul-double/2addr v2, v0

    .line 330
    double-to-int v0, v2

    .line 331
    invoke-static {v14, v10, v13, v0}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    aput-object v0, v19, v5

    .line 336
    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    goto :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 340
    :catch_1
    sget-object v0, LX/CN4;->A0B:LX/BzO;

    .line 341
    .line 342
    iget v0, v0, LX/BzO;->A00:I

    .line 343
    .line 344
    move/from16 v16, v0

    .line 345
    .line 346
    sget-object v0, LX/CN4;->A0B:LX/BzO;

    .line 347
    .line 348
    iget-object v0, v0, LX/BzO;->A04:[Landroid/graphics/Rect;

    .line 349
    .line 350
    move-object/from16 v19, v0

    .line 351
    .line 352
    :cond_7
    :try_start_5
    const-string v0, "url_override_config"

    .line 353
    .line 354
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    new-array v10, v7, [Ljava/lang/String;

    .line 363
    .line 364
    new-array v5, v7, [[LX/FTD;

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    :goto_4
    if-ge v4, v7, :cond_a

    .line 368
    .line 369
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object/from16 v0, v20

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    aput-object v0, v10, v4

    .line 380
    .line 381
    move-object/from16 v0, v21

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    new-array v0, v8, [LX/FTD;

    .line 392
    .line 393
    aput-object v0, v5, v4

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    :goto_5
    if-ge v3, v8, :cond_8

    .line 397
    .line 398
    new-instance v2, LX/FTD;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    move-object/from16 v0, v22

    .line 408
    .line 409
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    invoke-static {v0, v1}, LX/CNu;->A01(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    iput-wide v0, v2, LX/FTD;->A01:D

    .line 418
    .line 419
    move-object/from16 v0, v23

    .line 420
    .line 421
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    invoke-static {v0, v1}, LX/CNu;->A00(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    iput-wide v0, v2, LX/FTD;->A03:D

    .line 430
    .line 431
    move-object/from16 v0, v24

    .line 432
    .line 433
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    invoke-static {v0, v1}, LX/CNu;->A01(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    iput-wide v0, v2, LX/FTD;->A02:D

    .line 442
    .line 443
    move-object/from16 v0, v25

    .line 444
    .line 445
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    invoke-static {v0, v1}, LX/CNu;->A00(D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    iput-wide v0, v2, LX/FTD;->A00:D

    .line 454
    .line 455
    aget-object v0, v5, v4

    .line 456
    .line 457
    aput-object v2, v0, v3

    .line 458
    .line 459
    add-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 463
    .line 464
    goto :goto_4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 465
    :catch_2
    move-exception v1

    .line 466
    :try_start_6
    const-string v0, "Exception while loading map config"

    .line 467
    .line 468
    invoke-static {v0, v1}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 473
    :catch_3
    :try_start_7
    sget-object v0, LX/COO;->A07:LX/COO;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/COO;->A03()V

    .line 476
    .line 477
    .line 478
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 479
    :catch_4
    move-exception v1

    .line 480
    :try_start_8
    const-string v0, "Unable to download config"

    .line 481
    .line 482
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 483
    .line 484
    .line 485
    :goto_6
    if-eqz v2, :cond_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 486
    .line 487
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 488
    .line 489
    .line 490
    :catch_5
    :cond_9
    iget-wide v2, v6, LX/AtJ;->A00:J

    .line 491
    .line 492
    const-wide/16 v4, 0x3

    .line 493
    .line 494
    cmp-long v0, v2, v4

    .line 495
    .line 496
    if-gez v0, :cond_b

    .line 497
    .line 498
    const-wide/16 v0, 0x3e8

    .line 499
    .line 500
    mul-long/2addr v2, v0

    .line 501
    const-string v0, "MapConfigUpdateDispatchable"

    .line 502
    .line 503
    invoke-static {v6}, LX/D4a;->A00(LX/D4a;)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v6, LX/D4a;->A02:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    add-long/2addr v0, v2

    .line 513
    iput-wide v0, v6, LX/D4a;->A01:J

    .line 514
    .line 515
    invoke-static {}, LX/CN1;->A00()LX/BsW;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v0, v0, LX/BsW;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 520
    .line 521
    invoke-interface {v0, v6}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :catch_6
    sget-object v0, LX/CN4;->A0B:LX/BzO;

    .line 526
    .line 527
    iget-object v10, v0, LX/BzO;->A05:[Ljava/lang/String;

    .line 528
    .line 529
    sget-object v0, LX/CN4;->A0B:LX/BzO;

    .line 530
    .line 531
    iget-object v5, v0, LX/BzO;->A06:[[LX/FTD;

    .line 532
    .line 533
    :cond_a
    new-instance v25, LX/BzO;

    .line 534
    .line 535
    move-object/from16 v28, v19

    .line 536
    .line 537
    move-object/from16 v29, v10

    .line 538
    .line 539
    move-object/from16 v30, v5

    .line 540
    .line 541
    move/from16 v31, v16

    .line 542
    .line 543
    invoke-direct/range {v25 .. v31}, LX/BzO;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/FTD;I)V

    .line 544
    .line 545
    .line 546
    sput-object v25, LX/CN4;->A0B:LX/BzO;

    .line 547
    .line 548
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    sput-wide v0, LX/CN4;->A00:J

    .line 553
    .line 554
    new-instance v1, LX/AtD;

    .line 555
    .line 556
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 557
    .line 558
    .line 559
    sget-object v0, LX/CN1;->A01:Landroid/os/Handler;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 562
    .line 563
    .line 564
    :cond_b
    iput-wide v11, v6, LX/AtJ;->A00:J

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    sput-boolean v0, LX/CN4;->A06:Z

    .line 568
    .line 569
    sget-object v0, LX/CN4;->A08:Ljava/util/concurrent/Semaphore;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    if-eqz v2, :cond_c

    .line 577
    .line 578
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :catchall_1
    move-exception v0

    .line 583
    :catch_7
    :cond_c
    throw v0
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
.end method
