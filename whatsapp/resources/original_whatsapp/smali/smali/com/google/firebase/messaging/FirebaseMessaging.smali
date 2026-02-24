.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:LX/01q;

.field public static A0E:Ljava/util/concurrent/ScheduledExecutorService;

.field public static A0F:LX/04m;

.field public static final A0G:J


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/google/android/gms/tasks/Task;

.field public final A04:LX/011;

.field public final A05:LX/01g;

.field public final A06:LX/03l;

.field public final A07:LX/03e;

.field public final A08:LX/03d;

.field public final A09:LX/03n;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:Ljava/util/concurrent/Executor;

.field public final A0C:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A0G:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/01q;LX/011;LX/01W;LX/01D;LX/01D;LX/01g;)V
    .locals 17

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    invoke-static {v7}, LX/011;->A02(LX/011;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, v7, LX/011;->A00:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v4, LX/03d;

    .line 8
    .line 9
    invoke-direct {v4, v5}, LX/03d;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/03e;

    .line 13
    .line 14
    move-object/from16 v8, p4

    .line 15
    .line 16
    move-object/from16 v9, p5

    .line 17
    .line 18
    move-object/from16 v0, p6

    .line 19
    .line 20
    move-object v10, v0

    .line 21
    move-object v11, v4

    .line 22
    move-object v6, v3

    .line 23
    invoke-direct/range {v6 .. v11}, LX/03e;-><init>(LX/011;LX/01D;LX/01D;LX/01g;LX/03d;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "Firebase-Messaging-Task"

    .line 27
    .line 28
    new-instance v1, LX/03k;

    .line 29
    .line 30
    invoke-direct {v1, v2}, LX/03k;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Firebase-Messaging-Init"

    .line 38
    .line 39
    new-instance v8, LX/03k;

    .line 40
    .line 41
    invoke-direct {v8, v2}, LX/03k;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 46
    .line 47
    invoke-direct {v2, v6, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 48
    .line 49
    .line 50
    const-string v8, "Firebase-Messaging-File-Io"

    .line 51
    .line 52
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    .line 56
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v6, LX/03k;

    .line 60
    .line 61
    invoke-direct {v6, v8}, LX/03k;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    const-wide/16 v12, 0x1e

    .line 67
    .line 68
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    .line 70
    move-object/from16 v16, v6

    .line 71
    .line 72
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v6, p0

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-boolean v10, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A00:Z

    .line 81
    .line 82
    sput-object p1, Lcom/google/firebase/messaging/FirebaseMessaging;->A0D:LX/01q;

    .line 83
    .line 84
    iput-object v7, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/011;

    .line 85
    .line 86
    iput-object v0, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A05:LX/01g;

    .line 87
    .line 88
    new-instance v0, LX/03l;

    .line 89
    .line 90
    move-object/from16 v8, p3

    .line 91
    .line 92
    invoke-direct {v0, v8, v6}, LX/03l;-><init>(LX/01W;Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A06:LX/03l;

    .line 96
    .line 97
    invoke-static {v7}, LX/011;->A02(LX/011;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A02:Landroid/content/Context;

    .line 101
    .line 102
    new-instance v8, LX/03m;

    .line 103
    .line 104
    invoke-direct {v8}, LX/03m;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v8, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A01:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 108
    .line 109
    iput-object v4, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A08:LX/03d;

    .line 110
    .line 111
    iput-object v1, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A0C:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    iput-object v3, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A07:LX/03e;

    .line 114
    .line 115
    new-instance v0, LX/03n;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/03n;-><init>(Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A09:LX/03n;

    .line 121
    .line 122
    iput-object v2, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A0B:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    iput-object v9, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A0A:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-static {v7}, LX/011;->A02(LX/011;)V

    .line 127
    .line 128
    .line 129
    instance-of v0, v5, Landroid/app/Application;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    move-object v0, v5

    .line 134
    check-cast v0, Landroid/app/Application;

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    const/16 v1, 0xe

    .line 140
    .line 141
    new-instance v0, LX/1a1;

    .line 142
    .line 143
    invoke-direct {v0, v6, v1}, LX/1a1;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "Firebase-Messaging-Topics-Io"

    .line 150
    .line 151
    new-instance v1, LX/03k;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LX/03k;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 157
    .line 158
    invoke-direct {v0, v11, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, LX/03q;

    .line 162
    .line 163
    move-object v8, v5

    .line 164
    move-object v9, v6

    .line 165
    move-object v10, v3

    .line 166
    move-object v11, v4

    .line 167
    move-object v12, v0

    .line 168
    invoke-direct/range {v7 .. v12}, LX/03q;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;LX/03e;LX/03d;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v7}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A03:Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    new-instance v0, LX/03x;

    .line 178
    .line 179
    invoke-direct {v0, v6}, LX/03x;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/040;

    .line 186
    .line 187
    invoke-direct {v0, v6}, LX/040;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "Context "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "FirebaseMessaging"

    .line 217
    .line 218
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    goto :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
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
    .line 353
    .line 354
    .line 355
    .line 356
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/04m;
    .locals 2

    .line 0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A0F:LX/04m;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/04m;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/04m;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A0F:LX/04m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public static A01(Lcom/google/firebase/messaging/FirebaseMessaging;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/011;

    .line 1
    .line 2
    invoke-static {p0}, LX/011;->A02(LX/011;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/011;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "[DEFAULT]"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/011;->A04()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public static A02(Ljava/lang/Runnable;J)V
    .locals 4

    .line 0
    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "TAG"

    .line 8
    .line 9
    new-instance v1, LX/03k;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/03k;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v2, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public static declared-synchronized getInstance(LX/011;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 3

    .line 0
    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p0}, LX/011;->A02(LX/011;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/011;->A02:LX/01U;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/01U;->AOB(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    const-string v0, "Firebase Messaging component is not present"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method


# virtual methods
.method public A03()LX/04n;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A00(Landroid/content/Context;)LX/04m;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A01(Lcom/google/firebase/messaging/FirebaseMessaging;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/011;

    .line 11
    .line 12
    invoke-static {v0}, LX/03d;->A01(LX/011;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v2, v4, LX/04m;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/04m;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "{"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "token"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v0, "appVersion"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v0, "timestamp"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    new-instance v2, LX/04n;

    .line 67
    .line 68
    invoke-direct {v2, v6, v3, v0, v1}, LX/04n;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catch_0
    :try_start_2
    move-exception v2

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "Failed to parse token: "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "FirebaseMessaging"

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    new-instance v2, LX/04n;

    .line 99
    .line 100
    invoke-direct {v2, v3, v5, v0, v1}, LX/04n;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    :goto_0
    move-object v5, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :cond_1
    :goto_1
    monitor-exit v4

    .line 105
    return-object v5

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw v0
    .line 109
    .line 110
.end method

.method public A04()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A03()LX/04n;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A08:LX/03d;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/03d;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v2, v6, LX/04n;->A00:J

    .line 17
    .line 18
    sget-wide v0, LX/04n;->A03:J

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    cmp-long v0, v4, v2

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v6, LX/04n;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v6, LX/04n;->A02:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/011;

    .line 41
    .line 42
    invoke-static {v0}, LX/03d;->A01(LX/011;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A09:LX/03n;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    :try_start_0
    iget-object v3, v4, LX/03n;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const-string v2, "FirebaseMessaging"

    .line 61
    .line 62
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Joining ongoing request for: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v2, "FirebaseMessaging"

    .line 90
    .line 91
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "Making new request for: "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A07:LX/03e;

    .line 118
    .line 119
    iget-object v0, v7, LX/03e;->A01:LX/011;

    .line 120
    .line 121
    invoke-static {v0}, LX/03d;->A01(LX/011;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v1, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "*"

    .line 131
    .line 132
    invoke-static {v1, v7, v2, v0}, LX/03e;->A00(Landroid/os/Bundle;LX/03e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v0, 0x1

    .line 137
    new-instance v1, LX/AHv;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/AHv;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/Fsp;

    .line 143
    .line 144
    invoke-direct {v0, v7}, LX/Fsp;-><init>(LX/03e;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A0A:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    new-instance v0, LX/FtR;

    .line 154
    .line 155
    invoke-direct {v0, p0, v6, v5}, LX/FtR;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LX/04n;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v1, v4, LX/03n;->A01:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    new-instance v0, LX/Fsr;

    .line 165
    .line 166
    invoke-direct {v0, v4, v5}, LX/Fsr;-><init>(LX/03n;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_0
    monitor-exit v4

    .line 177
    :try_start_1
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    return-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    :catch_0
    move-exception v1

    .line 185
    new-instance v0, Ljava/io/IOException;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    throw v0
    .line 194
    .line 195
.end method

.method public declared-synchronized A05(J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v2, 0x2

    .line 2
    .line 3
    mul-long/2addr v2, p1

    .line 4
    const-wide/16 v0, 0x1e

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A0G:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v0, LX/04o;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, LX/04o;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->A02(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
    .line 32
.end method

.method public declared-synchronized A06(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
    .line 9
.end method
