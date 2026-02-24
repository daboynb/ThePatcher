.class public Lcom/facebook/http/historical/NetworkInfoMap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Lcom/facebook/http/historical/NetworkInfoMap;


# instance fields
.field public A00:J

.field public A01:LX/HhG;

.field public A02:LX/ICn;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/http/historical/NetworkInfoMap;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/http/historical/NetworkInfoMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v1, 0x14

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/HhG;

    .line 7
    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Landroid/util/LruCache;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/HhG;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/facebook/http/historical/NetworkInfoMap;->A00(Lcom/facebook/http/historical/NetworkInfoMap;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public static A00(Lcom/facebook/http/historical/NetworkInfoMap;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-virtual {v8}, Landroid/util/LruCache;->evictAll()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/HhG;

    .line 14
    .line 15
    invoke-static {v1}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "FileHandler readData failed"

    .line 19
    .line 20
    const-string v4, "FileHandler close reader failed"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :try_start_0
    iget-object v3, v1, LX/HhG;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v1, "vps_network_info_store"

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/io/BufferedReader;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catch_0
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v2

    .line 66
    goto :goto_2

    .line 67
    :catch_2
    move-exception v2

    .line 68
    goto :goto_3

    .line 69
    :catch_3
    move-exception v2

    .line 70
    move-object v3, v7

    .line 71
    goto :goto_1

    .line 72
    :catch_4
    move-exception v2

    .line 73
    move-object v3, v7

    .line 74
    goto :goto_2

    .line 75
    :catch_5
    move-exception v2

    .line 76
    move-object v3, v7

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception v2

    .line 79
    throw v2

    .line 80
    :catch_6
    move-exception v2

    .line 81
    move-object v5, v7

    .line 82
    move-object v3, v7

    .line 83
    :goto_1
    :try_start_3
    const-string v1, "com.facebook.http.historical.NetworkInfoMap"

    .line 84
    .line 85
    invoke-static {v1, v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catch_7
    move-exception v2

    .line 90
    move-object v5, v7

    .line 91
    move-object v3, v7

    .line 92
    :goto_2
    :try_start_4
    const-string v1, "com.facebook.http.historical.NetworkInfoMap"

    .line 93
    .line 94
    invoke-static {v1, v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :catch_8
    move-exception v2

    .line 99
    move-object v5, v7

    .line 100
    move-object v3, v7

    .line 101
    :goto_3
    :try_start_5
    const-string v1, "com.facebook.http.historical.NetworkInfoMap"

    .line 102
    .line 103
    invoke-static {v1, v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :goto_4
    if-eqz v3, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    .line 108
    :cond_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 112
    :catch_9
    move-exception v2

    .line 113
    const-string v1, "com.facebook.http.historical.NetworkInfoMap"

    .line 114
    .line 115
    invoke-static {v1, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_5
    move-object v7, v5

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    const/4 v5, 0x1

    .line 121
    if-eqz v7, :cond_c

    .line 122
    .line 123
    iget-boolean v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Z

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    const-string v4, "com.facebook.http.historical.NetworkInfoMap"

    .line 128
    .line 129
    new-array v3, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v3, v2, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    const-string v2, "Loading %d rows from storage"

    .line 139
    .line 140
    invoke-static {v2, v4, v3}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :cond_4
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    invoke-static {v11}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v10, "Record parseFromString failed."

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    :try_start_7
    const-string v2, ","

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    array-length v9, v6

    .line 175
    const/4 v4, 0x0

    .line 176
    const-wide/16 v14, -0x1

    .line 177
    .line 178
    const-wide/16 v16, -0x1

    .line 179
    .line 180
    const-wide/16 v18, -0x1

    .line 181
    .line 182
    const-wide/16 v20, -0x1

    .line 183
    .line 184
    :goto_7
    if-ge v4, v9, :cond_a

    .line 185
    .line 186
    aget-object v3, v6, v4

    .line 187
    .line 188
    const-string v2, "id="

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const/4 v2, 0x3

    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    goto :goto_8

    .line 202
    :cond_5
    const-string v7, "bw="

    .line 203
    .line 204
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_6

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    goto :goto_8

    .line 219
    :cond_6
    const-string v7, "ttfb="

    .line 220
    .line 221
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    const/4 v2, 0x5

    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v16

    .line 236
    goto :goto_8

    .line 237
    :cond_7
    const-string v7, "ts="

    .line 238
    .line 239
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v18

    .line 253
    goto :goto_8

    .line 254
    :cond_8
    const-string v2, "bwt="

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    const/4 v2, 0x4

    .line 263
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v20

    .line 271
    :cond_9
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    if-eqz v13, :cond_4

    .line 275
    .line 276
    new-instance v12, LX/ICn;

    .line 277
    .line 278
    invoke-direct/range {v12 .. v21}, LX/ICn;-><init>(Ljava/lang/String;JJJJ)V
    :try_end_7
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_a

    .line 279
    .line 280
    .line 281
    iget-boolean v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Z

    .line 282
    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    const-string v4, "com.facebook.http.historical.NetworkInfoMap"

    .line 286
    .line 287
    new-array v3, v5, [Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v2, v12, LX/ICn;->A04:Ljava/lang/String;

    .line 290
    .line 291
    aput-object v2, v3, v1

    .line 292
    .line 293
    const-string v2, "Found record for: %s"

    .line 294
    .line 295
    invoke-static {v2, v4, v3}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object v2, v12, LX/ICn;->A04:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v8, v2, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :catch_a
    move-exception v3

    .line 306
    const-string v2, "com.facebook.http.historical.NetworkInfoMap"

    .line 307
    .line 308
    invoke-static {v2, v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_c
    iget-boolean v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 314
    .line 315
    const-string v11, "default"

    .line 316
    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    iput-object v11, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Ljava/lang/String;

    .line 320
    .line 321
    :cond_d
    iget-object v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v2, :cond_14

    .line 324
    .line 325
    invoke-virtual {v8, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/ICn;

    .line 330
    .line 331
    iput-object v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/ICn;

    .line 332
    .line 333
    if-nez v2, :cond_11

    .line 334
    .line 335
    iget-boolean v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 336
    .line 337
    if-eqz v2, :cond_15

    .line 338
    .line 339
    invoke-virtual {v8}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const/4 v7, 0x0

    .line 348
    :cond_e
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_10

    .line 353
    .line 354
    invoke-static {v10}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, LX/ICn;

    .line 359
    .line 360
    if-eqz v7, :cond_f

    .line 361
    .line 362
    if-eqz v9, :cond_e

    .line 363
    .line 364
    iget-wide v4, v9, LX/ICn;->A02:J

    .line 365
    .line 366
    iget-wide v2, v7, LX/ICn;->A02:J

    .line 367
    .line 368
    cmp-long v6, v4, v2

    .line 369
    .line 370
    if-lez v6, :cond_e

    .line 371
    .line 372
    :cond_f
    move-object v7, v9

    .line 373
    goto :goto_9

    .line 374
    :cond_10
    if-eqz v7, :cond_16

    .line 375
    .line 376
    iget-wide v12, v7, LX/ICn;->A00:J

    .line 377
    .line 378
    iget-wide v14, v7, LX/ICn;->A03:J

    .line 379
    .line 380
    iget-wide v4, v7, LX/ICn;->A02:J

    .line 381
    .line 382
    iget-wide v2, v7, LX/ICn;->A01:J

    .line 383
    .line 384
    new-instance v10, LX/ICn;

    .line 385
    .line 386
    move-wide/from16 v18, v2

    .line 387
    .line 388
    move-wide/from16 v16, v4

    .line 389
    .line 390
    invoke-direct/range {v10 .. v19}, LX/ICn;-><init>(Ljava/lang/String;JJJJ)V

    .line 391
    .line 392
    .line 393
    :goto_a
    iput-object v10, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/ICn;

    .line 394
    .line 395
    iget-object v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v8, v2, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_11
    iget-object v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/ICn;

    .line 401
    .line 402
    iget-wide v5, v2, LX/ICn;->A02:J

    .line 403
    .line 404
    const-wide/16 v3, -0x1

    .line 405
    .line 406
    cmp-long v2, v5, v3

    .line 407
    .line 408
    if-eqz v2, :cond_12

    .line 409
    .line 410
    invoke-static {v5, v6}, LX/DYX;->A06(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    const-wide/32 v3, 0x1d4c0

    .line 415
    .line 416
    .line 417
    cmp-long v2, v5, v3

    .line 418
    .line 419
    if-ltz v2, :cond_13

    .line 420
    .line 421
    :cond_12
    const/4 v1, 0x1

    .line 422
    :cond_13
    iput-boolean v1, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 423
    .line 424
    :cond_14
    return-void

    .line 425
    :cond_15
    iget-object v11, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Ljava/lang/String;

    .line 426
    .line 427
    :cond_16
    const-wide/16 v12, -0x1

    .line 428
    .line 429
    new-instance v10, LX/ICn;

    .line 430
    .line 431
    move-wide/from16 v16, v12

    .line 432
    .line 433
    move-wide/from16 v18, v12

    .line 434
    .line 435
    move-wide v14, v12

    .line 436
    invoke-direct/range {v10 .. v19}, LX/ICn;-><init>(Ljava/lang/String;JJJJ)V

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :catchall_1
    move-exception v2

    .line 441
    if-eqz v3, :cond_17

    .line 442
    .line 443
    :try_start_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 444
    .line 445
    .line 446
    throw v2

    .line 447
    :catch_b
    move-exception v1

    .line 448
    const-string v0, "com.facebook.http.historical.NetworkInfoMap"

    .line 449
    .line 450
    invoke-static {v0, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 451
    .line 452
    .line 453
    :cond_17
    throw v2
    .line 454
.end method


# virtual methods
.method public declared-synchronized A01()Ljava/util/ArrayList;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/ICn;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
    .line 36
.end method

.method public declared-synchronized A02(JJ)V
    .locals 11

    .line 0
    const-wide/16 v3, -0x1

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    new-instance v1, LX/ICn;

    .line 12
    .line 13
    move-wide v5, p1

    .line 14
    move-wide v9, p3

    .line 15
    invoke-direct/range {v1 .. v10}, LX/ICn;-><init>(Ljava/lang/String;JJJJ)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/ICn;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/HhG;

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 38
    .line 39
    sub-long/2addr v3, v0

    .line 40
    const-wide/32 v1, 0x1d4c0

    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/http/historical/NetworkInfoMap;->A01()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, LX/HhG;->A00(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Z

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v4, "com.facebook.http.historical.NetworkInfoMap"

    .line 66
    .line 67
    const-string v3, "Writing cached bwe to disk: %s for network: %s"

    .line 68
    .line 69
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/ICn;

    .line 74
    .line 75
    aput-object v0, v2, v5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    invoke-static {v3, v4, v2}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iput-boolean v5, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :cond_2
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public declared-synchronized A03(Ljava/lang/String;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-string v0, "="

    .line 6
    .line 7
    const-string v2, "-"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "\n"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ","

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/HhG;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/http/historical/NetworkInfoMap;->A01()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/HhG;->A00(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 53
    .line 54
    :cond_0
    iput-object v2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Landroid/util/LruCache;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/ICn;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/ICn;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Ljava/lang/String;

    .line 69
    .line 70
    const-wide/16 v4, -0x1

    .line 71
    .line 72
    new-instance v2, LX/ICn;

    .line 73
    .line 74
    move-wide v8, v4

    .line 75
    move-wide v10, v4

    .line 76
    move-wide v6, v4

    .line 77
    invoke-direct/range {v2 .. v11}, LX/ICn;-><init>(Ljava/lang/String;JJJJ)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/ICn;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/ICn;

    .line 86
    .line 87
    iget-wide v3, v0, LX/ICn;->A02:J

    .line 88
    .line 89
    const-wide/16 v1, -0x1

    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v3, v4}, LX/DYX;->A06(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    const-wide/32 v2, 0x1d4c0

    .line 100
    .line 101
    .line 102
    cmp-long v1, v4, v2

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-ltz v1, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v0, 0x1

    .line 108
    :cond_3
    iput-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :cond_4
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0
.end method
