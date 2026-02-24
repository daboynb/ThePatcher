.class public LX/GHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lorg/whispersystems/jobqueue/Job;

.field public final synthetic A01:LX/GP8;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/Job;LX/GP8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/GHC;->A01:LX/GP8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GHC;->A00:Lorg/whispersystems/jobqueue/Job;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/GHC;->A01:LX/GP8;

    .line 1
    .line 2
    iget-object v9, p0, LX/GHC;->A00:Lorg/whispersystems/jobqueue/Job;

    .line 3
    .line 4
    iget-object v3, v5, LX/GP8;->A00:LX/F1g;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/F1g;->A00:LX/0WM;

    .line 9
    .line 10
    iget-object v2, v0, LX/0WM;->A05:LX/0WO;

    .line 11
    .line 12
    iget-object v1, v2, LX/0WO;->A00:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x259e

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, LX/0WO;->A03:LX/0WQ;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, v2, LX/0WQ;->A00:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :goto_0
    monitor-exit v2

    .line 39
    :cond_0
    iget-object v4, v5, LX/GP8;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 42
    .line 43
    .line 44
    iget-object v0, v9, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 45
    .line 46
    iget v7, v0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    .line 47
    .line 48
    iget v6, v9, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v1, v2

    .line 52
    :cond_1
    if-ge v6, v7, :cond_2

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v9}, Lorg/whispersystems/jobqueue/Job;->A0A()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lorg/whispersystems/jobqueue/JobResult;->A04:Lorg/whispersystems/jobqueue/JobResult;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :cond_2
    sget-object v0, Lorg/whispersystems/jobqueue/JobResult;->A03:Lorg/whispersystems/jobqueue/JobResult;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    iput v6, v9, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 75
    .line 76
    const-string v0, "JobConsumer"

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    if-nez v0, :cond_10

    .line 84
    .line 85
    invoke-virtual {v9, v1}, Lorg/whispersystems/jobqueue/Job;->A0C(Ljava/lang/Exception;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v9}, Lorg/whispersystems/jobqueue/Job;->A0B()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    sget-object v0, Lorg/whispersystems/jobqueue/JobResult;->A02:Lorg/whispersystems/jobqueue/JobResult;

    .line 98
    .line 99
    invoke-static {v0, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :goto_1
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v0, Lorg/whispersystems/jobqueue/JobResult;->A02:Lorg/whispersystems/jobqueue/JobResult;

    .line 106
    .line 107
    if-ne v1, v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v5, LX/GP8;->A03:LX/FUa;

    .line 110
    .line 111
    invoke-virtual {v0, v9}, LX/FUa;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    iget-object v0, v9, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 115
    .line 116
    iget-object v2, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget-object v1, v5, LX/GP8;->A03:LX/FUa;

    .line 121
    .line 122
    monitor-enter v1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    sget-object v0, Lorg/whispersystems/jobqueue/JobResult;->A03:Lorg/whispersystems/jobqueue/JobResult;

    .line 125
    .line 126
    if-ne v1, v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v9}, Lorg/whispersystems/jobqueue/Job;->A09()V

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget v1, v9, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 134
    .line 135
    const/16 v0, 0x32

    .line 136
    .line 137
    if-le v1, v0, :cond_6

    .line 138
    .line 139
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Throwable;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {v9}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v2, "jobmanager-high-retry-job"

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    iget-object v0, v3, LX/F1g;->A00:LX/0WM;

    .line 168
    .line 169
    iget-object v0, v0, LX/0WM;->A04:LX/075;

    .line 170
    .line 171
    invoke-virtual {v0, v2, v7, v6, v1}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v0, v9, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 175
    .line 176
    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v2, v5, LX/GP8;->A04:LX/FbP;

    .line 181
    .line 182
    iget-wide v0, v9, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/FbP;->A02(J)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v10, v9, Lorg/whispersystems/jobqueue/Job;->A02:Landroid/os/PowerManager$WakeLock;

    .line 188
    .line 189
    if-eqz v10, :cond_3

    .line 190
    .line 191
    iget-object v0, v9, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 192
    .line 193
    iget-wide v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    .line 194
    .line 195
    const-wide/16 v6, 0x0

    .line 196
    .line 197
    cmp-long v0, v1, v6

    .line 198
    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_3
    :try_start_3
    iget-object v0, v1, LX/FUa;->A03:Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, LX/FUa;->A05:LX/GP7;

    .line 211
    .line 212
    iget-object v0, v0, LX/GP7;->A00:Landroid/os/ConditionVariable;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    throw v0

    .line 221
    :goto_4
    monitor-exit v1

    .line 222
    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 223
    .line 224
    .line 225
    if-eqz v3, :cond_f

    .line 226
    .line 227
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v8, v3, LX/F1g;->A00:LX/0WM;

    .line 234
    .line 235
    iget-object v2, v8, LX/0WM;->A05:LX/0WO;

    .line 236
    .line 237
    iget-object v1, v2, LX/0WO;->A00:LX/07B;

    .line 238
    .line 239
    const/16 v0, 0x259e

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    iget-object v7, v2, LX/0WO;->A03:LX/0WQ;

    .line 248
    .line 249
    monitor-enter v7

    .line 250
    :try_start_4
    iget-object v0, v7, LX/0WQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    invoke-static {v9}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LX/F6b;

    .line 261
    .line 262
    if-nez v3, :cond_9

    .line 263
    .line 264
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "WaJobStatsCollector cannot find job stats for job "

    .line 269
    .line 270
    invoke-static {v1, v0, v10}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    iget v0, v9, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 275
    .line 276
    int-to-long v0, v0

    .line 277
    iget-object v6, v3, LX/F6b;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    cmp-long v2, v0, v4

    .line 284
    .line 285
    if-gez v2, :cond_a

    .line 286
    .line 287
    move-wide v0, v4

    .line 288
    :cond_a
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v7, LX/0WQ;->A00:Ljava/util/WeakHashMap;

    .line 292
    .line 293
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Long;

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    sub-long/2addr v4, v0

    .line 316
    iget-object v3, v3, LX/F6b;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    cmp-long v0, v4, v1

    .line 323
    .line 324
    if-gez v0, :cond_b

    .line 325
    .line 326
    move-wide v4, v1

    .line 327
    :cond_b
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 328
    .line 329
    .line 330
    :cond_c
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "WaJobStatsCollector cannot find job start time for job "

    .line 339
    .line 340
    invoke-static {v1, v0, v10}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 346
    throw v0

    .line 347
    :goto_5
    monitor-exit v7

    .line 348
    :cond_e
    iget-object v2, v8, LX/0WM;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 349
    .line 350
    const-wide/16 v0, 0x0

    .line 351
    .line 352
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 353
    .line 354
    .line 355
    :cond_f
    return-void

    .line 356
    :cond_10
    throw v1
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
