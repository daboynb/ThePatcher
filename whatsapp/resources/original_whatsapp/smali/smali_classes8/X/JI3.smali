.class public LX/JI3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/07C;

.field public final A02:LX/GlQ;

.field public final A03:LX/GlS;

.field public final A04:LX/Jwl;

.field public final A05:LX/Icl;

.field public final A06:LX/J9g;


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
    iput-object v0, p0, LX/JI3;->A00:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JI3;->A01:LX/07C;

    .line 14
    .line 15
    const/16 v0, 0x123

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Jwl;

    .line 22
    .line 23
    iput-object v0, p0, LX/JI3;->A04:LX/Jwl;

    .line 24
    .line 25
    const/16 v0, 0x124

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/GlQ;

    .line 32
    .line 33
    iput-object v0, p0, LX/JI3;->A02:LX/GlQ;

    .line 34
    .line 35
    const/16 v0, 0x127

    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Icl;

    .line 42
    .line 43
    iput-object v0, p0, LX/JI3;->A05:LX/Icl;

    .line 44
    .line 45
    const/16 v0, 0x125

    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/GlS;

    .line 52
    .line 53
    iput-object v0, p0, LX/JI3;->A03:LX/GlS;

    .line 54
    .line 55
    const/16 v0, 0x128

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/J9g;

    .line 62
    .line 63
    iput-object v0, p0, LX/JI3;->A06:LX/J9g;

    .line 64
    .line 65
    const/16 v0, 0x126

    .line 66
    .line 67
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v2, v8, LX/JI3;->A02:LX/GlQ;

    .line 4
    .line 5
    invoke-virtual {v2}, LX/GlQ;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_34

    .line 10
    .line 11
    iget-object v9, v8, LX/JI3;->A06:LX/J9g;

    .line 12
    .line 13
    iget-object v1, v9, LX/J9g;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_34

    .line 22
    .line 23
    add-int/lit8 v20, v3, 0x1

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    if-ge v3, v0, :cond_34

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/IWU;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, v0, LX/IWU;->A01:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-eqz v11, :cond_2

    .line 44
    .line 45
    iget-object v0, v8, LX/JI3;->A05:LX/Icl;

    .line 46
    .line 47
    iget-object v10, v0, LX/Icl;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_0
    const-wide/16 v2, 0x32

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/IWU;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, LX/IWU;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    const-wide/16 v4, -0x1

    .line 84
    .line 85
    cmp-long v0, v12, v4

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    sub-long/2addr v6, v12

    .line 100
    const-wide/32 v4, 0xbebc200

    .line 101
    .line 102
    .line 103
    cmp-long v0, v6, v4

    .line 104
    .line 105
    if-gtz v0, :cond_3

    .line 106
    .line 107
    :cond_1
    iget-object v4, v8, LX/JI3;->A01:LX/07C;

    .line 108
    .line 109
    const/16 v1, 0x17

    .line 110
    .line 111
    new-instance v0, LX/JIS;

    .line 112
    .line 113
    invoke-direct {v0, v9, v1}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v7, v8, LX/JI3;->A03:LX/GlS;

    .line 124
    .line 125
    iget-object v0, v7, LX/GlS;->A03:Ljava/util/concurrent/Semaphore;

    .line 126
    .line 127
    move-object/from16 v21, v0

    .line 128
    .line 129
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    :try_start_0
    iget-object v0, v9, LX/J9g;->A00:LX/00q;

    .line 136
    .line 137
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/IPJ;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LX/IWU;

    .line 148
    .line 149
    if-eqz v5, :cond_37
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 150
    .line 151
    :try_start_1
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v0, "marker_id"

    .line 156
    .line 157
    iget v8, v5, LX/IWU;->A00:I

    .line 158
    .line 159
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    iget-object v3, v5, LX/IWU;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    const-string v2, "subType"

    .line 165
    .line 166
    invoke-static {v2, v3}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const-string v1, "da_type"

    .line 173
    .line 174
    invoke-static {v2, v3}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v1, v5, LX/IWU;->A05:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    const-string v0, "instance_id"

    .line 186
    .line 187
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    :cond_5
    const-string v1, "action_id"

    .line 191
    .line 192
    iget-object v0, v5, LX/IWU;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-short v0, v0

    .line 199
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v1, "method"

    .line 203
    .line 204
    iget-boolean v0, v5, LX/IWU;->A0D:Z

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    const-string v0, "per_user"

    .line 209
    .line 210
    :goto_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const-string v2, "sample_rate"

    .line 214
    .line 215
    iget-wide v0, v5, LX/IWU;->A02:J

    .line 216
    .line 217
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const-string v9, "duration_ns"

    .line 221
    .line 222
    iget-object v0, v5, LX/IWU;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iget-wide v2, v5, LX/IWU;->A03:J

    .line 229
    .line 230
    sub-long/2addr v0, v2

    .line 231
    invoke-virtual {v4, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v1, "wa_ab_key2"

    .line 235
    .line 236
    .line 237
    iget-object v0, v6, LX/IPJ;->A00:LX/8AU;

    .line 238
    .line 239
    iget-object v9, v0, LX/8AU;->A00:LX/0HK;

    .line 240
    .line 241
    invoke-virtual {v9}, LX/0HK;->A02()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string/jumbo v1, "wa_ab_expo_key"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, LX/0HK;->A03()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    iget-object v0, v5, LX/IWU;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 263
    .line 264
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    const-string v0, "random_sampling"

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_8
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, LX/JEo;

    .line 315
    .line 316
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const-string v1, "name"

    .line 321
    .line 322
    iget-object v0, v12, LX/JEo;->A02:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    iget-wide v0, v12, LX/JEo;->A00:J

    .line 328
    .line 329
    sub-long/2addr v0, v2

    .line 330
    const-string v9, "time_since_start_ns"

    .line 331
    .line 332
    invoke-virtual {v11, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    iget-object v1, v12, LX/JEo;->A01:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v1, :cond_9

    .line 338
    .line 339
    const-string v0, "data"

    .line 340
    .line 341
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    :cond_9
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_a
    const-string v0, "points"

    .line 349
    .line 350
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    :cond_b
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    iget-object v3, v5, LX/IWU;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 358
    .line 359
    invoke-static {v3}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_d
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_1b

    .line 388
    .line 389
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v10}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1, v9}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-nez v0, :cond_e

    .line 420
    .line 421
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_e
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_f
    invoke-static {v9}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1b

    .line 441
    .line 442
    invoke-static {v14}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/Class;

    .line 451
    .line 452
    const-class v0, Ljava/lang/String;

    .line 453
    .line 454
    if-ne v2, v0, :cond_14

    .line 455
    .line 456
    const-string v11, "annotations"

    .line 457
    .line 458
    :goto_7
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Class;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    if-eqz v1, :cond_10

    .line 481
    .line 482
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    invoke-static {v12}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/Class;

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v1, v0}, LX/IPJ;->A00(Ljava/lang/Class;Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v2}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_10
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_13

    .line 519
    .line 520
    invoke-static {v12}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/Class;

    .line 537
    .line 538
    if-eqz v2, :cond_12

    .line 539
    .line 540
    const-class v0, [D

    .line 541
    .line 542
    if-eq v1, v0, :cond_11

    .line 543
    .line 544
    const-class v0, Ljava/lang/Double;

    .line 545
    .line 546
    if-ne v1, v0, :cond_12

    .line 547
    .line 548
    :cond_11
    invoke-static {v2}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    sget-object v3, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    .line 553
    .line 554
    new-instance v2, Ljava/math/BigDecimal;

    .line 555
    .line 556
    invoke-direct {v2, v0, v1, v3}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    invoke-virtual {v10, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_12
    invoke-virtual {v10, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_13
    invoke-virtual {v4, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    goto/16 :goto_6

    .line 575
    .line 576
    :cond_14
    const-class v0, Ljava/lang/Double;

    .line 577
    .line 578
    if-ne v2, v0, :cond_15

    .line 579
    .line 580
    const-string v11, "annotations_double"

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_15
    const-class v0, Ljava/lang/Boolean;

    .line 584
    .line 585
    if-ne v2, v0, :cond_16

    .line 586
    .line 587
    const-string v11, "annotations_bool"

    .line 588
    .line 589
    goto/16 :goto_7

    .line 590
    .line 591
    :cond_16
    const-class v0, Ljava/lang/Long;

    .line 592
    .line 593
    if-eq v2, v0, :cond_1a

    .line 594
    .line 595
    const-class v0, Ljava/lang/Integer;

    .line 596
    .line 597
    if-eq v2, v0, :cond_1a

    .line 598
    .line 599
    const-class v0, [Ljava/lang/String;

    .line 600
    .line 601
    if-ne v2, v0, :cond_17

    .line 602
    .line 603
    const-string v11, "annotations_string_array"

    .line 604
    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :cond_17
    const-class v0, [D

    .line 608
    .line 609
    if-ne v2, v0, :cond_18

    .line 610
    .line 611
    const-string v11, "annotations_double_array"

    .line 612
    .line 613
    goto/16 :goto_7

    .line 614
    .line 615
    :cond_18
    const-class v0, [Z

    .line 616
    .line 617
    if-ne v2, v0, :cond_19

    .line 618
    .line 619
    const-string v11, "annotations_bool_array"

    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :cond_19
    const-class v0, [J

    .line 624
    .line 625
    if-ne v2, v0, :cond_35

    .line 626
    .line 627
    const-string v11, "annotations_int_array"

    .line 628
    .line 629
    goto/16 :goto_7

    .line 630
    .line 631
    :cond_1a
    const-string v11, "annotations_int"

    .line 632
    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :cond_1b
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    iget-object v10, v5, LX/IWU;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 640
    .line 641
    invoke-static {v10}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    :cond_1c
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_1e

    .line 650
    .line 651
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Landroid/util/Pair;

    .line 656
    .line 657
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    if-eqz v3, :cond_1c

    .line 662
    .line 663
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/util/Map;

    .line 672
    .line 673
    if-nez v0, :cond_1d

    .line 674
    .line 675
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :cond_1d
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    goto :goto_a

    .line 686
    :cond_1e
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_28

    .line 691
    .line 692
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-static {v11}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v16

    .line 700
    :cond_1f
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_27

    .line 705
    .line 706
    invoke-static/range {v16 .. v16}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_1f

    .line 715
    .line 716
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Ljava/util/Map;

    .line 725
    .line 726
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    :cond_20
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_26

    .line 735
    .line 736
    invoke-static {v14}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_20

    .line 745
    .line 746
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const-class v3, Ljava/lang/Double;

    .line 755
    .line 756
    if-ne v2, v3, :cond_21

    .line 757
    .line 758
    iget-object v12, v6, LX/IPJ;->A01:LX/Jwl;

    .line 759
    .line 760
    invoke-static {v13}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/lang/Double;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 771
    .line 772
    .line 773
    move-result-wide v0

    .line 774
    invoke-static {v12, v11, v0, v1, v8}, LX/ILN;->A00(LX/Jwl;Ljava/lang/String;DI)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_21

    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_21
    const-class v12, [D

    .line 782
    .line 783
    if-ne v2, v12, :cond_22

    .line 784
    .line 785
    iget-object v11, v6, LX/IPJ;->A01:LX/Jwl;

    .line 786
    .line 787
    invoke-static {v13}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, [D

    .line 796
    .line 797
    invoke-static {v11, v1, v0, v8}, LX/ILN;->A01(LX/Jwl;Ljava/lang/String;[DI)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_22

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_23

    .line 809
    .line 810
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v2, v0}, LX/IPJ;->A00(Ljava/lang/Class;Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v13}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 823
    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_23
    invoke-static {v13}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_25

    .line 835
    .line 836
    if-eq v2, v12, :cond_24

    .line 837
    .line 838
    if-ne v2, v3, :cond_25

    .line 839
    .line 840
    :cond_24
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 841
    .line 842
    .line 843
    move-result-wide v0

    .line 844
    sget-object v3, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    .line 845
    .line 846
    new-instance v2, Ljava/math/BigDecimal;

    .line 847
    .line 848
    invoke-direct {v2, v0, v1, v3}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 852
    .line 853
    .line 854
    move-result-wide v0

    .line 855
    invoke-virtual {v10, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 856
    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_25
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    .line 861
    .line 862
    goto/16 :goto_c

    .line 863
    .line 864
    :cond_26
    invoke-static {v15}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 869
    .line 870
    .line 871
    goto/16 :goto_b

    .line 872
    .line 873
    :cond_27
    const-string v0, "metadata"

    .line 874
    .line 875
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 876
    .line 877
    .line 878
    :cond_28
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    if-eqz v6, :cond_37
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 883
    .line 884
    :try_start_2
    const-string v2, "2.26.7.70"

    .line 885
    .line 886
    const/4 v12, 0x0

    .line 887
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 888
    :try_start_3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const-string v0, "qpl"

    .line 897
    .line 898
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 903
    .line 904
    .line 905
    iget-object v0, v7, LX/GlS;->A00:LX/GlQ;

    .line 906
    .line 907
    iget-object v1, v0, LX/GlQ;->A00:LX/07B;

    .line 908
    .line 909
    const/16 v0, 0xd5

    .line 910
    .line 911
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    const/16 v0, 0xd6

    .line 916
    .line 917
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    const/4 v5, 0x1

    .line 926
    if-eqz v4, :cond_29

    .line 927
    .line 928
    array-length v0, v4

    .line 929
    const/16 v19, 0x0

    .line 930
    .line 931
    if-ge v0, v8, :cond_2a

    .line 932
    .line 933
    :cond_29
    const/16 v19, 0x1

    .line 934
    .line 935
    :cond_2a
    iget-object v9, v7, LX/GlS;->A06:Ljava/io/File;

    .line 936
    .line 937
    const-wide/16 v17, 0x400

    .line 938
    .line 939
    if-eqz v9, :cond_2b

    .line 940
    .line 941
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_2b

    .line 946
    .line 947
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 948
    .line 949
    .line 950
    move-result-wide v14

    .line 951
    div-long v14, v14, v17

    .line 952
    .line 953
    int-to-long v0, v10

    .line 954
    cmp-long v13, v14, v0

    .line 955
    .line 956
    if-gez v13, :cond_2b

    .line 957
    .line 958
    :goto_d
    new-instance v0, Ljava/io/FileWriter;

    .line 959
    .line 960
    invoke-direct {v0, v9, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 961
    .line 962
    .line 963
    new-instance v1, Ljava/io/PrintWriter;

    .line 964
    .line 965
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_15

    .line 969
    .line 970
    :cond_2b
    iput-object v3, v7, LX/GlS;->A06:Ljava/io/File;

    .line 971
    .line 972
    const/4 v14, 0x0

    .line 973
    :goto_e
    if-ge v14, v8, :cond_32

    .line 974
    .line 975
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 976
    .line 977
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {v2, v1, v12, v14, v5}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 982
    .line 983
    .line 984
    const-string v0, "qpl_%s_%d.txt"

    .line 985
    .line 986
    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v15

    .line 990
    if-eqz v4, :cond_2e

    .line 991
    .line 992
    array-length v13, v4

    .line 993
    const/4 v1, 0x0

    .line 994
    :goto_f
    if-ge v1, v13, :cond_2e

    .line 995
    .line 996
    aget-object v9, v4, v1

    .line 997
    .line 998
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_2c

    .line 1007
    .line 1008
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v15

    .line 1012
    div-long v15, v15, v17

    .line 1013
    .line 1014
    int-to-long v0, v10

    .line 1015
    cmp-long v13, v15, v0

    .line 1016
    .line 1017
    if-gez v13, :cond_2d

    .line 1018
    .line 1019
    iput-object v9, v7, LX/GlS;->A06:Ljava/io/File;

    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 1023
    .line 1024
    goto :goto_f

    .line 1025
    :cond_2d
    add-int/lit8 v14, v14, 0x1

    .line 1026
    .line 1027
    goto :goto_e

    .line 1028
    :cond_2e
    if-eqz v19, :cond_2f

    .line 1029
    .line 1030
    goto :goto_10

    .line 1031
    :cond_2f
    iget-object v0, v7, LX/GlS;->A02:LX/Jwl;

    .line 1032
    .line 1033
    invoke-interface {v0}, LX/Jwl;->BCC()V

    .line 1034
    .line 1035
    .line 1036
    iput-object v3, v7, LX/GlS;->A06:Ljava/io/File;

    .line 1037
    .line 1038
    goto :goto_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1039
    :goto_10
    :try_start_4
    invoke-static {v11, v15}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    new-instance v0, Ljava/io/FileWriter;

    .line 1044
    .line 1045
    invoke-direct {v0, v9, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v4, Ljava/io/PrintWriter;

    .line 1049
    .line 1050
    invoke-direct {v4, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1051
    .line 1052
    .line 1053
    :try_start_5
    iget-object v10, v7, LX/GlS;->A01:LX/8AU;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1054
    .line 1055
    :try_start_6
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    const-string v0, "app_version"

    .line 1060
    .line 1061
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1062
    .line 1063
    .line 1064
    const-string v2, "app_build_number"

    .line 1065
    .line 1066
    const-wide/32 v0, 0x34e27b9e

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    goto :goto_11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1077
    :catch_0
    :try_start_7
    move-exception v0

    .line 1078
    iget-object v2, v10, LX/8AU;->A04:LX/Jwl;

    .line 1079
    .line 1080
    const/4 v1, -0x1

    .line 1081
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-interface {v2, v1, v0}, LX/Jwl;->B8u(ILjava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v0, 0x0

    .line 1089
    :goto_11
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1093
    :catch_1
    move-exception v0

    .line 1094
    goto :goto_12

    .line 1095
    :catch_2
    move-exception v0

    .line 1096
    move-object v4, v3

    .line 1097
    :goto_12
    :try_start_8
    iget-object v1, v7, LX/GlS;->A02:LX/Jwl;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-interface {v1, v0}, LX/Jwl;->ALh(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    if-eqz v4, :cond_30
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1107
    .line 1108
    :try_start_9
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 1112
    .line 1113
    .line 1114
    :cond_30
    move-object v9, v3

    .line 1115
    goto :goto_14

    .line 1116
    :goto_13
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 1120
    .line 1121
    .line 1122
    :goto_14
    iput-object v9, v7, LX/GlS;->A06:Ljava/io/File;

    .line 1123
    .line 1124
    if-eqz v9, :cond_33

    .line 1125
    .line 1126
    goto/16 :goto_d
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1127
    .line 1128
    :goto_15
    :try_start_a
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1132
    .line 1133
    .line 1134
    :try_start_b
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1141
    :catch_3
    move-exception v0

    .line 1142
    move-object v3, v1

    .line 1143
    goto :goto_17

    .line 1144
    :catchall_0
    move-exception v0

    .line 1145
    goto :goto_16

    .line 1146
    :catchall_1
    move-exception v0

    .line 1147
    if-eqz v4, :cond_31

    .line 1148
    .line 1149
    :try_start_c
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 1153
    .line 1154
    .line 1155
    :cond_31
    :goto_16
    throw v0

    .line 1156
    :cond_32
    iget-object v0, v7, LX/GlS;->A02:LX/Jwl;

    .line 1157
    .line 1158
    invoke-interface {v0}, LX/Jwl;->BCC()V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_18
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1162
    :catch_4
    move-exception v0

    .line 1163
    :goto_17
    :try_start_d
    iget-object v1, v7, LX/GlS;->A02:LX/Jwl;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-interface {v1, v0}, LX/Jwl;->ALh(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    if-eqz v3, :cond_33
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1173
    .line 1174
    :try_start_e
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1178
    .line 1179
    .line 1180
    :cond_33
    :goto_18
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1181
    .line 1182
    .line 1183
    move/from16 v3, v20

    .line 1184
    .line 1185
    goto/16 :goto_0

    .line 1186
    .line 1187
    :cond_34
    invoke-virtual {v2}, LX/GlQ;->A03()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_2

    .line 1192
    .line 1193
    iget-object v1, v8, LX/JI3;->A06:LX/J9g;

    .line 1194
    .line 1195
    iget-object v0, v1, LX/J9g;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    xor-int/lit8 v0, v0, 0x1

    .line 1202
    .line 1203
    if-eqz v0, :cond_2

    .line 1204
    .line 1205
    iget-object v5, v8, LX/JI3;->A04:LX/Jwl;

    .line 1206
    .line 1207
    iget-object v0, v1, LX/J9g;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    iget-object v0, v1, LX/J9g;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 1218
    .line 1219
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentNavigableMap;->keySet()Ljava/util/NavigableSet;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_38

    .line 1232
    .line 1233
    invoke-static {v3}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v1

    .line 1237
    const/16 v0, 0x20

    .line 1238
    .line 1239
    shr-long/2addr v1, v0

    .line 1240
    long-to-int v0, v1

    .line 1241
    invoke-static {v4, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_19

    .line 1245
    :cond_35
    :try_start_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    const-string v0, "Unknown class: "

    .line 1250
    .line 1251
    invoke-static {v2, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    throw v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1256
    :catchall_2
    move-exception v0

    .line 1257
    move-object v3, v1

    .line 1258
    goto :goto_1a

    .line 1259
    :catchall_3
    move-exception v0

    .line 1260
    if-eqz v3, :cond_36

    .line 1261
    .line 1262
    :goto_1a
    :try_start_10
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 1266
    .line 1267
    .line 1268
    :cond_36
    throw v0

    .line 1269
    :catch_5
    move-exception v0

    .line 1270
    iget-object v2, v6, LX/IPJ;->A01:LX/Jwl;

    .line 1271
    .line 1272
    iget v1, v5, LX/IWU;->A00:I

    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-interface {v2, v1, v0}, LX/Jwl;->B8u(ILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1279
    .line 1280
    .line 1281
    :cond_37
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :catchall_4
    move-exception v0

    .line 1286
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1287
    .line 1288
    .line 1289
    throw v0

    .line 1290
    :cond_38
    invoke-interface {v5, v4}, LX/Jwl;->CBO(Ljava/util/Collection;)V

    .line 1291
    .line 1292
    .line 1293
    return-void
.end method
