.class public abstract LX/IYY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/H47;

.field public static A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-void
.end method

.method public static A00(I)V
    .locals 6

    .line 0
    sget v1, LX/IYY;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/IYY;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/Igh;->A0A:LX/Igh;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v2, LX/IPb;->A02:I

    .line 14
    .line 15
    int-to-long v5, p0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, LX/Igh;->A03(LX/Igh;IIIJ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/IYY;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0DH;I)Z
    .locals 25

    .line 0
    sget-object v0, LX/IYY;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_2f

    .line 4
    .line 5
    sget v0, LX/IYY;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LX/0DH;->A01()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance v8, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v8, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget v1, LX/IPb;->A02:I

    .line 19
    .line 20
    new-instance v0, LX/IPb;

    .line 21
    .line 22
    invoke-direct {v0}, LX/IPb;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    new-instance v1, LX/H47;

    .line 30
    .line 31
    invoke-direct {v1, v4, v4}, LX/IWh;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/IYY;->A01:LX/H47;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    new-array v5, v0, [LX/IWh;

    .line 38
    .line 39
    aput-object v1, v5, v6

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    .line 44
    .line 45
    .line 46
    aput-object v0, v5, v2

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v1, v5, v0

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    .line 57
    .line 58
    move-object/from16 v7, p0

    .line 59
    .line 60
    invoke-direct {v0, v7}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v0, v5, v1

    .line 65
    .line 66
    new-instance v1, LX/H46;

    .line 67
    .line 68
    invoke-direct {v1}, LX/H46;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput-object v1, v5, v0

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "profilo"

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, LX/IMC;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/IQv;

    .line 90
    .line 91
    invoke-direct {v1, v7, v0}, LX/IQv;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/Izw;

    .line 95
    .line 96
    invoke-direct {v0}, LX/Izw;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v10, LX/Izx;

    .line 100
    .line 101
    invoke-direct {v10, v3, v0, v1, v5}, LX/Izx;-><init>(LX/IMC;LX/Izw;LX/IQv;[LX/IWh;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/Izx;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-static {v4, v10, v0}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 113
    :try_start_2
    sget-object v9, LX/IMC;->A00:LX/Hzy;

    .line 114
    .line 115
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    :try_start_3
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 117
    :try_start_4
    iget-object v4, v10, LX/Izx;->A00:LX/IQv;

    .line 118
    .line 119
    iget-object v13, v4, LX/IQv;->A06:Ljava/io/File;

    .line 120
    .line 121
    sget-object v0, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->$redex_init_class:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 122
    .line 123
    iget-object v0, v4, LX/IQv;->A03:Ljava/io/File;

    .line 124
    .line 125
    new-instance v12, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 126
    .line 127
    invoke-direct {v12, v0}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;-><init>(Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    iput-object v12, v10, LX/Izx;->A01:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 131
    .line 132
    sget-object v0, LX/Igh;->A0A:LX/Igh;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    const-class v1, LX/Igh;

    .line 137
    .line 138
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    :try_start_5
    sget-object v0, LX/Igh;->A0A:LX/Igh;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    new-instance v7, LX/Igh;

    .line 144
    .line 145
    move-object v11, v10

    .line 146
    invoke-direct/range {v7 .. v13}, LX/Igh;-><init>(Landroid/util/SparseArray;LX/Hzy;LX/Izx;LX/Jud;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    sput-object v7, LX/Igh;->A0A:LX/Igh;

    .line 150
    .line 151
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :try_start_6
    invoke-static {v2}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, v10, LX/Izx;->A08:LX/Hzy;

    .line 156
    .line 157
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    iput-object v9, v10, LX/Izx;->A08:LX/Hzy;

    .line 164
    .line 165
    sget-object v0, LX/Igh;->A0A:LX/Igh;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v1, v0, LX/Igh;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v9, v1}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const-string v3, "Profilo/TraceControl"

    .line 180
    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    const-string v0, "Tried to update the config and failed due to CAS"

    .line 184
    .line 185
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v0, "Loom client config id: "

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-wide/16 v0, 0x0

    .line 198
    .line 199
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    const-wide/16 v0, 0x1

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    const-wide/16 v0, 0x3e8

    .line 215
    .line 216
    mul-long/2addr v2, v0

    .line 217
    iput-wide v2, v4, LX/IQv;->A01:J

    .line 218
    .line 219
    const/16 v0, 0xa

    .line 220
    .line 221
    iput v0, v4, LX/IQv;->A00:I

    .line 222
    .line 223
    iget-object v0, v10, LX/Izx;->A05:LX/Izw;

    .line 224
    .line 225
    new-instance v1, LX/H4B;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, LX/Izw;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    :try_start_7
    const/4 v0, 0x2

    .line 237
    sput v0, LX/IYY;->A00:I

    .line 238
    .line 239
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 240
    :cond_2
    :try_start_8
    const-string v0, "Performing config change before TraceControl has been initialized"

    .line 241
    .line 242
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 247
    :cond_3
    :try_start_9
    const-string v0, "TraceControl already initialized"

    .line 248
    .line 249
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    monitor-exit v1

    .line 256
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 257
    :cond_4
    :try_start_a
    const-string v0, "TraceControl already initialized"

    .line 258
    .line 259
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_0
    throw v0

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    monitor-exit v10

    .line 266
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 267
    :catchall_2
    :try_start_b
    move-exception v0

    .line 268
    monitor-exit v10

    .line 269
    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 270
    :cond_5
    :try_start_c
    const-string v0, "Orchestrator already initialized"

    .line 271
    .line 272
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_1
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 277
    :catch_0
    move-exception v1

    .line 278
    :try_start_d
    const-string v0, "profilo/SoLoader initialization failed"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    sput v2, LX/IYY;->A00:I

    .line 284
    .line 285
    return v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 286
    :catchall_3
    :try_start_e
    move-exception v0

    .line 287
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 288
    :catchall_4
    move-exception v0

    .line 289
    throw v0

    .line 290
    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 291
    if-eq v0, v3, :cond_2f

    .line 292
    .line 293
    sget-object v1, LX/Igh;->A0A:LX/Igh;

    .line 294
    .line 295
    if-eqz v1, :cond_2f

    .line 296
    .line 297
    sget v12, LX/IPb;->A02:I

    .line 298
    .line 299
    const/16 p0, 0x0

    .line 300
    .line 301
    move/from16 v0, p2

    .line 302
    .line 303
    int-to-long v4, v0

    .line 304
    iget-object v0, v1, LX/Igh;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 305
    .line 306
    move-object/from16 p1, v0

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v7, 0x4

    .line 313
    or-int/lit8 v0, v0, 0x7

    .line 314
    .line 315
    add-int/lit8 v2, v0, 0x1

    .line 316
    .line 317
    xor-int/lit8 v0, v0, -0x1

    .line 318
    .line 319
    and-int/2addr v0, v2

    .line 320
    shl-int v24, v3, v7

    .line 321
    .line 322
    sub-int v24, v24, v3

    .line 323
    .line 324
    and-int v0, v0, v24

    .line 325
    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    iget-object v0, v1, LX/Igh;->A01:Landroid/util/SparseArray;

    .line 329
    .line 330
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    check-cast v13, LX/IPb;

    .line 335
    .line 336
    if-eqz v13, :cond_2e

    .line 337
    .line 338
    invoke-static {v1, v12, v4, v5}, LX/Igh;->A00(LX/Igh;IJ)LX/ImE;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v21, "Profilo/TraceControl"

    .line 343
    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    const-string v1, "Attempted start during a trace with the same Id"

    .line 347
    .line 348
    :goto_3
    move-object/from16 v0, v21

    .line 349
    .line 350
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    :cond_7
    :goto_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, LX/IYY;->A02:Ljava/lang/Integer;

    .line 358
    .line 359
    return v3

    .line 360
    :cond_8
    iget-object v0, v1, LX/Igh;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    check-cast v11, LX/Hzy;

    .line 367
    .line 368
    iget-object v2, v13, LX/IPb;->A00:Ljava/util/ArrayList;

    .line 369
    .line 370
    sget-object v23, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/IGg;

    .line 371
    .line 372
    move-object/from16 v0, v23

    .line 373
    .line 374
    invoke-virtual {v0, v2}, LX/IGg;->A00(Ljava/lang/Iterable;)I

    .line 375
    .line 376
    .line 377
    move-result v22

    .line 378
    if-eqz v22, :cond_7

    .line 379
    .line 380
    if-nez v11, :cond_9

    .line 381
    .line 382
    const-string v0, "No config available"

    .line 383
    .line 384
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_9
    sget-object v0, LX/Igh;->A09:Ljava/lang/ThreadLocal;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/util/Random;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v19

    .line 405
    const-wide/16 v7, 0x0

    .line 406
    .line 407
    cmp-long v0, v19, v7

    .line 408
    .line 409
    if-lez v0, :cond_9

    .line 410
    .line 411
    invoke-static/range {v19 .. v20}, LX/ILz;->A00(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v0, "START PROFILO_TRACEID: "

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v0, " "

    .line 428
    .line 429
    invoke-static {v0, v2, v4, v5}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object/from16 v0, v21

    .line 434
    .line 435
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    new-instance v8, Ljava/util/TreeMap;

    .line 439
    .line 440
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-boolean v2, v13, LX/IPb;->A01:Z

    .line 444
    .line 445
    const/16 v0, 0x1f

    .line 446
    .line 447
    if-eqz v2, :cond_a

    .line 448
    .line 449
    const/16 v0, 0xd

    .line 450
    .line 451
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v0, "provider.stack_trace.cpu_sampling_rate_ms"

    .line 456
    .line 457
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const/16 v0, 0x13

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v0, "provider.native_stack_trace.unwinder_thread_pri"

    .line 467
    .line 468
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const/16 v0, 0x200

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v0, "provider.native_stack_trace.unwinder_queue_size"

    .line 478
    .line 479
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    new-instance v7, Ljava/util/TreeMap;

    .line 483
    .line 484
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v0, "provider.native_stack_trace.unwind_dex_frames"

    .line 492
    .line 493
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    new-instance v9, LX/ImH;

    .line 497
    .line 498
    invoke-direct {v9, v8, v7}, LX/ImH;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 499
    .line 500
    .line 501
    const-string v0, "trace_config.buffers"

    .line 502
    .line 503
    invoke-virtual {v9, v0, v3}, LX/ImH;->A00(Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result v18

    .line 507
    const-string v8, "system_config.buffer_size"

    .line 508
    .line 509
    const/16 v2, 0x1388

    .line 510
    .line 511
    iget-object v0, v11, LX/Hzy;->A00:Lcom/facebook/profilo/config/ConfigParams;

    .line 512
    .line 513
    iget-object v7, v0, Lcom/facebook/profilo/config/ConfigParams;->intParams:Ljava/util/TreeMap;

    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-eqz v7, :cond_b

    .line 520
    .line 521
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_b

    .line 526
    .line 527
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :cond_b
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 532
    .line 533
    .line 534
    move-result v17

    .line 535
    const-string v0, "trace_config.mmap_buffer"

    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    invoke-virtual {v9, v0, v6}, LX/ImH;->A01(Ljava/lang/String;Z)Z

    .line 539
    .line 540
    .line 541
    move-result v16

    .line 542
    const-string v2, "trace_config.buffer_sizes"

    .line 543
    .line 544
    iget-object v0, v9, LX/ImH;->A00:Ljava/util/TreeMap;

    .line 545
    .line 546
    if-nez v0, :cond_d

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    :goto_5
    move/from16 v0, v18

    .line 550
    .line 551
    new-array v2, v0, [Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 552
    .line 553
    :goto_6
    move/from16 v0, v18

    .line 554
    .line 555
    if-ge v8, v0, :cond_e

    .line 556
    .line 557
    iget-object v0, v1, LX/Igh;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 558
    .line 559
    move-object v14, v0

    .line 560
    if-eqz v7, :cond_c

    .line 561
    .line 562
    array-length v0, v7

    .line 563
    if-ge v8, v0, :cond_c

    .line 564
    .line 565
    aget v0, v7, v8

    .line 566
    .line 567
    :goto_7
    move-object v15, v14

    .line 568
    move v14, v0

    .line 569
    move/from16 v0, v16

    .line 570
    .line 571
    invoke-virtual {v15, v14, v0}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->allocateBuffer(IZ)Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    aput-object v0, v2, v8

    .line 576
    .line 577
    add-int/lit8 v8, v8, 0x1

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_c
    move/from16 v0, v17

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_d
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, [I

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_e
    aget-object v14, v2, v6

    .line 591
    .line 592
    iget-object v0, v1, LX/Igh;->A03:Ljava/io/File;

    .line 593
    .line 594
    move-object v15, v0

    .line 595
    const-string v0, "+"

    .line 596
    .line 597
    const-string v7, "_p_"

    .line 598
    .line 599
    invoke-virtual {v10, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    const-string v0, "/"

    .line 604
    .line 605
    const-string v8, "_s_"

    .line 606
    .line 607
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-static {v15, v7}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 612
    .line 613
    .line 614
    move-result-object v16

    .line 615
    const-string v15, "main"

    .line 616
    .line 617
    new-instance v0, LX/ImE;

    .line 618
    .line 619
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    move-wide/from16 v7, v19

    .line 623
    .line 624
    iput-wide v7, v0, LX/ImE;->A06:J

    .line 625
    .line 626
    iput-object v10, v0, LX/ImE;->A0D:Ljava/lang/String;

    .line 627
    .line 628
    iput-object v11, v0, LX/ImE;->A07:LX/Hzy;

    .line 629
    .line 630
    iput v12, v0, LX/ImE;->A01:I

    .line 631
    .line 632
    iput-object v13, v0, LX/ImE;->A0C:Ljava/lang/Object;

    .line 633
    .line 634
    move-object/from16 v7, p0

    .line 635
    .line 636
    iput-object v7, v0, LX/ImE;->A0B:Ljava/lang/Object;

    .line 637
    .line 638
    iput-wide v4, v0, LX/ImE;->A05:J

    .line 639
    .line 640
    move/from16 v4, v22

    .line 641
    .line 642
    iput v4, v0, LX/ImE;->A02:I

    .line 643
    .line 644
    iput v6, v0, LX/ImE;->A03:I

    .line 645
    .line 646
    iput v6, v0, LX/ImE;->A00:I

    .line 647
    .line 648
    const/4 v4, -0x1

    .line 649
    iput v4, v0, LX/ImE;->A04:I

    .line 650
    .line 651
    iput-object v9, v0, LX/ImE;->A08:LX/ImH;

    .line 652
    .line 653
    iput-object v14, v0, LX/ImE;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 654
    .line 655
    iput-object v2, v0, LX/ImE;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 656
    .line 657
    move-object/from16 v4, v16

    .line 658
    .line 659
    iput-object v4, v0, LX/ImE;->A0A:Ljava/io/File;

    .line 660
    .line 661
    iput-object v15, v0, LX/ImE;->A0E:Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v18, :cond_f

    .line 664
    .line 665
    if-nez v14, :cond_10

    .line 666
    .line 667
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string v0, "No buffer was allocated for trace "

    .line 672
    .line 673
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v0, ", failing startTrace"

    .line 680
    .line 681
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    :goto_8
    move-object/from16 v0, v21

    .line 686
    .line 687
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    or-int/lit8 v5, v7, 0x7

    .line 697
    .line 698
    add-int/lit8 v4, v5, 0x1

    .line 699
    .line 700
    xor-int/lit8 v8, v5, -0x1

    .line 701
    .line 702
    and-int/2addr v8, v4

    .line 703
    and-int v8, v8, v24

    .line 704
    .line 705
    if-nez v8, :cond_11

    .line 706
    .line 707
    const-string v1, "Tried to start a trace and failed because no free slots were left"

    .line 708
    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :cond_11
    or-int v5, v7, v8

    .line 712
    .line 713
    move-object/from16 v4, p1

    .line 714
    .line 715
    invoke-virtual {v4, v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_10

    .line 720
    .line 721
    iget-object v7, v1, LX/Igh;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 722
    .line 723
    const/4 v5, -0x1

    .line 724
    :goto_9
    if-eqz v8, :cond_12

    .line 725
    .line 726
    add-int/lit8 v5, v5, 0x1

    .line 727
    .line 728
    shr-int/lit8 v8, v8, 0x1

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_12
    move-object/from16 v4, p0

    .line 732
    .line 733
    invoke-static {v4, v0, v7, v5}, LX/Gig;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_2d

    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    :cond_13
    aget-object v9, v2, v5

    .line 741
    .line 742
    iget v10, v0, LX/ImE;->A02:I

    .line 743
    .line 744
    iget-wide v11, v0, LX/ImE;->A05:J

    .line 745
    .line 746
    iget-wide v13, v0, LX/ImE;->A06:J

    .line 747
    .line 748
    const-wide/16 v15, 0x0

    .line 749
    .line 750
    invoke-virtual/range {v9 .. v16}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateHeader(IJJJ)V

    .line 751
    .line 752
    .line 753
    iget-object v7, v0, LX/ImE;->A08:LX/ImH;

    .line 754
    .line 755
    const-string v4, "trace_config.coinflip_sample_rate"

    .line 756
    .line 757
    invoke-virtual {v7, v4, v6}, LX/ImH;->A00(Ljava/lang/String;I)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    invoke-virtual {v9, v4}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->nativeSetCoinflip(I)V

    .line 762
    .line 763
    .line 764
    iget-object v4, v0, LX/ImE;->A08:LX/ImH;

    .line 765
    .line 766
    const-string v8, "trace_config.id"

    .line 767
    .line 768
    const-string v7, ""

    .line 769
    .line 770
    iget-object v4, v4, LX/ImH;->A02:Ljava/util/TreeMap;

    .line 771
    .line 772
    if-eqz v4, :cond_14

    .line 773
    .line 774
    invoke-static {v8, v4}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    if-eqz v4, :cond_14

    .line 779
    .line 780
    move-object v7, v4

    .line 781
    :cond_14
    invoke-virtual {v9, v7}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->nativeUpdateTraceConfigId(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    add-int/lit8 v5, v5, 0x1

    .line 785
    .line 786
    move/from16 v4, v18

    .line 787
    .line 788
    if-lt v5, v4, :cond_13

    .line 789
    .line 790
    iget v2, v0, LX/ImE;->A03:I

    .line 791
    .line 792
    and-int/lit8 v2, v2, 0x3

    .line 793
    .line 794
    if-eqz v2, :cond_15

    .line 795
    .line 796
    const v7, 0x7fffffff

    .line 797
    .line 798
    .line 799
    :goto_a
    monitor-enter v1

    .line 800
    goto :goto_b

    .line 801
    :cond_15
    iget-object v5, v0, LX/ImE;->A08:LX/ImH;

    .line 802
    .line 803
    const-string v4, "trace_config.trace_timeout_ms"

    .line 804
    .line 805
    const/16 v2, 0x7530

    .line 806
    .line 807
    invoke-virtual {v5, v4, v2}, LX/ImH;->A00(Ljava/lang/String;I)I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    goto :goto_a

    .line 812
    :goto_b
    :try_start_f
    invoke-static {v1}, LX/Igh;->A02(LX/Igh;)V

    .line 813
    .line 814
    .line 815
    iget-wide v4, v0, LX/ImE;->A06:J

    .line 816
    .line 817
    invoke-static {v1, v4, v5}, LX/Igh;->A01(LX/Igh;J)LX/ImE;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    if-eqz v2, :cond_2c

    .line 822
    .line 823
    iget-object v2, v1, LX/Igh;->A00:LX/Gmm;

    .line 824
    .line 825
    monitor-enter v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 826
    :try_start_10
    iget-object v9, v2, LX/Gmm;->A00:LX/Hvw;

    .line 827
    .line 828
    monitor-enter v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 829
    :try_start_11
    new-instance v10, LX/Hgn;

    .line 830
    .line 831
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 832
    .line 833
    .line 834
    :try_start_12
    iget-object v4, v0, LX/ImE;->A08:LX/ImH;

    .line 835
    .line 836
    const-string v5, "trace_config.duration_condition"

    .line 837
    .line 838
    iget-object v4, v4, LX/ImH;->A00:Ljava/util/TreeMap;

    .line 839
    .line 840
    if-eqz v4, :cond_17

    .line 841
    .line 842
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    check-cast v13, [I

    .line 847
    .line 848
    if-eqz v13, :cond_17

    .line 849
    .line 850
    array-length v8, v13

    .line 851
    if-lez v8, :cond_17

    .line 852
    .line 853
    new-instance v12, LX/Hgd;

    .line 854
    .line 855
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 856
    .line 857
    .line 858
    const-wide/16 v4, -0x1

    .line 859
    .line 860
    iput-wide v4, v12, LX/Hgd;->A00:J

    .line 861
    .line 862
    rem-int/lit8 v4, v8, 0x2

    .line 863
    .line 864
    if-nez v4, :cond_1e

    .line 865
    .line 866
    div-int/lit8 v15, v8, 0x2

    .line 867
    .line 868
    new-array v14, v15, [I

    .line 869
    .line 870
    iput-object v14, v12, LX/Hgd;->A01:[I

    .line 871
    .line 872
    new-array v11, v15, [I

    .line 873
    .line 874
    iput-object v11, v12, LX/Hgd;->A02:[I

    .line 875
    .line 876
    const/4 v8, 0x0

    .line 877
    const/16 v16, 0x0

    .line 878
    .line 879
    :goto_c
    if-ge v8, v15, :cond_18

    .line 880
    .line 881
    add-int/lit8 v5, v16, 0x1

    .line 882
    .line 883
    aget v4, v13, v16

    .line 884
    .line 885
    aput v4, v14, v8

    .line 886
    .line 887
    add-int/lit8 v16, v5, 0x1

    .line 888
    .line 889
    aget v5, v13, v5

    .line 890
    .line 891
    aput v5, v11, v8

    .line 892
    .line 893
    aget v4, v14, v8

    .line 894
    .line 895
    if-ltz v4, :cond_16

    .line 896
    .line 897
    if-ltz v5, :cond_16

    .line 898
    .line 899
    add-int/lit8 v8, v8, 0x1

    .line 900
    .line 901
    goto :goto_c

    .line 902
    :cond_16
    const-string v4, "Int conditions should be > 0"

    .line 903
    .line 904
    invoke-static {v4}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    goto/16 :goto_f

    .line 909
    .line 910
    :cond_17
    const/4 v12, 0x0

    .line 911
    :cond_18
    iput-object v12, v10, LX/Hgn;->A01:LX/Hgd;

    .line 912
    .line 913
    iget-object v4, v0, LX/ImE;->A08:LX/ImH;

    .line 914
    .line 915
    const-string v5, "trace_config.string_list_condition"

    .line 916
    .line 917
    iget-object v4, v4, LX/ImH;->A01:Ljava/util/TreeMap;

    .line 918
    .line 919
    const/4 v13, 0x0

    .line 920
    if-eqz v4, :cond_19

    .line 921
    .line 922
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    check-cast v5, Ljava/util/ArrayList;

    .line 927
    .line 928
    if-eqz v5, :cond_19

    .line 929
    .line 930
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    invoke-static {v5, v4}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v13

    .line 938
    :cond_19
    const/4 v12, 0x0

    .line 939
    if-eqz v13, :cond_20

    .line 940
    .line 941
    array-length v14, v13

    .line 942
    if-lez v14, :cond_20

    .line 943
    .line 944
    aget-object v5, v13, v6

    .line 945
    .line 946
    const-string v4, "annotation"

    .line 947
    .line 948
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-eqz v4, :cond_20

    .line 953
    .line 954
    iget-object v5, v0, LX/ImE;->A08:LX/ImH;

    .line 955
    .line 956
    const-string v4, "trace_config.fallback_sampling_rate_for_string_list_condition"

    .line 957
    .line 958
    invoke-virtual {v5, v4, v6}, LX/ImH;->A00(Ljava/lang/String;I)I

    .line 959
    .line 960
    .line 961
    move-result v11

    .line 962
    if-eq v11, v3, :cond_20

    .line 963
    .line 964
    new-instance v12, LX/Hgm;

    .line 965
    .line 966
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 967
    .line 968
    .line 969
    const/4 v5, 0x0

    .line 970
    const/4 v4, 0x3

    .line 971
    if-lt v14, v4, :cond_1d

    .line 972
    .line 973
    if-ltz v11, :cond_1c

    .line 974
    .line 975
    aget-object v8, v13, v3

    .line 976
    .line 977
    const-string v4, "any"

    .line 978
    .line 979
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-eqz v4, :cond_1a

    .line 984
    .line 985
    new-instance v4, LX/Izu;

    .line 986
    .line 987
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 988
    .line 989
    .line 990
    :goto_d
    iput-object v4, v12, LX/Hgm;->A01:LX/Jq5;

    .line 991
    .line 992
    add-int/lit8 v14, v14, -0x2

    .line 993
    .line 994
    new-array v8, v14, [Ljava/lang/String;

    .line 995
    .line 996
    iput-object v8, v12, LX/Hgm;->A03:[Ljava/lang/String;

    .line 997
    .line 998
    goto :goto_e

    .line 999
    :cond_1a
    const-string v4, "all"

    .line 1000
    .line 1001
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-eqz v4, :cond_1b

    .line 1006
    .line 1007
    new-instance v4, LX/Izt;

    .line 1008
    .line 1009
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_d

    .line 1013
    :goto_e
    if-ge v5, v14, :cond_1f

    .line 1014
    .line 1015
    add-int/lit8 v4, v5, 0x2

    .line 1016
    .line 1017
    aget-object v4, v13, v4

    .line 1018
    .line 1019
    aput-object v4, v8, v5

    .line 1020
    .line 1021
    add-int/lit8 v5, v5, 0x1

    .line 1022
    .line 1023
    goto :goto_e

    .line 1024
    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    const-string v4, "\'"

    .line 1029
    .line 1030
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    const-string v4, "\' is not a valid operation"

    .line 1037
    .line 1038
    invoke-static {v4, v5}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    goto :goto_f

    .line 1043
    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    const-string v4, "Fallback sampling rate < 0: "

    .line 1048
    .line 1049
    invoke-static {v4, v5, v11}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    goto :goto_f

    .line 1054
    :cond_1d
    const-string v4, "Annotation conditions should have at least 3 elements"

    .line 1055
    .line 1056
    invoke-static {v4}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    goto :goto_f

    .line 1061
    :cond_1e
    const-string v4, "Int conditions should come in pairs"

    .line 1062
    .line 1063
    invoke-static {v4}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    :goto_f
    throw v4

    .line 1068
    :cond_1f
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    iput-object v4, v12, LX/Hgm;->A02:Ljava/util/HashSet;

    .line 1073
    .line 1074
    iput v11, v12, LX/Hgm;->A00:I

    .line 1075
    .line 1076
    :cond_20
    iput-object v12, v10, LX/Hgn;->A00:LX/Hgm;

    .line 1077
    .line 1078
    goto :goto_10
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1079
    :catch_1
    :try_start_13
    iput-boolean v3, v10, LX/Hgn;->A02:Z

    .line 1080
    .line 1081
    :goto_10
    iget-object v4, v10, LX/Hgn;->A01:LX/Hgd;

    .line 1082
    .line 1083
    if-nez v4, :cond_21

    .line 1084
    .line 1085
    iget-object v4, v10, LX/Hgn;->A00:LX/Hgm;

    .line 1086
    .line 1087
    if-eqz v4, :cond_22

    .line 1088
    .line 1089
    :cond_21
    iput-boolean v3, v10, LX/Hgn;->A03:Z

    .line 1090
    .line 1091
    :cond_22
    iget-boolean v4, v10, LX/Hgn;->A02:Z

    .line 1092
    .line 1093
    if-eqz v4, :cond_23
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1094
    .line 1095
    :try_start_14
    monitor-exit v9

    .line 1096
    goto/16 :goto_13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1097
    .line 1098
    :cond_23
    :try_start_15
    iget-boolean v4, v10, LX/Hgn;->A03:Z

    .line 1099
    .line 1100
    if-eqz v4, :cond_24

    .line 1101
    .line 1102
    iget-object v8, v9, LX/Hvw;->A00:Landroid/util/LongSparseArray;

    .line 1103
    .line 1104
    iget-wide v4, v0, LX/ImE;->A06:J

    .line 1105
    .line 1106
    invoke-virtual {v8, v4, v5, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1107
    .line 1108
    .line 1109
    :cond_24
    :try_start_16
    monitor-exit v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1110
    :try_start_17
    iget-wide v13, v0, LX/ImE;->A06:J

    .line 1111
    .line 1112
    iget-object v4, v0, LX/ImE;->A0A:Ljava/io/File;

    .line 1113
    .line 1114
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    iget-object v11, v0, LX/ImE;->A0E:Ljava/lang/String;

    .line 1119
    .line 1120
    iget-object v12, v0, LX/ImE;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 1121
    .line 1122
    new-instance v9, LX/Izy;

    .line 1123
    .line 1124
    invoke-direct {v9, v2, v0}, LX/Izy;-><init>(LX/Gmm;LX/ImE;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v8, LX/JTE;

    .line 1128
    .line 1129
    invoke-direct/range {v8 .. v14}, LX/JTE;-><init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;J)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1130
    .line 1131
    .line 1132
    :try_start_18
    iput-object v8, v0, LX/ImE;->A0G:LX/JTE;

    .line 1133
    .line 1134
    iget v4, v0, LX/ImE;->A03:I

    .line 1135
    .line 1136
    and-int/lit8 v4, v4, 0x2

    .line 1137
    .line 1138
    if-nez v4, :cond_26

    .line 1139
    .line 1140
    iget-object v9, v8, LX/JTE;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 1141
    .line 1142
    iget-object v10, v0, LX/ImE;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 1143
    .line 1144
    iget-wide v11, v0, LX/ImE;->A06:J

    .line 1145
    .line 1146
    iget-object v8, v0, LX/ImE;->A08:LX/ImH;

    .line 1147
    .line 1148
    const-string v5, "system_config.trace_writer_buffer_size_kb"

    .line 1149
    .line 1150
    const/4 v4, -0x1

    .line 1151
    invoke-virtual {v8, v5, v4}, LX/ImH;->A00(Ljava/lang/String;I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v14

    .line 1155
    if-ne v14, v4, :cond_25

    .line 1156
    .line 1157
    iget-object v8, v0, LX/ImE;->A08:LX/ImH;

    .line 1158
    .line 1159
    const-string v5, "trace_config.trace_writer_buffer_size_kb"

    .line 1160
    .line 1161
    const/16 v4, 0x200

    .line 1162
    .line 1163
    invoke-virtual {v8, v5, v4}, LX/ImH;->A00(Ljava/lang/String;I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v14

    .line 1167
    :cond_25
    iget v8, v0, LX/ImE;->A03:I

    .line 1168
    .line 1169
    iget-wide v4, v0, LX/ImE;->A06:J

    .line 1170
    .line 1171
    const/16 v13, 0x27

    .line 1172
    .line 1173
    move v15, v8

    .line 1174
    move-wide/from16 v16, v4

    .line 1175
    .line 1176
    invoke-static/range {v9 .. v17}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/core/Buffer;JIIIJ)I

    .line 1177
    .line 1178
    .line 1179
    :cond_26
    iget-object v8, v2, LX/Gmm;->A03:Ljava/util/HashSet;

    .line 1180
    .line 1181
    iget-wide v4, v0, LX/ImE;->A06:J

    .line 1182
    .line 1183
    invoke-static {v8, v4, v5}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v9, v2, LX/Gmm;->A01:LX/Izx;

    .line 1187
    .line 1188
    if-eqz v9, :cond_2b

    .line 1189
    .line 1190
    const-class v14, Lcom/facebook/profilo/core/TraceEvents;

    .line 1191
    .line 1192
    monitor-enter v14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1193
    :try_start_19
    move-object/from16 v4, v23

    .line 1194
    .line 1195
    iget-object v8, v4, LX/IGg;->A01:Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-virtual {v4, v8}, LX/IGg;->A00(Ljava/lang/Iterable;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    sget v4, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    .line 1202
    .line 1203
    if-eq v5, v4, :cond_28

    .line 1204
    .line 1205
    sput v5, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    .line 1206
    .line 1207
    monitor-enter v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1208
    :try_start_1a
    invoke-static {v8}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    monitor-exit v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 1213
    :try_start_1b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    new-array v13, v4, [I

    .line 1218
    .line 1219
    new-array v12, v4, [Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v11

    .line 1225
    const/4 v10, 0x0

    .line 1226
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    if-eqz v4, :cond_27

    .line 1231
    .line 1232
    invoke-static {v11}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    aput-object v8, v12, v10

    .line 1237
    .line 1238
    add-int/lit8 v5, v10, 0x1

    .line 1239
    .line 1240
    move-object/from16 v4, v23

    .line 1241
    .line 1242
    invoke-virtual {v4, v8}, LX/IGg;->A01(Ljava/lang/Object;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    aput v4, v13, v10

    .line 1247
    .line 1248
    move v10, v5

    .line 1249
    goto :goto_11

    .line 1250
    :cond_27
    invoke-static {v13, v12}, Lcom/facebook/profilo/core/TraceEvents;->nativeRefreshProviderNames([I[Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1251
    .line 1252
    .line 1253
    :cond_28
    :try_start_1c
    monitor-exit v14

    .line 1254
    iget v4, v0, LX/ImE;->A02:I

    .line 1255
    .line 1256
    monitor-enter v14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1257
    :try_start_1d
    invoke-static {v4}, Lcom/facebook/profilo/core/TraceEvents;->nativeEnableProviders(I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    sput v4, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1262
    .line 1263
    :try_start_1e
    monitor-exit v14

    .line 1264
    monitor-enter v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1265
    :try_start_1f
    iget-object v13, v9, LX/Izx;->A03:[LX/IWh;

    .line 1266
    .line 1267
    monitor-exit v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1268
    :try_start_20
    iget-object v12, v9, LX/Izx;->A06:Ljava/lang/Object;

    .line 1269
    .line 1270
    monitor-enter v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1271
    :try_start_21
    array-length v11, v13

    .line 1272
    const/4 v10, 0x0

    .line 1273
    :goto_12
    if-ge v10, v11, :cond_2a

    .line 1274
    .line 1275
    aget-object v8, v13, v10

    .line 1276
    .line 1277
    iget v5, v0, LX/ImE;->A02:I

    .line 1278
    .line 1279
    invoke-virtual {v8}, LX/IWh;->getSupportedProviders()I

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    and-int/2addr v5, v4

    .line 1284
    if-eqz v5, :cond_29

    .line 1285
    .line 1286
    invoke-virtual {v8}, LX/IWh;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    iget-object v4, v0, LX/ImE;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 1291
    .line 1292
    invoke-virtual {v5, v4}, Lcom/facebook/profilo/logger/MultiBufferLogger;->addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v8}, LX/IWh;->A02()V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v8, v0}, LX/IWh;->A00(LX/IWh;LX/ImE;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v8, v0, v9}, LX/IWh;->onTraceStarted(LX/ImE;LX/Izx;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_29
    add-int/lit8 v10, v10, 0x1

    .line 1305
    .line 1306
    goto :goto_12

    .line 1307
    :cond_2a
    monitor-exit v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 1308
    :cond_2b
    :try_start_22
    invoke-static {v2, v0, v3}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    int-to-long v4, v7

    .line 1316
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 1317
    .line 1318
    .line 1319
    :try_start_23
    monitor-exit v2

    .line 1320
    :cond_2c
    const/4 v6, 0x1

    .line 1321
    goto :goto_14

    .line 1322
    :goto_13
    monitor-exit v2

    .line 1323
    :goto_14
    monitor-exit v1

    .line 1324
    if-nez v6, :cond_7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 1325
    .line 1326
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    const-string v1, "Failed to start trace "

    .line 1331
    .line 1332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    iget-object v1, v0, LX/ImE;->A0D:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    const-string v1, " due to malformed config for context "

    .line 1341
    .line 1342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    iget-wide v0, v0, LX/ImE;->A05:J

    .line 1346
    .line 1347
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    goto/16 :goto_8

    .line 1352
    .line 1353
    :catchall_5
    :try_start_24
    move-exception v0

    .line 1354
    monitor-exit v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 1355
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 1356
    :catchall_6
    :try_start_26
    move-exception v3

    .line 1357
    monitor-exit v12

    .line 1358
    goto :goto_16
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 1359
    :catchall_7
    move-exception v3

    .line 1360
    :try_start_27
    monitor-exit v9

    .line 1361
    goto :goto_16
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 1362
    :catchall_8
    move-exception v3

    .line 1363
    :try_start_28
    monitor-exit v14

    .line 1364
    goto :goto_16
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 1365
    :catchall_9
    move-exception v3

    .line 1366
    :try_start_29
    monitor-exit v14

    .line 1367
    goto :goto_16
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 1368
    :catch_2
    move-exception v5

    .line 1369
    goto :goto_15

    .line 1370
    :catchall_a
    move-exception v3

    .line 1371
    :try_start_2a
    monitor-exit v9

    .line 1372
    goto :goto_16
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 1373
    :goto_15
    :try_start_2b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    const-string v3, "Could not get canonical path of trace directory "

    .line 1378
    .line 1379
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, v0, LX/ImE;->A0A:Ljava/io/File;

    .line 1383
    .line 1384
    invoke-static {v0, v4}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1389
    .line 1390
    invoke-direct {v3, v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1391
    .line 1392
    .line 1393
    :goto_16
    throw v3

    .line 1394
    :catchall_b
    move-exception v0

    .line 1395
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 1396
    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    .line 1397
    :catchall_c
    move-exception v0

    .line 1398
    :try_start_2d
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    .line 1399
    throw v0

    .line 1400
    :cond_2d
    const-string v0, "ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY"

    .line 1401
    .line 1402
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    throw v0

    .line 1407
    :cond_2e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const-string v0, "Unregistered controller for id = "

    .line 1412
    .line 1413
    invoke-static {v0, v1, v12}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    throw v0

    .line 1418
    :cond_2f
    return v6
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
.end method
