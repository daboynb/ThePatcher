.class public Lcom/whatsapp/infra/qpl/quicklog/QplUploadScheduler$QPLUploadWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/9OD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x122

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9OD;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/infra/qpl/quicklog/QplUploadScheduler$QPLUploadWorker;->A00:LX/9OD;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A0I()LX/95k;
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, Lcom/whatsapp/infra/qpl/quicklog/QplUploadScheduler$QPLUploadWorker;->A00:LX/9OD;

    .line 3
    .line 4
    iget-object v6, v3, LX/9OD;->A04:LX/GlS;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v6, LX/GlS;->A03:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    move-object/from16 v28, v0

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0x5

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4

    .line 21
    :try_start_1
    iput-boolean v2, v3, LX/9OD;->A00:Z

    .line 22
    .line 23
    const-string v10, ".txt"

    .line 24
    .line 25
    invoke-static {v10}, LX/GlS;->A00(Ljava/lang/String;)[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    sget-wide v0, LX/GlS;->A07:J

    .line 34
    .line 35
    sub-long/2addr v7, v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v0, v9

    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    aget-object v0, v9, v1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v4, v7

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    aget-object v0, v9, v1

    .line 51
    .line 52
    invoke-virtual {v6, v0}, LX/GlS;->A01(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v10}, LX/GlS;->A00(Ljava/lang/String;)[Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "qpl"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    array-length v11, v9

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_1
    if-ge v4, v11, :cond_3

    .line 79
    .line 80
    aget-object v1, v9, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v7, v0}, LX/87s;->A03(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :catch_0
    :try_start_3
    move-exception v0

    .line 97
    iget-object v1, v6, LX/GlS;->A02:LX/Jwl;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, LX/Jwl;->ALc(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-array v0, v2, [Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, [Ljava/io/File;

    .line 116
    .line 117
    array-length v7, v1

    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    iget-object v0, v3, LX/9OD;->A07:LX/8AT;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-object v0, v0, LX/8AT;->A00:LX/00q;

    .line 127
    .line 128
    invoke-static {v0}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/05f;->A1D:LX/00q;

    .line 133
    .line 134
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "qpl_last_upload_ts"

    .line 139
    .line 140
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto/16 :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    :cond_4
    :try_start_4
    new-instance v10, Landroid/os/ConditionVariable;

    .line 150
    .line 151
    invoke-direct {v10}, Landroid/os/ConditionVariable;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    new-instance v5, LX/A7L;

    .line 156
    .line 157
    invoke-direct {v5, v10, v3, v0}, LX/A7L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v3, LX/9OD;->A03:LX/0HC;

    .line 166
    .line 167
    iget-object v0, v3, LX/9OD;->A01:LX/0H9;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v22

    .line 173
    iget-object v4, v3, LX/9OD;->A02:LX/0HA;

    .line 174
    .line 175
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    const-string v21, "https://graph.whatsapp.net/wa_qpl_data"

    .line 180
    .line 181
    const/16 v24, 0x8

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    new-instance v0, LX/ENb;

    .line 185
    .line 186
    move-object/from16 v19, v13

    .line 187
    .line 188
    move-object/from16 v23, v13

    .line 189
    .line 190
    move/from16 v26, v2

    .line 191
    .line 192
    move/from16 v27, v2

    .line 193
    .line 194
    move-object/from16 v16, v5

    .line 195
    .line 196
    move-object/from16 v17, v8

    .line 197
    .line 198
    move-object/from16 v18, v13

    .line 199
    .line 200
    move/from16 v25, v2

    .line 201
    .line 202
    move-object v14, v0

    .line 203
    move-object v15, v4

    .line 204
    invoke-direct/range {v14 .. v27}, LX/ENb;-><init>(LX/0HA;LX/GdB;LX/0HC;LX/Fby;LX/I1J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 205
    .line 206
    .line 207
    const-string v5, "access_token"

    .line 208
    .line 209
    const-string v4, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 210
    .line 211
    invoke-virtual {v0, v5, v4}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v8, v3, LX/9OD;->A05:LX/8AU;

    .line 215
    .line 216
    sget-object v5, LX/0hZ;->A0F:Ljava/lang/String;

    .line 217
    .line 218
    const-string v4, "app_id"

    .line 219
    .line 220
    invoke-virtual {v0, v4, v5}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    :cond_5
    aget-object v5, v1, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    :try_start_5
    invoke-static {v5}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    const-string v17, "batches[]"

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 237
    .line 238
    .line 239
    move-result-wide v22

    .line 240
    const-wide/16 v20, 0x0

    .line 241
    .line 242
    iget-object v12, v0, LX/Fc3;->A0A:Ljava/util/List;

    .line 243
    .line 244
    new-instance v5, LX/F9l;

    .line 245
    .line 246
    move-object v14, v5

    .line 247
    move-object v15, v0

    .line 248
    move/from16 v19, v2

    .line 249
    .line 250
    invoke-direct/range {v14 .. v23}, LX/F9l;-><init>(LX/Fc3;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    :catch_1
    :try_start_6
    move-exception v5

    .line 258
    iget-object v12, v3, LX/9OD;->A06:LX/Jwl;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v12, v5}, LX/Jwl;->ALg(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    if-lt v4, v7, :cond_5

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v4, "upload_time"

    .line 280
    .line 281
    invoke-virtual {v0, v4, v5}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v8, LX/8AU;->A05:LX/8AT;

    .line 285
    .line 286
    invoke-virtual {v4}, LX/8AT;->A00()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v4, "user_id"

    .line 295
    .line 296
    invoke-virtual {v0, v4, v5}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 297
    .line 298
    .line 299
    :try_start_7
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    iget-object v12, v8, LX/8AU;->A02:LX/08g;

    .line 304
    .line 305
    invoke-virtual {v12}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    if-eqz v15, :cond_6

    .line 310
    .line 311
    const-string v5, "carrier"

    .line 312
    .line 313
    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    const-string v5, "country"

    .line 321
    .line 322
    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    :cond_6
    const-string v15, "device_name"

    .line 330
    .line 331
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v5, "-"

    .line 341
    .line 342
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v5, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string v15, "device_code_name"

    .line 355
    .line 356
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    const-string v15, "device_manufacturer"

    .line 362
    .line 363
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    const-string v4, "device_model"

    .line 369
    .line 370
    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    const-string v5, "year_class"

    .line 374
    .line 375
    iget-object v4, v8, LX/8AU;->A03:LX/00W;

    .line 376
    .line 377
    invoke-static {v12, v4}, LX/0IN;->A02(LX/08g;LX/00W;)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    const-string v5, "mem_class"

    .line 385
    .line 386
    invoke-static {v12}, LX/0IM;->A01(LX/08g;)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    const-string v5, "device_os_version"

    .line 394
    .line 395
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    const-string v4, "is_employee"

    .line 401
    .line 402
    invoke-virtual {v14, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    iget-object v4, v8, LX/8AU;->A01:LX/07t;

    .line 406
    .line 407
    invoke-virtual {v4}, LX/07t;->A0C()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-eqz v5, :cond_7

    .line 412
    .line 413
    const-string v4, "1[0-9]{3}555[0-9]{4}"

    .line 414
    .line 415
    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_7

    .line 420
    .line 421
    const-string v5, "is_tester"

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    :cond_7
    const-string v12, "oc_version"

    .line 428
    .line 429
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v4}, LX/0Il;->A00(Landroid/content/Context;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    invoke-virtual {v14, v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 445
    :catch_2
    :try_start_8
    move-exception v4

    .line 446
    iget-object v8, v8, LX/8AU;->A04:LX/Jwl;

    .line 447
    .line 448
    const/4 v5, -0x1

    .line 449
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v8, v5, v4}, LX/Jwl;->B8u(ILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    :goto_4
    const-string v4, "batch_info"

    .line 458
    .line 459
    invoke-virtual {v0, v4, v5}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v13}, LX/Fc3;->A03(LX/FEh;)I

    .line 463
    .line 464
    .line 465
    const-wide/32 v4, 0x186a0

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    .line 469
    .line 470
    .line 471
    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 472
    :catch_3
    move-exception v0

    .line 473
    :try_start_9
    iget-object v4, v3, LX/9OD;->A06:LX/Jwl;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v4, v0}, LX/Jwl;->ALg(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iput-boolean v2, v3, LX/9OD;->A00:Z

    .line 483
    .line 484
    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 485
    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    :cond_8
    aget-object v0, v1, v4

    .line 489
    .line 490
    invoke-virtual {v6, v0}, LX/GlS;->A01(Ljava/io/File;)V

    .line 491
    .line 492
    .line 493
    add-int/lit8 v4, v4, 0x1

    .line 494
    .line 495
    if-lt v4, v7, :cond_8

    .line 496
    .line 497
    iget-boolean v0, v3, LX/9OD;->A00:Z

    .line 498
    .line 499
    if-nez v0, :cond_9

    .line 500
    .line 501
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_7

    .line 506
    :cond_9
    :goto_6
    if-ge v2, v11, :cond_a

    .line 507
    .line 508
    aget-object v0, v9, v2

    .line 509
    .line 510
    invoke-virtual {v6, v0}, LX/GlS;->A01(Ljava/io/File;)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v2, v2, 0x1

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_a
    iget-object v0, v3, LX/9OD;->A07:LX/8AT;

    .line 517
    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    iget-object v0, v0, LX/8AT;->A00:LX/00q;

    .line 523
    .line 524
    invoke-static {v0}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v0, v0, LX/05f;->A1D:LX/00q;

    .line 529
    .line 530
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "qpl_last_upload_ts"

    .line 535
    .line 536
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 540
    .line 541
    .line 542
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 543
    :goto_7
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/Semaphore;->release()V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/Semaphore;->release()V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :catch_4
    :cond_b
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0
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
.end method
