.class public final synthetic LX/7so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/77j;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/097;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/77j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/097;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7so;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p7, p0, LX/7so;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/7so;->A01:LX/77j;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/7so;->A07:Z

    .line 10
    .line 11
    iput-object p6, p0, LX/7so;->A06:LX/097;

    .line 12
    .line 13
    iput-object p3, p0, LX/7so;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/7so;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LX/7so;->A05:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v9, v2, LX/7so;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget v8, v2, LX/7so;->A00:I

    .line 7
    .line 8
    iget-object v7, v2, LX/7so;->A01:LX/77j;

    .line 9
    .line 10
    iget-boolean v1, v2, LX/7so;->A07:Z

    .line 11
    .line 12
    iget-object v0, v2, LX/7so;->A06:LX/097;

    .line 13
    .line 14
    move-object/from16 v21, v0

    .line 15
    .line 16
    iget-object v0, v2, LX/7so;->A03:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v29, v0

    .line 19
    .line 20
    iget-object v6, v2, LX/7so;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v2, LX/7so;->A05:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    check-cast v3, LX/0gk;

    .line 25
    .line 26
    iget-object v0, v3, LX/0gk;->value:Ljava/lang/Object;

    .line 27
    .line 28
    move-object/from16 v20, v0

    .line 29
    .line 30
    instance-of v0, v0, LX/0gl;

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    const-string v4, " #"

    .line 35
    .line 36
    if-eqz v0, :cond_13

    .line 37
    .line 38
    move-object/from16 v13, v20

    .line 39
    .line 40
    check-cast v13, LX/9aT;

    .line 41
    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "MLModelManager/fetchModel/found ml model metadata for "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v2, v8}, LX/5iy;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v12, v7, LX/77j;->A02:LX/6um;

    .line 55
    .line 56
    iget-object v11, v13, LX/9aT;->A04:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "MLModelDownloaderImpl/downloadModel/start"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v12, LX/6um;->A01:LX/0Hb;

    .line 64
    .line 65
    iget-object v2, v12, LX/6um;->A02:LX/0HC;

    .line 66
    .line 67
    const-string v0, "MLModelDownloaderImpl"

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-virtual {v3, v2, v11, v10, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, v12, LX/6um;->A00:LX/0HA;

    .line 75
    .line 76
    invoke-static {}, LX/5is;->A19()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v3, v2, v10, v0}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    :goto_0
    move-object/from16 v0, v19

    .line 91
    .line 92
    instance-of v0, v0, LX/0gl;

    .line 93
    .line 94
    xor-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    if-eqz v0, :cond_11

    .line 97
    .line 98
    move-object/from16 v10, v19

    .line 99
    .line 100
    check-cast v10, Ljava/io/InputStream;

    .line 101
    .line 102
    :try_start_1
    iget-object v3, v7, LX/77j;->A01:LX/7IP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 103
    .line 104
    :try_start_2
    const/4 v0, 0x3

    .line 105
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/7IP;->A01:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Map;

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {v0, v8}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, LX/75H;

    .line 125
    .line 126
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v0, "MLModelCacheManagerImpl/updateModel/deleting model file for "

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v2, v8}, LX/5iy;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v9, v8}, LX/7IP;->A03(Ljava/lang/String;I)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_2

    .line 147
    :cond_0
    move-object/from16 v11, v27

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_2
    if-eqz v0, :cond_1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v0, "MLModelCacheManagerImpl/removeModel/model file not found for "

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v2, v8}, LX/5iy;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v0, "MLModelCacheManagerImpl/removeModel/deleting model file for "

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v2, v8}, LX/5iy;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v0, "MLModelCacheManagerImpl/updateModel/Old model removed for "

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v2, v8}, LX/5iy;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v9, v0}, LX/7IP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 201
    :try_start_3
    iget-object v12, v13, LX/9aT;->A01:Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "TAR_BROTLI"

    .line 204
    .line 205
    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const-string v0, "MLModelCacheManagerImpl/updateModel/compression type is tar brotli for model "

    .line 216
    .line 217
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v12, v8}, LX/5iy;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, "-compressed"

    .line 231
    .line 232
    invoke-static {v0, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v9, v0}, LX/7IP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 240
    :try_start_4
    invoke-static {v3, v12, v10}, LX/7IP;->A01(LX/7IP;Ljava/io/File;Ljava/io/InputStream;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 244
    .line 245
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    :try_start_5
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_5
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    if-nez v14, :cond_b

    .line 256
    .line 257
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const-string v0, "MLModelCacheManagerImpl/updateModel/write compressed model file done for "

    .line 262
    .line 263
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-static {v9, v14, v8}, LX/5iy;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 267
    .line 268
    .line 269
    new-instance v22, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;

    .line 270
    .line 271
    move-object/from16 v23, v3

    .line 272
    .line 273
    move-object/from16 v24, v2

    .line 274
    .line 275
    move-object/from16 v25, v12

    .line 276
    .line 277
    move-object/from16 v26, v9

    .line 278
    .line 279
    move/from16 v28, v8

    .line 280
    .line 281
    invoke-direct/range {v22 .. v28}, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;-><init>(LX/7IP;Ljava/io/File;Ljava/io/File;Ljava/lang/String;LX/0gH;I)V

    .line 282
    .line 283
    .line 284
    invoke-static/range {v22 .. v22}, LX/9BL;->A00(LX/095;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_2
    invoke-static {v3, v2, v10}, LX/7IP;->A01(LX/7IP;Ljava/io/File;Ljava/io/InputStream;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const-string v0, "MLModelCacheManagerImpl/updateModel/write model file done for "

    .line 296
    .line 297
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-static {v9, v12, v8}, LX/5iy;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 301
    .line 302
    .line 303
    :goto_6
    if-nez v1, :cond_3

    .line 304
    .line 305
    iget-object v1, v3, LX/7IP;->A00:LX/07B;

    .line 306
    .line 307
    const/16 v0, 0x2cbe

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    iget-object v1, v13, LX/9aT;->A00:Ljava/lang/String;

    .line 316
    .line 317
    const-string v0, "EXECUTORCH"

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    :cond_3
    if-nez v11, :cond_7

    .line 326
    .line 327
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "MLModelCacheManagerImpl/updateModel/verifying model file MD5 hash for "

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v1, v8}, LX/5iy;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 337
    .line 338
    .line 339
    new-instance v12, Ljava/io/FileInputStream;

    .line 340
    .line 341
    invoke-direct {v12, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 342
    .line 343
    .line 344
    :try_start_6
    iget-object v0, v13, LX/9aT;->A03:Ljava/lang/String;

    .line 345
    .line 346
    move-object/from16 v24, v0

    .line 347
    .line 348
    instance-of v0, v12, Ljava/io/BufferedInputStream;

    .line 349
    .line 350
    if-eqz v0, :cond_4

    .line 351
    .line 352
    move-object v11, v12

    .line 353
    check-cast v11, Ljava/io/BufferedInputStream;

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_4
    const/16 v0, 0x2000

    .line 357
    .line 358
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 359
    .line 360
    invoke-direct {v11, v12, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 361
    .line 362
    .line 363
    :goto_7
    :try_start_7
    const-string v0, "MD5"

    .line 364
    .line 365
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    :goto_8
    const/16 v0, 0x1000

    .line 370
    .line 371
    new-array v13, v0, [B

    .line 372
    .line 373
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-ltz v1, :cond_5

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v14, v13, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_5
    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    .line 385
    .line 386
    .line 387
    move-result-object v18

    .line 388
    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string v1, ""

    .line 392
    .line 393
    move-object/from16 v0, v18

    .line 394
    .line 395
    array-length v0, v0

    .line 396
    move/from16 v23, v0

    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    :goto_9
    move/from16 v0, v23

    .line 400
    .line 401
    if-ge v13, v0, :cond_6

    .line 402
    .line 403
    aget-byte v14, v18, v13

    .line 404
    .line 405
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v17

    .line 409
    const-string v16, "%02x"

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    new-array v0, v0, [Ljava/lang/Object;

    .line 413
    .line 414
    move-object/from16 v22, v0

    .line 415
    .line 416
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    const/4 v1, 0x0

    .line 421
    const/4 v0, 0x1

    .line 422
    move-object v15, v14

    .line 423
    move-object/from16 v14, v22

    .line 424
    .line 425
    invoke-static {v15, v14, v1, v0}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object/from16 v0, v16

    .line 430
    .line 431
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, v17

    .line 439
    .line 440
    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    add-int/lit8 v13, v13, 0x1

    .line 445
    .line 446
    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 447
    :cond_6
    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 448
    .line 449
    .line 450
    const/4 v11, 0x1

    .line 451
    move-object/from16 v0, v24

    .line 452
    .line 453
    invoke-static {v0, v1, v11}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 458
    :catchall_2
    move-exception v1

    .line 459
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 460
    :catchall_3
    :try_start_a
    move-exception v0

    .line 461
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 465
    :cond_7
    :try_start_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "MLModelCacheManagerImpl/updateModel/verifying model file SHA256 hash for "

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-static {v9, v1, v8}, LX/5iy;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 475
    .line 476
    .line 477
    if-eqz v11, :cond_a

    .line 478
    .line 479
    new-instance v12, Ljava/io/FileInputStream;

    .line 480
    .line 481
    invoke-direct {v12, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 482
    .line 483
    .line 484
    :try_start_c
    iget-object v0, v11, LX/75H;->A01:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v12, v0}, LX/7IP;->A02(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 490
    :goto_a
    :try_start_d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 491
    .line 492
    .line 493
    if-eqz v0, :cond_9

    .line 494
    .line 495
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "MLModelCacheManagerImpl/updateModel/model file updated for "

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-static {v9, v1, v8}, LX/5iy;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "MLModelCacheManagerImpl/updateModel/Enabled ml model download to temp file for "

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-static {v9, v1, v8}, LX/5iy;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v9, v8}, LX/7IP;->A03(Ljava/lang/String;I)Ljava/io/File;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_8

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 530
    .line 531
    .line 532
    :cond_8
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v0, "MLModelCacheManagerImpl/updateModel/hash verification failed for "

    .line 548
    .line 549
    invoke-static {v0, v9, v1, v8}, LX/5ix;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v4}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 556
    .line 557
    .line 558
    sget-object v14, LX/6Sa;->A00:LX/6Sa;

    .line 559
    .line 560
    goto :goto_b
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 561
    :catchall_4
    move-exception v0

    .line 562
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 563
    :catchall_5
    move-exception v14

    .line 564
    :try_start_f
    invoke-static {v12, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "MLModelCacheManagerImpl/updateModel/model hash not found for "

    .line 573
    .line 574
    invoke-static {v0, v9, v1, v8}, LX/5ix;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v4}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 581
    .line 582
    .line 583
    sget-object v14, LX/6SZ;->A00:LX/6SZ;

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_b
    invoke-static {v12}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 587
    .line 588
    .line 589
    :goto_b
    throw v14
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 590
    :catch_0
    :try_start_10
    move-exception v2

    .line 591
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "MLModelCacheManagerImpl/updateModel/NoSuchAlgorithmException for "

    .line 596
    .line 597
    invoke-static {v0, v9, v1, v8}, LX/5ix;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v4, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, LX/6SW;

    .line 604
    .line 605
    invoke-direct {v0, v2}, LX/6SW;-><init>(Ljava/security/NoSuchAlgorithmException;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :catch_1
    move-exception v3

    .line 610
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v0, "MLModelCacheManagerImpl/updateModel/IOException for "

    .line 615
    .line 616
    invoke-static {v0, v9, v1, v8}, LX/5ix;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v4, v1, v3}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_c

    .line 627
    .line 628
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v0, "MLModelCacheManagerImpl/updateModel/remove temp file for "

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-static {v9, v1, v8}, LX/5iy;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 641
    .line 642
    .line 643
    :cond_c
    new-instance v0, LX/6SX;

    .line 644
    .line 645
    invoke-direct {v0, v3}, LX/6SX;-><init>(Ljava/io/IOException;)V

    .line 646
    .line 647
    .line 648
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 649
    :catchall_6
    move-exception v0

    .line 650
    goto :goto_c

    .line 651
    :catchall_7
    move-exception v0

    .line 652
    :goto_c
    :try_start_11
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    :goto_d
    instance-of v0, v3, LX/0gl;

    .line 657
    .line 658
    xor-int/lit8 v0, v0, 0x1

    .line 659
    .line 660
    if-eqz v0, :cond_e

    .line 661
    .line 662
    move-object v11, v3

    .line 663
    check-cast v11, Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v0, "MLModelManager/fetchModel/updated ml model file into cache for "

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-static {v9, v1, v8}, LX/5iy;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 675
    .line 676
    .line 677
    if-eqz v21, :cond_d

    .line 678
    .line 679
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    move-object/from16 v1, v21

    .line 684
    .line 685
    move-object/from16 v0, v29

    .line 686
    .line 687
    invoke-interface {v1, v9, v2, v0, v11}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    :cond_d
    iget-object v1, v7, LX/77j;->A00:LX/06e;

    .line 691
    .line 692
    new-instance v0, LX/7kw;

    .line 693
    .line 694
    invoke-direct {v0, v9, v8, v11}, LX/7kw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v7, LX/77j;->A04:Ljava/util/Set;

    .line 701
    .line 702
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    :cond_e
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_10

    .line 710
    .line 711
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v0, "MLModelManager/fetchModel/updated ml model file into cache failed for "

    .line 716
    .line 717
    invoke-static {v0, v9, v1, v8}, LX/5ix;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v4}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    sget-object v2, LX/6Sb;->A00:LX/6Sb;

    .line 724
    .line 725
    if-eqz v5, :cond_f

    .line 726
    .line 727
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :cond_f
    iget-object v1, v7, LX/77j;->A00:LX/06e;

    .line 731
    .line 732
    new-instance v0, LX/7kv;

    .line 733
    .line 734
    invoke-direct {v0, v2, v9, v8}, LX/7kv;-><init>(LX/6iG;Ljava/lang/String;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v7, LX/77j;->A04:Ljava/util/Set;

    .line 741
    .line 742
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 746
    :catchall_8
    move-exception v1

    .line 747
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 748
    :catchall_9
    move-exception v0

    .line 749
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_10
    :goto_e
    if-eqz v10, :cond_11

    .line 754
    .line 755
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 756
    .line 757
    .line 758
    :cond_11
    invoke-static/range {v19 .. v19}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    if-eqz v2, :cond_13

    .line 763
    .line 764
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v0, "MLModelManager/fetchModel/downloading ml model file failed for "

    .line 769
    .line 770
    invoke-static {v0, v9, v1, v8}, LX/5ix;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v4, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    sget-object v2, LX/6Sc;->A00:LX/6Sc;

    .line 777
    .line 778
    if-eqz v5, :cond_12

    .line 779
    .line 780
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    :cond_12
    iget-object v1, v7, LX/77j;->A00:LX/06e;

    .line 784
    .line 785
    new-instance v0, LX/7kv;

    .line 786
    .line 787
    invoke-direct {v0, v2, v9, v8}, LX/7kv;-><init>(LX/6iG;Ljava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v7, LX/77j;->A04:Ljava/util/Set;

    .line 794
    .line 795
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    :cond_13
    invoke-static/range {v20 .. v20}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    if-eqz v2, :cond_15

    .line 803
    .line 804
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v0, "MLModelManager/fetchModel/ml model url not found for "

    .line 809
    .line 810
    invoke-static {v0, v9, v1, v8}, LX/5ix;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 811
    .line 812
    .line 813
    invoke-static {v4, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    sget-object v2, LX/6Sd;->A00:LX/6Sd;

    .line 817
    .line 818
    if-eqz v5, :cond_14

    .line 819
    .line 820
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    :cond_14
    iget-object v1, v7, LX/77j;->A00:LX/06e;

    .line 824
    .line 825
    new-instance v0, LX/7kv;

    .line 826
    .line 827
    invoke-direct {v0, v2, v9, v8}, LX/7kv;-><init>(LX/6iG;Ljava/lang/String;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v7, LX/77j;->A04:Ljava/util/Set;

    .line 834
    .line 835
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    :cond_15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 839
    .line 840
    return-object v0
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
.end method
