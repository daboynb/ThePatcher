.class public LX/0TJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/075;

.field public final A02:LX/0Jp;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:J

.field public final A08:LX/07B;

.field public final A09:LX/0TK;

.field public final A0A:LX/07T;

.field public final A0B:LX/07C;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    const/16 v0, 0xfd

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/07T;

    .line 7
    .line 8
    const/16 v0, 0x9b

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x7d

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/075;

    .line 23
    .line 24
    const/16 v0, 0xbf

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/07C;

    .line 31
    .line 32
    const/16 v0, 0xae5

    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0TK;

    .line 39
    .line 40
    const/16 v0, 0x2d2

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/0Jp;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    new-instance v7, LX/1Zq;

    .line 50
    .line 51
    invoke-direct {v7, v0}, LX/1Zq;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-wide/32 v8, 0x1d4c0

    .line 55
    .line 56
    .line 57
    move-object v0, p0

    .line 58
    invoke-direct/range {v0 .. v9}, LX/0TJ;-><init>(LX/07B;LX/0TK;LX/075;LX/07T;LX/07C;LX/0Jp;Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(LX/07B;LX/0TK;LX/075;LX/07T;LX/07C;LX/0Jp;Ljava/lang/Runnable;J)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v1, 0x12

    .line 268435460
    .line 268435461
    new-instance v0, LX/1Zs;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p0, v1}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/0TJ;->A0D:Ljava/lang/Runnable;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput-boolean v0, p0, LX/0TJ;->A00:Z

    .line 268435470
    .line 268435471
    new-instance v0, Ljava/util/HashMap;

    .line 268435472
    .line 268435473
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/0TJ;->A04:Ljava/util/Map;

    .line 268435477
    .line 268435478
    new-instance v0, Ljava/util/HashMap;

    .line 268435479
    .line 268435480
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/0TJ;->A05:Ljava/util/Map;

    .line 268435484
    .line 268435485
    new-instance v0, Ljava/util/ArrayList;

    .line 268435486
    .line 268435487
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v0, p0, LX/0TJ;->A03:Ljava/util/List;

    .line 268435491
    .line 268435492
    new-instance v0, Ljava/util/HashMap;

    .line 268435493
    .line 268435494
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v0, p0, LX/0TJ;->A06:Ljava/util/Map;

    .line 268435498
    .line 268435499
    iput-object p4, p0, LX/0TJ;->A0A:LX/07T;

    .line 268435500
    .line 268435501
    iput-object p1, p0, LX/0TJ;->A08:LX/07B;

    .line 268435502
    .line 268435503
    iput-object p3, p0, LX/0TJ;->A01:LX/075;

    .line 268435504
    .line 268435505
    iput-object p5, p0, LX/0TJ;->A0B:LX/07C;

    .line 268435506
    .line 268435507
    iput-object p2, p0, LX/0TJ;->A09:LX/0TK;

    .line 268435508
    .line 268435509
    iput-object p6, p0, LX/0TJ;->A02:LX/0Jp;

    .line 268435510
    .line 268435511
    iput-object p7, p0, LX/0TJ;->A0C:Ljava/lang/Runnable;

    .line 268435512
    .line 268435513
    iput-wide p8, p0, LX/0TJ;->A07:J

    .line 268435514
    .line 268435515
    return-void
.end method

.method public static A00(LX/0TJ;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/0TJ;->A09:LX/0TK;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    iget-object v0, v2, LX/0TK;->A00:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Qh;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LX/0Qh;->A00:LX/06e;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    invoke-static {v2}, LX/0TK;->A00(LX/0TK;)LX/A6k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/A6k;->A08:LX/05V;

    .line 39
    .line 40
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/9oG;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/9oG;->A05()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr v10, v0

    .line 53
    const-wide/16 v8, 0x2

    .line 54
    .line 55
    iget-wide v0, p0, LX/0TJ;->A07:J

    .line 56
    .line 57
    mul-long v6, v0, v8

    .line 58
    .line 59
    cmp-long v4, v10, v6

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-gez v4, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_0
    if-nez v12, :cond_1

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    :cond_1
    iget-object v3, p0, LX/0TJ;->A0B:LX/07C;

    .line 70
    .line 71
    iget-object v2, p0, LX/0TJ;->A0D:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    iget-object v2, p0, LX/0TJ;->A08:LX/07B;

    .line 78
    .line 79
    const/16 v1, 0x2f5

    .line 80
    .line 81
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-int/lit16 v2, v0, 0x3e8

    .line 88
    .line 89
    if-lez v2, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, LX/0TJ;->A0C:Ljava/lang/Runnable;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iget-object v1, p0, LX/0TJ;->A06:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr v6, v0

    .line 114
    int-to-long v1, v2

    .line 115
    cmp-long v0, v6, v1

    .line 116
    .line 117
    if-ltz v0, :cond_4

    .line 118
    .line 119
    iget-object v2, p0, LX/0TJ;->A01:LX/075;

    .line 120
    .line 121
    const-string v1, "stuck-thread-recovery-triggered"

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v2, v1, p1, v0, v5}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v0, 0x7d0

    .line 128
    .line 129
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    iget-boolean v0, p0, LX/0TJ;->A00:Z

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    const/4 v6, 0x3

    .line 140
    const/4 v2, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, LX/0TJ;->A0B:LX/07C;

    .line 150
    .line 151
    int-to-long v1, v2

    .line 152
    iget-object v0, p0, LX/0TJ;->A0D:Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-interface {v4, v0, v1, v2}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_1
    :try_start_0
    const-string v0, "ThreadUtils/logAllStackTracesAndFindBlocked"

    .line 159
    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object v4, v2

    .line 176
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/lang/Thread;

    .line 193
    .line 194
    const-string v0, "\n"

    .line 195
    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-nez v4, :cond_6

    .line 202
    .line 203
    sget-object v1, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v1, v0, :cond_6

    .line 210
    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ":"

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 244
    .line 245
    invoke-static {v5, v7, v0}, LX/0Ed;->A02(Ljava/lang/StringBuilder;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->log(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :catchall_0
    move-exception v1

    .line 257
    const-string v0, "ThreadUtils/logAllStackTracesAndFindBlocked exception"

    .line 258
    .line 259
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    move-object v4, v2

    .line 263
    :cond_7
    iget-object v0, p0, LX/0TJ;->A02:LX/0Jp;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v0, "StuckDbHandlerThreadDetector/reportStuckThreadOrThreadPool, stuckThreadName:"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, " stateBlockedThread:"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " msgStoreReadLock:"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    iget-object v2, p0, LX/0TJ;->A01:LX/075;

    .line 304
    .line 305
    const-string v1, "db-thread-stuck"

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v2, v1, p1, v4, v0}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    iput-boolean v3, p0, LX/0TJ;->A00:Z

    .line 312
    .line 313
    return-void
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method


# virtual methods
.method public A01()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0TJ;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0TJ;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/0TJ;->A00:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/0TJ;->A04:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v1, p0, LX/0TJ;->A05:Ljava/util/Map;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v3, p0, LX/0TJ;->A0B:LX/07C;

    .line 72
    .line 73
    iget-wide v1, p0, LX/0TJ;->A07:J

    .line 74
    .line 75
    iget-object v0, p0, LX/0TJ;->A0D:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-interface {v3, v0, v1, v2}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public A02(Landroid/os/Handler;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0TJ;->A04:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, LX/AEV;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, LX/AEV;-><init>(Landroid/os/Handler;LX/0TJ;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public A03(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0TJ;->A03:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, LX/0TM;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/0TM;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method
