.class public LX/IhS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/view/Surface;

.field public A06:LX/IUj;

.field public A07:LX/IbW;

.field public A08:Z

.field public A09:Z

.field public volatile A0A:Landroid/view/Surface;

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public final synthetic A0D:LX/Ik0;


# direct methods
.method public constructor <init>(LX/Ik0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IhS;->A0D:LX/Ik0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/IhS;->A03:I

    .line 7
    .line 8
    iput v0, p0, LX/IhS;->A02:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/IhS;)LX/IbW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IhS;->A07:LX/IbW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string p0, "No service api available"

    .line 6
    .line 7
    new-instance v0, Landroid/os/RemoteException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method

.method public static A01(LX/IhS;)V
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/IhS;->A0D:LX/Ik0;

    .line 3
    .line 4
    sget-object v2, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iget-object v3, v1, LX/Ik0;->A03:LX/I06;

    .line 7
    .line 8
    iget-object v9, v3, LX/I06;->A00:LX/IbW;

    .line 9
    .line 10
    if-nez v9, :cond_0

    .line 11
    .line 12
    iget-object v2, v3, LX/I06;->A01:LX/Hw2;

    .line 13
    .line 14
    iget-object v9, v2, LX/Hw2;->A00:LX/IbW;

    .line 15
    .line 16
    iput-object v9, v3, LX/I06;->A00:LX/IbW;

    .line 17
    .line 18
    :cond_0
    iput-object v9, v0, LX/IhS;->A07:LX/IbW;

    .line 19
    .line 20
    iget-object v2, v0, LX/IhS;->A06:LX/IUj;

    .line 21
    .line 22
    if-eqz v2, :cond_12

    .line 23
    .line 24
    :try_start_0
    iget-wide v2, v1, LX/Ik0;->A0T:J

    .line 25
    .line 26
    iget-object v8, v0, LX/IhS;->A06:LX/IUj;

    .line 27
    .line 28
    iget-object v7, v1, LX/Ik0;->A04:LX/Jws;

    .line 29
    .line 30
    sget-object v6, LX/HYN;->A01:LX/HYN;

    .line 31
    .line 32
    iget-object v5, v9, LX/IbW;->A0W:LX/IVu;

    .line 33
    .line 34
    iget-object v4, v9, LX/IbW;->A0B:Landroid/content/Context;

    .line 35
    .line 36
    move-object/from16 v20, v4

    .line 37
    .line 38
    invoke-static {v9}, LX/IbW;->A00(LX/IbW;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v21

    .line 42
    iget-object v4, v9, LX/IbW;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    move-object/from16 v19, v4

    .line 45
    .line 46
    iget-object v15, v9, LX/IbW;->A02:LX/IUd;

    .line 47
    .line 48
    iget-object v13, v9, LX/IbW;->A0G:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v9, v9, LX/IbW;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 53
    :try_start_1
    const-string v4, "HeroServicePlayerPool.verifyOrCreatePlayer"

    .line 54
    .line 55
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 62
    :cond_1
    :try_start_2
    iget-object v4, v8, LX/IUj;->A0J:LX/BfX;

    .line 63
    .line 64
    iget-object v12, v4, LX/BfX;->A03:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    const-string v11, "id [%d]: verifyOrCreatePlayer, videoId: %s"

    .line 67
    .line 68
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10, v2, v3}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    aput-object v12, v10, v4

    .line 77
    .line 78
    invoke-static {v11, v10}, LX/IeK;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2, v3}, LX/IVu;->A01(J)LX/J13;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    cmp-long v11, v2, v16

    .line 88
    .line 89
    if-lez v11, :cond_3

    .line 90
    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5, v2, v3}, LX/IVu;->A01(J)LX/J13;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    iget-object v11, v11, LX/J13;->A1I:LX/Ihk;

    .line 100
    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    const-string v4, "HeroServicePlayer.leaveWarmUpIfNeed"

    .line 104
    .line 105
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    :try_start_3
    const-string v4, "leaveWarmUpIfNeed"

    .line 109
    .line 110
    invoke-static {v10, v4}, LX/J13;->A0N(LX/J13;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v10, LX/J13;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    iget-object v6, v10, LX/J13;->A0C:Landroid/os/Handler;

    .line 122
    .line 123
    const/16 v4, 0x13

    .line 124
    .line 125
    invoke-static {v6, v10, v7, v4}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    :cond_2
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_3
    cmp-long v10, v2, v16

    .line 134
    .line 135
    if-lez v10, :cond_4

    .line 136
    .line 137
    invoke-virtual {v5, v2, v3, v4}, LX/IVu;->A02(JZ)V

    .line 138
    .line 139
    .line 140
    :cond_4
    const-string v2, "HeroServicePlayerPool.createHeroPlayer"

    .line 141
    .line 142
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    .line 144
    .line 145
    :try_start_5
    iget-object v10, v5, LX/IVu;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 146
    .line 147
    iget-object v2, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 148
    .line 149
    iget-object v3, v2, LX/JDy;->exo_player_reuse_request_sources:Ljava/lang/String;

    .line 150
    .line 151
    const-string v2, "ENABLE_ALL"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    const-string v14, "WA_Player_Origin"

    .line 168
    .line 169
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    const-string v2, ";"

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    array-length v11, v12

    .line 182
    const/4 v3, 0x0

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :goto_1
    aget-object v16, v12, v3

    .line 186
    .line 187
    if-eqz v16, :cond_9

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_9

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    :cond_5
    iget-object v3, v5, LX/IVu;->A06:Ljava/util/Queue;

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, LX/J13;

    .line 216
    .line 217
    if-eqz v11, :cond_6

    .line 218
    .line 219
    iget-boolean v2, v11, LX/J13;->A1L:Z

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    iget-object v2, v11, LX/J13;->A1D:LX/ITW;

    .line 224
    .line 225
    iget-boolean v2, v2, LX/ITW;->A0m:Z

    .line 226
    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-interface {v3, v11}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object v11, v5, LX/IVu;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 233
    .line 234
    const-wide/16 v2, 0x1

    .line 235
    .line 236
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v32

    .line 240
    const-string v3, "id [%d]: Create player"

    .line 241
    .line 242
    new-array v2, v4, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    aput-object v18, v2, v17

    .line 251
    .line 252
    invoke-static {v3, v2}, LX/IeK;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v12, v5, LX/IVu;->A03:LX/Hi9;

    .line 256
    .line 257
    invoke-virtual {v12}, LX/Hi9;->A04()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    :cond_7
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    invoke-static/range {v16 .. v16}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, LX/J13;

    .line 280
    .line 281
    iget-object v2, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 282
    .line 283
    iget-boolean v2, v2, LX/JDy;->refresh_players_play_when_ready:Z

    .line 284
    .line 285
    if-eqz v2, :cond_8

    .line 286
    .line 287
    iget-boolean v2, v3, LX/J13;->A0c:Z

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    iget-boolean v2, v3, LX/J13;->A1N:Z

    .line 291
    .line 292
    :goto_3
    if-eqz v2, :cond_7

    .line 293
    .line 294
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v12, v2}, LX/Hi9;->A03(Ljava/lang/Long;)LX/J13;

    .line 301
    .line 302
    .line 303
    const-string v11, "get"

    .line 304
    .line 305
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, LX/Ghz;->A0S(Ljava/lang/Object;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    invoke-virtual {v5, v11, v2, v3}, LX/IVu;->A03(Ljava/lang/String;J)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    :goto_4
    if-ge v3, v11, :cond_6

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_a
    const-string v3, "id [%d]: refreshed LRUCached for playing players"

    .line 324
    .line 325
    new-array v2, v4, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v18, v2, v17

    .line 328
    .line 329
    invoke-static {v3, v2}, LX/IeK;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-string v3, "id [%d]: creating handlerThread"

    .line 333
    .line 334
    new-array v2, v4, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v18, v2, v17

    .line 337
    .line 338
    invoke-static {v3, v2}, LX/IeK;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const-string v2, "HeroServicePlayer"

    .line 342
    .line 343
    new-instance v10, Landroid/os/HandlerThread;

    .line 344
    .line 345
    invoke-direct {v10, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 349
    .line 350
    .line 351
    const-string v3, "id [%d]: created handlerThread"

    .line 352
    .line 353
    new-array v2, v4, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v18, v2, v17

    .line 356
    .line 357
    invoke-static {v3, v2}, LX/IeK;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v5, LX/IVu;->A02:LX/I8c;

    .line 361
    .line 362
    iget-object v2, v5, LX/IVu;->A04:LX/I8x;

    .line 363
    .line 364
    new-instance v11, LX/J13;

    .line 365
    .line 366
    move-object/from16 v24, v8

    .line 367
    .line 368
    move-object/from16 v25, v7

    .line 369
    .line 370
    move-object/from16 v26, v3

    .line 371
    .line 372
    move-object/from16 v27, v5

    .line 373
    .line 374
    move-object/from16 v28, v2

    .line 375
    .line 376
    move-object/from16 v29, v13

    .line 377
    .line 378
    move-object/from16 v30, v9

    .line 379
    .line 380
    move-object/from16 v31, v19

    .line 381
    .line 382
    move-object/from16 v19, v11

    .line 383
    .line 384
    move-object/from16 v22, v10

    .line 385
    .line 386
    move-object/from16 v23, v15

    .line 387
    .line 388
    invoke-direct/range {v19 .. v33}, LX/J13;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/IUd;LX/IUj;LX/Jws;LX/I8c;LX/IVu;LX/I8x;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 389
    .line 390
    .line 391
    const-string v3, "id [%d]: created HeroServicePlayer"

    .line 392
    .line 393
    new-array v2, v4, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v18, v2, v17

    .line 396
    .line 397
    invoke-static {v3, v2}, LX/IeK;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_b
    invoke-virtual {v11, v7}, LX/J13;->A0g(LX/Jws;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 402
    .line 403
    .line 404
    :goto_5
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 405
    .line 406
    .line 407
    iget-wide v2, v11, LX/J13;->A0s:J

    .line 408
    .line 409
    iget-object v8, v5, LX/IVu;->A03:LX/Hi9;

    .line 410
    .line 411
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    instance-of v4, v8, LX/H5A;

    .line 416
    .line 417
    if-eqz v4, :cond_f

    .line 418
    .line 419
    check-cast v8, LX/H5A;

    .line 420
    .line 421
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 422
    :try_start_7
    invoke-static {v8}, LX/H5A;->A02(LX/H5A;)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v8, LX/H5A;->A02:Ljava/util/Map;

    .line 426
    .line 427
    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, LX/J13;

    .line 432
    .line 433
    iget-object v9, v8, LX/H5A;->A01:LX/IVu;

    .line 434
    .line 435
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    const-string v4, "added with priority: "

    .line 440
    .line 441
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v4, "IN_PLAY"

    .line 445
    .line 446
    invoke-static {v4, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v9, v4, v2, v3}, LX/IVu;->A03(Ljava/lang/String;J)V

    .line 451
    .line 452
    .line 453
    invoke-static {v8, v7}, LX/H5A;->A00(LX/H5A;Ljava/lang/Long;)LX/JEj;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    if-eqz v11, :cond_c

    .line 458
    .line 459
    iget-object v4, v8, LX/H5A;->A03:Ljava/util/PriorityQueue;

    .line 460
    .line 461
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_c
    new-instance v12, LX/JEj;

    .line 465
    .line 466
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    iput-object v7, v12, LX/JEj;->A02:Ljava/lang/Long;

    .line 470
    .line 471
    iput-object v6, v12, LX/JEj;->A01:LX/HYN;

    .line 472
    .line 473
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 474
    .line 475
    .line 476
    move-result-wide v6

    .line 477
    iput-wide v6, v12, LX/JEj;->A00:J

    .line 478
    .line 479
    iget-object v4, v8, LX/H5A;->A03:Ljava/util/PriorityQueue;

    .line 480
    .line 481
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    monitor-exit v8

    .line 485
    if-eqz v10, :cond_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 486
    .line 487
    :try_start_8
    iget-wide v6, v10, LX/J13;->A0s:J

    .line 488
    .line 489
    cmp-long v4, v6, v2

    .line 490
    .line 491
    if-eqz v4, :cond_e

    .line 492
    .line 493
    if-nez v11, :cond_d

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    goto :goto_6

    .line 497
    :cond_d
    iget-object v7, v11, LX/JEj;->A01:LX/HYN;

    .line 498
    .line 499
    :goto_6
    const-string v6, "new player with same key added"

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-static {v7, v10, v9, v6, v4}, LX/H5A;->A01(LX/HYN;LX/J13;LX/IVu;Ljava/lang/String;Z)V

    .line 503
    .line 504
    .line 505
    :cond_e
    iget v4, v8, LX/H5A;->A00:I

    .line 506
    .line 507
    invoke-virtual {v8, v4}, LX/H5A;->A06(I)V

    .line 508
    .line 509
    .line 510
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 511
    :catchall_0
    move-exception v2

    .line 512
    :try_start_9
    monitor-exit v8

    .line 513
    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 514
    :cond_f
    :try_start_a
    check-cast v8, LX/H59;

    .line 515
    .line 516
    iget-object v4, v8, LX/H59;->A02:Landroid/util/LruCache;

    .line 517
    .line 518
    invoke-virtual {v4, v7, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    :goto_7
    const-string v4, "put"

    .line 522
    .line 523
    invoke-virtual {v5, v4, v2, v3}, LX/IVu;->A03(Ljava/lang/String;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 524
    .line 525
    .line 526
    :goto_8
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 527
    .line 528
    .line 529
    :try_start_c
    monitor-exit v5

    .line 530
    iget-wide v5, v1, LX/Ik0;->A0T:J

    .line 531
    .line 532
    cmp-long v4, v2, v5

    .line 533
    .line 534
    if-eqz v4, :cond_10

    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    iput-object v4, v0, LX/IhS;->A05:Landroid/view/Surface;

    .line 538
    .line 539
    :cond_10
    iput-wide v2, v1, LX/Ik0;->A0T:J

    .line 540
    .line 541
    iget-object v6, v1, LX/Ik0;->A0Q:[J

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    aget-wide v3, v6, v5

    .line 545
    .line 546
    const/4 v2, 0x1

    .line 547
    aput-wide v3, v6, v2

    .line 548
    .line 549
    iget-wide v2, v1, LX/Ik0;->A0T:J

    .line 550
    .line 551
    aput-wide v2, v6, v5

    .line 552
    .line 553
    goto :goto_a
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 554
    :catchall_1
    :try_start_d
    move-exception v2

    .line 555
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 556
    .line 557
    .line 558
    :goto_9
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 559
    :catchall_2
    move-exception v2

    .line 560
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 561
    .line 562
    .line 563
    throw v2

    .line 564
    :catchall_3
    move-exception v2

    .line 565
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 566
    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 567
    :catch_0
    move-exception v4

    .line 568
    :try_start_10
    const-string v8, "Error occurs while creating player"

    .line 569
    .line 570
    iget-object v2, v1, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 571
    .line 572
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLogExceptionMessageOnError:Z

    .line 573
    .line 574
    if-eqz v2, :cond_11

    .line 575
    .line 576
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const-string v2, "Error occurs while creating player with exception "

    .line 581
    .line 582
    invoke-static {v4, v2, v3}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    :cond_11
    sget-object v7, LX/HaW;->A0X:LX/HaW;

    .line 587
    .line 588
    sget-object v6, LX/HaY;->A0J:LX/HaY;

    .line 589
    .line 590
    iget-object v0, v0, LX/IhS;->A06:LX/IUj;

    .line 591
    .line 592
    iget-object v0, v0, LX/IUj;->A04:Ljava/lang/String;

    .line 593
    .line 594
    move-object v5, v1

    .line 595
    move-object v9, v0

    .line 596
    move-object v10, v4

    .line 597
    invoke-static/range {v5 .. v10}, LX/Ik0;->A02(LX/Ik0;LX/HaY;LX/HaW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    const-wide/16 v2, 0x0

    .line 601
    .line 602
    iput-wide v2, v1, LX/Ik0;->A0T:J

    .line 603
    .line 604
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v0, "Failed ensure service player, "

    .line 609
    .line 610
    invoke-static {v0, v1, v4}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v0, Landroid/os/RemoteException;

    .line 615
    .line 616
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 620
    :catchall_4
    move-exception v0

    .line 621
    throw v0

    .line 622
    :cond_12
    :goto_a
    iget-object v2, v0, LX/IhS;->A0A:Landroid/view/Surface;

    .line 623
    .line 624
    if-eqz v2, :cond_13

    .line 625
    .line 626
    iget-object v3, v0, LX/IhS;->A0A:Landroid/view/Surface;

    .line 627
    .line 628
    iget-object v2, v0, LX/IhS;->A05:Landroid/view/Surface;

    .line 629
    .line 630
    if-eq v3, v2, :cond_13

    .line 631
    .line 632
    iget-object v2, v0, LX/IhS;->A07:LX/IbW;

    .line 633
    .line 634
    iget-wide v6, v1, LX/Ik0;->A0T:J

    .line 635
    .line 636
    iget-object v3, v0, LX/IhS;->A0A:Landroid/view/Surface;

    .line 637
    .line 638
    iget v4, v0, LX/IhS;->A03:I

    .line 639
    .line 640
    iget v5, v0, LX/IhS;->A02:I

    .line 641
    .line 642
    invoke-virtual/range {v2 .. v7}, LX/IbW;->A06(Landroid/view/Surface;IIJ)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_13

    .line 647
    .line 648
    iget-object v2, v0, LX/IhS;->A0A:Landroid/view/Surface;

    .line 649
    .line 650
    iput-object v2, v0, LX/IhS;->A05:Landroid/view/Surface;

    .line 651
    .line 652
    :cond_13
    iget-object v2, v0, LX/IhS;->A06:LX/IUj;

    .line 653
    .line 654
    if-eqz v2, :cond_20

    .line 655
    .line 656
    iget-wide v5, v0, LX/IhS;->A04:J

    .line 657
    .line 658
    const-wide/16 v2, 0x0

    .line 659
    .line 660
    cmp-long v4, v5, v2

    .line 661
    .line 662
    if-lez v4, :cond_18

    .line 663
    .line 664
    sget-object v4, LX/Ik0;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 667
    .line 668
    .line 669
    move-result-wide v10

    .line 670
    iget-object v4, v0, LX/IhS;->A07:LX/IbW;

    .line 671
    .line 672
    iget-wide v6, v1, LX/Ik0;->A0T:J

    .line 673
    .line 674
    iget-wide v8, v0, LX/IhS;->A04:J

    .line 675
    .line 676
    const/4 v12, 0x0

    .line 677
    const-string v5, ""

    .line 678
    .line 679
    move v13, v12

    .line 680
    invoke-virtual/range {v4 .. v13}, LX/IbW;->A07(Ljava/lang/String;JJJZZ)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_17

    .line 685
    .line 686
    iget-wide v4, v0, LX/IhS;->A04:J

    .line 687
    .line 688
    iput-wide v4, v1, LX/Ik0;->A0U:J

    .line 689
    .line 690
    iput-wide v10, v1, LX/Ik0;->A0V:J

    .line 691
    .line 692
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 693
    .line 694
    .line 695
    move-result-wide v4

    .line 696
    iput-wide v4, v1, LX/Ik0;->A0W:J

    .line 697
    .line 698
    :goto_b
    iput-wide v2, v0, LX/IhS;->A04:J

    .line 699
    .line 700
    :cond_14
    :goto_c
    iget-object v6, v0, LX/IhS;->A07:LX/IbW;

    .line 701
    .line 702
    iget-wide v2, v1, LX/Ik0;->A0T:J

    .line 703
    .line 704
    iget-object v9, v0, LX/IhS;->A06:LX/IUj;

    .line 705
    .line 706
    iget-boolean v4, v0, LX/IhS;->A09:Z

    .line 707
    .line 708
    invoke-static {v4}, LX/3WG;->A1O(I)Z

    .line 709
    .line 710
    .line 711
    move-result v13

    .line 712
    iget v11, v1, LX/Ik0;->A0S:F

    .line 713
    .line 714
    iget-boolean v1, v1, LX/Ik0;->A0Z:Z

    .line 715
    .line 716
    if-nez v1, :cond_15

    .line 717
    .line 718
    iget-object v1, v0, LX/IhS;->A06:LX/IUj;

    .line 719
    .line 720
    iget-boolean v1, v1, LX/IUj;->A07:Z

    .line 721
    .line 722
    const/4 v10, 0x0

    .line 723
    if-eqz v1, :cond_16

    .line 724
    .line 725
    :cond_15
    const/4 v10, 0x1

    .line 726
    :cond_16
    const-string v1, "HeroManager.prepareAndMayPlay"

    .line 727
    .line 728
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_17
    iput-wide v2, v1, LX/Ik0;->A0V:J

    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_18
    iget v4, v0, LX/IhS;->A01:I

    .line 736
    .line 737
    if-lez v4, :cond_19

    .line 738
    .line 739
    sget-object v4, LX/Ik0;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 742
    .line 743
    .line 744
    move-result-wide v11

    .line 745
    iget-object v5, v0, LX/IhS;->A07:LX/IbW;

    .line 746
    .line 747
    iget-wide v7, v1, LX/Ik0;->A0T:J

    .line 748
    .line 749
    iget v4, v0, LX/IhS;->A01:I

    .line 750
    .line 751
    int-to-long v9, v4

    .line 752
    const/4 v13, 0x0

    .line 753
    const-string v6, ""

    .line 754
    .line 755
    move v14, v13

    .line 756
    invoke-virtual/range {v5 .. v14}, LX/IbW;->A07(Ljava/lang/String;JJJZZ)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_1a

    .line 761
    .line 762
    iget v2, v0, LX/IhS;->A01:I

    .line 763
    .line 764
    int-to-long v2, v2

    .line 765
    iput-wide v2, v1, LX/Ik0;->A0U:J

    .line 766
    .line 767
    iput-wide v11, v1, LX/Ik0;->A0V:J

    .line 768
    .line 769
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770
    .line 771
    .line 772
    move-result-wide v2

    .line 773
    iput-wide v2, v1, LX/Ik0;->A0W:J

    .line 774
    .line 775
    :cond_19
    :goto_d
    iget v2, v0, LX/IhS;->A00:I

    .line 776
    .line 777
    if-lez v2, :cond_14

    .line 778
    .line 779
    iget-object v6, v0, LX/IhS;->A07:LX/IbW;

    .line 780
    .line 781
    iget-wide v4, v1, LX/Ik0;->A0T:J

    .line 782
    .line 783
    iget v2, v0, LX/IhS;->A00:I

    .line 784
    .line 785
    int-to-long v2, v2

    .line 786
    invoke-virtual {v6, v4, v5, v2, v3}, LX/IbW;->A05(JJ)Z

    .line 787
    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_1a
    iput-wide v2, v1, LX/Ik0;->A0V:J

    .line 791
    .line 792
    goto :goto_d

    .line 793
    :goto_e
    :try_start_11
    const-string v12, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s"

    .line 794
    .line 795
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-static {v7, v2, v3}, LX/Gi1;->A1Y([Ljava/lang/Object;J)Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const/4 v4, 0x1

    .line 808
    aput-object v1, v7, v4

    .line 809
    .line 810
    iget-object v8, v9, LX/IUj;->A0J:LX/BfX;

    .line 811
    .line 812
    const/4 v1, 0x2

    .line 813
    aput-object v8, v7, v1

    .line 814
    .line 815
    invoke-static {v6, v12, v7, v2, v3}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    if-eqz v7, :cond_1f

    .line 820
    .line 821
    if-eqz v13, :cond_1b

    .line 822
    .line 823
    goto :goto_f

    .line 824
    :cond_1b
    const/4 v3, 0x0

    .line 825
    goto :goto_10

    .line 826
    :goto_f
    iget-object v1, v6, LX/IbW;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 827
    .line 828
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    :goto_10
    const-string v1, "HeroServicePlayer.prepareAndMayPlay"

    .line 833
    .line 834
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 835
    .line 836
    .line 837
    :try_start_12
    invoke-virtual {v7, v11}, LX/J13;->A0e(F)V

    .line 838
    .line 839
    .line 840
    const-string v1, "HeroServicePlayer.prepare"

    .line 841
    .line 842
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 843
    .line 844
    .line 845
    :try_start_13
    const-string v2, "Prepare: %s"

    .line 846
    .line 847
    new-array v1, v4, [Ljava/lang/Object;

    .line 848
    .line 849
    aput-object v8, v1, v5

    .line 850
    .line 851
    invoke-static {v7, v2, v1}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget-object v11, v7, LX/J13;->A0x:LX/J0z;

    .line 855
    .line 856
    iget-object v2, v8, LX/BfX;->A03:Ljava/lang/String;

    .line 857
    .line 858
    const-string v1, "prepare_player_start"

    .line 859
    .line 860
    invoke-virtual {v11, v2, v1}, LX/J0z;->BZ7(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v7, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 864
    .line 865
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportLastVideoInCrash:Z

    .line 866
    .line 867
    if-eqz v1, :cond_1c

    .line 868
    .line 869
    sget-object v1, LX/JxC;->A00:LX/JxC;

    .line 870
    .line 871
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :cond_1c
    iget-object v1, v7, LX/J13;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 875
    .line 876
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 877
    .line 878
    .line 879
    iget-object v2, v7, LX/J13;->A0C:Landroid/os/Handler;

    .line 880
    .line 881
    new-array v1, v4, [Ljava/lang/Object;

    .line 882
    .line 883
    aput-object v9, v1, v5

    .line 884
    .line 885
    invoke-static {v2, v7, v1, v4}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 886
    .line 887
    .line 888
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7, v10}, LX/J13;->A0i(Z)V

    .line 892
    .line 893
    .line 894
    if-eqz v13, :cond_1d

    .line 895
    .line 896
    const-wide/16 v1, -0x1

    .line 897
    .line 898
    invoke-virtual {v7, v1, v2, v3}, LX/J13;->A0f(JZ)V

    .line 899
    .line 900
    .line 901
    goto :goto_11

    .line 902
    :cond_1d
    invoke-virtual {v7, v5}, LX/J13;->A0h(Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 903
    .line 904
    .line 905
    :goto_11
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 906
    .line 907
    .line 908
    iget-object v3, v8, LX/BfX;->A03:Ljava/lang/String;

    .line 909
    .line 910
    if-eqz v3, :cond_1f

    .line 911
    .line 912
    iget-object v2, v6, LX/IbW;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 913
    .line 914
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelPrefetchInQueuePrepare:Z

    .line 915
    .line 916
    if-eqz v1, :cond_1e

    .line 917
    .line 918
    invoke-virtual {v6, v3, v5}, LX/IbW;->A04(Ljava/lang/String;Z)V

    .line 919
    .line 920
    .line 921
    :cond_1e
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBoostOngoingPrefetchPriorityPrepare:Z

    .line 922
    .line 923
    if-eqz v1, :cond_1f

    .line 924
    .line 925
    new-array v2, v4, [Ljava/lang/Object;

    .line 926
    .line 927
    aput-object v3, v2, v5

    .line 928
    .line 929
    const-string v1, "boostOngoingPrefetchPriorityForVideo %s"

    .line 930
    .line 931
    invoke-static {v1, v2}, LX/IeK;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    goto :goto_12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 935
    :catchall_5
    :try_start_16
    move-exception v0

    .line 936
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 937
    .line 938
    .line 939
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 940
    :catchall_6
    :try_start_17
    move-exception v0

    .line 941
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 942
    .line 943
    .line 944
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 945
    :catchall_7
    move-exception v0

    .line 946
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :cond_1f
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 951
    .line 952
    .line 953
    :cond_20
    const/4 v1, 0x0

    .line 954
    iput-boolean v1, v0, LX/IhS;->A08:Z

    .line 955
    .line 956
    return-void
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
.end method

.method public static A02(LX/IhS;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/IhS;->A06:LX/IUj;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/IUj;->A0J:LX/BfX;

    .line 5
    .line 6
    iget-object p0, p0, LX/BfX;->A03:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_0
.end method

.method public static A03(LX/IhS;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/IhS;->A0D:LX/Ik0;

    .line 1
    .line 2
    sget-object v0, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iget-object v1, v4, LX/Ik0;->A0J:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-wide v5, v4, LX/Ik0;->A0T:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v5, v1

    .line 13
    .line 14
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Before reset(), service player was evicted. Lazy recover at next play()"

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/IhS;->A02(LX/IhS;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p0}, LX/IhS;->A00(LX/IhS;)LX/IbW;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-wide v1, v4, LX/Ik0;->A0T:J

    .line 37
    .line 38
    const-string v0, "HeroManager.reset"

    .line 39
    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    const-string v0, "id [%d]: reset"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/IeK;->A03(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/IbW;->A0W:LX/IVu;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LX/IVu;->A01(J)LX/J13;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    const-string v0, "When reset(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 60
    .line 61
    invoke-static {p0, v4, v0}, LX/IhS;->A05(LX/IhS;LX/Ik0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :cond_1
    :try_start_4
    invoke-virtual {v0}, LX/J13;->A0c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    :try_start_6
    const-string v0, "Error occurs while pausing the video"

    .line 79
    .line 80
    invoke-static {v4, v0, v1}, LX/Ghy;->A15(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {p0}, LX/IhS;->A04(LX/IhS;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-static {p0}, LX/IhS;->A04(LX/IhS;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A04(LX/IhS;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/IhS;->A09:Z

    .line 2
    .line 3
    iput-boolean v2, p0, LX/IhS;->A0C:Z

    .line 4
    .line 5
    iput-boolean v2, p0, LX/IhS;->A0B:Z

    .line 6
    .line 7
    iput v2, p0, LX/IhS;->A01:I

    .line 8
    .line 9
    iput v2, p0, LX/IhS;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/IhS;->A06:LX/IUj;

    .line 13
    .line 14
    iget-object v3, p0, LX/IhS;->A0D:LX/Ik0;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sget-object v0, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iput v1, v3, LX/Ik0;->A0R:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, LX/IhS;->A04:J

    .line 25
    .line 26
    iput-wide v0, v3, LX/Ik0;->A0V:J

    .line 27
    .line 28
    iput-boolean v2, v3, LX/Ik0;->A0Z:Z

    .line 29
    .line 30
    iput-boolean v2, v3, LX/Ik0;->A0A:Z

    .line 31
    .line 32
    iget-object v1, v3, LX/Ik0;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    new-instance v0, LX/ITW;

    .line 35
    .line 36
    invoke-direct {v0}, LX/ITW;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/Ik0;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    sget-object v0, LX/IUa;->A0D:LX/IUa;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, LX/Ik0;->A0K:Ljava/util/List;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    iput-wide v0, v3, LX/Ik0;->A00:J

    .line 58
    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v1, v3, LX/Ik0;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public static A05(LX/IhS;LX/Ik0;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, LX/IhS;->A07(LX/IhS;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A06(LX/IhS;LX/ITW;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/IhS;->A0D:LX/Ik0;

    .line 1
    .line 2
    sget-object v0, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iget-object v5, p0, LX/Ik0;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/ITW;

    .line 12
    .line 13
    iget-wide v3, v0, LX/ITW;->A0M:J

    .line 14
    .line 15
    iget-wide v1, p1, LX/ITW;->A0M:J

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-gtz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/JDy;->enable_sync_player_state_api:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Ik0;->A0E:LX/IW8;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/IW8;->A02()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-wide v3, p1, LX/ITW;->A0H:J

    .line 38
    .line 39
    iget-wide v1, p0, LX/Ik0;->A0V:J

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean v0, p1, LX/ITW;->A0e:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    iput-boolean v0, p0, LX/Ik0;->A0a:Z

    .line 53
    .line 54
    :cond_2
    monitor-exit v5

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A07(LX/IhS;Z)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/IhS;->A0D:LX/Ik0;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    sget-object v0, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-wide v1, v5, LX/Ik0;->A0V:J

    .line 7
    .line 8
    iget-object v3, v5, LX/Ik0;->A0Q:[J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-wide v1, v3, v0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-wide v1, v3, v0

    .line 15
    .line 16
    iget-boolean v4, p0, LX/IhS;->A0C:Z

    .line 17
    .line 18
    iget-object v6, v5, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    iget-object v3, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 21
    .line 22
    iget-boolean v0, v3, LX/JDy;->eager_player_recover_when_evicted:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean v0, v3, LX/JDy;->eager_recover_player_while_playing:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v3, v5, LX/Ik0;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/ITW;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/ITW;->A0e:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/IhS;->A01(LX/IhS;)V

    .line 55
    .line 56
    .line 57
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Error occurs while ensureAndRecoverServicePlayer in handleServicePlayerRelease"

    .line 64
    .line 65
    invoke-static {v5, v0, v2, v1}, LX/Ik0;->A04(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEvictedReleaseCallback:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v0, v5, LX/Ik0;->A0G:LX/J0o;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/J0o;->BRm()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-wide v3, v5, LX/Ik0;->A0T:J

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iput-wide v1, v5, LX/Ik0;->A0T:J

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, LX/IhS;->A05:Landroid/view/Surface;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-static {v5}, LX/Gi0;->A0W(LX/Ik0;)LX/ITW;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v0, v0, LX/ITW;->A0e:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/JDy;->enable_evicted_while_playing_logging:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v4, LX/HaW;->A0a:LX/HaW;

    .line 112
    .line 113
    sget-object v3, LX/HaY;->A19:LX/HaY;

    .line 114
    .line 115
    const-string v2, "evicted while playing"

    .line 116
    .line 117
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "onWarn"

    .line 122
    .line 123
    invoke-static {v5, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v5, LX/Ik0;->A0G:LX/J0o;

    .line 127
    .line 128
    new-instance v0, LX/IZB;

    .line 129
    .line 130
    invoke-direct {v0, v3, v4, v2}, LX/IZB;-><init>(LX/HaY;LX/HaW;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/J0o;->BnI(LX/IZB;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, LX/IhS;->A02(LX/IhS;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
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
