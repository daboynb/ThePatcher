.class public LX/CIy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hw;

.field public final A01:LX/BJy;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-instance v1, LX/Akt;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/0Hw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/CIy;->A00:LX/0Hw;

    .line 11
    .line 12
    new-instance v0, LX/D2A;

    .line 13
    .line 14
    invoke-direct {v0}, LX/D2A;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/Akt;->A00:LX/DRJ;

    .line 18
    .line 19
    const v0, 0x1406a

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/BJy;

    .line 27
    .line 28
    iput-object v1, p0, LX/CIy;->A01:LX/BJy;

    .line 29
    .line 30
    new-instance v0, LX/Bs7;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/Bs7;-><init>(LX/CIy;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/BJy;->A00:LX/Bs7;

    .line 36
    .line 37
    iget-object v7, v1, LX/BJy;->A01:LX/CKq;

    .line 38
    .line 39
    invoke-static {v7}, LX/CKq;->A00(LX/CKq;)LX/D2a;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_7

    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :try_start_0
    iget-object v1, v7, LX/CKq;->A01:LX/00W;

    .line 50
    .line 51
    const-string v0, "bloks"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "bk_cache_lookup_map"

    .line 61
    .line 62
    const-string v0, "{}"

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v9, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_0
    if-ge v4, v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 95
    .line 96
    :try_start_1
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "shard-key"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const-string v0, "entry-key"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const-string v0, "expiration-time"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    const-string v0, "create-time"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v12, v11}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v10, LX/Bf9;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v12, v10, LX/Bf9;->A03:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v11, v10, LX/Bf9;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iput-wide v2, v10, LX/Bf9;->A01:J

    .line 143
    .line 144
    iput-wide v0, v10, LX/Bf9;->A00:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 145
    .line 146
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    add-long/2addr v2, v0

    .line 151
    const/16 v1, 0x3a

    .line 152
    .line 153
    cmp-long v0, v13, v2

    .line 154
    .line 155
    if-lez v0, :cond_1

    .line 156
    .line 157
    invoke-static {v12}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v11, v0, v1}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v7}, LX/CKq;->A00(LX/CKq;)LX/D2a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    const-string v0, "BkCacheSaveOnDiskHelper/removeOnDisk disk cache is not setup for bk cache"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    :cond_0
    :try_start_3
    invoke-virtual {v0, v1}, LX/D2a;->A0C(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 181
    :catch_0
    :try_start_4
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk failed to remove the bk-cache"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    invoke-static {v12}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v11, v0, v1}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v6, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_1
    const-string v0, "BkCacheSaveOnDiskHelper:BkCacheValueHelper/fromJsonString threw exception"

    .line 200
    .line 201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 207
    :catch_2
    const-string v0, "BkCacheSaveOnDiskHelper/syncLookUpMapToDisk parsing lookUpMap from disk threw exception"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iput-object v6, v7, LX/CKq;->A00:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {v7}, LX/CKq;->A01(LX/CKq;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v7, LX/CKq;->A00:Ljava/util/Map;

    .line 218
    .line 219
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, LX/Bf9;

    .line 234
    .line 235
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v9, v10, LX/Bf9;->A03:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v9}, LX/5iv;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v10, LX/Bf9;->A02:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v8, v0}, LX/D2a;->A0B(Ljava/lang/String;)LX/D2W;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    iget-object v0, v0, LX/D2W;->A00:[Ljava/io/InputStream;

    .line 258
    .line 259
    aget-object v1, v0, v1

    .line 260
    .line 261
    sget-object v0, LX/D2a;->A0D:Ljava/nio/charset/Charset;

    .line 262
    .line 263
    new-instance v4, Ljava/io/InputStreamReader;

    .line 264
    .line 265
    invoke-direct {v4, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 266
    .line 267
    .line 268
    :try_start_6
    new-instance v3, Ljava/io/StringWriter;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x400

    .line 274
    .line 275
    new-array v2, v0, [C

    .line 276
    .line 277
    :goto_3
    invoke-virtual {v4, v2}, Ljava/io/Reader;->read([C)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v0, -0x1

    .line 282
    if-eq v1, v0, :cond_5

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/Writer;->write([CII)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 293
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 294
    .line 295
    .line 296
    if-eqz v7, :cond_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    new-instance v6, LX/BXy;

    .line 305
    .line 306
    invoke-direct {v6, v10}, LX/BXy;-><init>(LX/Bf9;)V

    .line 307
    .line 308
    .line 309
    iget-wide v4, v10, LX/Bf9;->A01:J

    .line 310
    .line 311
    iget-wide v2, v10, LX/Bf9;->A00:J

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    new-instance v0, LX/Ben;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v7, v0, LX/Ben;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    iput-wide v4, v0, LX/Ben;->A01:J

    .line 322
    .line 323
    iput-wide v2, v0, LX/Ben;->A00:J

    .line 324
    .line 325
    iput-boolean v1, v0, LX/Ben;->A03:Z

    .line 326
    .line 327
    invoke-virtual {p0, v6, v0, v9}, LX/CIy;->A03(LX/Bf6;LX/Ben;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :catchall_0
    :try_start_8
    move-exception v0

    .line 332
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_6
    const-string v0, "BkCacheSaveOnDiskHelper/initDiskCache snapshot is null"

    .line 337
    .line 338
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 342
    :catch_3
    const-string v0, "BkCacheSaveOnDiskHelper/initDiskCache unable to fetch content from disk"

    .line 343
    .line 344
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_7
    return-void
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method private A00(Ljava/lang/String;)LX/Bs8;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CIy;->A00:LX/0Hw;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bs8;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-virtual {v3, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Bs8;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/CIy;->A01:LX/BJy;

    .line 20
    .line 21
    iget-object v1, v0, LX/BJy;->A03:LX/00W;

    .line 22
    .line 23
    iget-object v0, v0, LX/BJy;->A02:LX/08g;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v0, 0x7e0

    .line 30
    .line 31
    const/16 v1, 0x32

    .line 32
    .line 33
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x7de

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    if-lt v2, v0, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x1e

    .line 42
    .line 43
    :cond_0
    new-instance v0, LX/Bs8;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, LX/Bs8;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit v3

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_2
    return-object v0
    .line 57
    .line 58
.end method


# virtual methods
.method public A01(LX/Bf6;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-direct {p0, p2}, LX/CIy;->A00(Ljava/lang/String;)LX/Bs8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LX/Bf6;->A00()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LX/Bs8;->A00:LX/0Hw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/Ben;

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, p3, v1

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget-wide v0, v7, LX/Ben;->A00:J

    .line 26
    .line 27
    cmp-long v2, v0, p3

    .line 28
    .line 29
    if-gez v2, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/CIy;->A05(LX/Bf6;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v8

    .line 35
    :cond_2
    iget-wide v5, v7, LX/Ben;->A01:J

    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    cmp-long v0, v5, v1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-wide v1, v7, LX/Ben;->A00:J

    .line 48
    .line 49
    add-long/2addr v1, v5

    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    :cond_3
    iget-object v0, v7, LX/Ben;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public A02()Ljava/util/Map;
    .locals 2

    .line 0
    const-string v1, "ASYNC_COMPONENT"

    .line 1
    .line 2
    iget-object v0, p0, LX/CIy;->A00:LX/0Hw;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Bs8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/Bs8;->A00:LX/0Hw;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Hw;->snapshot()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public A03(LX/Bf6;LX/Ben;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-direct {p0, p3}, LX/CIy;->A00(Ljava/lang/String;)LX/Bs8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, LX/Bf6;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, LX/Bs8;->A00:LX/0Hw;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/Ben;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p2, LX/Ben;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/CIy;->A01:LX/BJy;

    .line 24
    .line 25
    invoke-virtual {p1}, LX/Bf6;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v1, LX/BJy;->A01:LX/CKq;

    .line 34
    .line 35
    invoke-static {v7}, LX/CKq;->A00(LX/CKq;)LX/D2a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk disk cache is not setup for bk cache"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v5, p2, LX/Ben;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk invalid value in CacheValue"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :try_start_0
    invoke-static {p3, v8}, LX/Abw;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/D2a;->A00(LX/D2a;Ljava/lang/String;)LX/C4n;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    invoke-virtual {v4}, LX/C4n;->A00()LX/BY8;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    :try_start_2
    sget-object v0, LX/D2a;->A0D:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-static {v1}, LX/D2a;->A06(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/D2a;->A06(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, LX/C4n;->A01()V

    .line 86
    .line 87
    .line 88
    iget-object v6, v7, LX/CKq;->A00:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {p3, v8}, LX/Abw;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-wide v1, p2, LX/Ben;->A01:J

    .line 95
    .line 96
    iget-wide v3, p2, LX/Ben;->A00:J

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/Bf9;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p3, v0, LX/Bf9;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v8, v0, LX/Bf9;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput-wide v1, v0, LX/Bf9;->A01:J

    .line 112
    .line 113
    iput-wide v3, v0, LX/Bf9;->A00:J

    .line 114
    .line 115
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, LX/CKq;->A01(LX/CKq;)V

    .line 119
    .line 120
    .line 121
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object v3, v1

    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    move-object v2, v3

    .line 129
    :goto_1
    :try_start_5
    invoke-static {v3}, LX/D2a;->A06(Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, LX/D2a;->A06(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 136
    :catch_0
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk failed to save the bk-cache"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public A04(LX/Bf6;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v4, LX/Ben;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, v4, LX/Ben;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide v0, v4, LX/Ben;->A01:J

    .line 15
    .line 16
    iput-wide v2, v4, LX/Ben;->A00:J

    .line 17
    .line 18
    iput-boolean v5, v4, LX/Ben;->A03:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1, v4, p3}, LX/CIy;->A03(LX/Bf6;LX/Ben;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A05(LX/Bf6;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CIy;->A00:LX/0Hw;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bs8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/Bf6;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LX/Bs8;->A00:LX/0Hw;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/CIy;->A01:LX/BJy;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/Bf6;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, LX/BJy;->A01:LX/CKq;

    .line 30
    .line 31
    invoke-static {p2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x3a

    .line 36
    .line 37
    invoke-static {v4, v0, v2}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3}, LX/CKq;->A00(LX/CKq;)LX/D2a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "BkCacheSaveOnDiskHelper/removeOnDisk disk cache is not setup for bk cache"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, v3, LX/CKq;->A00:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0, v2}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/CKq;->A01(LX/CKq;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, LX/D2a;->A0C(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk failed to remove the bk-cache"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
.end method
