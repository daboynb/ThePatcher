.class public LX/FEb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GK3;

.field public final A01:LX/05f;

.field public final A02:LX/0HA;

.field public final A03:LX/0Hb;

.field public final A04:LX/0HC;

.field public final A05:LX/0Kb;

.field public final A06:LX/0Kk;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FEb;->A02:LX/0HA;

    .line 8
    .line 9
    invoke-static {}, LX/87T;->A0l()LX/0HC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FEb;->A04:LX/0HC;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FEb;->A01:LX/05f;

    .line 20
    .line 21
    const/16 v0, 0x9ec

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Kk;

    .line 28
    .line 29
    iput-object v0, p0, LX/FEb;->A06:LX/0Kk;

    .line 30
    .line 31
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FEb;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FEb;->A05:LX/0Kb;

    .line 42
    .line 43
    invoke-static {}, LX/87W;->A0f()LX/0Hb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FEb;->A03:LX/0Hb;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public A00()Ljava/util/Set;
    .locals 29

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/FEb;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    new-instance v0, LX/GK3;

    .line 13
    .line 14
    invoke-direct {v0}, LX/GK3;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, LX/FEb;->A00:LX/GK3;

    .line 18
    .line 19
    const-string v27, "PaymentBackgroundBatchFetcher: "

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "/payments/background"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "/all.zip"

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/DYY;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const-string v0, "https://static.whatsapp.net/payments/background"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "https://www."

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ".facebook.com/cdn/cacheable/whatsapp"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    :try_start_0
    iget-object v7, v5, LX/FEb;->A03:LX/0Hb;

    .line 96
    .line 97
    iget-object v2, v5, LX/FEb;->A04:LX/0HC;

    .line 98
    .line 99
    iget-object v10, v5, LX/FEb;->A01:LX/05f;

    .line 100
    .line 101
    iget-object v0, v10, LX/05f;->A13:LX/00q;

    .line 102
    .line 103
    move-object/from16 v28, v0

    .line 104
    .line 105
    invoke-interface/range {v28 .. v28}, LX/00q;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/ELA;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v9, "payment_background_batch_etag"

    .line 116
    .line 117
    invoke-static {v0, v9}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "PaymentBackgroundBatchFetcher"

    .line 122
    .line 123
    invoke-virtual {v7, v2, v6, v1, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 127
    :try_start_1
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 128
    .line 129
    .line 130
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 131
    const/16 v0, 0x130

    .line 132
    .line 133
    const-string v11, "payment_backgrounds_batch_last_fetch_timestamp"

    .line 134
    .line 135
    if-ne v1, v0, :cond_2

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v10, v11}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto/16 :goto_11

    .line 145
    .line 146
    :cond_2
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v0, 0xc8

    .line 151
    .line 152
    if-eq v1, v0, :cond_3

    .line 153
    .line 154
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 155
    .line 156
    .line 157
    goto/16 :goto_12

    .line 158
    .line 159
    :cond_3
    iget-object v7, v5, LX/FEb;->A02:LX/0HA;

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    invoke-static {v7, v2, v1, v0}, LX/87V;->A0h(LX/0HA;LX/Ghh;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0RZ;->A04(Ljava/io/InputStream;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 176
    .line 177
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 178
    .line 179
    .line 180
    :try_start_3
    const-string v26, "PAY: PaymentBackgroundBatchFetcher/unzipBatchBackgrounds"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 181
    .line 182
    :try_start_4
    new-instance v12, Ljava/util/zip/ZipInputStream;

    .line 183
    .line 184
    invoke-direct {v12, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 185
    .line 186
    .line 187
    :try_start_5
    iget-object v0, v5, LX/FEb;->A05:LX/0Kb;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/0Kb;->A0G()Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v25

    .line 193
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const/16 v0, 0x2000

    .line 198
    .line 199
    new-array v14, v0, [B

    .line 200
    .line 201
    const-wide/16 v23, 0x0

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    :cond_4
    :goto_3
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    if-eqz v17, :cond_a

    .line 209
    .line 210
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual/range {v17 .. v17}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, LX/87s;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    if-eqz v16, :cond_9

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, "/backgrounds"

    .line 240
    .line 241
    invoke-static {v0, v15}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    const-string v0, "PAY: PaymentBackgroundBatchZipEntrySaver/invalid zip content"

    .line 252
    .line 253
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/87s;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "webp"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    const-string v0, "PAY: PaymentBackgroundBatchZipEntrySaver/store: Zip entry not webp"

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    const/4 v0, 0x1

    .line 277
    goto :goto_6

    .line 278
    :goto_5
    const/4 v0, 0x0

    .line 279
    :goto_6
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object/from16 v0, v25

    .line 286
    .line 287
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 288
    .line 289
    .line 290
    move-result-object v22

    .line 291
    const-wide/16 v20, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 292
    .line 293
    :try_start_6
    invoke-static/range {v22 .. v22}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 294
    .line 295
    .line 296
    move-result-object v15
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 297
    :goto_7
    :try_start_7
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v0, -0x1

    .line 302
    if-eq v1, v0, :cond_7

    .line 303
    .line 304
    invoke-virtual {v15, v14, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 305
    .line 306
    .line 307
    int-to-long v0, v1

    .line 308
    add-long v20, v20, v0

    .line 309
    .line 310
    const-wide/16 v18, 0x2000

    .line 311
    .line 312
    add-long v18, v18, v20

    .line 313
    .line 314
    const-wide/32 v16, 0x1f400000

    .line 315
    .line 316
    .line 317
    cmp-long v0, v18, v16

    .line 318
    .line 319
    if-gtz v0, :cond_7

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_7
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/87s;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 331
    .line 332
    .line 333
    :try_start_8
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 334
    .line 335
    .line 336
    goto :goto_9
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 337
    :catchall_0
    move-exception v1

    .line 338
    :try_start_9
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 339
    .line 340
    .line 341
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_8
    throw v1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 347
    :catch_0
    :try_start_b
    move-exception v1

    .line 348
    const-string v0, "PAY: PaymentBackgroundBatchZipEntrySaver"

    .line 349
    .line 350
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_9
    add-long v23, v23, v20

    .line 354
    .line 355
    const-wide/16 v17, 0x2000

    .line 356
    .line 357
    add-long v17, v17, v23

    .line 358
    .line 359
    const-wide/32 v15, 0x1f400000

    .line 360
    .line 361
    .line 362
    cmp-long v0, v17, v15

    .line 363
    .line 364
    if-lez v0, :cond_8

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    const/16 v0, 0x64

    .line 370
    .line 371
    if-le v8, v0, :cond_4

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :goto_a
    const-string v0, "SafeZipEntrySaver: File being unzipped is too big."

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :goto_b
    const-string v0, "SafeZipEntrySaver: Too many files to unzip."

    .line 383
    .line 384
    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    invoke-static {v13}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 388
    .line 389
    .line 390
    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 391
    :try_start_c
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 392
    .line 393
    .line 394
    goto :goto_e
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 395
    :catchall_2
    move-exception v1

    .line 396
    :try_start_d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 397
    .line 398
    .line 399
    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    :try_start_e
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :goto_d
    throw v1
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 405
    :catch_1
    :try_start_f
    move-exception v1

    .line 406
    move-object/from16 v0, v26

    .line 407
    .line 408
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    :goto_e
    if-eqz v8, :cond_d

    .line 413
    .line 414
    invoke-virtual {v10, v11}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "etag"

    .line 418
    .line 419
    invoke-interface {v2, v0}, LX/Ghh;->B0q(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_c

    .line 428
    .line 429
    invoke-interface/range {v28 .. v28}, LX/00q;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/ELA;

    .line 434
    .line 435
    if-nez v1, :cond_b

    .line 436
    .line 437
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 446
    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_b
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 458
    :cond_c
    :goto_10
    :try_start_10
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 459
    .line 460
    .line 461
    :goto_11
    :try_start_11
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 465
    .line 466
    .line 467
    goto :goto_16

    .line 468
    :cond_d
    :try_start_12
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 469
    .line 470
    .line 471
    :goto_12
    :try_start_13
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 472
    .line 473
    .line 474
    goto :goto_15
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 475
    :catchall_4
    move-exception v1

    .line 476
    :try_start_14
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 477
    .line 478
    .line 479
    goto :goto_13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 480
    :catchall_5
    move-exception v0

    .line 481
    :try_start_15
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :goto_13
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 485
    :catchall_6
    move-exception v1

    .line 486
    :try_start_16
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 487
    .line 488
    .line 489
    goto :goto_14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 490
    :catchall_7
    move-exception v0

    .line 491
    :try_start_17
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    :goto_14
    throw v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 495
    :catch_2
    move-exception v2

    .line 496
    :try_start_18
    move-object/from16 v0, v27

    .line 497
    .line 498
    invoke-static {v0, v6}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, " Exception: "

    .line 503
    .line 504
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 505
    .line 506
    .line 507
    :goto_15
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 508
    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    :goto_16
    iget-object v2, v5, LX/FEb;->A00:LX/GK3;

    .line 512
    .line 513
    if-nez v8, :cond_e

    .line 514
    .line 515
    const-string v1, "PAY: PaymentBackgroundBatchFetcher/batch background download failed"

    .line 516
    .line 517
    new-instance v0, Ljava/lang/Exception;

    .line 518
    .line 519
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v0}, LX/GK3;->BMn(Ljava/lang/Exception;)V

    .line 523
    .line 524
    .line 525
    :goto_17
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 526
    .line 527
    .line 528
    return-object v8

    .line 529
    :cond_e
    invoke-virtual {v2, v8}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_17

    .line 533
    :catchall_8
    move-exception v0

    .line 534
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_f
    const/4 v1, 0x0

    .line 539
    :try_start_19
    iget-object v0, v5, LX/FEb;->A00:LX/GK3;

    .line 540
    .line 541
    if-eqz v0, :cond_10

    .line 542
    .line 543
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/util/Set;

    .line 548
    .line 549
    return-object v0
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_3

    .line 550
    :catch_3
    :cond_10
    return-object v1
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
.end method
