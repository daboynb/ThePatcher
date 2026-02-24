.class public final LX/04w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/04w;->A00:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/04w;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/04w;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/04w;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v8, 0x1

    .line 1
    :goto_0
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v15, v9, LX/04w;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v6, v9, LX/04w;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/I2V;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, v5, LX/I2V;->A00:J

    .line 29
    .line 30
    iget-wide v0, v5, LX/I2V;->A01:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v2, v0, v3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    if-ne v0, v8, :cond_1

    .line 42
    .line 43
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 44
    :cond_1
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v9, LX/04w;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v4, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, LX/I2V;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v12, :cond_3

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iput-wide v2, v12, LX/I2V;->A00:J

    .line 92
    .line 93
    iget-wide v0, v12, LX/I2V;->A01:J

    .line 94
    .line 95
    sub-long/2addr v0, v2

    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    cmp-long v2, v0, v10

    .line 99
    .line 100
    if-lez v2, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v6, v7, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_5
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    :cond_4
    monitor-enter v5

    .line 126
    :try_start_6
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 130
    .line 131
    .line 132
    monitor-exit v5

    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_5
    monitor-enter v3

    .line 136
    :goto_2
    :try_start_7
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v3, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 141
    .line 142
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 143
    .line 144
    .line 145
    goto :goto_2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 146
    :cond_6
    monitor-exit v3

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :goto_3
    :try_start_9
    iget-object v1, v5, LX/I2V;->A02:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :catchall_0
    :try_start_a
    move-exception v1

    .line 160
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :goto_4
    move-object/from16 v0, p2

    .line 170
    .line 171
    invoke-interface {v0, v7}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iget-wide v0, v9, LX/04w;->A00:J

    .line 176
    .line 177
    new-instance v11, LX/I2V;

    .line 178
    .line 179
    invoke-direct {v11, v14, v0, v1}, LX/I2V;-><init>(Ljava/lang/Object;J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 187
    .line 188
    .line 189
    :try_start_b
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, LX/I2V;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/16 v0, 0x10

    .line 200
    .line 201
    if-ne v1, v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v19

    .line 215
    const-wide v2, 0x7fffffffffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    :cond_7
    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    if-ge v10, v8, :cond_a

    .line 229
    .line 230
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/I2V;

    .line 241
    .line 242
    iget-wide v0, v0, LX/I2V;->A01:J

    .line 243
    .line 244
    sub-long v0, v0, v19

    .line 245
    .line 246
    const-wide/16 v17, 0x0

    .line 247
    .line 248
    cmp-long v16, v0, v17

    .line 249
    .line 250
    if-lez v16, :cond_8

    .line 251
    .line 252
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/I2V;

    .line 257
    .line 258
    iget-wide v0, v0, LX/I2V;->A00:J

    .line 259
    .line 260
    cmp-long v16, v0, v2

    .line 261
    .line 262
    if-gez v16, :cond_7

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/I2V;

    .line 273
    .line 274
    iget-wide v2, v0, LX/I2V;->A00:J

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->remove()V

    .line 278
    .line 279
    .line 280
    const/4 v10, 0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_9
    if-ge v10, v8, :cond_a

    .line 283
    .line 284
    if-eqz v12, :cond_a

    .line 285
    .line 286
    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-virtual {v6, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    if-eqz v13, :cond_b

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    iput-wide v0, v13, LX/I2V;->A00:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 299
    .line 300
    :cond_b
    :try_start_c
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 305
    .line 306
    .line 307
    monitor-enter v5

    .line 308
    :try_start_d
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 312
    .line 313
    .line 314
    monitor-exit v5

    .line 315
    return-object v14

    .line 316
    :catchall_1
    :try_start_e
    move-exception v1

    .line 317
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :catchall_2
    move-exception v1

    .line 326
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 331
    .line 332
    .line 333
    :goto_6
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 334
    :catchall_3
    move-exception v0

    .line 335
    monitor-enter v5

    .line 336
    :try_start_f
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 340
    .line 341
    .line 342
    monitor-exit v5

    .line 343
    throw v0

    .line 344
    :catchall_4
    move-exception v1

    .line 345
    monitor-exit v5

    .line 346
    throw v1

    .line 347
    :catch_0
    move-exception v2

    .line 348
    :try_start_10
    const-string v1, "AppTrayAdapter"

    .line 349
    .line 350
    const-string v0, "Barrier got interrupted."

    .line 351
    .line 352
    invoke-static {v1, v2, v0}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 353
    .line 354
    .line 355
    monitor-exit v3

    .line 356
    const/4 v1, 0x0

    .line 357
    return-object v1

    .line 358
    :catchall_5
    move-exception v1

    .line 359
    monitor-exit v3

    .line 360
    throw v1

    .line 361
    :catchall_6
    move-exception v1

    .line 362
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 367
    .line 368
    .line 369
    throw v1
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method
