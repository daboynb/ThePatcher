.class public final Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/0HA;

.field public final A01:LX/1WZ;

.field public final A02:LX/9nO;

.field public final A03:LX/9Zy;

.field public final A04:LX/0j3;

.field public final A05:LX/0Hb;

.field public final A06:LX/0HC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/9oD;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A00:LX/0HA;

    .line 11
    .line 12
    const/16 v0, 0x1408

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9nO;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/9nO;

    .line 21
    .line 22
    invoke-static {}, LX/87T;->A0l()LX/0HC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A06:LX/0HC;

    .line 27
    .line 28
    invoke-static {}, LX/87W;->A0f()LX/0Hb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A05:LX/0Hb;

    .line 33
    .line 34
    const/16 v0, 0x13f4

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0j3;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A04:LX/0j3;

    .line 43
    .line 44
    const/16 v0, 0x140e

    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/9Zy;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A03:LX/9Zy;

    .line 53
    .line 54
    const/16 v0, 0x13fc

    .line 55
    .line 56
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1WZ;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A01:LX/1WZ;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public A0I()LX/95k;
    .locals 28

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v2, v9, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 3
    .line 4
    iget-object v1, v2, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 5
    .line 6
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "notices_id"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/9mt;->A05(Ljava/lang/String;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    if-eqz v11, :cond_d

    .line 16
    .line 17
    array-length v0, v11

    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    const-string v0, "url"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_d

    .line 27
    .line 28
    iget v1, v2, Landroidx/work/WorkerParameters;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-gt v1, v0, :cond_d

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v2, v9, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A05:LX/0Hb;

    .line 39
    .line 40
    iget-object v1, v9, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A06:LX/0HC;

    .line 41
    .line 42
    const-string v0, "UserNoticeCmsContentWorker"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual {v2, v1, v3, v8, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 46
    .line 47
    .line 48
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49
    :try_start_1
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-interface {v7}, LX/Ghh;->AEA()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0xc8

    .line 57
    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v9, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/9nO;

    .line 61
    .line 62
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/9nO;->A02(LX/9nO;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_0
    iget-object v1, v9, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A00:LX/0HA;

    .line 79
    .line 80
    const/16 v0, 0x1b

    .line 81
    .line 82
    invoke-static {v1, v7, v8, v0}, LX/87V;->A0h(LX/0HA;LX/Ghh;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0RZ;->A04(Ljava/io/InputStream;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 96
    .line 97
    .line 98
    iget-object v15, v9, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A01:LX/1WZ;

    .line 99
    .line 100
    const-string v2, "results"

    .line 101
    .line 102
    const-string v14, "Failed to parse user notice content list"

    .line 103
    .line 104
    const/16 v0, 0x2d

    .line 105
    .line 106
    new-instance v13, LX/AHW;

    .line 107
    .line 108
    invoke-direct {v13, v0}, LX/AHW;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    invoke-static {v1}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    invoke-static {v12}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_0
    if-ge v5, v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v0, "notice_id"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const-string v0, "channel"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_2

    .line 164
    .line 165
    const-string v4, "default"

    .line 166
    .line 167
    :cond_2
    invoke-static {v15, v2, v1}, LX/1WZ;->A00(LX/1WZ;Lorg/json/JSONObject;I)LX/9Zh;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v1, 0x1

    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    new-instance v2, Ljava/util/PriorityQueue;

    .line 181
    .line 182
    invoke-direct {v2, v1, v13}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    check-cast v2, Ljava/util/PriorityQueue;

    .line 186
    .line 187
    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    new-instance v0, Ljava/util/PriorityQueue;

    .line 194
    .line 195
    invoke-direct {v0, v1, v13}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :catch_0
    :try_start_4
    move-exception v0

    .line 208
    invoke-static {v14, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-static {v12}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "UserNoticeCmsContentWorker/storeUserNoticeContent/cannot parse response for notice: "

    .line 226
    .line 227
    invoke-static {v11, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v9, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/9nO;

    .line 231
    .line 232
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0}, LX/9nO;->A02(LX/9nO;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_7
    iget-object v6, v9, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A03:LX/9Zy;

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    :cond_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-static {v15}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/util/Collection;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    new-array v0, v10, [LX/9Zh;

    .line 279
    .line 280
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    array-length v2, v3

    .line 285
    :goto_2
    if-ge v4, v2, :cond_8

    .line 286
    .line 287
    aget-object v12, v3, v4

    .line 288
    .line 289
    check-cast v12, LX/9Zh;

    .line 290
    .line 291
    iget-object v11, v12, LX/9Zh;->A05:LX/9Yr;

    .line 292
    .line 293
    if-eqz v11, :cond_9

    .line 294
    .line 295
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 296
    .line 297
    iget-object v0, v6, LX/9Zy;->A02:LX/07T;

    .line 298
    .line 299
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v24

    .line 307
    iget v1, v12, LX/9Zh;->A00:I

    .line 308
    .line 309
    iget-object v14, v11, LX/9Yr;->A03:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v13, v11, LX/9Yr;->A02:Ljava/lang/String;

    .line 312
    .line 313
    iget v12, v11, LX/9Yr;->A00:I

    .line 314
    .line 315
    iget-object v11, v11, LX/9Yr;->A01:LX/1Wa;

    .line 316
    .line 317
    const-wide/16 v26, -0x1

    .line 318
    .line 319
    const/16 v21, 0x64

    .line 320
    .line 321
    const/16 v22, 0x1

    .line 322
    .line 323
    new-instance v0, LX/9hg;

    .line 324
    .line 325
    move-object/from16 v17, v11

    .line 326
    .line 327
    move-object/from16 v18, v14

    .line 328
    .line 329
    move-object/from16 v19, v13

    .line 330
    .line 331
    move/from16 v20, v1

    .line 332
    .line 333
    move/from16 v23, v12

    .line 334
    .line 335
    move-object/from16 v16, v0

    .line 336
    .line 337
    invoke-direct/range {v16 .. v27}, LX/9hg;-><init>(LX/1Wa;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object v11, v6, LX/9Zy;->A05:LX/00j;

    .line 344
    .line 345
    invoke-static {v11}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-static {v0, v11, v1}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 350
    .line 351
    .line 352
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_a
    iget-object v0, v6, LX/9Zy;->A00:LX/05V;

    .line 356
    .line 357
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/9Th;

    .line 362
    .line 363
    iget-object v0, v6, LX/9Zy;->A05:LX/00j;

    .line 364
    .line 365
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v1, v0}, LX/9Th;->A01(Ljava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, LX/9hg;

    .line 394
    .line 395
    iget-object v5, v9, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A04:LX/0j3;

    .line 396
    .line 397
    iget-object v0, v6, LX/9hg;->A05:LX/9Yq;

    .line 398
    .line 399
    iget v4, v0, LX/9Yq;->A00:I

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    iget-object v0, v5, LX/0j3;->A04:LX/0j4;

    .line 403
    .line 404
    iget-object v2, v0, LX/0j4;->A00:LX/0WM;

    .line 405
    .line 406
    new-instance v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 407
    .line 408
    invoke-direct {v0, v4, v3, v8}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;-><init>(IILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 412
    .line 413
    .line 414
    const/16 v1, 0x64

    .line 415
    .line 416
    new-instance v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 417
    .line 418
    invoke-direct {v0, v4, v1, v8}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;-><init>(IILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v6, v3}, LX/0j3;->A01(LX/9hg;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v6, v1}, LX/0j3;->A01(LX/9hg;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 431
    :catchall_0
    :try_start_5
    move-exception v2

    .line 432
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "UserNoticeCmsContentWorker/parseResponse caught throwable "

    .line 437
    .line 438
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 439
    .line 440
    .line 441
    :cond_c
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 442
    .line 443
    .line 444
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 445
    :goto_4
    :try_start_6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 446
    .line 447
    .line 448
    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 449
    :catchall_1
    move-exception v1

    .line 450
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 451
    :catchall_2
    move-exception v0

    .line 452
    :try_start_8
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 456
    :catch_1
    move-exception v1

    .line 457
    :try_start_9
    const-string v0, "UserNoticeContentWorker/doWork/fetch failed "

    .line 458
    .line 459
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v9, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/9nO;

    .line 463
    .line 464
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v1, v0}, LX/9nO;->A02(LX/9nO;Ljava/lang/Integer;)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 472
    .line 473
    .line 474
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 475
    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :catchall_3
    move-exception v0

    .line 480
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_d
    iget-object v1, v9, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/9nO;

    .line 485
    .line 486
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v1, v0}, LX/9nO;->A02(LX/9nO;Ljava/lang/Integer;)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
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
.end method
