.class public LX/GMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 0
    iput p4, p0, LX/GMO;->$t:I

    .line 1
    .line 2
    iput-wide p2, p0, LX/GMO;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, LX/GMO;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/GMO;->$t:I

    .line 5
    .line 6
    check-cast v5, LX/F3q;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-wide v6, v5, LX/F3q;->A01:J

    .line 11
    .line 12
    iget-wide v2, v1, LX/GMO;->A00:J

    .line 13
    .line 14
    cmp-long v0, v6, v2

    .line 15
    .line 16
    if-lez v0, :cond_8

    .line 17
    .line 18
    instance-of v0, v5, LX/EBH;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/GMO;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/F9D;

    .line 25
    .line 26
    check-cast v5, LX/EBM;

    .line 27
    .line 28
    iget-object v1, v0, LX/F9D;->A01:LX/FAZ;

    .line 29
    .line 30
    iget-wide v6, v5, LX/F3q;->A01:J

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-long/2addr v13, v2

    .line 41
    add-long/2addr v13, v6

    .line 42
    iget v12, v5, LX/F3q;->A00:I

    .line 43
    .line 44
    iget v10, v5, LX/EBM;->A00:F

    .line 45
    .line 46
    iget v11, v5, LX/EBM;->A01:F

    .line 47
    .line 48
    new-instance v9, LX/Fz8;

    .line 49
    .line 50
    invoke-direct/range {v9 .. v14}, LX/Fz8;-><init>(FFIJ)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, v1, LX/FAZ;->A00:LX/05V;

    .line 54
    .line 55
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 56
    .line 57
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/FCE;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/FCE;->A00()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-boolean v0, v1, LX/FAZ;->A0B:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    instance-of v0, v5, LX/EBI;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-object v0, v1, LX/GMO;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/F9D;

    .line 82
    .line 83
    check-cast v5, LX/EBI;

    .line 84
    .line 85
    iget-object v1, v0, LX/F9D;->A01:LX/FAZ;

    .line 86
    .line 87
    iget-wide v6, v5, LX/F3q;->A01:J

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    sub-long/2addr v14, v2

    .line 98
    add-long/2addr v14, v6

    .line 99
    iget-object v10, v5, LX/EBI;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget v12, v5, LX/EBI;->A00:I

    .line 102
    .line 103
    iget-object v11, v5, LX/EBI;->A03:Ljava/lang/String;

    .line 104
    .line 105
    iget v13, v5, LX/F3q;->A00:I

    .line 106
    .line 107
    new-instance v9, LX/Fz9;

    .line 108
    .line 109
    invoke-direct/range {v9 .. v15}, LX/Fz9;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    :try_start_0
    iget-boolean v0, v1, LX/FAZ;->A0B:Z

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/FCE;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/FCE;->A00()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/FCE;

    .line 138
    .line 139
    iget-object v0, v0, LX/FCE;->A00:LX/05V;

    .line 140
    .line 141
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v0, 0x6280

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/FCE;

    .line 158
    .line 159
    iget-object v0, v1, LX/FAZ;->A05:LX/05V;

    .line 160
    .line 161
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v0, LX/FzB;

    .line 166
    .line 167
    invoke-direct {v0, v3, v2}, LX/FzB;-><init>(LX/FCE;LX/0D8;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v7, 0x1

    .line 178
    if-le v0, v7, :cond_2

    .line 179
    .line 180
    new-instance v3, LX/FzA;

    .line 181
    .line 182
    invoke-direct {v3, v8}, LX/FzA;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    check-cast v3, LX/GbT;

    .line 186
    .line 187
    iget-object v0, v1, LX/FAZ;->A02:LX/05V;

    .line 188
    .line 189
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/01w;

    .line 194
    .line 195
    iget-object v0, v1, LX/FAZ;->A01:LX/05V;

    .line 196
    .line 197
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v6, 0x0

    .line 202
    new-instance v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 203
    .line 204
    invoke-direct {v5, v3, v2, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;-><init>(LX/GbT;LX/01w;LX/0QP;)V

    .line 205
    .line 206
    .line 207
    iput-object v5, v1, LX/FAZ;->A08:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 208
    .line 209
    iget-object v4, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A05:LX/0QP;

    .line 210
    .line 211
    iget-object v3, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A04:LX/01w;

    .line 212
    .line 213
    const/16 v2, 0x10

    .line 214
    .line 215
    new-instance v0, LX/GS4;

    .line 216
    .line 217
    invoke-direct {v0, v5, v6, v2}, LX/GS4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v7, v1, LX/FAZ;->A0B:Z

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_2
    invoke-static {v8}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    throw v0

    .line 237
    :cond_3
    :goto_3
    monitor-exit v1

    .line 238
    :cond_4
    iget-object v0, v1, LX/FAZ;->A08:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iget-object v0, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A06:LX/Abo;

    .line 243
    .line 244
    invoke-interface {v0, v9}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    instance-of v0, v2, LX/9P9;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "PathfinderEventProcessor/submit: Failed to enqueue event: "

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    instance-of v0, v2, LX/ATY;

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    check-cast v2, LX/ATY;

    .line 266
    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    iget-object v0, v2, LX/ATY;->A00:Ljava/lang/Throwable;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_4
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_5
    const/4 v0, 0x0

    .line 282
    goto :goto_4

    .line 283
    :cond_6
    iget-wide v2, v5, LX/F3q;->A01:J

    .line 284
    .line 285
    iget-wide v6, v1, LX/GMO;->A00:J

    .line 286
    .line 287
    cmp-long v0, v2, v6

    .line 288
    .line 289
    if-lez v0, :cond_8

    .line 290
    .line 291
    instance-of v0, v5, LX/EBP;

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    iget-object v0, v1, LX/GMO;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/FAF;

    .line 298
    .line 299
    check-cast v5, LX/EBP;

    .line 300
    .line 301
    iget-object v3, v5, LX/EBP;->A00:LX/GWd;

    .line 302
    .line 303
    iget-object v0, v0, LX/FAF;->A02:LX/05V;

    .line 304
    .line 305
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LX/F9C;

    .line 310
    .line 311
    instance-of v1, v3, LX/FzD;

    .line 312
    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    move-object v0, v3

    .line 316
    check-cast v0, LX/FzD;

    .line 317
    .line 318
    iput-object v0, v2, LX/F9C;->A02:LX/FzD;

    .line 319
    .line 320
    :cond_7
    :goto_5
    instance-of v0, v3, LX/FzC;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    iget-wide v2, v5, LX/EBQ;->A00:J

    .line 325
    .line 326
    new-instance v7, LX/Eps;

    .line 327
    .line 328
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    const-string v4, "ALv2:TapRegisterHelper"

    .line 333
    .line 334
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "registerTapAreaByDownTime: "

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/3WG;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    sget-object v1, LX/Ere;->A01:LX/F3o;

    .line 351
    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    iget-wide v4, v1, LX/F3o;->A00:J

    .line 355
    .line 356
    cmp-long v0, v4, v2

    .line 357
    .line 358
    if-nez v0, :cond_9

    .line 359
    .line 360
    iget-object v0, v1, LX/F3o;->A01:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_8
    :goto_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_9
    new-array v1, v6, [LX/Eps;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v7, v1, v0}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v0, LX/F3o;

    .line 376
    .line 377
    invoke-direct {v0, v1, v2, v3}, LX/F3o;-><init>(Ljava/util/List;J)V

    .line 378
    .line 379
    .line 380
    sput-object v0, LX/Ere;->A01:LX/F3o;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_a
    if-eqz v1, :cond_8

    .line 384
    .line 385
    check-cast v3, LX/FzD;

    .line 386
    .line 387
    iget-object v0, v3, LX/FzD;->A02:Ljava/lang/String;

    .line 388
    .line 389
    new-instance v6, LX/F3m;

    .line 390
    .line 391
    invoke-direct {v6, v0}, LX/F3m;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-wide v2, v5, LX/EBQ;->A00:J

    .line 395
    .line 396
    const-string v4, "ALv2:TapRegisterHelper"

    .line 397
    .line 398
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "registerImpressionableByDownTime: "

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v0, v6, LX/F3m;->A00:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v1, v0, v4}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, LX/F3n;

    .line 413
    .line 414
    invoke-direct {v0, v6, v2, v3}, LX/F3n;-><init>(LX/F3m;J)V

    .line 415
    .line 416
    .line 417
    sput-object v0, LX/Ere;->A00:LX/F3n;

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_b
    instance-of v0, v3, LX/FzC;

    .line 421
    .line 422
    if-eqz v0, :cond_7

    .line 423
    .line 424
    move-object v0, v3

    .line 425
    check-cast v0, LX/FzC;

    .line 426
    .line 427
    iput-object v0, v2, LX/F9C;->A01:LX/FzC;

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_c
    instance-of v0, v5, LX/EBO;

    .line 431
    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    iget-object v0, v1, LX/GMO;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/FAF;

    .line 437
    .line 438
    iget-object v0, v0, LX/FAF;->A02:LX/05V;

    .line 439
    .line 440
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LX/F9C;

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    iput-object v0, v1, LX/F9C;->A00:LX/F3l;

    .line 448
    .line 449
    iput-object v0, v1, LX/F9C;->A02:LX/FzD;

    .line 450
    .line 451
    iput-object v0, v1, LX/F9C;->A01:LX/FzC;

    .line 452
    .line 453
    iput-object v0, v1, LX/F9C;->A03:Ljava/lang/Long;

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_d
    instance-of v0, v5, LX/EBH;

    .line 457
    .line 458
    if-eqz v0, :cond_12

    .line 459
    .line 460
    iget-object v6, v1, LX/GMO;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, LX/FAF;

    .line 463
    .line 464
    check-cast v5, LX/EBQ;

    .line 465
    .line 466
    iget-object v0, v6, LX/FAF;->A01:LX/05V;

    .line 467
    .line 468
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/F0b;

    .line 473
    .line 474
    iget-object v0, v0, LX/F0b;->A00:LX/05V;

    .line 475
    .line 476
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/16 v0, 0x61a3

    .line 481
    .line 482
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_8

    .line 487
    .line 488
    :goto_7
    iget-wide v4, v5, LX/EBQ;->A00:J

    .line 489
    .line 490
    sget-object v3, LX/Ere;->A00:LX/F3n;

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    if-eqz v3, :cond_e

    .line 494
    .line 495
    iget-wide v1, v3, LX/F3n;->A00:J

    .line 496
    .line 497
    cmp-long v0, v1, v4

    .line 498
    .line 499
    if-nez v0, :cond_e

    .line 500
    .line 501
    iget-object v7, v3, LX/F3n;->A01:LX/F3m;

    .line 502
    .line 503
    :cond_e
    sget-object v3, LX/Ere;->A01:LX/F3o;

    .line 504
    .line 505
    if-eqz v3, :cond_8

    .line 506
    .line 507
    iget-wide v1, v3, LX/F3o;->A00:J

    .line 508
    .line 509
    cmp-long v0, v1, v4

    .line 510
    .line 511
    if-nez v0, :cond_8

    .line 512
    .line 513
    iget-object v0, v3, LX/F3o;->A01:Ljava/util/List;

    .line 514
    .line 515
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_8

    .line 520
    .line 521
    if-eqz v7, :cond_8

    .line 522
    .line 523
    iget-object v0, v6, LX/FAF;->A02:LX/05V;

    .line 524
    .line 525
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 526
    .line 527
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, LX/F9C;

    .line 532
    .line 533
    iget-object v0, v7, LX/F3m;->A00:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v0, v3, LX/F9C;->A01:LX/FzC;

    .line 540
    .line 541
    if-eqz v0, :cond_11

    .line 542
    .line 543
    iget-object v0, v0, LX/FzC;->A01:Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_10

    .line 550
    .line 551
    const-string v1, "wamo_status_cta"

    .line 552
    .line 553
    :goto_8
    new-instance v0, LX/F3l;

    .line 554
    .line 555
    invoke-direct {v0, v1, v2}, LX/F3l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    iput-object v0, v3, LX/F9C;->A00:LX/F3l;

    .line 559
    .line 560
    iget-object v0, v6, LX/FAF;->A08:Ljava/util/Set;

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_8

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LX/FQu;

    .line 577
    .line 578
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/F9C;

    .line 583
    .line 584
    iget-object v0, v0, LX/F9C;->A02:LX/FzD;

    .line 585
    .line 586
    if-eqz v0, :cond_f

    .line 587
    .line 588
    iget-object v0, v0, LX/FzD;->A00:LX/74D;

    .line 589
    .line 590
    :goto_a
    invoke-static {v1, v0}, LX/FQu;->A00(LX/FQu;LX/74D;)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_f
    const/4 v0, 0x0

    .line 595
    goto :goto_a

    .line 596
    :cond_10
    const-string v1, "wamo_status"

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_11
    const-string v1, ""

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_12
    instance-of v0, v5, LX/EBN;

    .line 603
    .line 604
    if-eqz v0, :cond_13

    .line 605
    .line 606
    iget-object v6, v1, LX/GMO;->A01:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v6, LX/FAF;

    .line 609
    .line 610
    check-cast v5, LX/EBQ;

    .line 611
    .line 612
    iget-object v0, v6, LX/FAF;->A01:LX/05V;

    .line 613
    .line 614
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/F0b;

    .line 619
    .line 620
    iget-object v0, v0, LX/F0b;->A00:LX/05V;

    .line 621
    .line 622
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/16 v0, 0x61a3

    .line 627
    .line 628
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_8

    .line 633
    .line 634
    goto/16 :goto_7

    .line 635
    .line 636
    :cond_13
    instance-of v0, v5, LX/EBK;

    .line 637
    .line 638
    if-eqz v0, :cond_14

    .line 639
    .line 640
    iget-object v0, v1, LX/GMO;->A01:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LX/FAF;

    .line 643
    .line 644
    iget-object v0, v0, LX/FAF;->A02:LX/05V;

    .line 645
    .line 646
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, LX/F9C;

    .line 651
    .line 652
    iget-object v0, v4, LX/F9C;->A04:LX/05V;

    .line 653
    .line 654
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/F0b;

    .line 659
    .line 660
    iget-object v0, v0, LX/F0b;->A00:LX/05V;

    .line 661
    .line 662
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const/16 v0, 0x61a2

    .line 667
    .line 668
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-lez v0, :cond_8

    .line 673
    .line 674
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput-object v0, v4, LX/F9C;->A03:Ljava/lang/Long;

    .line 679
    .line 680
    goto/16 :goto_6

    .line 681
    .line 682
    :cond_14
    instance-of v0, v5, LX/EBI;

    .line 683
    .line 684
    if-eqz v0, :cond_8

    .line 685
    .line 686
    iget-object v3, v1, LX/GMO;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, LX/FAF;

    .line 689
    .line 690
    check-cast v5, LX/EBI;

    .line 691
    .line 692
    iget-object v0, v3, LX/FAF;->A02:LX/05V;

    .line 693
    .line 694
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 695
    .line 696
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/F9C;

    .line 701
    .line 702
    iget-object v0, v0, LX/F9C;->A02:LX/FzD;

    .line 703
    .line 704
    if-eqz v0, :cond_22

    .line 705
    .line 706
    iget-object v4, v0, LX/FzD;->A00:LX/74D;

    .line 707
    .line 708
    :goto_b
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, LX/F9C;

    .line 713
    .line 714
    iget-object v6, v5, LX/EBI;->A05:Ljava/lang/String;

    .line 715
    .line 716
    iget v0, v5, LX/EBI;->A01:I

    .line 717
    .line 718
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    iget v0, v5, LX/EBI;->A02:I

    .line 723
    .line 724
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget-object v0, v5, LX/EBI;->A03:Ljava/lang/String;

    .line 729
    .line 730
    move-object/from16 v17, v0

    .line 731
    .line 732
    iget-wide v7, v5, LX/F3q;->A01:J

    .line 733
    .line 734
    iget-object v0, v2, LX/F9C;->A04:LX/05V;

    .line 735
    .line 736
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 737
    .line 738
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/F0b;

    .line 743
    .line 744
    iget-object v0, v0, LX/F0b;->A00:LX/05V;

    .line 745
    .line 746
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    const/16 v0, 0x61a2

    .line 751
    .line 752
    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-lez v0, :cond_16

    .line 757
    .line 758
    iget-object v0, v2, LX/F9C;->A03:Ljava/lang/Long;

    .line 759
    .line 760
    if-eqz v0, :cond_16

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 763
    .line 764
    .line 765
    move-result-wide v11

    .line 766
    sub-long/2addr v7, v11

    .line 767
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LX/F0b;

    .line 772
    .line 773
    iget-object v0, v0, LX/F0b;->A00:LX/05V;

    .line 774
    .line 775
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    const/16 v0, 0x61a2

    .line 780
    .line 781
    invoke-static {v5, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 782
    .line 783
    .line 784
    move-result-wide v11

    .line 785
    cmp-long v0, v7, v11

    .line 786
    .line 787
    if-lez v0, :cond_16

    .line 788
    .line 789
    :cond_15
    :goto_c
    iget-object v0, v3, LX/FAF;->A08:Ljava/util/Set;

    .line 790
    .line 791
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_23

    .line 800
    .line 801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/FQu;

    .line 806
    .line 807
    invoke-static {v0, v4}, LX/FQu;->A00(LX/FQu;LX/74D;)V

    .line 808
    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_16
    iget-object v9, v2, LX/F9C;->A02:LX/FzD;

    .line 812
    .line 813
    if-eqz v9, :cond_15

    .line 814
    .line 815
    iget-object v5, v9, LX/FzD;->A00:LX/74D;

    .line 816
    .line 817
    iget-object v7, v2, LX/F9C;->A00:LX/F3l;

    .line 818
    .line 819
    if-eqz v7, :cond_15

    .line 820
    .line 821
    if-eqz v10, :cond_15

    .line 822
    .line 823
    const/16 v0, 0xa

    .line 824
    .line 825
    invoke-static {v10, v0}, LX/09a;->A05(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    if-eqz v11, :cond_15

    .line 830
    .line 831
    if-eqz v1, :cond_15

    .line 832
    .line 833
    invoke-static {v1, v0}, LX/09a;->A05(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    if-eqz v10, :cond_15

    .line 838
    .line 839
    iget-object v0, v2, LX/F9C;->A05:Ljava/util/Set;

    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_21

    .line 850
    .line 851
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const-class v0, LX/74D;

    .line 856
    .line 857
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0, v5}, LX/094;->B50(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_17

    .line 866
    .line 867
    :goto_e
    check-cast v1, LX/F5b;

    .line 868
    .line 869
    if-eqz v1, :cond_20

    .line 870
    .line 871
    iget-object v0, v9, LX/FzD;->A01:Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_1f

    .line 878
    .line 879
    const-string v12, "wamo_status_cta"

    .line 880
    .line 881
    :goto_f
    iget-object v0, v7, LX/F3l;->A00:Ljava/lang/String;

    .line 882
    .line 883
    move-object/from16 v16, v0

    .line 884
    .line 885
    const-string v9, ""

    .line 886
    .line 887
    if-eqz v6, :cond_18

    .line 888
    .line 889
    move-object v9, v6

    .line 890
    :cond_18
    const/4 v0, 0x1

    .line 891
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v1, LX/F5b;->A00:LX/05V;

    .line 895
    .line 896
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, LX/10c;->A0A()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_19

    .line 905
    .line 906
    iget-object v0, v1, LX/F5b;->A01:Lcom/google/common/base/Optional;

    .line 907
    .line 908
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    if-eqz v1, :cond_19

    .line 913
    .line 914
    iget-object v0, v5, LX/74D;->A00:LX/FlH;

    .line 915
    .line 916
    const/4 v8, 0x0

    .line 917
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    invoke-static {v1}, LX/FdK;->A01(LX/FdK;)LX/FXM;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    iget-object v13, v0, LX/FlH;->A00:LX/Fkc;

    .line 925
    .line 926
    const/4 v6, 0x1

    .line 927
    iget-object v0, v7, LX/FXM;->A0A:Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 928
    .line 929
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    if-nez v1, :cond_1a

    .line 934
    .line 935
    const-string v0, "promoUserId should not be null"

    .line 936
    .line 937
    invoke-static {v8, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :cond_19
    :goto_10
    const/4 v0, 0x0

    .line 941
    iput-object v0, v2, LX/F9C;->A00:LX/F3l;

    .line 942
    .line 943
    iput-object v0, v2, LX/F9C;->A02:LX/FzD;

    .line 944
    .line 945
    iput-object v0, v2, LX/F9C;->A01:LX/FzC;

    .line 946
    .line 947
    iput-object v0, v2, LX/F9C;->A03:Ljava/lang/Long;

    .line 948
    .line 949
    goto/16 :goto_c

    .line 950
    .line 951
    :cond_1a
    iget-object v0, v7, LX/FXM;->A03:LX/05V;

    .line 952
    .line 953
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v14

    .line 957
    iget-object v0, v7, LX/FXM;->A07:Lcom/google/common/base/Optional;

    .line 958
    .line 959
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    new-instance v5, LX/EJJ;

    .line 963
    .line 964
    invoke-direct {v5}, LX/EJJ;-><init>()V

    .line 965
    .line 966
    .line 967
    iget-object v15, v7, LX/FXM;->A01:LX/05V;

    .line 968
    .line 969
    invoke-static {v15}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0}, LX/DYa;->A0W(LX/00I;)Ljava/lang/Boolean;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iput-object v0, v5, LX/EJJ;->A01:Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-static {v15}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 980
    .line 981
    .line 982
    move-result-object v15

    .line 983
    invoke-static {v15, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    const/16 v0, 0x363e

    .line 987
    .line 988
    invoke-static {v15, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iput-object v0, v5, LX/EJJ;->A02:Ljava/lang/Boolean;

    .line 993
    .line 994
    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    .line 995
    .line 996
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v0}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iput-object v0, v5, LX/EJJ;->A06:Ljava/lang/Long;

    .line 1004
    .line 1005
    iput-object v14, v5, LX/EJJ;->A0H:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v0, v7, LX/FXM;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/DYZ;->A0l(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iput-object v0, v5, LX/EJJ;->A07:Ljava/lang/Long;

    .line 1014
    .line 1015
    iput-object v1, v5, LX/EJJ;->A0G:Ljava/lang/String;

    .line 1016
    .line 1017
    instance-of v1, v13, LX/EgH;

    .line 1018
    .line 1019
    if-eqz v1, :cond_1e

    .line 1020
    .line 1021
    move-object v0, v13

    .line 1022
    check-cast v0, LX/EgH;

    .line 1023
    .line 1024
    iget-object v0, v0, LX/EgH;->A05:LX/0k1;

    .line 1025
    .line 1026
    :goto_11
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Ljava/lang/String;

    .line 1029
    .line 1030
    iput-object v0, v5, LX/EJJ;->A0F:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v13}, LX/Fkc;->A02()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iput-object v0, v5, LX/EJJ;->A0E:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v13}, LX/Fkc;->A01()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    iput-object v0, v5, LX/EJJ;->A0D:Ljava/lang/String;

    .line 1043
    .line 1044
    if-eqz v1, :cond_1d

    .line 1045
    .line 1046
    const/4 v0, 0x1

    .line 1047
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iput-object v0, v5, LX/EJJ;->A05:Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    iput-object v0, v5, LX/EJJ;->A0B:Ljava/lang/String;

    .line 1058
    .line 1059
    iput-object v12, v5, LX/EJJ;->A0C:Ljava/lang/String;

    .line 1060
    .line 1061
    move-object/from16 v0, v16

    .line 1062
    .line 1063
    iput-object v0, v5, LX/EJJ;->A08:Ljava/lang/String;

    .line 1064
    .line 1065
    iput-object v11, v5, LX/EJJ;->A04:Ljava/lang/Integer;

    .line 1066
    .line 1067
    iput-object v9, v5, LX/EJJ;->A09:Ljava/lang/String;

    .line 1068
    .line 1069
    move-object/from16 v0, v17

    .line 1070
    .line 1071
    iput-object v0, v5, LX/EJJ;->A0A:Ljava/lang/String;

    .line 1072
    .line 1073
    iput-object v10, v5, LX/EJJ;->A03:Ljava/lang/Integer;

    .line 1074
    .line 1075
    if-eqz v1, :cond_1b

    .line 1076
    .line 1077
    iget-object v0, v7, LX/FXM;->A06:LX/05V;

    .line 1078
    .line 1079
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v1}, LX/10c;->A0A()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_1b

    .line 1088
    .line 1089
    invoke-static {v1}, LX/10c;->A00(LX/10c;)LX/07B;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v0, 0x5ba2

    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    const/4 v0, 0x1

    .line 1103
    if-nez v1, :cond_1c

    .line 1104
    .line 1105
    :cond_1b
    const/4 v0, 0x0

    .line 1106
    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iput-object v0, v5, LX/EJJ;->A00:Ljava/lang/Boolean;

    .line 1111
    .line 1112
    iget-object v0, v7, LX/FXM;->A09:LX/0D8;

    .line 1113
    .line 1114
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v0, v6}, LX/0D8;->Bxn(Z)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_10

    .line 1121
    .line 1122
    :cond_1d
    const/4 v0, 0x0

    .line 1123
    goto :goto_12

    .line 1124
    :cond_1e
    move-object v0, v13

    .line 1125
    check-cast v0, LX/EgG;

    .line 1126
    .line 1127
    iget-object v0, v0, LX/EgG;->A05:LX/0k1;

    .line 1128
    .line 1129
    goto :goto_11

    .line 1130
    :cond_1f
    const-string v12, "wamo_status"

    .line 1131
    .line 1132
    goto/16 :goto_f

    .line 1133
    .line 1134
    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const-string v0, "WAALv2Logger/log no handler found for "

    .line 1139
    .line 1140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v5}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_10

    .line 1151
    .line 1152
    :cond_21
    const/4 v1, 0x0

    .line 1153
    goto/16 :goto_e

    .line 1154
    .line 1155
    :cond_22
    const/4 v4, 0x0

    .line 1156
    goto/16 :goto_b

    .line 1157
    .line 1158
    :cond_23
    iget-boolean v0, v3, LX/FAF;->A09:Z

    .line 1159
    .line 1160
    if-eqz v0, :cond_8

    .line 1161
    .line 1162
    iget-object v2, v3, LX/FAF;->A07:Ljava/lang/Object;

    .line 1163
    .line 1164
    monitor-enter v2

    .line 1165
    :try_start_2
    iget-boolean v0, v3, LX/FAF;->A09:Z

    .line 1166
    .line 1167
    if-eqz v0, :cond_25

    .line 1168
    .line 1169
    iget-object v1, v3, LX/FAF;->A00:LX/0Px;

    .line 1170
    .line 1171
    const/4 v0, 0x0

    .line 1172
    if-eqz v1, :cond_24

    .line 1173
    .line 1174
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_24
    iput-object v0, v3, LX/FAF;->A00:LX/0Px;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1178
    .line 1179
    :cond_25
    monitor-exit v2

    .line 1180
    goto/16 :goto_6

    .line 1181
    .line 1182
    :catchall_1
    move-exception v0

    .line 1183
    monitor-exit v2

    .line 1184
    throw v0
    .line 1185
    .line 1186
    .line 1187
.end method
