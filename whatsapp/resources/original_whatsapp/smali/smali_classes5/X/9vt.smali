.class public LX/9vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public AAZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    const-string v3, "\'"

    .line 1
    .line 2
    const-string v6, "\' while verifying \'"

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-virtual {v9, v4, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_8

    .line 21
    :try_start_1
    const-string v0, "fbpermissions.json"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_8

    .line 27
    :try_start_2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/io/BufferedReader;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v5, "Consumer app \'"

    .line 59
    .line 60
    if-eqz v0, :cond_18

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_19

    .line 75
    .line 76
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const-string v0, "permissions"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_17

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v1, v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string v1, "signatures"

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_2
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v8, v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "algorithm"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v0, "value"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, LX/9TV;

    .line 153
    .line 154
    invoke-direct {v1, v5, v0}, LX/9TV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, v18

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v0, "signature"

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    if-eqz v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_8

    .line 182
    .line 183
    .line 184
    :cond_4
    :try_start_4
    move-object/from16 v5, p3

    .line 185
    .line 186
    invoke-static {v9, v4}, LX/9oM;->A01(Landroid/content/Context;Ljava/lang/String;)LX/AE6;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, v0, LX/AE6;->sha256Hash:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v2, :cond_16
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_16

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :try_start_5
    invoke-static {v9, v4, v0}, LX/0sp;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/0sq;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LX/0sq;->A00()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    const-wide/16 v10, 0x0

    .line 210
    .line 211
    cmp-long v7, v0, v10

    .line 212
    .line 213
    if-lez v7, :cond_15
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 214
    .line 215
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    const/4 v11, 0x0

    .line 220
    if-nez v7, :cond_14

    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_14

    .line 227
    .line 228
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_7

    .line 237
    .line 238
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, LX/9TV;

    .line 243
    .line 244
    iget-object v7, v8, LX/9TV;->A00:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_5

    .line 251
    .line 252
    iget-object v7, v8, LX/9TV;->A01:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    const/4 v7, 0x1

    .line 259
    if-eqz v8, :cond_6

    .line 260
    .line 261
    :cond_5
    const/4 v7, 0x0

    .line 262
    :cond_6
    or-int/2addr v11, v7

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    if-eqz v11, :cond_14

    .line 265
    .line 266
    :try_start_6
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    const-string v13, "com.whatsapp"

    .line 271
    .line 272
    invoke-static {v9, v13}, LX/9oM;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0sq;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, LX/9oM;->A02(LX/0sq;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Landroid/content/pm/Signature;

    .line 285
    .line 286
    const-string v6, "X.509"

    .line 287
    .line 288
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v7, v6}, LX/87W;->A11(Ljava/security/cert/CertificateFactory;[B)Ljava/security/cert/Certificate;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    const-string v7, "Permission \'"

    .line 309
    .line 310
    if-eqz v6, :cond_13

    .line 311
    .line 312
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_12
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 317
    .line 318
    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    const-string v6, ""

    .line 323
    .line 324
    invoke-static {v6, v9, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v12, 0x0

    .line 329
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 330
    .line 331
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 332
    .line 333
    .line 334
    const/4 v0, -0x5

    .line 335
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v12}, Ljava/io/OutputStream;->write(I)V

    .line 339
    .line 340
    .line 341
    const/4 v10, 0x1

    .line 342
    const/16 v9, 0xff

    .line 343
    .line 344
    new-instance v15, Ljava/util/TreeSet;

    .line 345
    .line 346
    invoke-direct {v15, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-gt v0, v9, :cond_10

    .line 354
    .line 355
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    invoke-static/range {v16 .. v16}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    sget-object v0, LX/9Dh;->A00:Ljava/nio/charset/Charset;

    .line 374
    .line 375
    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    array-length v0, v14

    .line 380
    if-gt v0, v9, :cond_11

    .line 381
    .line 382
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_8
    invoke-virtual {v11, v10}, Ljava/io/OutputStream;->write(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    and-int/2addr v0, v9

    .line 394
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_9

    .line 406
    .line 407
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    check-cast v14, [B

    .line 412
    .line 413
    array-length v6, v14

    .line 414
    and-int/lit16 v0, v6, 0xff

    .line 415
    .line 416
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v14, v12, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_9
    const/4 v0, 0x2

    .line 424
    sget-object v14, LX/9Dh;->A00:Ljava/nio/charset/Charset;

    .line 425
    .line 426
    invoke-virtual {v4, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    array-length v6, v15

    .line 431
    if-gt v6, v9, :cond_f

    .line 432
    .line 433
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    .line 434
    .line 435
    .line 436
    and-int/lit16 v0, v6, 0xff

    .line 437
    .line 438
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v15, v12, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x3

    .line 445
    invoke-virtual {v1, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    array-length v1, v6

    .line 450
    if-gt v1, v9, :cond_e

    .line 451
    .line 452
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    .line 453
    .line 454
    .line 455
    and-int/lit16 v0, v1, 0xff

    .line 456
    .line 457
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v6, v12, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x4

    .line 464
    invoke-virtual {v2, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    array-length v1, v2

    .line 469
    if-gt v1, v9, :cond_d

    .line 470
    .line 471
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    .line 472
    .line 473
    .line 474
    and-int/lit16 v0, v1, 0xff

    .line 475
    .line 476
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v2, v12, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 480
    .line 481
    .line 482
    const/4 v6, 0x5

    .line 483
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    array-length v1, v2

    .line 488
    if-gt v1, v9, :cond_c

    .line 489
    .line 490
    invoke-virtual {v11, v6}, Ljava/io/OutputStream;->write(I)V

    .line 491
    .line 492
    .line 493
    and-int/lit16 v0, v1, 0xff

    .line 494
    .line 495
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v2, v12, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    aput-byte v6, v9, v10

    .line 506
    .line 507
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    :catch_0
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_b

    .line 516
    .line 517
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, LX/9TV;

    .line 522
    .line 523
    iget-object v1, v2, LX/9TV;->A01:Ljava/lang/String;

    .line 524
    .line 525
    const/16 v0, 0xa

    .line 526
    .line 527
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 528
    .line 529
    .line 530
    move-result-object v1
    :try_end_7
    .catch LX/94z; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 531
    :try_start_8
    iget-object v0, v2, LX/9TV;->A00:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v8}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v9}, Ljava/security/Signature;->update([B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_a

    .line 548
    .line 549
    return-void
    :try_end_8
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/94z; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 550
    :cond_b
    :try_start_9
    invoke-static {v7, v5}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const-string v0, "\' is contained in the set of permissions, but is not specifically granted to \'"

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v1, "\' by \'"

    .line 563
    .line 564
    move-object/from16 v0, v17

    .line 565
    .line 566
    invoke-static {v1, v0, v3, v2}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v1, LX/AKd;

    .line 574
    .line 575
    invoke-direct {v1, v0}, LX/AKd;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_8
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_9 .. :try_end_9} :catch_2

    .line 579
    :cond_c
    :try_start_a
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 580
    .line 581
    new-instance v1, LX/94z;

    .line 582
    .line 583
    invoke-direct {v1, v0}, LX/94z;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_d
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 588
    .line 589
    new-instance v1, LX/94z;

    .line 590
    .line 591
    invoke-direct {v1, v0}, LX/94z;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_e
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 596
    .line 597
    new-instance v1, LX/94z;

    .line 598
    .line 599
    invoke-direct {v1, v0}, LX/94z;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_f
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 604
    .line 605
    new-instance v1, LX/94z;

    .line 606
    .line 607
    invoke-direct {v1, v0}, LX/94z;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_10
    const-string v0, "Collection size (duplicates removed) cannot exceed 255"

    .line 612
    .line 613
    new-instance v1, LX/94z;

    .line 614
    .line 615
    invoke-direct {v1, v0}, LX/94z;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_11
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 620
    .line 621
    new-instance v1, LX/94z;

    .line 622
    .line 623
    invoke-direct {v1, v0}, LX/94z;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :goto_7
    throw v1
    :try_end_a
    .catch LX/94z; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_a} :catch_2

    .line 627
    :cond_12
    :try_start_b
    const-string v0, "Empty signature list in the grants"

    .line 628
    .line 629
    new-instance v1, LX/AKd;

    .line 630
    .line 631
    invoke-direct {v1, v0}, LX/AKd;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_13
    invoke-static {v7, v5}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v0, "\' is not contained in the set of permissions granted"

    .line 640
    .line 641
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v1, LX/AKd;

    .line 646
    .line 647
    invoke-direct {v1, v0}, LX/AKd;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_8

    .line 651
    :catch_1
    move-exception v2

    .line 652
    const-string v0, "Unable to encode data for signature validation"

    .line 653
    .line 654
    new-instance v1, LX/AKd;

    .line 655
    .line 656
    invoke-direct {v1, v0, v2}, LX/AKd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    :goto_8
    throw v1
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_b .. :try_end_b} :catch_2

    .line 660
    :catch_2
    move-exception v2

    .line 661
    const-string v1, "Unable to parse consumer package certificate"

    .line 662
    .line 663
    new-instance v0, LX/AKd;

    .line 664
    .line 665
    invoke-direct {v0, v1, v2}, LX/AKd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :catch_3
    move-exception v2

    .line 670
    const-string v1, "Failed to get provider package signature"

    .line 671
    .line 672
    new-instance v0, LX/AKd;

    .line 673
    .line 674
    invoke-direct {v0, v1, v2}, LX/AKd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v0, "Invalid signature or algorithm for package \'"

    .line 683
    .line 684
    invoke-static {v0, v4, v6, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v5, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v0, LX/AKd;

    .line 692
    .line 693
    invoke-direct {v0, v1}, LX/AKd;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, "Invalid version code for package \'"

    .line 702
    .line 703
    invoke-static {v0, v4, v6, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v5, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-instance v0, LX/AKd;

    .line 711
    .line 712
    invoke-direct {v0, v1}, LX/AKd;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :catch_4
    move-exception v2

    .line 717
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v0, "Exception in getting version code for package \'"

    .line 722
    .line 723
    invoke-static {v0, v4, v6, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v5, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-instance v0, LX/AKd;

    .line 731
    .line 732
    invoke-direct {v0, v1, v2}, LX/AKd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-string v0, "Empty developer key for package \'"

    .line 741
    .line 742
    invoke-static {v0, v4, v6, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v5, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    new-instance v0, LX/AKd;

    .line 750
    .line 751
    invoke-direct {v0, v1}, LX/AKd;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :catch_5
    move-exception v2

    .line 756
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string v0, "Invalid developer key for package \'"

    .line 761
    .line 762
    invoke-static {v0, v4, v6, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v5, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-instance v0, LX/AKd;

    .line 770
    .line 771
    invoke-direct {v0, v1, v2}, LX/AKd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_17
    :try_start_c
    const-string v0, "Empty permissions list"

    .line 776
    .line 777
    new-instance v1, Lorg/json/JSONException;

    .line 778
    .line 779
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_18
    invoke-static {v5, v4}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v0, "\' has an empty FbPermissions asset file"

    .line 788
    .line 789
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    goto :goto_9

    .line 798
    :cond_19
    invoke-static {v5, v4}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const-string v0, "\' is missing an entry for provider \'"

    .line 803
    .line 804
    invoke-static {v0, v7, v3, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    :goto_9
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 816
    :catchall_0
    move-exception v1

    .line 817
    if-eqz v2, :cond_1a

    .line 818
    .line 819
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 820
    .line 821
    .line 822
    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 823
    :catchall_1
    move-exception v0

    .line 824
    :try_start_e
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    :cond_1a
    :goto_a
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_8

    .line 828
    :catch_6
    move-exception v2

    .line 829
    :try_start_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v0, "Failed to decode FBPermission asset file from package \'"

    .line 834
    .line 835
    invoke-static {v0, v4, v3, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    new-instance v1, LX/AKd;

    .line 843
    .line 844
    invoke-direct {v1, v0, v2}, LX/AKd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    goto :goto_b
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_8

    .line 848
    :catch_7
    move-exception v2

    .line 849
    :try_start_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const-string v0, "Failed to read FBPermission asset file from package \'"

    .line 854
    .line 855
    invoke-static {v0, v4, v3, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v1, LX/AKd;

    .line 863
    .line 864
    invoke-direct {v1, v0, v2}, LX/AKd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    :goto_b
    throw v1
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_8

    .line 868
    :catch_8
    move-exception v2

    .line 869
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v0, "Cannot create package context for \'"

    .line 874
    .line 875
    invoke-static {v0, v4, v3, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    new-instance v0, LX/AKd;

    .line 883
    .line 884
    invoke-direct {v0, v1, v2}, LX/AKd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    throw v0
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
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
.end method
