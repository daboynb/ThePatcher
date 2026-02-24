.class public LX/AGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AGl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AGl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AGl;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AGl;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AGl;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/08Q;

    .line 10
    .line 11
    iget-object v1, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0DA;

    .line 14
    .line 15
    iget-object v0, v0, LX/08Q;->A02:LX/05V;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v0, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/8pf;

    .line 24
    .line 25
    iget-object v1, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/0DA;

    .line 28
    .line 29
    iget-object v0, v0, LX/8pf;->A04:LX/05V;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/9RK;

    .line 35
    .line 36
    iget-object v1, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/0DA;

    .line 39
    .line 40
    iget-object v0, v0, LX/9RK;->A02:LX/05V;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v7, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, LX/0GL;

    .line 46
    .line 47
    iget-object v4, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    :try_start_0
    iget-object v2, v7, LX/0GL;->A03:LX/00q;

    .line 52
    .line 53
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0Gw;

    .line 58
    .line 59
    const/16 v0, 0xb2f

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0Gw;

    .line 70
    .line 71
    const/16 v0, 0xb30

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :cond_1
    iget-object v0, v7, LX/0GL;->A04:LX/00q;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/0TT;

    .line 84
    .line 85
    iget-object v0, v7, LX/0GL;->A05:LX/00q;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0TR;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0TR;->A0J()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/0TT;->A03(LX/0TT;Ljava/lang/Integer;[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v0, v7, LX/0GL;->A06:LX/00q;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 112
    .line 113
    invoke-static {}, LX/5it;->A18()V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x2

    .line 129
    .line 130
    mul-long/2addr v5, v0

    .line 131
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    if-gez v3, :cond_1

    .line 134
    .line 135
    :goto_1
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    iget-object v0, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/9qM;

    .line 144
    .line 145
    iget-object v1, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/AXe;

    .line 148
    .line 149
    iget-object v0, v0, LX/9qM;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/AXe;->BIw(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    iget-object v4, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LX/8A2;

    .line 166
    .line 167
    iget-object v3, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LX/Gjf;

    .line 170
    .line 171
    iget-object v2, v4, LX/8A2;->A06:LX/0bM;

    .line 172
    .line 173
    iget-object v0, v3, LX/Gjf;->id:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/0bM;->A01(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x5

    .line 180
    if-eq v1, v0, :cond_0

    .line 181
    .line 182
    iget-object v0, v4, LX/8A2;->A00:LX/00q;

    .line 183
    .line 184
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/9eJ;

    .line 189
    .line 190
    invoke-static {v3, v0}, LX/9eJ;->A00(LX/Gjf;LX/9eJ;)LX/9RE;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v3}, LX/9RE;->A00(LX/Gjf;)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    :cond_3
    iget-object v3, v3, LX/Gjf;->id:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v2}, LX/0bM;->A00(LX/0bM;)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "downloadstate/"

    .line 225
    .line 226
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_6
    iget-object v6, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, LX/9NT;

    .line 237
    .line 238
    iget-object v1, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/08g;

    .line 241
    .line 242
    new-instance v10, LX/8h1;

    .line 243
    .line 244
    invoke-direct {v10}, LX/8h1;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v9, v6, LX/9NT;->A01:LX/0D8;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-interface {v9, v10, v0}, LX/0D8;->AC5(LX/0DA;LX/00u;)LX/0Ei;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v0, v4, LX/0Ei;->A00:Ljava/lang/Integer;

    .line 256
    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-virtual {v1}, LX/08g;->A03()Landroid/app/ActivityManager;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_0

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    new-array v1, v0, [I

    .line 267
    .line 268
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    aput v0, v1, v5

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v2, v6, LX/9NT;->A03:LX/0Pl;

    .line 279
    .line 280
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    iput-wide v0, v2, LX/0Pl;->A00:J

    .line 285
    .line 286
    if-eqz v3, :cond_0

    .line 287
    .line 288
    array-length v0, v3

    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    aget-object v2, v3, v5

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-double v0, v0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v10, LX/8h1;->A05:Ljava/lang/Double;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-double v0, v0

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v10, LX/8h1;->A02:Ljava/lang/Double;

    .line 314
    .line 315
    iget v0, v2, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 316
    .line 317
    int-to-double v0, v0

    .line 318
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v10, LX/8h1;->A00:Ljava/lang/Double;

    .line 323
    .line 324
    iget v0, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 325
    .line 326
    int-to-double v0, v0

    .line 327
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v10, LX/8h1;->A01:Ljava/lang/Double;

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    int-to-double v0, v0

    .line 338
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v10, LX/8h1;->A03:Ljava/lang/Double;

    .line 343
    .line 344
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    iget-object v0, v6, LX/9NT;->A00:LX/0Hq;

    .line 349
    .line 350
    iget-wide v0, v0, LX/0Hq;->A00:J

    .line 351
    .line 352
    sub-long/2addr v7, v0

    .line 353
    long-to-double v2, v7

    .line 354
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    div-double/2addr v2, v0

    .line 360
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v10, LX/8h1;->A04:Ljava/lang/Double;

    .line 365
    .line 366
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v10, LX/8h1;->A06:Ljava/lang/Long;

    .line 375
    .line 376
    invoke-interface {v9, v10, v4}, LX/0D8;->Bpv(LX/0DA;LX/0Ei;)V

    .line 377
    .line 378
    .line 379
    iget-object v8, v10, LX/8h1;->A06:Ljava/lang/Long;

    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    const-wide/16 v1, 0x8c

    .line 386
    .line 387
    cmp-long v0, v3, v1

    .line 388
    .line 389
    if-lez v0, :cond_6

    .line 390
    .line 391
    iget-object v7, v6, LX/9NT;->A02:LX/075;

    .line 392
    .line 393
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "too-many-threads"

    .line 398
    .line 399
    invoke-virtual {v7, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    new-instance v4, Ljava/util/HashSet;

    .line 411
    .line 412
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_6

    .line 424
    .line 425
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/Thread;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_5

    .line 444
    .line 445
    sget-object v0, LX/HrV;->A00:Ljava/util/Set;

    .line 446
    .line 447
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_4

    .line 452
    .line 453
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "ThreadLeakDetector/detectAndReportThreadLeak detected:"

    .line 458
    .line 459
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "thread-leak"

    .line 463
    .line 464
    invoke-virtual {v7, v0, v2, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_6
    iget-object v0, v6, LX/9NT;->A04:LX/07C;

    .line 473
    .line 474
    instance-of v0, v0, LX/07D;

    .line 475
    .line 476
    if-eqz v0, :cond_0

    .line 477
    .line 478
    sget-object v0, LX/07D;->A05:LX/07I;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    int-to-long v3, v0

    .line 485
    const-wide/16 v1, 0x80

    .line 486
    .line 487
    cmp-long v0, v3, v1

    .line 488
    .line 489
    if-nez v0, :cond_0

    .line 490
    .line 491
    const-wide/16 v1, 0x0

    .line 492
    .line 493
    cmp-long v0, v3, v1

    .line 494
    .line 495
    if-lez v0, :cond_0

    .line 496
    .line 497
    iget-object v2, v6, LX/9NT;->A02:LX/075;

    .line 498
    .line 499
    const-string v1, "too-many-threads-waworkers"

    .line 500
    .line 501
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v2, v1, v0, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_7
    iget-object v2, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, LX/8ku;

    .line 512
    .line 513
    iget-object v1, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, LX/AbQ;

    .line 516
    .line 517
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 518
    .line 519
    iget-object v0, v2, LX/8ku;->A01:LX/8hl;

    .line 520
    .line 521
    if-eqz v0, :cond_0

    .line 522
    .line 523
    invoke-interface {v1}, LX/AbQ;->BGx()V

    .line 524
    .line 525
    .line 526
    iget v0, v2, LX/8ku;->A00:I

    .line 527
    .line 528
    if-ltz v0, :cond_7

    .line 529
    .line 530
    invoke-interface {v1, v0}, LX/AbQ;->BbP(I)V

    .line 531
    .line 532
    .line 533
    :cond_7
    iget-boolean v0, v2, LX/8ku;->A02:Z

    .line 534
    .line 535
    if-eqz v0, :cond_0

    .line 536
    .line 537
    iget-object v0, v2, LX/8ku;->A01:LX/8hl;

    .line 538
    .line 539
    if-eqz v0, :cond_0

    .line 540
    .line 541
    invoke-interface {v1, v0}, LX/AbQ;->BMD(LX/8hl;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_8
    iget-object v3, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, LX/89j;

    .line 548
    .line 549
    iget-object v1, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Ljava/lang/Runnable;

    .line 552
    .line 553
    instance-of v0, v1, LX/07p;

    .line 554
    .line 555
    if-eqz v0, :cond_8

    .line 556
    .line 557
    check-cast v1, LX/07p;

    .line 558
    .line 559
    iget-object v2, v1, LX/07p;->A00:Ljava/lang/String;

    .line 560
    .line 561
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "runnable: "

    .line 566
    .line 567
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    iget-object v0, v3, LX/89j;->A00:LX/05V;

    .line 572
    .line 573
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    const-string v4, "wa-falco-long-job-anomaly"

    .line 578
    .line 579
    const/4 v3, -0x1

    .line 580
    sget v0, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 581
    .line 582
    invoke-static {}, LX/00t;->A00()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "### begin stack trace "

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v2, "\n"

    .line 599
    .line 600
    invoke-static {v2, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v0, "Job anomaly detected [type: "

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v0, "]\n"

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v0, "### end stack trace"

    .line 629
    .line 630
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, LX/0Ed;->A01()V

    .line 634
    .line 635
    .line 636
    if-eqz v5, :cond_0

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-virtual {v5, v4, v6, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    goto :goto_3

    .line 648
    :pswitch_9
    iget-object v0, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 651
    .line 652
    iget-object v4, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v4, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 655
    .line 656
    iget-object v3, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 657
    .line 658
    iget-object v2, v4, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    if-nez v2, :cond_9

    .line 662
    .line 663
    const-string v0, "contact"

    .line 664
    .line 665
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :cond_9
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 670
    .line 671
    invoke-virtual {v2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_0

    .line 680
    .line 681
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_0

    .line 686
    .line 687
    invoke-static {v4}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v4, v1, v1}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A11(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/9Kv;Ljava/util/Set;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v4}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0y(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_a
    iget-object v6, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 700
    .line 701
    iget-object v3, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, Ljava/lang/Number;

    .line 704
    .line 705
    iget-object v10, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    .line 706
    .line 707
    invoke-static {v10}, LX/1ae;->A1a(LX/00j;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_15

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    const/4 v4, 0x1

    .line 718
    const-string v12, "soteriaViewHolder"

    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    if-eq v5, v4, :cond_14

    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    if-eq v5, v9, :cond_13

    .line 725
    .line 726
    const/4 v0, 0x2

    .line 727
    if-eq v5, v0, :cond_d

    .line 728
    .line 729
    const-string v7, ""

    .line 730
    .line 731
    move-object v8, v7

    .line 732
    :cond_a
    :goto_4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 733
    .line 734
    if-ne v3, v0, :cond_c

    .line 735
    .line 736
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 737
    .line 738
    if-eqz v0, :cond_79

    .line 739
    .line 740
    iget-object v1, v0, LX/9Nx;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 741
    .line 742
    new-instance v0, LX/8Ae;

    .line 743
    .line 744
    invoke-direct {v0, v6, v7, v8, v4}, LX/8Ae;-><init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 748
    .line 749
    .line 750
    :goto_5
    const/4 v2, 0x0

    .line 751
    const/16 v1, 0x8

    .line 752
    .line 753
    if-eq v5, v4, :cond_b

    .line 754
    .line 755
    if-eq v5, v2, :cond_77

    .line 756
    .line 757
    const/4 v0, 0x2

    .line 758
    if-ne v5, v0, :cond_0

    .line 759
    .line 760
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 761
    .line 762
    if-eqz v0, :cond_79

    .line 763
    .line 764
    iget-object v0, v0, LX/9Nx;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 770
    .line 771
    if-eqz v0, :cond_79

    .line 772
    .line 773
    iget-object v0, v0, LX/9Nx;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 779
    .line 780
    if-eqz v0, :cond_79

    .line 781
    .line 782
    iget-object v0, v0, LX/9Nx;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 783
    .line 784
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 788
    .line 789
    if-eqz v0, :cond_79

    .line 790
    .line 791
    iget-object v1, v0, LX/9Nx;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 792
    .line 793
    const v0, 0x7f080c81

    .line 794
    .line 795
    .line 796
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_b
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 801
    .line 802
    if-eqz v0, :cond_79

    .line 803
    .line 804
    iget-object v0, v0, LX/9Nx;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 810
    .line 811
    if-eqz v0, :cond_79

    .line 812
    .line 813
    iget-object v0, v0, LX/9Nx;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 819
    .line 820
    if-eqz v0, :cond_79

    .line 821
    .line 822
    iget-object v0, v0, LX/9Nx;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 823
    .line 824
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 828
    .line 829
    if-eqz v0, :cond_79

    .line 830
    .line 831
    iget-object v1, v0, LX/9Nx;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 832
    .line 833
    const v0, 0x7f080c9d

    .line 834
    .line 835
    .line 836
    goto :goto_6

    .line 837
    :cond_c
    invoke-static {v6, v7, v8}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A12(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_5

    .line 841
    :cond_d
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Kv;

    .line 842
    .line 843
    if-nez v0, :cond_12

    .line 844
    .line 845
    const v0, 0x7f1238c8

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    const v8, 0x7f1238bc

    .line 853
    .line 854
    .line 855
    new-array v2, v4, [Ljava/lang/Object;

    .line 856
    .line 857
    iget-object v1, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0I:LX/0Ys;

    .line 858
    .line 859
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 860
    .line 861
    if-nez v0, :cond_e

    .line 862
    .line 863
    const-string v0, "contact"

    .line 864
    .line 865
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v11

    .line 869
    :cond_e
    invoke-static {v1, v0}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v6, v0, v2, v9, v8}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 878
    .line 879
    if-eqz v0, :cond_79

    .line 880
    .line 881
    iget-object v2, v0, LX/9Nx;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 882
    .line 883
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const/4 v0, -0x2

    .line 888
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 889
    .line 890
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 894
    .line 895
    .line 896
    invoke-static {v6}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 901
    .line 902
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 903
    .line 904
    .line 905
    invoke-static {v10}, LX/1ae;->A1a(LX/00j;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_a

    .line 910
    .line 911
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0R:LX/00j;

    .line 912
    .line 913
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const/16 v1, 0x8

    .line 918
    .line 919
    if-eqz v0, :cond_f

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 922
    .line 923
    .line 924
    :cond_f
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0V:LX/00j;

    .line 925
    .line 926
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-eqz v0, :cond_10

    .line 931
    .line 932
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 933
    .line 934
    .line 935
    :cond_10
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0S:LX/00j;

    .line 936
    .line 937
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-eqz v0, :cond_11

    .line 942
    .line 943
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 944
    .line 945
    .line 946
    :cond_11
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Q:LX/00j;

    .line 947
    .line 948
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-eqz v0, :cond_a

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_4

    .line 958
    .line 959
    :cond_12
    const v0, 0x7f1238c5

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    const v0, 0x7f1238c4

    .line 967
    .line 968
    .line 969
    goto :goto_7

    .line 970
    :cond_13
    const v0, 0x7f1238ca

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    iget-object v2, v6, LX/0M6;->A02:LX/00V;

    .line 978
    .line 979
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v6}, LX/87U;->A06(LX/0MF;)J

    .line 983
    .line 984
    .line 985
    move-result-wide v0

    .line 986
    invoke-static {v2, v0, v1}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const v0, 0x7f1238c9

    .line 991
    .line 992
    .line 993
    invoke-static {v6, v1, v4, v9, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    goto/16 :goto_4

    .line 998
    .line 999
    :cond_14
    const v0, 0x7f1238c8

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    const v0, 0x7f1238c7

    .line 1007
    .line 1008
    .line 1009
    :goto_7
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 1014
    .line 1015
    if-eqz v0, :cond_79

    .line 1016
    .line 1017
    iget-object v2, v0, LX/9Nx;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const/4 v0, -0x2

    .line 1024
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1025
    .line 1026
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v0, 0x0

    .line 1030
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v6}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1038
    .line 1039
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_4

    .line 1043
    .line 1044
    :cond_15
    const v0, 0x7f0b2e49

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v6, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    check-cast v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1052
    .line 1053
    const/4 v0, 0x0

    .line 1054
    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    .line 1058
    .line 1059
    const/16 v0, 0x22de

    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_18

    .line 1066
    .line 1067
    const/4 v0, 0x7

    .line 1068
    new-instance v5, LX/AHC;

    .line 1069
    .line 1070
    invoke-direct {v5, v6, v0}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v4, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0O:LX/1AS;

    .line 1074
    .line 1075
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    const-string v1, "learn-more"

    .line 1080
    .line 1081
    invoke-static {v6, v1}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0O(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v4, v2, v5, v0, v1}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v6, LX/0MA;->A04:LX/07B;

    .line 1093
    .line 1094
    invoke-static {v7, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 1095
    .line 1096
    .line 1097
    :goto_8
    const v0, 0x7f0b2e4a

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, Landroid/widget/ImageView;

    .line 1105
    .line 1106
    const v1, 0x7f080c78

    .line 1107
    .line 1108
    .line 1109
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1110
    .line 1111
    if-ne v3, v0, :cond_16

    .line 1112
    .line 1113
    const/16 v0, 0x8

    .line 1114
    .line 1115
    :goto_9
    if-eqz v2, :cond_0

    .line 1116
    .line 1117
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :cond_16
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1125
    .line 1126
    if-ne v3, v0, :cond_17

    .line 1127
    .line 1128
    const v1, 0x7f080c81

    .line 1129
    .line 1130
    .line 1131
    :cond_17
    const/4 v0, 0x0

    .line 1132
    goto :goto_9

    .line 1133
    :cond_18
    iget-object v1, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0P:LX/0BO;

    .line 1134
    .line 1135
    const-string v0, "26000361"

    .line 1136
    .line 1137
    invoke-virtual {v1, v0}, LX/0BO;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v6, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0O(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v0, v6, v7}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y(Landroid/text/Spanned;Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_8

    .line 1159
    :pswitch_b
    iget-object v2, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    iget-object v1, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v1, LX/9Kn;

    .line 1164
    .line 1165
    sget-object v0, LX/94M;->A02:LX/94M;

    .line 1166
    .line 1167
    if-ne v2, v0, :cond_19

    .line 1168
    .line 1169
    iget-object v0, v1, LX/9Kn;->A00:LX/AbH;

    .line 1170
    .line 1171
    invoke-interface {v0}, LX/AbH;->A71()V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :cond_19
    sget-object v0, LX/94M;->A03:LX/94M;

    .line 1176
    .line 1177
    if-ne v2, v0, :cond_0

    .line 1178
    .line 1179
    iget-object v1, v1, LX/9Kn;->A00:LX/AbH;

    .line 1180
    .line 1181
    const/4 v0, 0x0

    .line 1182
    invoke-interface {v1, v0}, LX/AbH;->BtB(I)V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :pswitch_c
    iget-object v0, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, LX/A6p;

    .line 1189
    .line 1190
    iget-object v1, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v1, Ljava/util/List;

    .line 1193
    .line 1194
    iget-object v3, v0, LX/A6p;->A0I:LX/9Vq;

    .line 1195
    .line 1196
    iget-object v2, v3, LX/9Vq;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    monitor-enter v2

    .line 1199
    :try_start_1
    iget-object v3, v3, LX/9Vq;->A01:Ljava/util/Map;

    .line 1200
    .line 1201
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 1209
    monitor-exit v2

    .line 1210
    invoke-static {v3}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    const/16 v8, 0x3a

    .line 1223
    .line 1224
    if-eqz v2, :cond_1a

    .line 1225
    .line 1226
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    check-cast v5, LX/9jN;

    .line 1231
    .line 1232
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    iget-object v2, v5, LX/9jN;->A0D:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    iget-object v2, v5, LX/9jN;->A02:LX/92M;

    .line 1245
    .line 1246
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v4, v7}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_a

    .line 1253
    :cond_1a
    invoke-static {v1}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7

    .line 1257
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-eqz v2, :cond_1b

    .line 1266
    .line 1267
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    check-cast v5, LX/9jN;

    .line 1272
    .line 1273
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    iget-object v2, v5, LX/9jN;->A0D:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    iget-object v2, v5, LX/9jN;->A02:LX/92M;

    .line 1286
    .line 1287
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v4, v7}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_b

    .line 1294
    :cond_1b
    iget-object v15, v0, LX/A6p;->A0Z:LX/00j;

    .line 1295
    .line 1296
    invoke-interface {v15}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v12

    .line 1300
    check-cast v12, LX/9ec;

    .line 1301
    .line 1302
    const/16 v2, 0x25

    .line 1303
    .line 1304
    invoke-static {v0, v2}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-static {v3}, LX/3WI;->A0Z(Ljava/lang/Iterable;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    invoke-static {v4}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    if-eqz v4, :cond_1c

    .line 1325
    .line 1326
    invoke-static {v5, v6}, LX/9jN;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_c

    .line 1330
    :cond_1c
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11

    .line 1334
    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    :cond_1d
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    if-eqz v4, :cond_1e

    .line 1343
    .line 1344
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    check-cast v4, LX/9jN;

    .line 1353
    .line 1354
    iget-object v5, v4, LX/9jN;->A0C:LX/91x;

    .line 1355
    .line 1356
    sget-object v4, LX/91x;->A03:LX/91x;

    .line 1357
    .line 1358
    if-eq v5, v4, :cond_1d

    .line 1359
    .line 1360
    invoke-static {v6, v11}, LX/87Y;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_d

    .line 1364
    :cond_1e
    invoke-static {v1}, LX/3WI;->A0Z(Ljava/lang/Iterable;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    invoke-static {v4}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    if-eqz v4, :cond_1f

    .line 1381
    .line 1382
    invoke-static {v5, v6}, LX/9jN;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_e

    .line 1386
    :cond_1f
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v10

    .line 1390
    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v7

    .line 1394
    :cond_20
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    if-eqz v4, :cond_21

    .line 1399
    .line 1400
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    check-cast v4, LX/9jN;

    .line 1409
    .line 1410
    iget-object v5, v4, LX/9jN;->A0C:LX/91x;

    .line 1411
    .line 1412
    sget-object v4, LX/91x;->A03:LX/91x;

    .line 1413
    .line 1414
    if-eq v5, v4, :cond_20

    .line 1415
    .line 1416
    invoke-static {v6, v10}, LX/87Y;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_f

    .line 1420
    :cond_21
    invoke-static {v10}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v17

    .line 1424
    :cond_22
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    if-eqz v4, :cond_36

    .line 1429
    .line 1430
    invoke-static/range {v17 .. v17}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v13

    .line 1442
    check-cast v13, LX/9jN;

    .line 1443
    .line 1444
    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v14

    .line 1448
    check-cast v14, LX/9jN;

    .line 1449
    .line 1450
    if-eqz v14, :cond_22

    .line 1451
    .line 1452
    iget-object v7, v14, LX/9jN;->A02:LX/92M;

    .line 1453
    .line 1454
    iget-object v6, v13, LX/9jN;->A02:LX/92M;

    .line 1455
    .line 1456
    if-ne v7, v6, :cond_23

    .line 1457
    .line 1458
    iget-object v5, v14, LX/9jN;->A00:LX/91Y;

    .line 1459
    .line 1460
    iget-object v4, v13, LX/9jN;->A00:LX/91Y;

    .line 1461
    .line 1462
    if-ne v5, v4, :cond_23

    .line 1463
    .line 1464
    iget-object v5, v14, LX/9jN;->A05:LX/91b;

    .line 1465
    .line 1466
    iget-object v4, v13, LX/9jN;->A05:LX/91b;

    .line 1467
    .line 1468
    if-ne v5, v4, :cond_23

    .line 1469
    .line 1470
    iget-object v5, v14, LX/9jN;->A03:LX/91Z;

    .line 1471
    .line 1472
    iget-object v4, v13, LX/9jN;->A03:LX/91Z;

    .line 1473
    .line 1474
    if-ne v5, v4, :cond_23

    .line 1475
    .line 1476
    iget-object v5, v14, LX/9jN;->A01:LX/91D;

    .line 1477
    .line 1478
    iget-object v4, v13, LX/9jN;->A01:LX/91D;

    .line 1479
    .line 1480
    if-ne v5, v4, :cond_23

    .line 1481
    .line 1482
    sget-object v4, LX/92M;->A05:LX/92M;

    .line 1483
    .line 1484
    if-ne v6, v4, :cond_22

    .line 1485
    .line 1486
    iget-object v4, v14, LX/9jN;->A06:LX/91y;

    .line 1487
    .line 1488
    iget-object v5, v13, LX/9jN;->A06:LX/91y;

    .line 1489
    .line 1490
    if-eq v4, v5, :cond_22

    .line 1491
    .line 1492
    sget-object v4, LX/91y;->A05:LX/91y;

    .line 1493
    .line 1494
    if-eq v5, v4, :cond_22

    .line 1495
    .line 1496
    :cond_23
    const/16 v20, 0x0

    .line 1497
    .line 1498
    sget-object v9, LX/92M;->A06:LX/92M;

    .line 1499
    .line 1500
    if-eq v7, v9, :cond_24

    .line 1501
    .line 1502
    if-ne v6, v9, :cond_24

    .line 1503
    .line 1504
    iget-object v4, v12, LX/9ec;->A00:LX/9oo;

    .line 1505
    .line 1506
    invoke-virtual {v4, v13}, LX/9oo;->A06(LX/9jN;)LX/9ip;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    :goto_10
    invoke-virtual {v2, v4}, LX/AIt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v15}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    const/16 v2, 0x26

    .line 1517
    .line 1518
    invoke-static {v0, v2}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v6

    .line 1522
    invoke-static {v3}, LX/3WI;->A0Z(Ljava/lang/Iterable;)I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    invoke-static {v2}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    if-eqz v2, :cond_3a

    .line 1539
    .line 1540
    invoke-static {v4, v7}, LX/9jN;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_11

    .line 1544
    :cond_24
    invoke-static {v14, v13}, LX/9ec;->A00(LX/9jN;LX/9jN;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    if-eqz v4, :cond_25

    .line 1549
    .line 1550
    iget-object v4, v12, LX/9ec;->A00:LX/9oo;

    .line 1551
    .line 1552
    invoke-virtual {v4, v13}, LX/9oo;->A04(LX/9jN;)LX/9ip;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    goto :goto_10

    .line 1557
    :cond_25
    invoke-virtual {v13}, LX/9jN;->A01()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    if-eqz v4, :cond_27

    .line 1562
    .line 1563
    iget-object v4, v14, LX/9jN;->A03:LX/91Z;

    .line 1564
    .line 1565
    iget-object v5, v13, LX/9jN;->A03:LX/91Z;

    .line 1566
    .line 1567
    if-eq v4, v5, :cond_26

    .line 1568
    .line 1569
    sget-object v4, LX/91Z;->A03:LX/91Z;

    .line 1570
    .line 1571
    if-ne v5, v4, :cond_26

    .line 1572
    .line 1573
    iget-object v5, v12, LX/9ec;->A00:LX/9oo;

    .line 1574
    .line 1575
    const v4, 0x7f12000a

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v17

    .line 1582
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v18

    .line 1586
    const-string v19, "__external__sup_poor_connection"

    .line 1587
    .line 1588
    const-string v21, "__external__sup_learn_more"

    .line 1589
    .line 1590
    const v22, 0x7f12000e

    .line 1591
    .line 1592
    .line 1593
    const v23, 0x7f060740

    .line 1594
    .line 1595
    .line 1596
    move-object/from16 v16, v5

    .line 1597
    .line 1598
    invoke-static/range {v16 .. v23}, LX/9oo;->A01(LX/9oo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/9ip;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    goto :goto_10

    .line 1603
    :cond_26
    iget-object v4, v14, LX/9jN;->A00:LX/91Y;

    .line 1604
    .line 1605
    iget-object v5, v13, LX/9jN;->A00:LX/91Y;

    .line 1606
    .line 1607
    if-eq v4, v5, :cond_27

    .line 1608
    .line 1609
    sget-object v4, LX/91Y;->A04:LX/91Y;

    .line 1610
    .line 1611
    const/4 v7, 0x1

    .line 1612
    if-eq v5, v4, :cond_28

    .line 1613
    .line 1614
    :cond_27
    const/4 v7, 0x0

    .line 1615
    :cond_28
    sget-object v4, LX/91Y;->A02:LX/91Y;

    .line 1616
    .line 1617
    invoke-static {v4}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    sget-object v4, LX/91Y;->A03:LX/91Y;

    .line 1622
    .line 1623
    invoke-static {v4}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    invoke-virtual {v13}, LX/9jN;->A01()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    if-eqz v4, :cond_29

    .line 1632
    .line 1633
    iget-object v4, v14, LX/9jN;->A00:LX/91Y;

    .line 1634
    .line 1635
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v4

    .line 1639
    if-eqz v4, :cond_29

    .line 1640
    .line 1641
    iget-object v4, v13, LX/9jN;->A00:LX/91Y;

    .line 1642
    .line 1643
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    const/4 v4, 0x1

    .line 1648
    if-nez v5, :cond_2a

    .line 1649
    .line 1650
    :cond_29
    const/4 v4, 0x0

    .line 1651
    :cond_2a
    if-nez v7, :cond_2d

    .line 1652
    .line 1653
    if-nez v4, :cond_2d

    .line 1654
    .line 1655
    const/4 v8, 0x2

    .line 1656
    new-array v5, v8, [LX/91b;

    .line 1657
    .line 1658
    sget-object v4, LX/91b;->A03:LX/91b;

    .line 1659
    .line 1660
    const/16 v16, 0x0

    .line 1661
    .line 1662
    aput-object v4, v5, v16

    .line 1663
    .line 1664
    sget-object v4, LX/91b;->A04:LX/91b;

    .line 1665
    .line 1666
    const/4 v7, 0x1

    .line 1667
    invoke-static {v4, v5, v7}, LX/87W;->A13(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v6

    .line 1671
    new-array v5, v8, [LX/91b;

    .line 1672
    .line 1673
    aput-object v4, v5, v16

    .line 1674
    .line 1675
    sget-object v4, LX/91b;->A02:LX/91b;

    .line 1676
    .line 1677
    invoke-static {v4, v5, v7}, LX/87W;->A13(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    invoke-virtual {v13}, LX/9jN;->A01()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    if-eqz v4, :cond_2c

    .line 1686
    .line 1687
    iget-object v4, v14, LX/9jN;->A05:LX/91b;

    .line 1688
    .line 1689
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    if-eqz v4, :cond_2c

    .line 1694
    .line 1695
    iget-object v4, v13, LX/9jN;->A05:LX/91b;

    .line 1696
    .line 1697
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    if-eqz v4, :cond_2c

    .line 1702
    .line 1703
    iget-object v4, v12, LX/9ec;->A00:LX/9oo;

    .line 1704
    .line 1705
    iget-object v5, v13, LX/9jN;->A05:LX/91b;

    .line 1706
    .line 1707
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1708
    .line 1709
    .line 1710
    move-result v5

    .line 1711
    if-eq v5, v8, :cond_2b

    .line 1712
    .line 1713
    if-ne v5, v7, :cond_22

    .line 1714
    .line 1715
    const v25, 0x7f120009

    .line 1716
    .line 1717
    .line 1718
    const v26, 0x7f060740

    .line 1719
    .line 1720
    .line 1721
    const-string v22, "__external__sup_high_thermal"

    .line 1722
    .line 1723
    :goto_12
    move-object/from16 v21, v20

    .line 1724
    .line 1725
    move-object/from16 v23, v20

    .line 1726
    .line 1727
    move-object/from16 v24, v20

    .line 1728
    .line 1729
    move-object/from16 v19, v4

    .line 1730
    .line 1731
    invoke-static/range {v19 .. v26}, LX/9oo;->A01(LX/9oo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/9ip;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    goto/16 :goto_10

    .line 1736
    .line 1737
    :cond_2b
    const v25, 0x7f120007

    .line 1738
    .line 1739
    .line 1740
    const v26, 0x7f06073f

    .line 1741
    .line 1742
    .line 1743
    const-string v22, "__external__sup_exceed_thermal"

    .line 1744
    .line 1745
    goto :goto_12

    .line 1746
    :cond_2c
    invoke-virtual {v13}, LX/9jN;->A01()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v4

    .line 1750
    if-eqz v4, :cond_30

    .line 1751
    .line 1752
    iget-object v4, v14, LX/9jN;->A01:LX/91D;

    .line 1753
    .line 1754
    iget-object v5, v13, LX/9jN;->A01:LX/91D;

    .line 1755
    .line 1756
    if-eq v4, v5, :cond_30

    .line 1757
    .line 1758
    sget-object v4, LX/91D;->A03:LX/91D;

    .line 1759
    .line 1760
    if-ne v5, v4, :cond_30

    .line 1761
    .line 1762
    iget-object v4, v12, LX/9ec;->A00:LX/9oo;

    .line 1763
    .line 1764
    const-string v22, "__external__sup_tampering_led"

    .line 1765
    .line 1766
    const v25, 0x7f120011

    .line 1767
    .line 1768
    .line 1769
    const v26, 0x7f06073f

    .line 1770
    .line 1771
    .line 1772
    goto :goto_12

    .line 1773
    :cond_2d
    iget-object v4, v12, LX/9ec;->A00:LX/9oo;

    .line 1774
    .line 1775
    iget-object v5, v13, LX/9jN;->A00:LX/91Y;

    .line 1776
    .line 1777
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1778
    .line 1779
    .line 1780
    move-result v6

    .line 1781
    const/4 v5, 0x2

    .line 1782
    if-eq v6, v5, :cond_2f

    .line 1783
    .line 1784
    const/4 v5, 0x1

    .line 1785
    if-ne v6, v5, :cond_22

    .line 1786
    .line 1787
    iget-object v5, v13, LX/9jN;->A08:Ljava/lang/Integer;

    .line 1788
    .line 1789
    if-eqz v5, :cond_2e

    .line 1790
    .line 1791
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1792
    .line 1793
    .line 1794
    move-result v6

    .line 1795
    iget-object v5, v4, LX/9oo;->A02:LX/00V;

    .line 1796
    .line 1797
    invoke-static {v5, v6}, LX/87Z;->A0V(LX/00V;I)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v23

    .line 1801
    const-string v22, "__external__sup_low_battery_with_battery"

    .line 1802
    .line 1803
    const v25, 0x7f12000c

    .line 1804
    .line 1805
    .line 1806
    const v26, 0x7f060740

    .line 1807
    .line 1808
    .line 1809
    move-object/from16 v21, v20

    .line 1810
    .line 1811
    move-object/from16 v24, v20

    .line 1812
    .line 1813
    move-object/from16 v19, v4

    .line 1814
    .line 1815
    invoke-static/range {v19 .. v26}, LX/9oo;->A01(LX/9oo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/9ip;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    goto/16 :goto_10

    .line 1820
    .line 1821
    :cond_2e
    const v25, 0x7f12000b

    .line 1822
    .line 1823
    .line 1824
    const v26, 0x7f060740

    .line 1825
    .line 1826
    .line 1827
    const-string v22, "__external__sup_low_battery"

    .line 1828
    .line 1829
    goto :goto_12

    .line 1830
    :cond_2f
    const v25, 0x7f120013

    .line 1831
    .line 1832
    .line 1833
    const v26, 0x7f06073f

    .line 1834
    .line 1835
    .line 1836
    const-string v22, "__external__sup_zero_battery"

    .line 1837
    .line 1838
    goto :goto_12

    .line 1839
    :cond_30
    iget-object v4, v13, LX/9jN;->A02:LX/92M;

    .line 1840
    .line 1841
    sget-object v6, LX/92M;->A05:LX/92M;

    .line 1842
    .line 1843
    if-ne v4, v6, :cond_35

    .line 1844
    .line 1845
    iget-object v4, v14, LX/9jN;->A06:LX/91y;

    .line 1846
    .line 1847
    iget-object v5, v13, LX/9jN;->A06:LX/91y;

    .line 1848
    .line 1849
    if-eq v4, v5, :cond_35

    .line 1850
    .line 1851
    sget-object v4, LX/91y;->A05:LX/91y;

    .line 1852
    .line 1853
    if-eq v5, v4, :cond_35

    .line 1854
    .line 1855
    iget-object v4, v12, LX/9ec;->A00:LX/9oo;

    .line 1856
    .line 1857
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1858
    .line 1859
    .line 1860
    move-result v6

    .line 1861
    if-eq v6, v7, :cond_31

    .line 1862
    .line 1863
    if-eq v6, v8, :cond_32

    .line 1864
    .line 1865
    const/4 v5, 0x3

    .line 1866
    if-ne v6, v5, :cond_22

    .line 1867
    .line 1868
    const v5, 0x7f12000d

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v17

    .line 1875
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v18

    .line 1879
    const-string v19, "__external__sup_glasses_update"

    .line 1880
    .line 1881
    const-string v21, "__external__sup_mwa_link"

    .line 1882
    .line 1883
    const v22, 0x7f120008

    .line 1884
    .line 1885
    .line 1886
    const v23, 0x7f060740

    .line 1887
    .line 1888
    .line 1889
    :goto_13
    move-object/from16 v16, v4

    .line 1890
    .line 1891
    invoke-static/range {v16 .. v23}, LX/9oo;->A01(LX/9oo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/9ip;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    goto/16 :goto_10

    .line 1896
    .line 1897
    :cond_31
    iget-object v5, v4, LX/9oo;->A00:Landroid/content/Context;

    .line 1898
    .line 1899
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v6

    .line 1903
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5

    .line 1907
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v5

    .line 1911
    iget v5, v5, Landroid/content/pm/PackageItemInfo;->labelRes:I

    .line 1912
    .line 1913
    invoke-static {v6, v5}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v20

    .line 1917
    const v22, 0x7f120001

    .line 1918
    .line 1919
    .line 1920
    const v23, 0x7f06073d

    .line 1921
    .line 1922
    .line 1923
    const/high16 v5, 0x7f120000

    .line 1924
    .line 1925
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v17

    .line 1929
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1930
    .line 1931
    goto :goto_15

    .line 1932
    :cond_32
    iget-object v6, v4, LX/9oo;->A01:LX/07B;

    .line 1933
    .line 1934
    const/16 v5, 0x3393

    .line 1935
    .line 1936
    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v5

    .line 1940
    if-eqz v5, :cond_34

    .line 1941
    .line 1942
    const/16 v5, 0x3392

    .line 1943
    .line 1944
    invoke-virtual {v6, v5}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v20

    .line 1948
    :goto_14
    const v22, 0x7f120001

    .line 1949
    .line 1950
    .line 1951
    const v23, 0x7f060740

    .line 1952
    .line 1953
    .line 1954
    const/high16 v5, 0x7f120000

    .line 1955
    .line 1956
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v17

    .line 1960
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1961
    .line 1962
    :goto_15
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1963
    .line 1964
    .line 1965
    move-result v5

    .line 1966
    if-eqz v5, :cond_33

    .line 1967
    .line 1968
    const/4 v5, 0x2

    .line 1969
    :goto_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v18

    .line 1973
    const-string v19, "__external__sup_app_update"

    .line 1974
    .line 1975
    const-string v21, "__external__sup_app_store_link"

    .line 1976
    .line 1977
    goto :goto_13

    .line 1978
    :cond_33
    const/4 v5, 0x1

    .line 1979
    goto :goto_16

    .line 1980
    :cond_34
    const-string v20, "Meta AI"

    .line 1981
    .line 1982
    goto :goto_14

    .line 1983
    :cond_35
    new-array v5, v8, [LX/92M;

    .line 1984
    .line 1985
    sget-object v4, LX/92M;->A03:LX/92M;

    .line 1986
    .line 1987
    aput-object v4, v5, v16

    .line 1988
    .line 1989
    invoke-static {v9, v5, v7}, LX/87W;->A13(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v7

    .line 1993
    invoke-static {v6}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v5

    .line 1997
    iget-object v4, v14, LX/9jN;->A02:LX/92M;

    .line 1998
    .line 1999
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v4

    .line 2003
    if-eqz v4, :cond_22

    .line 2004
    .line 2005
    iget-object v4, v13, LX/9jN;->A02:LX/92M;

    .line 2006
    .line 2007
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v4

    .line 2011
    if-eqz v4, :cond_22

    .line 2012
    .line 2013
    iget-object v4, v12, LX/9ec;->A00:LX/9oo;

    .line 2014
    .line 2015
    invoke-virtual {v4, v13}, LX/9oo;->A05(LX/9jN;)LX/9ip;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v4

    .line 2019
    goto/16 :goto_10

    .line 2020
    .line 2021
    :cond_36
    invoke-static {v11}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v7

    .line 2025
    :cond_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v4

    .line 2029
    if-eqz v4, :cond_39

    .line 2030
    .line 2031
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v6

    .line 2043
    check-cast v6, LX/9jN;

    .line 2044
    .line 2045
    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v4

    .line 2049
    if-nez v4, :cond_37

    .line 2050
    .line 2051
    iget-object v5, v6, LX/9jN;->A02:LX/92M;

    .line 2052
    .line 2053
    sget-object v4, LX/92M;->A03:LX/92M;

    .line 2054
    .line 2055
    if-eq v5, v4, :cond_38

    .line 2056
    .line 2057
    sget-object v4, LX/92M;->A06:LX/92M;

    .line 2058
    .line 2059
    if-ne v5, v4, :cond_37

    .line 2060
    .line 2061
    :cond_38
    iget-object v4, v12, LX/9ec;->A00:LX/9oo;

    .line 2062
    .line 2063
    invoke-virtual {v4, v6}, LX/9oo;->A05(LX/9jN;)LX/9ip;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v4

    .line 2067
    goto/16 :goto_10

    .line 2068
    .line 2069
    :cond_39
    const/4 v4, 0x0

    .line 2070
    goto/16 :goto_10

    .line 2071
    .line 2072
    :cond_3a
    invoke-static {v1}, LX/3WI;->A0Z(Ljava/lang/Iterable;)I

    .line 2073
    .line 2074
    .line 2075
    move-result v2

    .line 2076
    invoke-static {v2}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v5

    .line 2080
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v4

    .line 2084
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v2

    .line 2088
    if-eqz v2, :cond_3b

    .line 2089
    .line 2090
    invoke-static {v4, v5}, LX/9jN;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_17

    .line 2094
    :cond_3b
    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v5

    .line 2098
    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v2

    .line 2102
    if-eqz v2, :cond_3d

    .line 2103
    .line 2104
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v4

    .line 2116
    check-cast v4, LX/9jN;

    .line 2117
    .line 2118
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    check-cast v2, LX/9jN;

    .line 2123
    .line 2124
    if-eqz v2, :cond_3c

    .line 2125
    .line 2126
    invoke-static {v2, v4}, LX/9ec;->A00(LX/9jN;LX/9jN;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v2

    .line 2130
    if-eqz v2, :cond_3c

    .line 2131
    .line 2132
    invoke-virtual {v6, v4}, LX/AIt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    :goto_18
    const/4 v2, 0x2

    .line 2136
    new-instance v4, LX/AIU;

    .line 2137
    .line 2138
    invoke-direct {v4, v0, v3, v1, v2}, LX/AIU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2139
    .line 2140
    .line 2141
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2142
    .line 2143
    .line 2144
    move-result v2

    .line 2145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    if-ne v2, v0, :cond_41

    .line 2150
    .line 2151
    invoke-static {v3}, LX/3WI;->A0Z(Ljava/lang/Iterable;)I

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v6

    .line 2159
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    if-eqz v0, :cond_3e

    .line 2168
    .line 2169
    invoke-static {v2, v6}, LX/9jN;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_19

    .line 2173
    :cond_3d
    const/4 v2, 0x0

    .line 2174
    invoke-virtual {v6, v2}, LX/AIt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    goto :goto_18

    .line 2178
    :cond_3e
    invoke-static {v1}, LX/3WI;->A0Z(Ljava/lang/Iterable;)I

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v5

    .line 2186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    if-eqz v0, :cond_3f

    .line 2195
    .line 2196
    invoke-static {v1, v5}, LX/9jN;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 2197
    .line 2198
    .line 2199
    goto :goto_1a

    .line 2200
    :cond_3f
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v0

    .line 2212
    if-eqz v0, :cond_41

    .line 2213
    .line 2214
    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v3

    .line 2218
    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2219
    .line 2220
    .line 2221
    move-result v0

    .line 2222
    if-eqz v0, :cond_0

    .line 2223
    .line 2224
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    check-cast v1, LX/9jN;

    .line 2237
    .line 2238
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    check-cast v2, LX/9jN;

    .line 2243
    .line 2244
    if-eqz v2, :cond_41

    .line 2245
    .line 2246
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v0

    .line 2250
    if-nez v0, :cond_40

    .line 2251
    .line 2252
    iget-object v1, v1, LX/9jN;->A08:Ljava/lang/Integer;

    .line 2253
    .line 2254
    iget-object v0, v2, LX/9jN;->A08:Ljava/lang/Integer;

    .line 2255
    .line 2256
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    :cond_41
    invoke-virtual {v4}, LX/AIU;->invoke()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    return-void

    .line 2263
    :pswitch_d
    iget-object v0, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v0, LX/9M9;

    .line 2266
    .line 2267
    const-string v2, "whatsapp-smart-glasses-learn-more-rbm"

    .line 2268
    .line 2269
    iget-object v1, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v1, LX/0M0;

    .line 2272
    .line 2273
    iget-object v0, v0, LX/9M9;->A00:LX/88l;

    .line 2274
    .line 2275
    invoke-virtual {v0, v1, v2}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    return-void

    .line 2279
    :pswitch_e
    iget-object v3, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v3, LX/8pN;

    .line 2282
    .line 2283
    iget-object v4, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v4, LX/1J0;

    .line 2286
    .line 2287
    :try_start_2
    iget-object v1, v3, LX/8pN;->A0D:LX/87n;

    .line 2288
    .line 2289
    iget-object v0, v3, LX/8pN;->A0F:Ljava/lang/String;

    .line 2290
    .line 2291
    invoke-virtual {v1, v0}, LX/87p;->A02(Ljava/lang/String;)LX/9j8;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    iget-object v0, v3, LX/8pN;->A0B:LX/8pz;

    .line 2296
    .line 2297
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v0, v2, v4}, LX/8pz;->A07(LX/9j8;LX/1J0;)LX/9JQ;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    invoke-static {v0, v3}, LX/8pN;->A00(LX/9JQ;LX/8pN;)V

    .line 2305
    .line 2306
    .line 2307
    instance-of v0, v4, LX/1OH;

    .line 2308
    .line 2309
    if-eqz v0, :cond_42

    .line 2310
    .line 2311
    sget-object v0, LX/8pN;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2312
    .line 2313
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2314
    .line 2315
    .line 2316
    move-result v7

    .line 2317
    const/4 v6, 0x2

    .line 2318
    const v5, 0x1d771daf
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2319
    .line 2320
    .line 2321
    :try_start_3
    iget-object v8, v3, LX/8pN;->A04:LX/0DI;

    .line 2322
    .line 2323
    const/4 v0, 0x0

    .line 2324
    invoke-interface {v8, v5, v7, v0}, LX/0DI;->markerStart(IIZ)V

    .line 2325
    .line 2326
    .line 2327
    iget-object v0, v3, LX/8pN;->A08:LX/8ps;

    .line 2328
    .line 2329
    invoke-virtual {v0, v2, v4, v7}, LX/8ps;->A0G(LX/9j8;LX/1J0;I)LX/9JQ;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    const-string v0, "notification_creation_end"

    .line 2334
    .line 2335
    invoke-interface {v8, v5, v7, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    const-string v1, "type"

    .line 2339
    .line 2340
    const-string v0, "audio"

    .line 2341
    .line 2342
    invoke-interface {v8, v5, v7, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    invoke-static {v2, v3}, LX/8pN;->A00(LX/9JQ;LX/8pN;)V

    .line 2346
    .line 2347
    .line 2348
    goto :goto_1b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2349
    :catchall_0
    :try_start_4
    move-exception v1

    .line 2350
    iget-object v0, v3, LX/8pN;->A04:LX/0DI;

    .line 2351
    .line 2352
    invoke-interface {v0, v5, v7, v6}, LX/0DI;->markerEnd(IIS)V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_1c

    .line 2356
    :cond_42
    iget-object v1, v3, LX/8pN;->A08:LX/8ps;

    .line 2357
    .line 2358
    const/4 v0, -0x1

    .line 2359
    invoke-virtual {v1, v2, v4, v0}, LX/8ps;->A0G(LX/9j8;LX/1J0;I)LX/9JQ;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    invoke-static {v0, v3}, LX/8pN;->A00(LX/9JQ;LX/8pN;)V

    .line 2364
    .line 2365
    .line 2366
    return-void
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2367
    :pswitch_f
    iget-object v3, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v3, LX/8pN;

    .line 2370
    .line 2371
    iget-object v4, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v4, LX/1J0;

    .line 2374
    .line 2375
    :try_start_5
    iget-object v1, v3, LX/8pN;->A0D:LX/87n;

    .line 2376
    .line 2377
    iget-object v0, v3, LX/8pN;->A0F:Ljava/lang/String;

    .line 2378
    .line 2379
    invoke-virtual {v1, v0}, LX/87p;->A02(Ljava/lang/String;)LX/9j8;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    iget-object v0, v3, LX/8pN;->A0B:LX/8pz;

    .line 2384
    .line 2385
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v0, v2, v4}, LX/8pz;->A07(LX/9j8;LX/1J0;)LX/9JQ;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    invoke-static {v0, v3}, LX/8pN;->A00(LX/9JQ;LX/8pN;)V

    .line 2393
    .line 2394
    .line 2395
    instance-of v0, v4, LX/1OH;

    .line 2396
    .line 2397
    if-eqz v0, :cond_43

    .line 2398
    .line 2399
    sget-object v0, LX/8pN;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2400
    .line 2401
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2402
    .line 2403
    .line 2404
    move-result v7

    .line 2405
    const/4 v6, 0x2

    .line 2406
    const v5, 0x1d771daf
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 2407
    .line 2408
    .line 2409
    :try_start_6
    iget-object v8, v3, LX/8pN;->A04:LX/0DI;

    .line 2410
    .line 2411
    const/4 v0, 0x0

    .line 2412
    invoke-interface {v8, v5, v7, v0}, LX/0DI;->markerStart(IIZ)V

    .line 2413
    .line 2414
    .line 2415
    iget-object v0, v3, LX/8pN;->A08:LX/8ps;

    .line 2416
    .line 2417
    invoke-virtual {v0, v2, v4, v7}, LX/8ps;->A0H(LX/9j8;LX/1J0;I)LX/9JQ;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v2

    .line 2421
    const-string v0, "notification_creation_end"

    .line 2422
    .line 2423
    invoke-interface {v8, v5, v7, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    const-string v1, "type"

    .line 2427
    .line 2428
    const-string v0, "audio"

    .line 2429
    .line 2430
    invoke-interface {v8, v5, v7, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    invoke-static {v2, v3}, LX/8pN;->A00(LX/9JQ;LX/8pN;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2434
    .line 2435
    .line 2436
    :goto_1b
    :try_start_7
    invoke-interface {v8, v5, v7, v6}, LX/0DI;->markerEnd(IIS)V

    .line 2437
    .line 2438
    .line 2439
    return-void

    .line 2440
    :catchall_1
    move-exception v1

    .line 2441
    iget-object v0, v3, LX/8pN;->A04:LX/0DI;

    .line 2442
    .line 2443
    invoke-interface {v0, v5, v7, v6}, LX/0DI;->markerEnd(IIS)V

    .line 2444
    .line 2445
    .line 2446
    :goto_1c
    throw v1

    .line 2447
    :cond_43
    iget-object v1, v3, LX/8pN;->A08:LX/8ps;

    .line 2448
    .line 2449
    const/4 v0, -0x1

    .line 2450
    invoke-virtual {v1, v2, v4, v0}, LX/8ps;->A0H(LX/9j8;LX/1J0;I)LX/9JQ;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    invoke-static {v0, v3}, LX/8pN;->A00(LX/9JQ;LX/8pN;)V

    .line 2455
    .line 2456
    .line 2457
    return-void
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0

    .line 2458
    :catch_0
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    .line 2459
    .line 2460
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    return-void

    .line 2464
    :pswitch_10
    iget-object v6, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v6, LX/8pM;

    .line 2467
    .line 2468
    iget-object v2, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v2, Ljava/lang/Number;

    .line 2471
    .line 2472
    sget-object v0, LX/8pM;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2473
    .line 2474
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2475
    .line 2476
    .line 2477
    move-result v5

    .line 2478
    const v4, 0x1d771401

    .line 2479
    .line 2480
    .line 2481
    :try_start_8
    iget-object v3, v6, LX/8pM;->A02:LX/0DI;

    .line 2482
    .line 2483
    invoke-interface {v3, v4, v5}, LX/0DI;->markerStart(II)V

    .line 2484
    .line 2485
    .line 2486
    const-string v1, "reason"

    .line 2487
    .line 2488
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2489
    .line 2490
    .line 2491
    move-result v0

    .line 2492
    packed-switch v0, :pswitch_data_1

    .line 2493
    .line 2494
    .line 2495
    const-string v0, "CONTACT_LID_CHANGED"

    .line 2496
    .line 2497
    :goto_1d
    invoke-interface {v3, v4, v5, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    iget-object v0, v6, LX/8pM;->A01:LX/08g;

    .line 2501
    .line 2502
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    if-eqz v0, :cond_44

    .line 2507
    .line 2508
    sget-object v2, LX/9Ee;->A00:Landroid/net/Uri;

    .line 2509
    .line 2510
    const/4 v1, 0x0

    .line 2511
    check-cast v0, LX/08k;

    .line 2512
    .line 2513
    invoke-static {v0}, LX/08k;->A00(LX/08k;)Landroid/content/ContentResolver;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2518
    .line 2519
    .line 2520
    const/4 v0, 0x2

    .line 2521
    invoke-interface {v3, v4, v5, v0}, LX/0DI;->markerEnd(IIS)V

    .line 2522
    .line 2523
    .line 2524
    goto :goto_1e

    .line 2525
    :pswitch_11
    const-string v0, "LID_MIGRATION"

    .line 2526
    .line 2527
    goto :goto_1d

    .line 2528
    :pswitch_12
    const-string v0, "CONVERSATION_ADDED"

    .line 2529
    .line 2530
    goto :goto_1d

    .line 2531
    :pswitch_13
    const-string v0, "CONTACT_PHOTO_CHANGED"

    .line 2532
    .line 2533
    goto :goto_1d

    .line 2534
    :pswitch_14
    const-string v0, "CONTACT_REMOVED"

    .line 2535
    .line 2536
    goto :goto_1d

    .line 2537
    :pswitch_15
    const-string v0, "CONTACT_ADDED_UPDATED"

    .line 2538
    .line 2539
    goto :goto_1d

    .line 2540
    :goto_1e
    return-void

    .line 2541
    :cond_44
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 2546
    :catch_1
    move-exception v1

    .line 2547
    iget-object v3, v6, LX/8pM;->A02:LX/0DI;

    .line 2548
    .line 2549
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v2

    .line 2553
    invoke-static {v1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    invoke-static {v2, v0}, LX/5iv;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    const-string v0, "Exception"

    .line 2565
    .line 2566
    if-eqz v1, :cond_45

    .line 2567
    .line 2568
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    :cond_45
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    const-string v0, "fail_reason"

    .line 2577
    .line 2578
    invoke-interface {v3, v4, v5, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 2579
    .line 2580
    .line 2581
    const/4 v0, 0x3

    .line 2582
    invoke-interface {v3, v4, v5, v0}, LX/0DI;->markerEnd(IIS)V

    .line 2583
    .line 2584
    .line 2585
    return-void

    .line 2586
    :pswitch_16
    iget-object v4, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 2587
    .line 2588
    check-cast v4, LX/9r4;

    .line 2589
    .line 2590
    iget-object v2, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 2591
    .line 2592
    check-cast v2, Landroid/os/IBinder;

    .line 2593
    .line 2594
    :try_start_9
    const-string v5, "com.whatsapp.instrumentation.CallbackInterface"

    .line 2595
    .line 2596
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v3

    .line 2600
    if-eqz v3, :cond_46

    .line 2601
    .line 2602
    instance-of v0, v3, LX/9rX;

    .line 2603
    .line 2604
    if-eqz v0, :cond_46

    .line 2605
    .line 2606
    check-cast v3, LX/9rX;

    .line 2607
    .line 2608
    if-nez v3, :cond_47

    .line 2609
    .line 2610
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v1

    .line 2614
    const-string v0, "Cannot convert binder to interface: "

    .line 2615
    .line 2616
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    :goto_1f
    throw v0

    .line 2625
    :cond_46
    new-instance v3, LX/9rX;

    .line 2626
    .line 2627
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2628
    .line 2629
    .line 2630
    iput-object v2, v3, LX/9rX;->A00:Landroid/os/IBinder;

    .line 2631
    .line 2632
    :cond_47
    iget-boolean v0, v4, LX/9r4;->A03:Z

    .line 2633
    .line 2634
    if-eqz v0, :cond_48

    .line 2635
    .line 2636
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v7

    .line 2640
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v6
    :try_end_9
    .catch LX/95U; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2644
    :try_start_a
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2645
    .line 2646
    .line 2647
    iget-object v1, v3, LX/9rX;->A00:Landroid/os/IBinder;

    .line 2648
    .line 2649
    const/4 v0, 0x1

    .line 2650
    invoke-static {v1, v7, v6, v0}, LX/87X;->A1A(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2657
    :try_start_b
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 2661
    .line 2662
    .line 2663
    iget-object v0, v4, LX/9r4;->A04:LX/9fE;

    .line 2664
    .line 2665
    iget-object v0, v0, LX/9fE;->A05:LX/9Tf;

    .line 2666
    .line 2667
    iget-object v1, v4, LX/9r4;->A02:Ljava/lang/String;

    .line 2668
    .line 2669
    invoke-virtual {v0, v1, v2}, LX/9Tf;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v0

    .line 2673
    if-nez v0, :cond_48

    .line 2674
    .line 2675
    const-string v0, "CallbackServiceProxy/request invalid authorization token"

    .line 2676
    .line 2677
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2678
    .line 2679
    .line 2680
    new-instance v0, LX/95U;

    .line 2681
    .line 2682
    invoke-direct {v0, v1}, LX/95U;-><init>(Ljava/lang/String;)V

    .line 2683
    .line 2684
    .line 2685
    goto :goto_1f

    .line 2686
    :cond_48
    iget-object v7, v4, LX/9r4;->A00:LX/9g6;

    .line 2687
    .line 2688
    iget-object v2, v4, LX/9r4;->A01:Ljava/lang/String;
    :try_end_b
    .catch LX/95U; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2689
    .line 2690
    :try_start_c
    invoke-static {v2}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v1

    .line 2694
    new-instance v6, LX/8gl;

    .line 2695
    .line 2696
    invoke-direct {v6}, LX/8gl;-><init>()V

    .line 2697
    .line 2698
    .line 2699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2700
    .line 2701
    .line 2702
    move-result-wide v8

    .line 2703
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    iput-object v0, v6, LX/8gl;->A02:Ljava/lang/String;

    .line 2708
    .line 2709
    const-string v0, "action"

    .line 2710
    .line 2711
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v8

    .line 2715
    if-eqz v8, :cond_49

    .line 2716
    .line 2717
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 2718
    .line 2719
    .line 2720
    move-result v0

    .line 2721
    sparse-switch v0, :sswitch_data_0

    .line 2722
    .line 2723
    .line 2724
    :cond_49
    :goto_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v1

    .line 2728
    const-string v0, "WearableNotificationLogger: encountered unknown action: "

    .line 2729
    .line 2730
    invoke-static {v1, v0, v8}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2731
    .line 2732
    .line 2733
    goto/16 :goto_24

    .line 2734
    .line 2735
    :sswitch_0
    const-string v0, "authorization_revoked"

    .line 2736
    .line 2737
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2738
    .line 2739
    .line 2740
    move-result v0

    .line 2741
    if-eqz v0, :cond_49

    .line 2742
    .line 2743
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    iput-object v0, v6, LX/8gl;->A00:Ljava/lang/Integer;

    .line 2748
    .line 2749
    goto/16 :goto_23

    .line 2750
    .line 2751
    :sswitch_1
    const-string v0, "message_revoked"

    .line 2752
    .line 2753
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v0

    .line 2757
    if-eqz v0, :cond_49

    .line 2758
    .line 2759
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    iput-object v0, v6, LX/8gl;->A00:Ljava/lang/Integer;

    .line 2764
    .line 2765
    invoke-static {v6, v1}, LX/9g6;->A00(LX/8gl;Lorg/json/JSONObject;)V

    .line 2766
    .line 2767
    .line 2768
    goto/16 :goto_23

    .line 2769
    .line 2770
    :sswitch_2
    const-string v0, "hera_engine_data"

    .line 2771
    .line 2772
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2773
    .line 2774
    .line 2775
    move-result v0

    .line 2776
    if-eqz v0, :cond_49

    .line 2777
    .line 2778
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    iput-object v0, v6, LX/8gl;->A00:Ljava/lang/Integer;

    .line 2783
    .line 2784
    goto/16 :goto_23

    .line 2785
    .line 2786
    :sswitch_3
    const-string v0, "incoming_message_reaction"

    .line 2787
    .line 2788
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2789
    .line 2790
    .line 2791
    move-result v0

    .line 2792
    if-nez v0, :cond_4a

    .line 2793
    .line 2794
    goto :goto_20

    .line 2795
    :sswitch_4
    const-string v0, "incoming_message"

    .line 2796
    .line 2797
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v0

    .line 2801
    if-eqz v0, :cond_49

    .line 2802
    .line 2803
    :cond_4a
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    iput-object v0, v6, LX/8gl;->A00:Ljava/lang/Integer;

    .line 2808
    .line 2809
    invoke-static {v6, v1}, LX/9g6;->A00(LX/8gl;Lorg/json/JSONObject;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4
    .catch LX/95U; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 2810
    .line 2811
    .line 2812
    :try_start_d
    const-string v0, "payload"

    .line 2813
    .line 2814
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v1

    .line 2818
    const-string v0, "type"

    .line 2819
    .line 2820
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v1

    .line 2824
    const/16 v9, 0xd

    .line 2825
    .line 2826
    if-eqz v1, :cond_4b

    .line 2827
    .line 2828
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 2829
    .line 2830
    .line 2831
    move-result v0

    .line 2832
    sparse-switch v0, :sswitch_data_1

    .line 2833
    .line 2834
    .line 2835
    :cond_4b
    :goto_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v8

    .line 2839
    const-string v0, "WearableNotificationLogger: unhandled message type: "

    .line 2840
    .line 2841
    invoke-static {v8, v0, v1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2842
    .line 2843
    .line 2844
    :cond_4c
    :goto_22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    iput-object v0, v6, LX/8gl;->A01:Ljava/lang/Integer;

    .line 2849
    .line 2850
    goto/16 :goto_23

    .line 2851
    .line 2852
    :sswitch_5
    const-string v0, "sticker"

    .line 2853
    .line 2854
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2855
    .line 2856
    .line 2857
    move-result v0

    .line 2858
    if-eqz v0, :cond_4b

    .line 2859
    .line 2860
    const/4 v9, 0x3

    .line 2861
    goto :goto_22

    .line 2862
    :sswitch_6
    const-string v0, "system"

    .line 2863
    .line 2864
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2865
    .line 2866
    .line 2867
    move-result v0

    .line 2868
    if-eqz v0, :cond_4b

    .line 2869
    .line 2870
    const/16 v9, 0xb

    .line 2871
    .line 2872
    goto :goto_22

    .line 2873
    :sswitch_7
    const-string v0, "payment"

    .line 2874
    .line 2875
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2876
    .line 2877
    .line 2878
    move-result v0

    .line 2879
    if-eqz v0, :cond_4b

    .line 2880
    .line 2881
    const/4 v9, 0x6

    .line 2882
    goto :goto_22

    .line 2883
    :sswitch_8
    const-string v0, "unknown"

    .line 2884
    .line 2885
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2886
    .line 2887
    .line 2888
    move-result v0

    .line 2889
    if-nez v0, :cond_4c

    .line 2890
    .line 2891
    goto :goto_21

    .line 2892
    :sswitch_9
    const-string v0, "gif"

    .line 2893
    .line 2894
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2895
    .line 2896
    .line 2897
    move-result v0

    .line 2898
    if-eqz v0, :cond_4b

    .line 2899
    .line 2900
    const/4 v9, 0x4

    .line 2901
    goto :goto_22

    .line 2902
    :sswitch_a
    const-string v0, "link"

    .line 2903
    .line 2904
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2905
    .line 2906
    .line 2907
    move-result v0

    .line 2908
    if-eqz v0, :cond_4b

    .line 2909
    .line 2910
    const/16 v9, 0xa

    .line 2911
    .line 2912
    goto :goto_22

    .line 2913
    :sswitch_b
    const-string v0, "text"

    .line 2914
    .line 2915
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2916
    .line 2917
    .line 2918
    move-result v0

    .line 2919
    if-eqz v0, :cond_4b

    .line 2920
    .line 2921
    const/4 v9, 0x0

    .line 2922
    goto :goto_22

    .line 2923
    :sswitch_c
    const-string v0, "audio"

    .line 2924
    .line 2925
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2926
    .line 2927
    .line 2928
    move-result v0

    .line 2929
    if-eqz v0, :cond_4b

    .line 2930
    .line 2931
    const/4 v9, 0x1

    .line 2932
    goto :goto_22

    .line 2933
    :sswitch_d
    const-string v0, "image"

    .line 2934
    .line 2935
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v0

    .line 2939
    if-eqz v0, :cond_4b

    .line 2940
    .line 2941
    const/4 v9, 0x2

    .line 2942
    goto :goto_22

    .line 2943
    :sswitch_e
    const-string v0, "video"

    .line 2944
    .line 2945
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2946
    .line 2947
    .line 2948
    move-result v0

    .line 2949
    if-eqz v0, :cond_4b

    .line 2950
    .line 2951
    const/4 v9, 0x5

    .line 2952
    goto :goto_22

    .line 2953
    :sswitch_f
    const-string v0, "document"

    .line 2954
    .line 2955
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2956
    .line 2957
    .line 2958
    move-result v0

    .line 2959
    if-eqz v0, :cond_4b

    .line 2960
    .line 2961
    const/16 v9, 0x9

    .line 2962
    .line 2963
    goto :goto_22

    .line 2964
    :sswitch_10
    const-string v0, "contact"

    .line 2965
    .line 2966
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2967
    .line 2968
    .line 2969
    move-result v0

    .line 2970
    if-eqz v0, :cond_4b

    .line 2971
    .line 2972
    const/16 v9, 0x8

    .line 2973
    .line 2974
    goto/16 :goto_22

    .line 2975
    .line 2976
    :sswitch_11
    const-string v0, "revoked"

    .line 2977
    .line 2978
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2979
    .line 2980
    .line 2981
    move-result v0

    .line 2982
    if-eqz v0, :cond_4b

    .line 2983
    .line 2984
    const/16 v9, 0xc

    .line 2985
    .line 2986
    goto/16 :goto_22

    .line 2987
    .line 2988
    :sswitch_12
    const-string v0, "location"

    .line 2989
    .line 2990
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2991
    .line 2992
    .line 2993
    move-result v0

    .line 2994
    if-eqz v0, :cond_4b

    .line 2995
    .line 2996
    const/4 v9, 0x7

    .line 2997
    goto/16 :goto_22
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/95U; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 2998
    .line 2999
    :catch_2
    :try_start_e
    move-exception v1

    .line 3000
    const-string v0, "WearableNotificationLogger: error when parsing message"

    .line 3001
    .line 3002
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3003
    .line 3004
    .line 3005
    goto :goto_23

    .line 3006
    :sswitch_13
    const-string v0, "call_ended"

    .line 3007
    .line 3008
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3009
    .line 3010
    .line 3011
    move-result v0

    .line 3012
    if-eqz v0, :cond_49

    .line 3013
    .line 3014
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v0

    .line 3018
    iput-object v0, v6, LX/8gl;->A00:Ljava/lang/Integer;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/95U; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 3019
    .line 3020
    :try_start_f
    const-string v0, "payload"

    .line 3021
    .line 3022
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v1

    .line 3026
    const-string v0, "call_id"

    .line 3027
    .line 3028
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v0

    .line 3032
    iput-object v0, v6, LX/8gl;->A04:Ljava/lang/String;

    .line 3033
    .line 3034
    goto :goto_23
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4
    .catch LX/95U; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 3035
    :catch_3
    :try_start_10
    move-exception v1

    .line 3036
    const-string v0, "WearableNotificationLogger: error when parsing call ended message"

    .line 3037
    .line 3038
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3039
    .line 3040
    .line 3041
    goto :goto_23

    .line 3042
    :sswitch_14
    const-string v0, "call_state_changed"

    .line 3043
    .line 3044
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3045
    .line 3046
    .line 3047
    move-result v0

    .line 3048
    if-eqz v0, :cond_49

    .line 3049
    .line 3050
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    iput-object v0, v6, LX/8gl;->A00:Ljava/lang/Integer;

    .line 3055
    .line 3056
    :goto_23
    iget-object v0, v7, LX/9g6;->A00:LX/0D8;

    .line 3057
    .line 3058
    invoke-interface {v0, v6}, LX/0D8;->Bpu(LX/0DA;)V

    .line 3059
    .line 3060
    .line 3061
    goto :goto_24
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_4
    .catch LX/95U; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 3062
    :catch_4
    :try_start_11
    move-exception v1

    .line 3063
    const-string v0, "WearableNotificationLogger: json parsing error"

    .line 3064
    .line 3065
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3066
    .line 3067
    .line 3068
    :goto_24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v7

    .line 3072
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v6
    :try_end_11
    .catch LX/95U; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 3076
    :try_start_12
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3077
    .line 3078
    .line 3079
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3080
    .line 3081
    .line 3082
    iget-object v1, v3, LX/9rX;->A00:Landroid/os/IBinder;

    .line 3083
    .line 3084
    const/4 v0, 0x2

    .line 3085
    invoke-static {v1, v7, v6, v0}, LX/87X;->A1A(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 3086
    .line 3087
    .line 3088
    goto :goto_25
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 3089
    :catchall_2
    :try_start_13
    move-exception v0

    .line 3090
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 3091
    .line 3092
    .line 3093
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 3094
    .line 3095
    .line 3096
    goto/16 :goto_1f

    .line 3097
    .line 3098
    :goto_25
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 3099
    .line 3100
    .line 3101
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 3102
    .line 3103
    .line 3104
    goto :goto_26
    :try_end_13
    .catch LX/95U; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 3105
    :catchall_3
    move-exception v1

    .line 3106
    :try_start_14
    const-string v0, "CallbackServiceProxy/failed to send request:"

    .line 3107
    .line 3108
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3109
    .line 3110
    .line 3111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v2

    .line 3115
    if-eqz v2, :cond_4d

    .line 3116
    .line 3117
    iget-object v1, v4, LX/9r4;->A00:LX/9g6;

    .line 3118
    .line 3119
    iget-object v0, v4, LX/9r4;->A01:Ljava/lang/String;

    .line 3120
    .line 3121
    invoke-virtual {v1, v0, v2}, LX/9g6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3122
    .line 3123
    .line 3124
    goto :goto_26
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 3125
    :catch_5
    move-exception v3

    .line 3126
    :try_start_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v1

    .line 3130
    const-string v0, "CallbackServiceProxy/failed to send request: "

    .line 3131
    .line 3132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3133
    .line 3134
    .line 3135
    iget-object v0, v3, LX/95U;->message:Ljava/lang/String;

    .line 3136
    .line 3137
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3138
    .line 3139
    .line 3140
    iget-object v2, v4, LX/9r4;->A00:LX/9g6;

    .line 3141
    .line 3142
    iget-object v1, v4, LX/9r4;->A01:Ljava/lang/String;

    .line 3143
    .line 3144
    iget-object v0, v3, LX/95U;->message:Ljava/lang/String;

    .line 3145
    .line 3146
    invoke-virtual {v2, v1, v0}, LX/9g6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3147
    .line 3148
    .line 3149
    iget-object v0, v4, LX/9r4;->A04:LX/9fE;

    .line 3150
    .line 3151
    iget-object v0, v0, LX/9fE;->A00:Lcom/google/common/base/Optional;

    .line 3152
    .line 3153
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v3

    .line 3157
    check-cast v3, LX/9bD;

    .line 3158
    .line 3159
    iget-object v2, v4, LX/9r4;->A02:Ljava/lang/String;

    .line 3160
    .line 3161
    const/4 v1, 0x2

    .line 3162
    const/4 v0, 0x0

    .line 3163
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3164
    .line 3165
    .line 3166
    const/4 v0, 0x1

    .line 3167
    invoke-virtual {v3, v2, v0, v1}, LX/9bD;->A04(Ljava/lang/String;ZI)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 3168
    .line 3169
    .line 3170
    :cond_4d
    :goto_26
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v0

    .line 3174
    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3175
    .line 3176
    .line 3177
    return-void

    .line 3178
    :catchall_4
    move-exception v1

    .line 3179
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v0

    .line 3183
    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3184
    .line 3185
    .line 3186
    throw v1

    .line 3187
    :pswitch_17
    iget-object v0, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 3188
    .line 3189
    check-cast v0, LX/9yS;

    .line 3190
    .line 3191
    iget-object v3, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 3192
    .line 3193
    invoke-static {v0}, LX/9yS;->A01(LX/9yS;)LX/87g;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v2

    .line 3197
    const/4 v1, 0x3

    .line 3198
    new-instance v0, LX/A9L;

    .line 3199
    .line 3200
    invoke-direct {v0, v3, v1}, LX/A9L;-><init>(Ljava/lang/Object;I)V

    .line 3201
    .line 3202
    .line 3203
    invoke-static {v0, v2}, LX/87g;->A00(LX/AXg;LX/87g;)V

    .line 3204
    .line 3205
    .line 3206
    return-void

    .line 3207
    :pswitch_18
    iget-object v2, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 3208
    .line 3209
    check-cast v2, LX/11S;

    .line 3210
    .line 3211
    iget-object v6, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 3212
    .line 3213
    check-cast v6, LX/1F1;

    .line 3214
    .line 3215
    monitor-enter v2

    .line 3216
    :try_start_16
    iget-object v3, v2, LX/11S;->A05:LX/0Oz;

    .line 3217
    .line 3218
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 3219
    .line 3220
    .line 3221
    move-result v0

    .line 3222
    const/4 v4, 0x0

    .line 3223
    if-ltz v0, :cond_50

    .line 3224
    .line 3225
    add-int/lit8 v1, v0, 0x1

    .line 3226
    .line 3227
    const/4 v0, 0x0

    .line 3228
    :goto_27
    if-ge v0, v1, :cond_4e

    .line 3229
    .line 3230
    invoke-virtual {v3}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    .line 3231
    .line 3232
    .line 3233
    add-int/lit8 v0, v0, 0x1

    .line 3234
    .line 3235
    goto :goto_27

    .line 3236
    :cond_4e
    iget-object v1, v2, LX/11S;->A06:LX/0Oz;

    .line 3237
    .line 3238
    invoke-virtual {v1}, LX/0Oz;->A0P()Ljava/lang/Object;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    check-cast v0, LX/1F1;

    .line 3243
    .line 3244
    if-eqz v0, :cond_4f

    .line 3245
    .line 3246
    iget-object v4, v0, LX/1F1;->A02:Ljava/lang/Long;

    .line 3247
    .line 3248
    :cond_4f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3249
    .line 3250
    .line 3251
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 3252
    .line 3253
    .line 3254
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3255
    .line 3256
    .line 3257
    if-nez v4, :cond_54

    .line 3258
    .line 3259
    :cond_50
    iget-object v5, v2, LX/11S;->A06:LX/0Oz;

    .line 3260
    .line 3261
    invoke-static {v5}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v4

    .line 3265
    :cond_51
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 3266
    .line 3267
    .line 3268
    move-result v0

    .line 3269
    if-eqz v0, :cond_53

    .line 3270
    .line 3271
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v0

    .line 3275
    check-cast v0, LX/1F1;

    .line 3276
    .line 3277
    iget-object v1, v0, LX/1F1;->A01:LX/0SZ;

    .line 3278
    .line 3279
    iget-object v0, v6, LX/1F1;->A01:LX/0SZ;

    .line 3280
    .line 3281
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3282
    .line 3283
    .line 3284
    move-result v0

    .line 3285
    if-eqz v0, :cond_51

    .line 3286
    .line 3287
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 3288
    .line 3289
    .line 3290
    move-result v1

    .line 3291
    if-ltz v1, :cond_53

    .line 3292
    .line 3293
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v0

    .line 3297
    check-cast v0, LX/1F1;

    .line 3298
    .line 3299
    iget-object v4, v0, LX/1F1;->A02:Ljava/lang/Long;

    .line 3300
    .line 3301
    add-int/lit8 v1, v1, 0x1

    .line 3302
    .line 3303
    const/4 v0, 0x0

    .line 3304
    :goto_28
    if-ge v0, v1, :cond_52

    .line 3305
    .line 3306
    invoke-virtual {v5}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    .line 3307
    .line 3308
    .line 3309
    add-int/lit8 v0, v0, 0x1

    .line 3310
    .line 3311
    goto :goto_28

    .line 3312
    :cond_52
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3313
    .line 3314
    .line 3315
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 3316
    .line 3317
    .line 3318
    goto :goto_29

    .line 3319
    :cond_53
    const/4 v4, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 3320
    :cond_54
    :goto_29
    monitor-exit v2

    .line 3321
    if-eqz v4, :cond_55

    .line 3322
    .line 3323
    iget-object v0, v2, LX/11S;->A01:LX/05V;

    .line 3324
    .line 3325
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v10

    .line 3329
    check-cast v10, LX/11T;

    .line 3330
    .line 3331
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 3332
    .line 3333
    .line 3334
    move-result-wide v5

    .line 3335
    const-wide/16 v2, 0x0

    .line 3336
    .line 3337
    const/4 v1, 0x1

    .line 3338
    const/4 v8, 0x0

    .line 3339
    cmp-long v0, v5, v2

    .line 3340
    .line 3341
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 3342
    .line 3343
    .line 3344
    move-result v3

    .line 3345
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v2

    .line 3349
    const-string v0, "Invalid rowId="

    .line 3350
    .line 3351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3352
    .line 3353
    .line 3354
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3355
    .line 3356
    .line 3357
    const-string v0, " provided"

    .line 3358
    .line 3359
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v0

    .line 3363
    invoke-static {v3, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 3364
    .line 3365
    .line 3366
    const/4 v7, 0x0

    .line 3367
    :try_start_17
    iget-object v0, v10, LX/11T;->A00:LX/05V;

    .line 3368
    .line 3369
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v0

    .line 3373
    check-cast v0, LX/0Wc;

    .line 3374
    .line 3375
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v11
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 3379
    :try_start_18
    iget-object v9, v11, LX/0t1;->A02:LX/0L3;

    .line 3380
    .line 3381
    const-string v3, "preacks"

    .line 3382
    .line 3383
    const-string v2, "_id <= ?"

    .line 3384
    .line 3385
    new-array v1, v1, [Ljava/lang/String;

    .line 3386
    .line 3387
    invoke-static {v1, v8, v5, v6}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 3388
    .line 3389
    .line 3390
    const-string v0, "PreacksStore/DELETE_ALL_OLDER_THAN_OR_EQUAL"

    .line 3391
    .line 3392
    invoke-virtual {v9, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3393
    .line 3394
    .line 3395
    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 3396
    :try_start_19
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 3397
    .line 3398
    .line 3399
    goto :goto_2a
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    .line 3400
    :catchall_5
    move-exception v1

    .line 3401
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 3402
    :catchall_6
    move-exception v0

    .line 3403
    :try_start_1b
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3404
    .line 3405
    .line 3406
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    .line 3407
    :catch_6
    move-exception v2

    .line 3408
    const-string v0, "PreacksStore/deleteAllOlderThanOrEqual failed to remove pre-acks from DB"

    .line 3409
    .line 3410
    invoke-static {v0, v2}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3411
    .line 3412
    .line 3413
    iget-object v1, v10, LX/11T;->A01:LX/075;

    .line 3414
    .line 3415
    const-string v0, "failed_to_remove_pre_acks"

    .line 3416
    .line 3417
    invoke-virtual {v1, v0, v7, v2}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3418
    .line 3419
    .line 3420
    goto :goto_2b

    .line 3421
    :cond_55
    const/4 v2, 0x0

    .line 3422
    goto :goto_2c

    .line 3423
    :goto_2a
    move v8, v0

    .line 3424
    :goto_2b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v2

    .line 3428
    :goto_2c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v1

    .line 3432
    const-string v0, "PreacksQueue/removeDeliveredPreacks lastDeliveredRowId="

    .line 3433
    .line 3434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3435
    .line 3436
    .line 3437
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3438
    .line 3439
    .line 3440
    const-string v0, " deletedCount="

    .line 3441
    .line 3442
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3443
    .line 3444
    .line 3445
    return-void

    .line 3446
    :pswitch_19
    iget-object v2, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 3447
    .line 3448
    check-cast v2, LX/0hG;

    .line 3449
    .line 3450
    iget-object v4, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 3451
    .line 3452
    monitor-enter v2

    .line 3453
    :try_start_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v1

    .line 3457
    const-string v0, "OfflineResumeMetrics/onOfflineCompleteProcessed attemptKey="

    .line 3458
    .line 3459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3460
    .line 3461
    .line 3462
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3463
    .line 3464
    .line 3465
    const-string v0, " attempts="

    .line 3466
    .line 3467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3468
    .line 3469
    .line 3470
    iget-object v3, v2, LX/0hG;->A0H:Ljava/util/Map;

    .line 3471
    .line 3472
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 3473
    .line 3474
    .line 3475
    move-result v0

    .line 3476
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 3477
    .line 3478
    .line 3479
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v1

    .line 3483
    check-cast v1, LX/HFZ;

    .line 3484
    .line 3485
    if-nez v1, :cond_56

    .line 3486
    .line 3487
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v1

    .line 3491
    const-string v0, "OfflineResumeMetrics/onOfflineCompleteProcessed no metrics for attemptKey="

    .line 3492
    .line 3493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3494
    .line 3495
    .line 3496
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3497
    .line 3498
    .line 3499
    const-string v0, ", ignoring"

    .line 3500
    .line 3501
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3502
    .line 3503
    .line 3504
    goto/16 :goto_31

    .line 3505
    .line 3506
    :cond_56
    const/4 v0, 0x1

    .line 3507
    invoke-static {v2, v1, v0}, LX/0hG;->A02(LX/0hG;LX/K0u;I)V

    .line 3508
    .line 3509
    .line 3510
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3511
    .line 3512
    .line 3513
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 3514
    .line 3515
    .line 3516
    move-result v0

    .line 3517
    if-eqz v0, :cond_57

    .line 3518
    .line 3519
    iget-object v0, v2, LX/0hG;->A0B:LX/9Wd;

    .line 3520
    .line 3521
    if-eqz v0, :cond_57

    .line 3522
    .line 3523
    const-wide/16 v0, 0x0

    .line 3524
    .line 3525
    iput-wide v0, v2, LX/0hG;->A08:J

    .line 3526
    .line 3527
    const/4 v0, 0x0

    .line 3528
    iput-object v0, v2, LX/0hG;->A0B:LX/9Wd;

    .line 3529
    .line 3530
    :cond_57
    invoke-static {v2}, LX/0hG;->A00(LX/0hG;)V

    .line 3531
    .line 3532
    .line 3533
    goto/16 :goto_31
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 3534
    .line 3535
    :pswitch_1a
    iget-object v4, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 3536
    .line 3537
    check-cast v4, LX/0Bg;

    .line 3538
    .line 3539
    iget-object v3, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 3540
    .line 3541
    check-cast v3, LX/0mm;

    .line 3542
    .line 3543
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 3544
    .line 3545
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v2

    .line 3549
    const-string v0, "OfflineResumeManager/notifyAndRegisterObserverAsync "

    .line 3550
    .line 3551
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3552
    .line 3553
    .line 3554
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3555
    .line 3556
    .line 3557
    const-string v0, " state="

    .line 3558
    .line 3559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3560
    .line 3561
    .line 3562
    iget-object v1, v3, LX/0mm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3563
    .line 3564
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v0

    .line 3568
    invoke-static {v0, v2}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 3569
    .line 3570
    .line 3571
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v0

    .line 3575
    check-cast v0, LX/0mn;

    .line 3576
    .line 3577
    if-eqz v0, :cond_58

    .line 3578
    .line 3579
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3580
    .line 3581
    .line 3582
    move-result v1

    .line 3583
    const/4 v0, 0x1

    .line 3584
    if-eq v1, v0, :cond_5a

    .line 3585
    .line 3586
    const/4 v0, 0x2

    .line 3587
    if-eq v1, v0, :cond_59

    .line 3588
    .line 3589
    const/4 v0, 0x3

    .line 3590
    if-ne v1, v0, :cond_58

    .line 3591
    .line 3592
    invoke-interface {v4}, LX/0Bg;->BXy()V

    .line 3593
    .line 3594
    .line 3595
    :cond_58
    :goto_2d
    invoke-virtual {v3, v4}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 3596
    .line 3597
    .line 3598
    return-void

    .line 3599
    :cond_59
    invoke-interface {v4}, LX/0Bg;->BXw()V

    .line 3600
    .line 3601
    .line 3602
    goto :goto_2d

    .line 3603
    :cond_5a
    const/4 v0, 0x0

    .line 3604
    invoke-interface {v4, v0, v0}, LX/0Bg;->BXx(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3605
    .line 3606
    .line 3607
    goto :goto_2d

    .line 3608
    :pswitch_1b
    iget-object v3, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 3609
    .line 3610
    check-cast v3, LX/08T;

    .line 3611
    .line 3612
    iget-object v2, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 3613
    .line 3614
    check-cast v2, LX/08V;

    .line 3615
    .line 3616
    iget v1, v3, LX/08T;->A05:I

    .line 3617
    .line 3618
    const/4 v0, 0x1

    .line 3619
    if-eq v1, v0, :cond_5e

    .line 3620
    .line 3621
    const/4 v0, 0x2

    .line 3622
    if-eq v1, v0, :cond_5d

    .line 3623
    .line 3624
    const/4 v0, 0x3

    .line 3625
    if-eq v1, v0, :cond_5c

    .line 3626
    .line 3627
    const/4 v0, 0x4

    .line 3628
    if-ne v1, v0, :cond_5b

    .line 3629
    .line 3630
    invoke-interface {v2}, LX/08V;->BSa()V

    .line 3631
    .line 3632
    .line 3633
    :cond_5b
    :goto_2e
    invoke-virtual {v3, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 3634
    .line 3635
    .line 3636
    return-void

    .line 3637
    :cond_5c
    invoke-interface {v2}, LX/08V;->BSX()V

    .line 3638
    .line 3639
    .line 3640
    goto :goto_2e

    .line 3641
    :cond_5d
    invoke-interface {v2}, LX/08V;->BSV()V

    .line 3642
    .line 3643
    .line 3644
    goto :goto_2e

    .line 3645
    :cond_5e
    invoke-interface {v2}, LX/08V;->BSW()V

    .line 3646
    .line 3647
    .line 3648
    goto :goto_2e

    .line 3649
    :pswitch_1c
    iget-object v0, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 3650
    .line 3651
    check-cast v0, LX/0GL;

    .line 3652
    .line 3653
    iget-object v1, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 3654
    .line 3655
    check-cast v1, LX/00V;

    .line 3656
    .line 3657
    iget-object v0, v0, LX/0GL;->A06:LX/00q;

    .line 3658
    .line 3659
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3660
    .line 3661
    .line 3662
    invoke-virtual {v1}, LX/00V;->A09()Ljava/lang/String;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v2

    .line 3666
    invoke-virtual {v1}, LX/00V;->A08()Ljava/lang/String;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v1

    .line 3670
    invoke-static {}, LX/5it;->A18()V

    .line 3671
    .line 3672
    .line 3673
    const/4 v0, 0x5

    .line 3674
    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 3675
    .line 3676
    .line 3677
    return-void

    .line 3678
    :pswitch_1d
    iget-object v2, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 3679
    .line 3680
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 3681
    .line 3682
    iget-object v1, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 3683
    .line 3684
    check-cast v1, Landroid/telephony/PhoneStateListener;

    .line 3685
    .line 3686
    const/4 v0, 0x0

    .line 3687
    :try_start_1d
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 3688
    .line 3689
    .line 3690
    return-void
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    .line 3691
    :catch_7
    move-exception v1

    .line 3692
    const-string v0, "CellInfoProvider: unregisterPhoneStateListener: caught exception "

    .line 3693
    .line 3694
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3695
    .line 3696
    .line 3697
    return-void

    .line 3698
    :pswitch_1e
    iget-object v4, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 3699
    .line 3700
    check-cast v4, LX/9h5;

    .line 3701
    .line 3702
    iget-object v1, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 3703
    .line 3704
    iget-object v2, v4, LX/9h5;->A09:Ljava/lang/Object;

    .line 3705
    .line 3706
    monitor-enter v2

    .line 3707
    :try_start_1e
    iget-object v0, v4, LX/9h5;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3708
    .line 3709
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3710
    .line 3711
    .line 3712
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3713
    .line 3714
    .line 3715
    move-result v0

    .line 3716
    if-eqz v0, :cond_63

    .line 3717
    .line 3718
    iget-object v1, v4, LX/9h5;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3719
    .line 3720
    if-eqz v1, :cond_5f
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 3721
    .line 3722
    :try_start_1f
    iget-object v0, v4, LX/9h5;->A05:LX/05V;

    .line 3723
    .line 3724
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v0

    .line 3728
    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v0

    .line 3732
    if-eqz v0, :cond_5f

    .line 3733
    .line 3734
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 3735
    .line 3736
    .line 3737
    goto :goto_2f
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 3738
    :catch_8
    :try_start_20
    move-exception v1

    .line 3739
    const-string v0, "NetworkMonitor: Failed to unregister network callback: "

    .line 3740
    .line 3741
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3742
    .line 3743
    .line 3744
    :cond_5f
    :goto_2f
    const/4 v3, 0x0

    .line 3745
    iput-object v3, v4, LX/9h5;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3746
    .line 3747
    iget-object v1, v4, LX/9h5;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3748
    .line 3749
    if-eqz v1, :cond_60
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 3750
    .line 3751
    :try_start_21
    iget-object v0, v4, LX/9h5;->A05:LX/05V;

    .line 3752
    .line 3753
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v0

    .line 3757
    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v0

    .line 3761
    if-eqz v0, :cond_60

    .line 3762
    .line 3763
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 3764
    .line 3765
    .line 3766
    goto :goto_30
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 3767
    :catch_9
    :try_start_22
    move-exception v1

    .line 3768
    const-string v0, "NetworkMonitor: Failed to unregister network callback cellularNetworkCallback: "

    .line 3769
    .line 3770
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3771
    .line 3772
    .line 3773
    :cond_60
    :goto_30
    iput-object v3, v4, LX/9h5;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3774
    .line 3775
    iget-object v1, v4, LX/9h5;->A02:LX/AXe;

    .line 3776
    .line 3777
    if-eqz v1, :cond_61

    .line 3778
    .line 3779
    iget-object v0, v4, LX/9h5;->A04:LX/05V;

    .line 3780
    .line 3781
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v0

    .line 3785
    check-cast v0, LX/9qM;

    .line 3786
    .line 3787
    iget-object v0, v0, LX/9qM;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3788
    .line 3789
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3790
    .line 3791
    .line 3792
    :cond_61
    iput-object v3, v4, LX/9h5;->A02:LX/AXe;

    .line 3793
    .line 3794
    iget-object v1, v4, LX/9h5;->A03:LX/AVo;

    .line 3795
    .line 3796
    if-eqz v1, :cond_62

    .line 3797
    .line 3798
    iget-object v0, v4, LX/9h5;->A08:LX/05V;

    .line 3799
    .line 3800
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v0

    .line 3804
    check-cast v0, LX/9he;

    .line 3805
    .line 3806
    invoke-virtual {v0, v1}, LX/9he;->A02(LX/AVo;)V

    .line 3807
    .line 3808
    .line 3809
    :cond_62
    iput-object v3, v4, LX/9h5;->A03:LX/AVo;

    .line 3810
    .line 3811
    iget-object v0, v4, LX/9h5;->A0A:Ljava/util/Map;

    .line 3812
    .line 3813
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3814
    .line 3815
    .line 3816
    iget-object v0, v4, LX/9h5;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3817
    .line 3818
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3819
    .line 3820
    .line 3821
    iget-object v0, v4, LX/9h5;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3822
    .line 3823
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 3824
    .line 3825
    .line 3826
    :cond_63
    :goto_31
    monitor-exit v2

    .line 3827
    return-void

    .line 3828
    :pswitch_1f
    iget-object v4, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 3829
    .line 3830
    check-cast v4, LX/9h5;

    .line 3831
    .line 3832
    iget-object v6, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 3833
    .line 3834
    check-cast v6, LX/9Fj;

    .line 3835
    .line 3836
    iget-object v2, v4, LX/9h5;->A09:Ljava/lang/Object;

    .line 3837
    .line 3838
    monitor-enter v2

    .line 3839
    :try_start_23
    iget-object v1, v4, LX/9h5;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3840
    .line 3841
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3842
    .line 3843
    .line 3844
    move-result v0

    .line 3845
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3846
    .line 3847
    .line 3848
    if-nez v0, :cond_66

    .line 3849
    .line 3850
    iget-object v0, v4, LX/9h5;->A0A:Ljava/util/Map;

    .line 3851
    .line 3852
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v7

    .line 3856
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3857
    .line 3858
    .line 3859
    move-result v0

    .line 3860
    if-eqz v0, :cond_64

    .line 3861
    .line 3862
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v5

    .line 3866
    check-cast v5, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    .line 3867
    .line 3868
    const/4 v0, 0x0

    .line 3869
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3870
    .line 3871
    .line 3872
    iget-object v3, v6, LX/9Fj;->A00:Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    .line 3873
    .line 3874
    invoke-static {v3}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$getWaWorkers(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;)LX/07C;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v1

    .line 3878
    const/16 v0, 0x1e

    .line 3879
    .line 3880
    invoke-static {v1, v5, v3, v0}, LX/AHD;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3881
    .line 3882
    .line 3883
    goto :goto_32

    .line 3884
    :cond_64
    iget-object v0, v4, LX/9h5;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3885
    .line 3886
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v5

    .line 3890
    check-cast v5, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 3891
    .line 3892
    if-eqz v5, :cond_65

    .line 3893
    .line 3894
    iget-object v3, v6, LX/9Fj;->A00:Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    .line 3895
    .line 3896
    invoke-static {v3}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$getWaWorkers(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;)LX/07C;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v1

    .line 3900
    const/16 v0, 0x22

    .line 3901
    .line 3902
    invoke-static {v1, v5, v3, v0}, LX/AHD;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3903
    .line 3904
    .line 3905
    :cond_65
    iget-object v0, v4, LX/9h5;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3906
    .line 3907
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v4

    .line 3911
    check-cast v4, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 3912
    .line 3913
    if-eqz v4, :cond_68

    .line 3914
    .line 3915
    iget-object v3, v6, LX/9Fj;->A00:Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    .line 3916
    .line 3917
    invoke-static {v3}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$getWaWorkers(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;)LX/07C;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v1

    .line 3921
    const/16 v0, 0x21

    .line 3922
    .line 3923
    invoke-static {v1, v4, v3, v0}, LX/AHD;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3924
    .line 3925
    .line 3926
    goto/16 :goto_34

    .line 3927
    .line 3928
    :cond_66
    iget-object v0, v4, LX/9h5;->A05:LX/05V;

    .line 3929
    .line 3930
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 3931
    .line 3932
    invoke-static {v5}, LX/87T;->A05(LX/00q;)Landroid/net/ConnectivityManager;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v6

    .line 3936
    if-eqz v6, :cond_67

    .line 3937
    .line 3938
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 3939
    .line 3940
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 3941
    .line 3942
    .line 3943
    const/16 v0, 0xc

    .line 3944
    .line 3945
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v1

    .line 3949
    const/16 v0, 0xf

    .line 3950
    .line 3951
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v0

    .line 3955
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v3

    .line 3959
    const/4 v1, 0x2

    .line 3960
    new-instance v0, LX/8BZ;

    .line 3961
    .line 3962
    invoke-direct {v0, v4, v1}, LX/8BZ;-><init>(Ljava/lang/Object;I)V

    .line 3963
    .line 3964
    .line 3965
    iput-object v0, v4, LX/9h5;->A01:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 3966
    .line 3967
    :try_start_24
    invoke-virtual {v6, v3, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 3968
    .line 3969
    .line 3970
    goto :goto_33
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 3971
    :catch_a
    :try_start_25
    move-exception v1

    .line 3972
    const-string v0, "NetworkMonitor: Failed to register network callback: "

    .line 3973
    .line 3974
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3975
    .line 3976
    .line 3977
    :cond_67
    :goto_33
    const/4 v7, 0x1

    .line 3978
    new-instance v6, LX/A9A;

    .line 3979
    .line 3980
    invoke-direct {v6, v4, v7}, LX/A9A;-><init>(Ljava/lang/Object;I)V

    .line 3981
    .line 3982
    .line 3983
    iput-object v6, v4, LX/9h5;->A02:LX/AXe;

    .line 3984
    .line 3985
    iget-object v0, v4, LX/9h5;->A04:LX/05V;

    .line 3986
    .line 3987
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v3

    .line 3991
    check-cast v3, LX/9qM;

    .line 3992
    .line 3993
    iget-object v0, v3, LX/9qM;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3994
    .line 3995
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3996
    .line 3997
    .line 3998
    iget-object v0, v3, LX/9qM;->A0B:LX/05V;

    .line 3999
    .line 4000
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v1

    .line 4004
    const/16 v0, 0x20

    .line 4005
    .line 4006
    invoke-static {v1, v6, v3, v0}, LX/AGl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4007
    .line 4008
    .line 4009
    new-instance v1, LX/A9B;

    .line 4010
    .line 4011
    invoke-direct {v1, v4, v7}, LX/A9B;-><init>(Ljava/lang/Object;I)V

    .line 4012
    .line 4013
    .line 4014
    iput-object v1, v4, LX/9h5;->A03:LX/AVo;

    .line 4015
    .line 4016
    iget-object v0, v4, LX/9h5;->A08:LX/05V;

    .line 4017
    .line 4018
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v0

    .line 4022
    check-cast v0, LX/9he;

    .line 4023
    .line 4024
    invoke-virtual {v0, v1}, LX/9he;->A01(LX/AVo;)V

    .line 4025
    .line 4026
    .line 4027
    invoke-static {v5}, LX/87T;->A05(LX/00q;)Landroid/net/ConnectivityManager;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v3

    .line 4031
    if-eqz v3, :cond_68

    .line 4032
    .line 4033
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 4034
    .line 4035
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4036
    .line 4037
    .line 4038
    const/4 v0, 0x0

    .line 4039
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v1

    .line 4043
    const/16 v0, 0xc

    .line 4044
    .line 4045
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v0

    .line 4049
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 4050
    .line 4051
    .line 4052
    move-result-object v1

    .line 4053
    new-instance v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4054
    .line 4055
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 4056
    .line 4057
    .line 4058
    :try_start_26
    invoke-virtual {v3, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4059
    .line 4060
    .line 4061
    iput-object v0, v4, LX/9h5;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4062
    .line 4063
    const-string v0, "NetworkMonitor: Requested cellular network"

    .line 4064
    .line 4065
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4066
    .line 4067
    .line 4068
    goto :goto_34
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 4069
    :catch_b
    :try_start_27
    move-exception v1

    .line 4070
    const-string v0, "NetworkMonitor: Error requesting cellular network: "

    .line 4071
    .line 4072
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 4073
    .line 4074
    .line 4075
    :cond_68
    :goto_34
    monitor-exit v2

    .line 4076
    return-void

    .line 4077
    :catchall_7
    move-exception v0

    .line 4078
    monitor-exit v2

    .line 4079
    throw v0

    .line 4080
    :pswitch_20
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v3

    .line 4084
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4085
    .line 4086
    .line 4087
    move-result-object v0

    .line 4088
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 4089
    .line 4090
    .line 4091
    move-result-object v2

    .line 4092
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4093
    .line 4094
    .line 4095
    move-result-object v1

    .line 4096
    const-string v0, "com.whatsapp.corruptinstallation.CorruptInstallationActivity"

    .line 4097
    .line 4098
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4099
    .line 4100
    .line 4101
    const/high16 v0, 0x10000000

    .line 4102
    .line 4103
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v0

    .line 4107
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4108
    .line 4109
    .line 4110
    return-void

    .line 4111
    :pswitch_21
    iget-object v6, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 4112
    .line 4113
    check-cast v6, LX/0aL;

    .line 4114
    .line 4115
    iget-object v7, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 4116
    .line 4117
    check-cast v7, LX/729;

    .line 4118
    .line 4119
    monitor-enter v6

    .line 4120
    :try_start_28
    invoke-static {}, LX/00N;->A00()V

    .line 4121
    .line 4122
    .line 4123
    iget-object v2, v6, LX/0aL;->A00:LX/0Hw;

    .line 4124
    .line 4125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4126
    .line 4127
    .line 4128
    move-result-object v1

    .line 4129
    iget-object v0, v7, LX/729;->A0E:Ljava/lang/String;

    .line 4130
    .line 4131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4132
    .line 4133
    .line 4134
    iget v0, v7, LX/729;->A0C:I

    .line 4135
    .line 4136
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 4137
    .line 4138
    .line 4139
    move-result-object v0

    .line 4140
    invoke-virtual {v2, v0, v7}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4141
    .line 4142
    .line 4143
    iget-object v5, v6, LX/0aL;->A01:LX/07T;

    .line 4144
    .line 4145
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 4146
    .line 4147
    .line 4148
    :try_start_29
    iget-object v0, v6, LX/0aL;->A02:LX/0aM;

    .line 4149
    .line 4150
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 4151
    .line 4152
    .line 4153
    move-result-object v4
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_29 .. :try_end_29} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_c
    .catch Ljava/lang/Error; {:try_start_29 .. :try_end_29} :catch_c
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 4154
    :try_start_2a
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 4155
    .line 4156
    const-string v2, "media_job"

    .line 4157
    .line 4158
    invoke-static {v7, v6}, LX/0aL;->A00(LX/729;LX/0aL;)Landroid/content/ContentValues;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v1

    .line 4162
    const-string v0, "MediaJobDataStore/insert"

    .line 4163
    .line 4164
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4165
    .line 4166
    .line 4167
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    .line 4168
    .line 4169
    .line 4170
    :try_start_2b
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2b .. :try_end_2b} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_c
    .catch Ljava/lang/Error; {:try_start_2b .. :try_end_2b} :catch_c
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 4171
    .line 4172
    .line 4173
    monitor-exit v6

    .line 4174
    return-void

    .line 4175
    :catchall_8
    move-exception v1

    .line 4176
    :try_start_2c
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 4177
    .line 4178
    .line 4179
    goto :goto_35
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    .line 4180
    :catchall_9
    move-exception v0

    .line 4181
    :try_start_2d
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4182
    .line 4183
    .line 4184
    :goto_35
    throw v1
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2d .. :try_end_2d} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_c
    .catch Ljava/lang/Error; {:try_start_2d .. :try_end_2d} :catch_c
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    .line 4185
    :catch_c
    move-exception v1

    .line 4186
    goto :goto_36

    .line 4187
    :catch_d
    :try_start_2e
    move-exception v1

    .line 4188
    const-string v0, "MediaJobDataStore/insert"

    .line 4189
    .line 4190
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4191
    .line 4192
    .line 4193
    goto :goto_37

    .line 4194
    :goto_36
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 4195
    .line 4196
    .line 4197
    :goto_37
    throw v1

    .line 4198
    :catchall_a
    move-exception v0

    .line 4199
    monitor-exit v6
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    .line 4200
    throw v0

    .line 4201
    :pswitch_22
    iget-object v2, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 4202
    .line 4203
    check-cast v2, LX/AXS;

    .line 4204
    .line 4205
    iget-object v0, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 4206
    .line 4207
    check-cast v0, LX/0JS;

    .line 4208
    .line 4209
    invoke-virtual {v0}, LX/0JS;->A08()Ljava/util/HashSet;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v0

    .line 4213
    invoke-interface {v2, v0}, LX/AXS;->AM1(Ljava/util/Set;)V

    .line 4214
    .line 4215
    .line 4216
    return-void

    .line 4217
    :pswitch_23
    iget-object v2, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 4218
    .line 4219
    check-cast v2, LX/0Y2;

    .line 4220
    .line 4221
    iget-object v0, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 4222
    .line 4223
    check-cast v0, Ljava/util/List;

    .line 4224
    .line 4225
    invoke-static {v2, v0}, LX/0Y2;->A02(LX/0Y2;Ljava/util/List;)V

    .line 4226
    .line 4227
    .line 4228
    return-void

    .line 4229
    :pswitch_24
    iget-object v3, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 4230
    .line 4231
    check-cast v3, LX/06o;

    .line 4232
    .line 4233
    iget-object v2, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 4234
    .line 4235
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 4236
    .line 4237
    const/16 v0, 0x2c

    .line 4238
    .line 4239
    invoke-static {v3, v1, v2, v0}, LX/A55;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 4240
    .line 4241
    .line 4242
    return-void

    .line 4243
    :pswitch_25
    iget-object v0, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 4244
    .line 4245
    check-cast v0, LX/9QV;

    .line 4246
    .line 4247
    iget-object v3, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 4248
    .line 4249
    check-cast v3, LX/GK3;

    .line 4250
    .line 4251
    iget-object v0, v0, LX/9QV;->A00:LX/00q;

    .line 4252
    .line 4253
    invoke-static {v0}, LX/9fs;->A00(LX/00q;)Ljava/util/Map;

    .line 4254
    .line 4255
    .line 4256
    move-result-object v1

    .line 4257
    new-instance v0, Ljava/util/HashMap;

    .line 4258
    .line 4259
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4260
    .line 4261
    .line 4262
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 4263
    .line 4264
    .line 4265
    move-result-object v1

    .line 4266
    :cond_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4267
    .line 4268
    .line 4269
    move-result v0

    .line 4270
    if-eqz v0, :cond_6a

    .line 4271
    .line 4272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4273
    .line 4274
    .line 4275
    move-result-object v0

    .line 4276
    check-cast v0, LX/9RC;

    .line 4277
    .line 4278
    iget v2, v0, LX/9RC;->A00:I

    .line 4279
    .line 4280
    const/16 v0, 0x1f4

    .line 4281
    .line 4282
    if-lt v2, v0, :cond_69

    .line 4283
    .line 4284
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v1

    .line 4288
    const-string v0, "getKeyForEncryptedBackupWithFuture/received/received/error "

    .line 4289
    .line 4290
    invoke-static {v0, v1, v2}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4291
    .line 4292
    .line 4293
    const/4 v0, 0x0

    .line 4294
    :goto_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4295
    .line 4296
    .line 4297
    move-result-object v0

    .line 4298
    invoke-virtual {v3, v0}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 4299
    .line 4300
    .line 4301
    return-void

    .line 4302
    :cond_6a
    const/4 v0, 0x1

    .line 4303
    goto :goto_38

    .line 4304
    :pswitch_26
    iget-object v1, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 4305
    .line 4306
    check-cast v1, Ljava/lang/Runnable;

    .line 4307
    .line 4308
    const/16 v0, 0xa

    .line 4309
    .line 4310
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4311
    .line 4312
    .line 4313
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 4314
    .line 4315
    .line 4316
    return-void

    .line 4317
    :pswitch_27
    iget-object v2, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 4318
    .line 4319
    check-cast v2, LX/89k;

    .line 4320
    .line 4321
    iget-object v1, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 4322
    .line 4323
    check-cast v1, Ljava/lang/Runnable;

    .line 4324
    .line 4325
    sget-object v0, LX/89k;->A04:LX/07I;

    .line 4326
    .line 4327
    invoke-virtual {v2, v1}, LX/89k;->BwT(Ljava/lang/Runnable;)V

    .line 4328
    .line 4329
    .line 4330
    return-void

    .line 4331
    :pswitch_28
    iget-object v2, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 4332
    .line 4333
    check-cast v2, LX/0MA;

    .line 4334
    .line 4335
    iget-object v1, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 4336
    .line 4337
    check-cast v1, Landroid/content/Intent;

    .line 4338
    .line 4339
    const/4 v0, 0x0

    .line 4340
    invoke-virtual {v2, v1, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 4341
    .line 4342
    .line 4343
    return-void

    .line 4344
    :pswitch_29
    iget-object v2, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 4345
    .line 4346
    check-cast v2, LX/9Kn;

    .line 4347
    .line 4348
    iget-object v0, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 4349
    .line 4350
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 4351
    .line 4352
    iget-object v2, v2, LX/9Kn;->A00:LX/AbH;

    .line 4353
    .line 4354
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 4355
    .line 4356
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4357
    .line 4358
    .line 4359
    const/16 v0, 0x8

    .line 4360
    .line 4361
    invoke-interface {v2, v1, v0}, LX/AbH;->A70(Ljava/lang/String;I)V

    .line 4362
    .line 4363
    .line 4364
    return-void

    .line 4365
    :pswitch_2a
    iget-object v2, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 4366
    .line 4367
    check-cast v2, LX/0BI;

    .line 4368
    .line 4369
    iget-object v0, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 4370
    .line 4371
    check-cast v0, LX/9YV;

    .line 4372
    .line 4373
    iget-object v1, v2, LX/0BI;->A0n:LX/0C6;

    .line 4374
    .line 4375
    iget-object v0, v0, LX/9YV;->A01:Ljava/util/List;

    .line 4376
    .line 4377
    invoke-virtual {v1, v0}, LX/0C6;->A0H(Ljava/util/Collection;)V

    .line 4378
    .line 4379
    .line 4380
    return-void

    .line 4381
    :pswitch_2b
    iget-object v0, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 4382
    .line 4383
    check-cast v0, LX/0BI;

    .line 4384
    .line 4385
    iget-object v1, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 4386
    .line 4387
    check-cast v1, Ljava/util/Collection;

    .line 4388
    .line 4389
    iget-object v0, v0, LX/0BI;->A0n:LX/0C6;

    .line 4390
    .line 4391
    invoke-virtual {v0, v1}, LX/0C6;->A0H(Ljava/util/Collection;)V

    .line 4392
    .line 4393
    .line 4394
    return-void

    .line 4395
    :pswitch_2c
    iget-object v5, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 4396
    .line 4397
    check-cast v5, LX/9Nw;

    .line 4398
    .line 4399
    iget-object v2, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 4400
    .line 4401
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 4402
    .line 4403
    iget-object v8, v5, LX/9Nw;->A03:LX/07B;

    .line 4404
    .line 4405
    const/16 v0, 0x54de

    .line 4406
    .line 4407
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 4408
    .line 4409
    .line 4410
    move-result v0

    .line 4411
    const/4 v9, 0x0

    .line 4412
    if-eqz v0, :cond_6c

    .line 4413
    .line 4414
    iget-object v0, v5, LX/9Nw;->A01:LX/05V;

    .line 4415
    .line 4416
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4417
    .line 4418
    .line 4419
    move-result-object v0

    .line 4420
    check-cast v0, LX/9ku;

    .line 4421
    .line 4422
    iget-object v0, v0, LX/9ku;->A00:LX/05V;

    .line 4423
    .line 4424
    invoke-static {v0}, LX/5ix;->A0J(LX/05V;)LX/08h;

    .line 4425
    .line 4426
    .line 4427
    move-result-object v1

    .line 4428
    if-nez v1, :cond_6f

    .line 4429
    .line 4430
    const-string v0, "MetaGlassesStateChecker/contentResolver is null - returning 0"

    .line 4431
    .line 4432
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4433
    .line 4434
    .line 4435
    :cond_6b
    const-string v0, "VoipGlassesManagerWrapperImpl getPairedDevicesCount() returned null, don\'t skip creating glasses service"

    .line 4436
    .line 4437
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4438
    .line 4439
    .line 4440
    :cond_6c
    :goto_39
    const/16 v0, 0x5432

    .line 4441
    .line 4442
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 4443
    .line 4444
    .line 4445
    move-result v0

    .line 4446
    if-eqz v0, :cond_6d

    .line 4447
    .line 4448
    iget-object v0, v5, LX/9Nw;->A01:LX/05V;

    .line 4449
    .line 4450
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4451
    .line 4452
    .line 4453
    move-result-object v0

    .line 4454
    check-cast v0, LX/9ku;

    .line 4455
    .line 4456
    invoke-virtual {v0}, LX/9ku;->A02()Ljava/lang/Boolean;

    .line 4457
    .line 4458
    .line 4459
    move-result-object v0

    .line 4460
    if-eqz v0, :cond_6e

    .line 4461
    .line 4462
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4463
    .line 4464
    .line 4465
    move-result v0

    .line 4466
    xor-int/lit8 v9, v0, 0x1

    .line 4467
    .line 4468
    :cond_6d
    :goto_3a
    if-eqz v9, :cond_72

    .line 4469
    .line 4470
    const-string v0, "VoipGlassesManagerWrapperImpl no wearable device connected, skip creating glasses service"

    .line 4471
    .line 4472
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4473
    .line 4474
    .line 4475
    const/4 v0, 0x0

    .line 4476
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4477
    .line 4478
    .line 4479
    return-void

    .line 4480
    :cond_6e
    const-string v0, "VoipGlassesManagerWrapperImpl isMetaGlassesConnected() returned null, don\'t skip creating glasses service"

    .line 4481
    .line 4482
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4483
    .line 4484
    .line 4485
    goto :goto_3a

    .line 4486
    :cond_6f
    const-string v0, "content://com.facebook.stella.assistant.deviceconnectionstate/paired_devices_count"

    .line 4487
    .line 4488
    invoke-static {v0}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    .line 4489
    .line 4490
    .line 4491
    move-result-object v0

    .line 4492
    invoke-static {v0, v1}, LX/9ku;->A01(Landroid/net/Uri;LX/08h;)Ljava/lang/Integer;

    .line 4493
    .line 4494
    .line 4495
    move-result-object v0

    .line 4496
    if-nez v0, :cond_70

    .line 4497
    .line 4498
    const-string v0, "content://com.facebook.stella_debug.assistant.deviceconnectionstate/paired_devices_count"

    .line 4499
    .line 4500
    invoke-static {v0}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v0

    .line 4504
    invoke-static {v0, v1}, LX/9ku;->A01(Landroid/net/Uri;LX/08h;)Ljava/lang/Integer;

    .line 4505
    .line 4506
    .line 4507
    move-result-object v0

    .line 4508
    if-eqz v0, :cond_6b

    .line 4509
    .line 4510
    :cond_70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4511
    .line 4512
    .line 4513
    move-result v1

    .line 4514
    if-nez v1, :cond_71

    .line 4515
    .line 4516
    const/4 v9, 0x1

    .line 4517
    :cond_71
    iget-object v0, v5, LX/9Nw;->A02:LX/05V;

    .line 4518
    .line 4519
    invoke-static {v0}, LX/87W;->A0M(LX/05V;)LX/9fL;

    .line 4520
    .line 4521
    .line 4522
    move-result-object v7

    .line 4523
    int-to-long v3, v1

    .line 4524
    iget-object v6, v7, LX/9fL;->A06:LX/07n;

    .line 4525
    .line 4526
    const/4 v1, 0x1

    .line 4527
    new-instance v0, LX/AEa;

    .line 4528
    .line 4529
    invoke-direct {v0, v7, v3, v4, v1}, LX/AEa;-><init>(Ljava/lang/Object;JI)V

    .line 4530
    .line 4531
    .line 4532
    invoke-virtual {v6, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 4533
    .line 4534
    .line 4535
    goto :goto_39

    .line 4536
    :cond_72
    const-string v0, "VoipGlassesManagerWrapperImpl creating glasses service"

    .line 4537
    .line 4538
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4539
    .line 4540
    .line 4541
    const/4 v0, 0x0

    .line 4542
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4543
    .line 4544
    .line 4545
    const-string v0, "VoipGlassesManagerWrapperImpl createWarpService()"

    .line 4546
    .line 4547
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4548
    .line 4549
    .line 4550
    sget-boolean v0, LX/97T;->A00:Z

    .line 4551
    .line 4552
    if-nez v0, :cond_73

    .line 4553
    .line 4554
    const-string v0, "fb"

    .line 4555
    .line 4556
    const/16 v1, 0x10

    .line 4557
    .line 4558
    invoke-static {v0, v1}, LX/0Df;->A07(Ljava/lang/String;I)Z

    .line 4559
    .line 4560
    .line 4561
    const-string v0, "jniexecutors"

    .line 4562
    .line 4563
    invoke-static {v0, v1}, LX/0Df;->A07(Ljava/lang/String;I)Z

    .line 4564
    .line 4565
    .line 4566
    const-string v0, "smartglasses-bundle"

    .line 4567
    .line 4568
    invoke-static {v0, v1}, LX/0Df;->A07(Ljava/lang/String;I)Z

    .line 4569
    .line 4570
    .line 4571
    const/4 v0, 0x1

    .line 4572
    sput-boolean v0, LX/97T;->A00:Z

    .line 4573
    .line 4574
    :cond_73
    iget-object v0, v5, LX/9Nw;->A00:Lcom/google/common/base/Optional;

    .line 4575
    .line 4576
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 4577
    .line 4578
    .line 4579
    move-result-object v4

    .line 4580
    check-cast v4, LX/9J5;

    .line 4581
    .line 4582
    const/16 v0, 0x2a

    .line 4583
    .line 4584
    invoke-static {v2, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 4585
    .line 4586
    .line 4587
    move-result-object v3

    .line 4588
    iget-object v0, v4, LX/9J5;->A00:LX/9GO;

    .line 4589
    .line 4590
    iget-object v1, v0, LX/9GO;->A00:LX/07B;

    .line 4591
    .line 4592
    const/16 v0, 0x241e

    .line 4593
    .line 4594
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 4595
    .line 4596
    .line 4597
    move-result v0

    .line 4598
    const-string v2, "Hera.HeraPluginManagerImpl.kt"

    .line 4599
    .line 4600
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 4601
    .line 4602
    if-eqz v0, :cond_74

    .line 4603
    .line 4604
    const-string v0, "Hera is enabled, creating HeraPlugin}"

    .line 4605
    .line 4606
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4607
    .line 4608
    .line 4609
    iget-object v1, v4, LX/9J5;->A01:LX/07C;

    .line 4610
    .line 4611
    const/16 v0, 0x24

    .line 4612
    .line 4613
    invoke-static {v1, v3, v0}, LX/AGz;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 4614
    .line 4615
    .line 4616
    return-void

    .line 4617
    :cond_74
    const-string v0, "Hera is disabled"

    .line 4618
    .line 4619
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4620
    .line 4621
    .line 4622
    return-void

    .line 4623
    :pswitch_2d
    iget-object v2, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 4624
    .line 4625
    check-cast v2, LX/A6p;

    .line 4626
    .line 4627
    iget-object v0, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 4628
    .line 4629
    check-cast v0, LX/9jN;

    .line 4630
    .line 4631
    invoke-static {v0, v2}, LX/A6p;->A02(LX/9jN;LX/A6p;)V

    .line 4632
    .line 4633
    .line 4634
    return-void

    .line 4635
    :pswitch_2e
    iget-object v2, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 4636
    .line 4637
    check-cast v2, LX/A6p;

    .line 4638
    .line 4639
    iget-object v0, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 4640
    .line 4641
    check-cast v0, LX/9ip;

    .line 4642
    .line 4643
    invoke-virtual {v2, v0}, LX/A6p;->A0H(LX/9ip;)V

    .line 4644
    .line 4645
    .line 4646
    return-void

    .line 4647
    :pswitch_2f
    iget-object v2, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 4648
    .line 4649
    check-cast v2, LX/9pn;

    .line 4650
    .line 4651
    iget-object v1, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 4652
    .line 4653
    check-cast v1, LX/9pl;

    .line 4654
    .line 4655
    iget-object v0, v2, LX/9pn;->A06:LX/05V;

    .line 4656
    .line 4657
    invoke-static {v0}, LX/87V;->A0c(LX/05V;)LX/9qW;

    .line 4658
    .line 4659
    .line 4660
    move-result-object v3

    .line 4661
    invoke-static {v2}, LX/9pn;->A00(LX/9pn;)Ljava/lang/String;

    .line 4662
    .line 4663
    .line 4664
    move-result-object v4

    .line 4665
    invoke-static {v2}, LX/9pn;->A01(LX/9pn;)Ljava/lang/String;

    .line 4666
    .line 4667
    .line 4668
    move-result-object v5

    .line 4669
    const-string v7, "unknown"

    .line 4670
    .line 4671
    invoke-static {v1}, LX/9pl;->A05(LX/9pl;)V

    .line 4672
    .line 4673
    .line 4674
    iget-object v9, v1, LX/9pl;->A00:Ljava/util/Map;

    .line 4675
    .line 4676
    const-string v6, "fpm_i2i_donor_flow"

    .line 4677
    .line 4678
    move-object v8, v7

    .line 4679
    invoke-virtual/range {v3 .. v9}, LX/9qW;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/91o;

    .line 4680
    .line 4681
    .line 4682
    return-void

    .line 4683
    :pswitch_30
    iget-object v3, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 4684
    .line 4685
    check-cast v3, LX/9S3;

    .line 4686
    .line 4687
    iget-object v0, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 4688
    .line 4689
    check-cast v0, Ljava/lang/ref/Reference;

    .line 4690
    .line 4691
    iget-object v2, v3, LX/9S3;->A03:LX/AXA;

    .line 4692
    .line 4693
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4694
    .line 4695
    .line 4696
    move-result-object v1

    .line 4697
    check-cast v1, Landroid/content/Context;

    .line 4698
    .line 4699
    const/16 v0, 0x24

    .line 4700
    .line 4701
    invoke-static {v3, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 4702
    .line 4703
    .line 4704
    move-result-object v0

    .line 4705
    invoke-interface {v2, v1, v0}, LX/AXA;->Br8(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 4706
    .line 4707
    .line 4708
    return-void

    .line 4709
    :pswitch_31
    iget-object v0, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 4710
    .line 4711
    check-cast v0, Ljava/lang/Runnable;

    .line 4712
    .line 4713
    invoke-static {}, LX/0D9;->A00()V

    .line 4714
    .line 4715
    .line 4716
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4717
    .line 4718
    .line 4719
    return-void

    .line 4720
    :pswitch_32
    iget-object v5, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 4721
    .line 4722
    check-cast v5, LX/0HK;

    .line 4723
    .line 4724
    iget-object v4, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 4725
    .line 4726
    check-cast v4, Ljava/lang/Runnable;

    .line 4727
    .line 4728
    iget-object v3, v5, LX/0HK;->A05:LX/07M;

    .line 4729
    .line 4730
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 4731
    .line 4732
    const/16 v1, 0x28

    .line 4733
    .line 4734
    new-instance v0, LX/A55;

    .line 4735
    .line 4736
    invoke-direct {v0, v3, v1}, LX/A55;-><init>(Ljava/lang/Object;I)V

    .line 4737
    .line 4738
    .line 4739
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 4740
    .line 4741
    .line 4742
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 4743
    .line 4744
    .line 4745
    iget-object v0, v5, LX/0HK;->A06:LX/00I;

    .line 4746
    .line 4747
    invoke-virtual {v0}, LX/00I;->A0R()V

    .line 4748
    .line 4749
    .line 4750
    const/16 v1, 0x27

    .line 4751
    .line 4752
    new-instance v0, LX/A55;

    .line 4753
    .line 4754
    invoke-direct {v0, v3, v1}, LX/A55;-><init>(Ljava/lang/Object;I)V

    .line 4755
    .line 4756
    .line 4757
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 4758
    .line 4759
    .line 4760
    return-void

    .line 4761
    :pswitch_33
    iget-object v3, v1, LX/AGl;->A00:Ljava/lang/Object;

    .line 4762
    .line 4763
    check-cast v3, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 4764
    .line 4765
    iget-object v0, v1, LX/AGl;->A01:Ljava/lang/Object;

    .line 4766
    .line 4767
    check-cast v0, Ljava/lang/Number;

    .line 4768
    .line 4769
    invoke-static {v3}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0f(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    .line 4770
    .line 4771
    .line 4772
    if-eqz v0, :cond_75

    .line 4773
    .line 4774
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4775
    .line 4776
    .line 4777
    move-result v1

    .line 4778
    const/16 v0, 0x193

    .line 4779
    .line 4780
    const/4 v2, 0x2

    .line 4781
    if-eq v1, v0, :cond_76

    .line 4782
    .line 4783
    :cond_75
    const/4 v2, 0x1

    .line 4784
    :cond_76
    invoke-static {v3, v2}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 4785
    .line 4786
    .line 4787
    return-void

    .line 4788
    :catchall_b
    move-exception v0

    .line 4789
    if-eqz v4, :cond_7a

    .line 4790
    .line 4791
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4792
    .line 4793
    .line 4794
    throw v0

    .line 4795
    :cond_77
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 4796
    .line 4797
    if-eqz v0, :cond_79

    .line 4798
    .line 4799
    iget-object v0, v0, LX/9Nx;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4800
    .line 4801
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4802
    .line 4803
    .line 4804
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 4805
    .line 4806
    if-eqz v0, :cond_79

    .line 4807
    .line 4808
    iget-object v0, v0, LX/9Nx;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4809
    .line 4810
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4811
    .line 4812
    .line 4813
    move-result v1

    .line 4814
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 4815
    .line 4816
    if-nez v1, :cond_78

    .line 4817
    .line 4818
    if-eqz v0, :cond_79

    .line 4819
    .line 4820
    iget-object v2, v0, LX/9Nx;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4821
    .line 4822
    const/4 v1, 0x2

    .line 4823
    new-instance v0, LX/8Ag;

    .line 4824
    .line 4825
    invoke-direct {v0, v6, v1}, LX/8Ag;-><init>(Ljava/lang/Object;I)V

    .line 4826
    .line 4827
    .line 4828
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 4829
    .line 4830
    .line 4831
    return-void

    .line 4832
    :cond_78
    if-eqz v0, :cond_79

    .line 4833
    .line 4834
    iget-object v0, v0, LX/9Nx;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4835
    .line 4836
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4837
    .line 4838
    .line 4839
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 4840
    .line 4841
    if-eqz v0, :cond_79

    .line 4842
    .line 4843
    iget-object v0, v0, LX/9Nx;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4844
    .line 4845
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 4846
    .line 4847
    .line 4848
    return-void

    .line 4849
    :cond_79
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4850
    .line 4851
    .line 4852
    throw v11

    .line 4853
    :catchall_c
    move-exception v0

    .line 4854
    monitor-exit v2

    .line 4855
    :cond_7a
    throw v0

    .line 4856
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_b
        :pswitch_28
        :pswitch_a
        :pswitch_9
        :pswitch_27
        :pswitch_8
        :pswitch_26
        :pswitch_25
        :pswitch_7
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_6
        :pswitch_5
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_4
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_3
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    :sswitch_data_0
    .sparse-switch
        -0x5e4ce712 -> :sswitch_4
        -0x7fb3f28 -> :sswitch_0
        -0x6138d9a -> :sswitch_1
        0x4b8673b4 -> :sswitch_2
        0x683f1e5a -> :sswitch_3
        0x6d147ce5 -> :sswitch_14
        0x7253e999 -> :sswitch_13
    .end sparse-switch

    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    :sswitch_data_1
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_5
        -0x34e38dd1 -> :sswitch_6
        -0x2ee3cdfa -> :sswitch_7
        -0x10fa53b6 -> :sswitch_8
        0x18fc4 -> :sswitch_9
        0x32affa -> :sswitch_a
        0x36452d -> :sswitch_b
        0x58d9bd6 -> :sswitch_c
        0x5faa95b -> :sswitch_d
        0x6b0147b -> :sswitch_e
        0x335cd11b -> :sswitch_f
        0x38b72420 -> :sswitch_10
        0x4192c29e -> :sswitch_11
        0x714f9fb5 -> :sswitch_12
    .end sparse-switch
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    .line 5234
    .line 5235
    .line 5236
    .line 5237
    .line 5238
    .line 5239
    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    .line 5245
    .line 5246
    .line 5247
    .line 5248
    .line 5249
    .line 5250
    .line 5251
    .line 5252
    .line 5253
    .line 5254
    .line 5255
    .line 5256
    .line 5257
    .line 5258
    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    .line 5269
    .line 5270
    .line 5271
    .line 5272
    .line 5273
    .line 5274
    .line 5275
    .line 5276
    .line 5277
    .line 5278
    .line 5279
    .line 5280
    .line 5281
    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    .line 5287
    .line 5288
    .line 5289
    .line 5290
    .line 5291
    .line 5292
    .line 5293
    .line 5294
    .line 5295
    .line 5296
    .line 5297
    .line 5298
    .line 5299
    .line 5300
    .line 5301
    .line 5302
    .line 5303
    .line 5304
    .line 5305
    .line 5306
    .line 5307
    .line 5308
    .line 5309
    .line 5310
    .line 5311
    .line 5312
    .line 5313
    .line 5314
    .line 5315
    .line 5316
    .line 5317
    .line 5318
    .line 5319
    .line 5320
    .line 5321
    .line 5322
    .line 5323
    .line 5324
    .line 5325
    .line 5326
    .line 5327
    .line 5328
    .line 5329
    .line 5330
    .line 5331
    .line 5332
    .line 5333
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
    .line 5354
    .line 5355
    .line 5356
    .line 5357
    .line 5358
    .line 5359
    .line 5360
    .line 5361
    .line 5362
    .line 5363
    .line 5364
    .line 5365
    .line 5366
    .line 5367
    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    .line 5373
    .line 5374
    .line 5375
    .line 5376
    .line 5377
    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    .line 5383
    .line 5384
    .line 5385
    .line 5386
    .line 5387
    .line 5388
    .line 5389
    .line 5390
    .line 5391
    .line 5392
    .line 5393
    .line 5394
    .line 5395
    .line 5396
    .line 5397
    .line 5398
    .line 5399
    .line 5400
    .line 5401
    .line 5402
    .line 5403
    .line 5404
    .line 5405
    .line 5406
    .line 5407
    .line 5408
    .line 5409
    .line 5410
    .line 5411
    .line 5412
    .line 5413
    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    .line 5419
    .line 5420
    .line 5421
    .line 5422
    .line 5423
    .line 5424
    .line 5425
    .line 5426
    .line 5427
    .line 5428
    .line 5429
    .line 5430
    .line 5431
    .line 5432
    .line 5433
    .line 5434
    .line 5435
    .line 5436
    .line 5437
    .line 5438
    .line 5439
    .line 5440
    .line 5441
    .line 5442
    .line 5443
    .line 5444
    .line 5445
    .line 5446
    .line 5447
    .line 5448
    .line 5449
    .line 5450
    .line 5451
    .line 5452
    .line 5453
    .line 5454
    .line 5455
    .line 5456
    .line 5457
    .line 5458
    .line 5459
    .line 5460
    .line 5461
    .line 5462
    .line 5463
    .line 5464
    .line 5465
    .line 5466
    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    .line 5477
    .line 5478
    .line 5479
    .line 5480
    .line 5481
    .line 5482
    .line 5483
    .line 5484
    .line 5485
    .line 5486
    .line 5487
    .line 5488
    .line 5489
    .line 5490
    .line 5491
    .line 5492
    .line 5493
    .line 5494
    .line 5495
    .line 5496
    .line 5497
    .line 5498
    .line 5499
    .line 5500
    .line 5501
    .line 5502
    .line 5503
    .line 5504
    .line 5505
    .line 5506
    .line 5507
    .line 5508
    .line 5509
    .line 5510
    .line 5511
    .line 5512
    .line 5513
    .line 5514
    .line 5515
    .line 5516
    .line 5517
    .line 5518
    .line 5519
    .line 5520
    .line 5521
    .line 5522
    .line 5523
    .line 5524
    .line 5525
    .line 5526
    .line 5527
    .line 5528
    .line 5529
    .line 5530
    .line 5531
    .line 5532
    .line 5533
    .line 5534
    .line 5535
    .line 5536
    .line 5537
    .line 5538
    .line 5539
    .line 5540
    .line 5541
    .line 5542
    .line 5543
    .line 5544
    .line 5545
    .line 5546
    .line 5547
    .line 5548
    .line 5549
    .line 5550
    .line 5551
    .line 5552
    .line 5553
    .line 5554
    .line 5555
    .line 5556
    .line 5557
    .line 5558
    .line 5559
    .line 5560
    .line 5561
    .line 5562
    .line 5563
    .line 5564
    .line 5565
    .line 5566
    .line 5567
    .line 5568
    .line 5569
    .line 5570
    .line 5571
    .line 5572
    .line 5573
    .line 5574
    .line 5575
    .line 5576
    .line 5577
    .line 5578
    .line 5579
    .line 5580
    .line 5581
    .line 5582
    .line 5583
    .line 5584
    .line 5585
    .line 5586
    .line 5587
    .line 5588
    .line 5589
    .line 5590
    .line 5591
    .line 5592
    .line 5593
    .line 5594
    .line 5595
    .line 5596
    .line 5597
    .line 5598
    .line 5599
    .line 5600
    .line 5601
    .line 5602
    .line 5603
    .line 5604
    .line 5605
    .line 5606
    .line 5607
    .line 5608
    .line 5609
    .line 5610
    .line 5611
    .line 5612
    .line 5613
    .line 5614
    .line 5615
    .line 5616
    .line 5617
    .line 5618
    .line 5619
    .line 5620
    .line 5621
    .line 5622
    .line 5623
    .line 5624
    .line 5625
    .line 5626
    .line 5627
    .line 5628
    .line 5629
    .line 5630
    .line 5631
    .line 5632
    .line 5633
    .line 5634
    .line 5635
    .line 5636
    .line 5637
    .line 5638
    .line 5639
    .line 5640
    .line 5641
    .line 5642
    .line 5643
    .line 5644
    .line 5645
    .line 5646
    .line 5647
    .line 5648
    .line 5649
    .line 5650
    .line 5651
    .line 5652
    .line 5653
    .line 5654
    .line 5655
    .line 5656
    .line 5657
    .line 5658
    .line 5659
    .line 5660
    .line 5661
    .line 5662
    .line 5663
    .line 5664
    .line 5665
    .line 5666
    .line 5667
    .line 5668
    .line 5669
    .line 5670
    .line 5671
    .line 5672
    .line 5673
    .line 5674
    .line 5675
    .line 5676
    .line 5677
    .line 5678
    .line 5679
    .line 5680
    .line 5681
    .line 5682
    .line 5683
    .line 5684
    .line 5685
    .line 5686
    .line 5687
    .line 5688
    .line 5689
    .line 5690
    .line 5691
    .line 5692
    .line 5693
    .line 5694
    .line 5695
    .line 5696
    .line 5697
    .line 5698
    .line 5699
    .line 5700
    .line 5701
    .line 5702
    .line 5703
    .line 5704
    .line 5705
    .line 5706
    .line 5707
    .line 5708
    .line 5709
    .line 5710
    .line 5711
    .line 5712
    .line 5713
    .line 5714
    .line 5715
    .line 5716
    .line 5717
    .line 5718
    .line 5719
    .line 5720
    .line 5721
    .line 5722
    .line 5723
    .line 5724
    .line 5725
    .line 5726
    .line 5727
    .line 5728
    .line 5729
    .line 5730
    .line 5731
    .line 5732
    .line 5733
    .line 5734
    .line 5735
    .line 5736
    .line 5737
    .line 5738
    .line 5739
    .line 5740
    .line 5741
    .line 5742
    .line 5743
    .line 5744
    .line 5745
    .line 5746
    .line 5747
    .line 5748
    .line 5749
    .line 5750
    .line 5751
    .line 5752
    .line 5753
    .line 5754
    .line 5755
    .line 5756
    .line 5757
    .line 5758
    .line 5759
    .line 5760
    .line 5761
    .line 5762
    .line 5763
    .line 5764
    .line 5765
    .line 5766
    .line 5767
    .line 5768
    .line 5769
    .line 5770
    .line 5771
    .line 5772
    .line 5773
    .line 5774
    .line 5775
    .line 5776
    .line 5777
    .line 5778
    .line 5779
    .line 5780
    .line 5781
    .line 5782
    .line 5783
    .line 5784
    .line 5785
    .line 5786
    .line 5787
    .line 5788
    .line 5789
    .line 5790
    .line 5791
    .line 5792
    .line 5793
    .line 5794
    .line 5795
    .line 5796
    .line 5797
    .line 5798
    .line 5799
    .line 5800
    .line 5801
    .line 5802
    .line 5803
    .line 5804
    .line 5805
    .line 5806
    .line 5807
    .line 5808
    .line 5809
    .line 5810
    .line 5811
    .line 5812
    .line 5813
    .line 5814
    .line 5815
    .line 5816
    .line 5817
    .line 5818
    .line 5819
    .line 5820
    .line 5821
    .line 5822
    .line 5823
    .line 5824
    .line 5825
    .line 5826
    .line 5827
    .line 5828
    .line 5829
    .line 5830
    .line 5831
    .line 5832
    .line 5833
    .line 5834
    .line 5835
    .line 5836
    .line 5837
    .line 5838
    .line 5839
    .line 5840
    .line 5841
    .line 5842
    .line 5843
    .line 5844
    .line 5845
    .line 5846
    .line 5847
    .line 5848
    .line 5849
    .line 5850
    .line 5851
    .line 5852
    .line 5853
    .line 5854
    .line 5855
    .line 5856
    .line 5857
    .line 5858
    .line 5859
    .line 5860
    .line 5861
    .line 5862
    .line 5863
    .line 5864
    .line 5865
    .line 5866
    .line 5867
    .line 5868
    .line 5869
    .line 5870
    .line 5871
    .line 5872
    .line 5873
    .line 5874
    .line 5875
    .line 5876
    .line 5877
    .line 5878
    .line 5879
    .line 5880
    .line 5881
    .line 5882
    .line 5883
    .line 5884
    .line 5885
    .line 5886
    .line 5887
    .line 5888
    .line 5889
    .line 5890
    .line 5891
    .line 5892
    .line 5893
    .line 5894
    .line 5895
    .line 5896
    .line 5897
    .line 5898
    .line 5899
    .line 5900
    .line 5901
    .line 5902
    .line 5903
    .line 5904
    .line 5905
    .line 5906
    .line 5907
    .line 5908
    .line 5909
    .line 5910
    .line 5911
    .line 5912
    .line 5913
    .line 5914
    .line 5915
    .line 5916
    .line 5917
    .line 5918
    .line 5919
    .line 5920
    .line 5921
    .line 5922
    .line 5923
    .line 5924
    .line 5925
    .line 5926
    .line 5927
    .line 5928
    .line 5929
    .line 5930
    .line 5931
    .line 5932
    .line 5933
    .line 5934
    .line 5935
    .line 5936
    .line 5937
    .line 5938
    .line 5939
    .line 5940
    .line 5941
    .line 5942
    .line 5943
    .line 5944
    .line 5945
    .line 5946
    .line 5947
    .line 5948
    .line 5949
    .line 5950
    .line 5951
    .line 5952
    .line 5953
    .line 5954
    .line 5955
    .line 5956
    .line 5957
    .line 5958
    .line 5959
    .line 5960
    .line 5961
    .line 5962
    .line 5963
    .line 5964
    .line 5965
    .line 5966
    .line 5967
    .line 5968
    .line 5969
    .line 5970
    .line 5971
    .line 5972
    .line 5973
    .line 5974
    .line 5975
    .line 5976
    .line 5977
    .line 5978
    .line 5979
    .line 5980
    .line 5981
    .line 5982
    .line 5983
    .line 5984
    .line 5985
    .line 5986
    .line 5987
    .line 5988
    .line 5989
    .line 5990
    .line 5991
    .line 5992
    .line 5993
    .line 5994
    .line 5995
    .line 5996
    .line 5997
    .line 5998
    .line 5999
    .line 6000
    .line 6001
    .line 6002
    .line 6003
    .line 6004
    .line 6005
    .line 6006
    .line 6007
    .line 6008
    .line 6009
    .line 6010
    .line 6011
    .line 6012
    .line 6013
    .line 6014
    .line 6015
    .line 6016
    .line 6017
    .line 6018
    .line 6019
    .line 6020
    .line 6021
    .line 6022
    .line 6023
    .line 6024
    .line 6025
    .line 6026
    .line 6027
    .line 6028
    .line 6029
    .line 6030
    .line 6031
    .line 6032
    .line 6033
    .line 6034
    .line 6035
    .line 6036
    .line 6037
    .line 6038
    .line 6039
    .line 6040
    .line 6041
    .line 6042
    .line 6043
    .line 6044
    .line 6045
    .line 6046
    .line 6047
    .line 6048
    .line 6049
    .line 6050
    .line 6051
    .line 6052
    .line 6053
    .line 6054
    .line 6055
    .line 6056
    .line 6057
    .line 6058
    .line 6059
    .line 6060
    .line 6061
    .line 6062
    .line 6063
    .line 6064
    .line 6065
    .line 6066
    .line 6067
    .line 6068
    .line 6069
    .line 6070
    .line 6071
    .line 6072
    .line 6073
    .line 6074
    .line 6075
    .line 6076
    .line 6077
    .line 6078
    .line 6079
    .line 6080
    .line 6081
    .line 6082
    .line 6083
    .line 6084
    .line 6085
    .line 6086
    .line 6087
    .line 6088
    .line 6089
    .line 6090
    .line 6091
.end method
