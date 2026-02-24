.class public LX/IBc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ihr;

.field public final synthetic A01:LX/ICF;

.field public final synthetic A02:LX/ImU;


# direct methods
.method public constructor <init>(LX/Ihr;LX/ICF;LX/ImU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IBc;->A00:LX/Ihr;

    .line 1
    .line 2
    iput-object p2, p0, LX/IBc;->A01:LX/ICF;

    .line 3
    .line 4
    iput-object p3, p0, LX/IBc;->A02:LX/ImU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/ImU;LX/HdH;Ljava/io/File;)V
    .locals 23

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string v1, "DefaultAssetManager"

    .line 9
    .line 10
    const-string v0, "download result and error should not be null at the same time."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object/from16 v21, p0

    .line 16
    .line 17
    move-object/from16 v0, v21

    .line 18
    .line 19
    iget-object v4, v0, LX/IBc;->A00:LX/Ihr;

    .line 20
    .line 21
    iget-object v7, v4, LX/Ihr;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v7

    .line 24
    :try_start_0
    iget-object v2, v0, LX/IBc;->A01:LX/ICF;

    .line 25
    .line 26
    invoke-static {v4, v2}, LX/Ihr;->A01(LX/Ihr;LX/ICF;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v20

    .line 30
    iget v0, v2, LX/ICF;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 33
    .line 34
    .line 35
    move-result v19

    .line 36
    :try_start_1
    const/4 v1, 0x0

    .line 37
    iget-object v0, v4, LX/Ihr;->A01:LX/If0;

    .line 38
    .line 39
    iget-object v6, v0, LX/If0;->A02:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, v2, LX/ICF;->A03:LX/ImU;

    .line 42
    .line 43
    iget-object v0, v0, LX/ImU;->A01:LX/IdD;

    .line 44
    .line 45
    iget-object v0, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    monitor-exit v7

    .line 51
    move-object/from16 v22, p1

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    if-nez p2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    move-object/from16 v0, v22

    .line 58
    .line 59
    iget-wide v5, v0, LX/ImU;->A00:J

    .line 60
    .line 61
    iget-object v0, v0, LX/ImU;->A01:LX/IdD;

    .line 62
    .line 63
    iget-object v9, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, LX/IdD;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v3}, LX/Gi0;->A0o(Ljava/io/File;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v8, "DefaultAssetManager"

    .line 80
    .line 81
    const-string v11, "[%s]-%s asset result size check. Expected - Actual : %d - %d"

    .line 82
    .line 83
    sget-object v0, LX/062;->A01:LX/063;

    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    invoke-interface {v0, v7}, LX/063;->B5N(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    move-object/from16 v0, v18

    .line 93
    .line 94
    invoke-static {v11, v9, v0, v10, v12}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v8, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const-wide/16 v11, -0x1

    .line 102
    .line 103
    cmp-long v0, v5, v11

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    cmp-long v0, v11, v5

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {}, LX/ISz;->A00()LX/ISz;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-string v0, "size_mismatch"

    .line 120
    .line 121
    iput-object v0, v11, LX/ISz;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3}, LX/Gi0;->A0o(Ljava/io/File;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v0, "[%s] downloaded asset size mismatch. %d vs %d"

    .line 128
    .line 129
    invoke-static {v0, v9, v10, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    iput-object v0, v11, LX/ISz;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v11}, LX/ISz;->A01()LX/HdH;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_2
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    move-object/from16 v0, v20

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/IG5;

    .line 152
    .line 153
    iget-object v0, v0, LX/IG5;->A07:LX/IQt;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    sget-object v9, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v5}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz p3, :cond_4

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    :goto_2
    move-object v6, v4

    .line 172
    move-object/from16 v7, v22

    .line 173
    .line 174
    move-object v8, v5

    .line 175
    invoke-static/range {v6 .. v13}, LX/Ihr;->A07(LX/Ihr;LX/ImU;LX/HdH;Ljava/lang/Integer;Ljava/util/List;JZ)V

    .line 176
    .line 177
    .line 178
    :cond_3
    if-eqz v5, :cond_12

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v4, v2, v0, v5, v1}, LX/Ihr;->A06(LX/Ihr;LX/ICF;LX/Ivb;LX/HdH;Z)V

    .line 182
    .line 183
    .line 184
    if-eqz p3, :cond_11

    .line 185
    .line 186
    goto/16 :goto_11

    .line 187
    .line 188
    :cond_4
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move-object/from16 v0, v22

    .line 192
    .line 193
    iget-object v0, v0, LX/ImU;->A04:Ljava/lang/Integer;

    .line 194
    .line 195
    move-object/from16 v17, v0

    .line 196
    .line 197
    if-nez v0, :cond_10

    .line 198
    .line 199
    const-string v11, "null"

    .line 200
    .line 201
    :goto_3
    move-object/from16 v0, v22

    .line 202
    .line 203
    iget-object v6, v0, LX/ImU;->A05:Ljava/lang/String;

    .line 204
    .line 205
    const-string v5, "[%s]-%s asset hash check. HashType : %s. Expected : %s"

    .line 206
    .line 207
    sget-object v0, LX/062;->A01:LX/063;

    .line 208
    .line 209
    invoke-interface {v0, v7}, LX/063;->B5N(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    move-object/from16 v0, v18

    .line 216
    .line 217
    invoke-static {v5, v9, v0, v11, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v8, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_f

    .line 229
    .line 230
    if-eqz v17, :cond_f

    .line 231
    .line 232
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v5, 0x1

    .line 237
    if-eq v0, v5, :cond_a

    .line 238
    .line 239
    if-eq v0, v1, :cond_8

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    :cond_7
    :goto_4
    invoke-static {}, LX/ISz;->A00()LX/ISz;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const-string v0, "hash_value_mismatch"

    .line 247
    .line 248
    iput-object v0, v11, LX/ISz;->A02:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v0, 0x6

    .line 251
    new-array v8, v0, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v9, v8, v1

    .line 254
    .line 255
    invoke-static/range {v17 .. v17}, LX/HjS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v6, v12, v8}, LX/Ghy;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    aput-object v10, v8, v7

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    invoke-static {v8, v5, v6}, LX/Gi1;->A1R([Ljava/lang/Object;J)V

    .line 269
    .line 270
    .line 271
    const-string v0, "asset hash mismatch. asset id: %s, hash type: %s, server hash value: %s, actual hash value: %s. server file size: %d, actual file size: %d"

    .line 272
    .line 273
    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_8
    const-string v13, "AssetFileUtil"

    .line 280
    .line 281
    :try_start_2
    const-string v0, "MD5"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 284
    .line 285
    .line 286
    move-result-object v16
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_9

    .line 287
    const/16 v0, 0x400

    .line 288
    .line 289
    new-array v15, v0, [B

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    :try_start_3
    instance-of v0, v3, LX/6eP;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    move-object v11, v3

    .line 297
    check-cast v11, LX/6eP;

    .line 298
    .line 299
    :goto_5
    invoke-static {v11}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 304
    .line 305
    invoke-direct {v11, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v11, LX/6eP;

    .line 314
    .line 315
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    :goto_6
    :try_start_4
    invoke-virtual {v11, v15}, Ljava/io/InputStream;->read([B)I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-lez v14, :cond_d

    .line 324
    .line 325
    move-object/from16 v0, v16

    .line 326
    .line 327
    invoke-virtual {v0, v15, v1, v14}, Ljava/security/MessageDigest;->update([BII)V

    .line 328
    .line 329
    .line 330
    goto :goto_6
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    :catch_0
    move-exception v14

    .line 332
    goto :goto_7

    .line 333
    :catch_1
    move-exception v14

    .line 334
    goto :goto_8

    .line 335
    :catch_2
    move-exception v14

    .line 336
    move-object v11, v12

    .line 337
    :goto_7
    :try_start_5
    const-string v8, "Couldn\'t read the file: %s"

    .line 338
    .line 339
    new-array v5, v5, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aput-object v0, v5, v1

    .line 346
    .line 347
    invoke-static {v13, v8, v14, v5}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 351
    :catch_3
    move-exception v14

    .line 352
    move-object v11, v12

    .line 353
    :goto_8
    :try_start_6
    const-string v8, "Couldn\'t find the file: %s"

    .line 354
    .line 355
    new-array v5, v5, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    aput-object v0, v5, v1

    .line 362
    .line 363
    invoke-static {v13, v8, v14, v5}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 364
    .line 365
    .line 366
    :goto_9
    invoke-static {v11}, LX/ILp;->A00(Ljava/io/Closeable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_a
    const-string v13, "AssetFileUtil"

    .line 371
    .line 372
    :try_start_7
    const-string v0, "SHA-256"

    .line 373
    .line 374
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 375
    .line 376
    .line 377
    move-result-object v16
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_a

    .line 378
    const/16 v0, 0x400

    .line 379
    .line 380
    new-array v15, v0, [B

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    :try_start_8
    instance-of v0, v3, LX/6eP;

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    move-object v11, v3

    .line 388
    check-cast v11, LX/6eP;

    .line 389
    .line 390
    :goto_a
    invoke-static {v11}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 395
    .line 396
    invoke-direct {v11, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_b
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v11, LX/6eP;

    .line 405
    .line 406
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_a
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 410
    :goto_b
    :try_start_9
    invoke-virtual {v11, v15}, Ljava/io/InputStream;->read([B)I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-lez v14, :cond_c

    .line 415
    .line 416
    move-object/from16 v0, v16

    .line 417
    .line 418
    invoke-virtual {v0, v15, v1, v14}, Ljava/security/MessageDigest;->update([BII)V

    .line 419
    .line 420
    .line 421
    goto :goto_b
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 422
    :cond_c
    invoke-static {v11}, LX/ILp;->A00(Ljava/io/Closeable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v16 .. v16}, Ljava/security/MessageDigest;->digest()[B

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const/16 v0, 0x40

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_d
    invoke-static {v11}, LX/ILp;->A00(Ljava/io/Closeable;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v16 .. v16}, Ljava/security/MessageDigest;->digest()[B

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const/16 v0, 0x20

    .line 446
    .line 447
    :goto_c
    new-array v11, v0, [C

    .line 448
    .line 449
    array-length v0, v12

    .line 450
    move/from16 v16, v0

    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    :goto_d
    move/from16 v0, v16

    .line 454
    .line 455
    if-ge v13, v0, :cond_e

    .line 456
    .line 457
    aget-byte v0, v12, v13

    .line 458
    .line 459
    and-int/lit16 v15, v0, 0xff

    .line 460
    .line 461
    mul-int/lit8 v5, v13, 0x2

    .line 462
    .line 463
    sget-object v14, LX/ILp;->A00:[C

    .line 464
    .line 465
    ushr-int/lit8 v0, v15, 0x4

    .line 466
    .line 467
    aget-char v0, v14, v0

    .line 468
    .line 469
    aput-char v0, v11, v5

    .line 470
    .line 471
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    and-int/lit8 v0, v15, 0xf

    .line 474
    .line 475
    invoke-static {v14, v11, v0, v5, v13}, LX/Ghz;->A0N([C[CIII)I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    goto :goto_d

    .line 480
    :catch_4
    move-exception v14

    .line 481
    goto :goto_e

    .line 482
    :catch_5
    move-exception v14

    .line 483
    goto :goto_f

    .line 484
    :catch_6
    move-exception v14

    .line 485
    move-object v11, v12

    .line 486
    :goto_e
    :try_start_a
    const-string v8, "Couldn\'t read the file: %s"

    .line 487
    .line 488
    new-array v5, v5, [Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    aput-object v0, v5, v1

    .line 495
    .line 496
    invoke-static {v13, v8, v14, v5}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 500
    :catch_7
    move-exception v14

    .line 501
    move-object v11, v12

    .line 502
    :goto_f
    :try_start_b
    const-string v8, "Couldn\'t find the file: %s"

    .line 503
    .line 504
    new-array v5, v5, [Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    aput-object v0, v5, v1

    .line 511
    .line 512
    invoke-static {v13, v8, v14, v5}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 513
    .line 514
    .line 515
    :goto_10
    invoke-static {v11}, LX/ILp;->A00(Ljava/io/Closeable;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_e
    new-instance v12, Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v12, v11}, Ljava/lang/String;-><init>([C)V

    .line 523
    .line 524
    .line 525
    invoke-static {v12, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_7

    .line 530
    .line 531
    invoke-static/range {v17 .. v17}, LX/HjS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    const-string v5, "[%s]-%s asset hash match. Hash type: %s,"

    .line 536
    .line 537
    sget-object v0, LX/062;->A01:LX/063;

    .line 538
    .line 539
    invoke-interface {v0, v7}, LX/063;->B5N(I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_f

    .line 544
    .line 545
    move-object/from16 v0, v18

    .line 546
    .line 547
    invoke-static {v5, v9, v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v8, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_f
    const/4 v5, 0x0

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_10
    invoke-static/range {v17 .. v17}, LX/HjS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :goto_11
    :try_start_c
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 564
    .line 565
    .line 566
    goto :goto_12
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_8

    .line 567
    :catch_8
    move-exception v3

    .line 568
    invoke-static {v3}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v1, "DefaultAssetManager"

    .line 573
    .line 574
    const-string v0, "Failed to delete file"

    .line 575
    .line 576
    invoke-static {v1, v0, v2}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const-string v0, "failed to delete corrupted downloaded asset."

    .line 580
    .line 581
    invoke-static {v1, v0, v3}, LX/062;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    :cond_11
    :goto_12
    invoke-static {v4}, LX/Ihr;->A05(LX/Ihr;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_12
    if-nez v19, :cond_13

    .line 589
    .line 590
    iget-object v4, v4, LX/Ihr;->A07:Ljava/util/concurrent/Executor;

    .line 591
    .line 592
    :goto_13
    const/16 v2, 0x9

    .line 593
    .line 594
    move-object/from16 v1, v21

    .line 595
    .line 596
    move-object/from16 v0, v22

    .line 597
    .line 598
    invoke-static {v1, v3, v0, v4, v2}, LX/JIb;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_13
    iget-object v4, v4, LX/Ihr;->A06:Ljava/util/concurrent/Executor;

    .line 603
    .line 604
    goto :goto_13

    .line 605
    :catch_9
    move-exception v0

    .line 606
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :catchall_0
    move-exception v0

    .line 612
    move-object v12, v11

    .line 613
    goto :goto_14

    .line 614
    :catchall_1
    move-exception v0

    .line 615
    :goto_14
    invoke-static {v12}, LX/ILp;->A00(Ljava/io/Closeable;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :catch_a
    move-exception v0

    .line 620
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :catchall_2
    move-exception v0

    .line 626
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 627
    throw v0
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
.end method
