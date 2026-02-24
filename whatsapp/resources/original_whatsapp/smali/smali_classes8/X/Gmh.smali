.class public LX/Gmh;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Gmh;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Gmh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/Gmh;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v2, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_28

    .line 13
    .line 14
    iget-object v2, v4, LX/Gmh;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/IT5;

    .line 17
    .line 18
    iget-object v0, v2, LX/IT5;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v0, :cond_28

    .line 21
    .line 22
    iget-object v1, v2, LX/IT5;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, v2, LX/IT5;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_28

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-object v4, v4, LX/Gmh;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/Grt;

    .line 61
    .line 62
    iget v1, v2, Landroid/os/Message;->what:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    if-eq v1, v3, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v1, v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-eq v1, v0, :cond_28

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    if-eq v1, v0, :cond_28

    .line 80
    .line 81
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_0
    iget v0, v4, LX/Grt;->A03:I

    .line 87
    .line 88
    sub-int/2addr v0, v3

    .line 89
    iput v0, v4, LX/Grt;->A03:I

    .line 90
    .line 91
    if-nez v0, :cond_28

    .line 92
    .line 93
    invoke-static {v2}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v4, LX/Grt;->A0O:Z

    .line 98
    .line 99
    iget-object v0, v4, LX/Grt;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_28

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/Jwi;

    .line 116
    .line 117
    iget-boolean v1, v4, LX/Grt;->A0O:Z

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    iget-object v0, v4, LX/Grt;->A0H:LX/IdC;

    .line 122
    .line 123
    iget v0, v0, LX/IdC;->A00:I

    .line 124
    .line 125
    invoke-interface {v2, v1, v0}, LX/Jwi;->BZn(ZI)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/Gry;

    .line 132
    .line 133
    iput-object v2, v4, LX/Grt;->A0G:LX/Gry;

    .line 134
    .line 135
    iget-object v0, v4, LX/Grt;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_28

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Jwi;

    .line 152
    .line 153
    invoke-interface {v0, v2}, LX/Jwi;->BZg(LX/HcQ;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LX/IVW;

    .line 160
    .line 161
    iget-object v0, v4, LX/Grt;->A0B:LX/IVW;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_28

    .line 168
    .line 169
    iput-object v2, v4, LX/Grt;->A0B:LX/IVW;

    .line 170
    .line 171
    iget-object v0, v4, LX/Grt;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_28

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/Jwi;

    .line 188
    .line 189
    invoke-interface {v0, v2}, LX/Jwi;->BZY(LX/IVW;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v9, LX/IdC;

    .line 196
    .line 197
    iget v1, v2, Landroid/os/Message;->arg1:I

    .line 198
    .line 199
    iget v2, v2, Landroid/os/Message;->arg2:I

    .line 200
    .line 201
    const/4 v0, -0x1

    .line 202
    if-ne v2, v0, :cond_5

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    :cond_5
    iget v0, v4, LX/Grt;->A02:I

    .line 206
    .line 207
    sub-int/2addr v0, v1

    .line 208
    iput v0, v4, LX/Grt;->A02:I

    .line 209
    .line 210
    if-nez v0, :cond_28

    .line 211
    .line 212
    iget-wide v5, v9, LX/IdC;->A02:J

    .line 213
    .line 214
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmp-long v0, v5, v7

    .line 220
    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    iget-object v10, v9, LX/IdC;->A05:LX/IfJ;

    .line 224
    .line 225
    iget-wide v13, v9, LX/IdC;->A01:J

    .line 226
    .line 227
    iget-wide v15, v9, LX/IdC;->A0D:J

    .line 228
    .line 229
    const-wide/16 v11, 0x0

    .line 230
    .line 231
    invoke-virtual/range {v9 .. v16}, LX/IdC;->A01(LX/IfJ;JJJ)LX/IdC;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    :cond_6
    iget-object v0, v4, LX/Grt;->A0H:LX/IdC;

    .line 236
    .line 237
    iget-object v0, v0, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v5, 0x0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget-boolean v0, v4, LX/Grt;->A0M:Z

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    :cond_7
    iget-object v0, v9, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    iput v5, v4, LX/Grt;->A00:I

    .line 267
    .line 268
    iput v5, v4, LX/Grt;->A01:I

    .line 269
    .line 270
    const-wide/16 v0, 0x0

    .line 271
    .line 272
    iput-wide v0, v4, LX/Grt;->A06:J

    .line 273
    .line 274
    iput-wide v0, v4, LX/Grt;->A05:J

    .line 275
    .line 276
    :cond_8
    iget-boolean v1, v4, LX/Grt;->A0M:Z

    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    :cond_9
    iput-boolean v5, v4, LX/Grt;->A0M:Z

    .line 283
    .line 284
    invoke-static {v4, v9, v2, v0, v3}, LX/Grt;->A03(LX/Grt;LX/IdC;IIZ)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_1
    iget-object v6, v4, LX/Gmh;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v6, LX/IfX;

    .line 291
    .line 292
    iget v1, v2, Landroid/os/Message;->what:I

    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    if-eqz v1, :cond_17

    .line 296
    .line 297
    if-eq v1, v10, :cond_15

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    if-eq v1, v0, :cond_10

    .line 301
    .line 302
    const/4 v0, 0x3

    .line 303
    if-eq v1, v0, :cond_e

    .line 304
    .line 305
    const/4 v0, 0x4

    .line 306
    if-eq v1, v0, :cond_d

    .line 307
    .line 308
    const/4 v0, 0x5

    .line 309
    if-ne v1, v0, :cond_c

    .line 310
    .line 311
    iget-object v0, v6, LX/IfX;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_28

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/IFw;

    .line 328
    .line 329
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v4, v0, LX/IFw;->A06:LX/IgP;

    .line 334
    .line 335
    iget-object v3, v4, LX/IgP;->A02:LX/Jw8;

    .line 336
    .line 337
    instance-of v0, v3, LX/Itv;

    .line 338
    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    const-string v0, "LoadControl debug info: "

    .line 342
    .line 343
    invoke-static {v0}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v3, LX/Itv;

    .line 348
    .line 349
    iget-object v0, v3, LX/Itv;->A09:LX/ICq;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, ". Player debug info: "

    .line 355
    .line 356
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    :cond_b
    iget-object v0, v4, LX/IgP;->A0P:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LX/Jvt;

    .line 377
    .line 378
    sget-object v0, LX/HaV;->A0H:LX/HaV;

    .line 379
    .line 380
    invoke-interface {v1, v0, v5}, LX/Jvt;->BnL(LX/HaV;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_c
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_d
    iget-object v0, v6, LX/IfX;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_28

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_e
    iget v0, v6, LX/IfX;->A03:I

    .line 406
    .line 407
    sub-int/2addr v0, v10

    .line 408
    iput v0, v6, LX/IfX;->A03:I

    .line 409
    .line 410
    if-nez v0, :cond_28

    .line 411
    .line 412
    invoke-static {v2}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput-boolean v0, v6, LX/IfX;->A0F:Z

    .line 417
    .line 418
    iget-object v0, v6, LX/IfX;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_28

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, LX/IFw;

    .line 435
    .line 436
    iget-boolean v1, v6, LX/IfX;->A0F:Z

    .line 437
    .line 438
    if-eqz v1, :cond_f

    .line 439
    .line 440
    iget-object v0, v6, LX/IfX;->A07:LX/IaZ;

    .line 441
    .line 442
    iget v0, v0, LX/IaZ;->A00:I

    .line 443
    .line 444
    invoke-virtual {v2, v1, v0}, LX/IFw;->A01(ZI)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_10
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v5, LX/Gvu;

    .line 451
    .line 452
    iput-object v5, v6, LX/IfX;->A06:LX/Gvu;

    .line 453
    .line 454
    iget-object v0, v6, LX/IfX;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_28

    .line 465
    .line 466
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/IFw;

    .line 471
    .line 472
    iget-object v3, v0, LX/IFw;->A06:LX/IgP;

    .line 473
    .line 474
    if-eqz v5, :cond_14

    .line 475
    .line 476
    iget v1, v5, LX/Gvu;->type:I

    .line 477
    .line 478
    if-eqz v1, :cond_13

    .line 479
    .line 480
    if-eq v1, v10, :cond_12

    .line 481
    .line 482
    const/4 v0, 0x2

    .line 483
    if-ne v1, v0, :cond_14

    .line 484
    .line 485
    sget-object v2, LX/HaV;->A0G:LX/HaV;

    .line 486
    .line 487
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 488
    .line 489
    .line 490
    iget-object v0, v3, LX/IgP;->A0P:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_11

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/Jvt;

    .line 507
    .line 508
    invoke-interface {v0, v5, v2}, LX/Jvt;->BZj(LX/HcN;LX/HaV;)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_12
    sget-object v2, LX/HaV;->A0E:LX/HaV;

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_13
    sget-object v2, LX/HaV;->A0F:LX/HaV;

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_14
    const/4 v2, 0x0

    .line 519
    goto :goto_7

    .line 520
    :cond_15
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, LX/IUI;

    .line 523
    .line 524
    iget-object v0, v6, LX/IfX;->A08:LX/IUI;

    .line 525
    .line 526
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_28

    .line 531
    .line 532
    iput-object v4, v6, LX/IfX;->A08:LX/IUI;

    .line 533
    .line 534
    iget-object v0, v6, LX/IfX;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_28

    .line 545
    .line 546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/IFw;

    .line 551
    .line 552
    iget-object v2, v0, LX/IFw;->A06:LX/IgP;

    .line 553
    .line 554
    iget v0, v2, LX/IgP;->A00:F

    .line 555
    .line 556
    iget v1, v4, LX/IUI;->A01:F

    .line 557
    .line 558
    cmpl-float v0, v0, v1

    .line 559
    .line 560
    if-eqz v0, :cond_16

    .line 561
    .line 562
    iput v1, v2, LX/IgP;->A00:F

    .line 563
    .line 564
    iget-object v0, v2, LX/IgP;->A0M:LX/Ik2;

    .line 565
    .line 566
    iget-object v0, v0, LX/Ik2;->A0o:LX/J3I;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, LX/J3I;->BZa(F)V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_17
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v7, LX/IaZ;

    .line 575
    .line 576
    iget v1, v2, Landroid/os/Message;->arg1:I

    .line 577
    .line 578
    iget v8, v2, Landroid/os/Message;->arg2:I

    .line 579
    .line 580
    const/4 v0, -0x1

    .line 581
    if-ne v8, v0, :cond_18

    .line 582
    .line 583
    const/4 v10, 0x0

    .line 584
    :cond_18
    iget v0, v6, LX/IfX;->A02:I

    .line 585
    .line 586
    sub-int/2addr v0, v1

    .line 587
    iput v0, v6, LX/IfX;->A02:I

    .line 588
    .line 589
    if-nez v0, :cond_28

    .line 590
    .line 591
    iget-wide v1, v7, LX/IaZ;->A02:J

    .line 592
    .line 593
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    cmp-long v0, v1, v3

    .line 599
    .line 600
    if-nez v0, :cond_19

    .line 601
    .line 602
    iget-object v12, v7, LX/IaZ;->A04:LX/IHm;

    .line 603
    .line 604
    const-wide/16 v13, 0x0

    .line 605
    .line 606
    iget-wide v0, v7, LX/IaZ;->A01:J

    .line 607
    .line 608
    move-object v11, v7

    .line 609
    move-wide v15, v0

    .line 610
    invoke-virtual/range {v11 .. v16}, LX/IaZ;->A01(LX/IHm;JJ)LX/IaZ;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    :cond_19
    iget-object v0, v6, LX/IfX;->A07:LX/IaZ;

    .line 615
    .line 616
    iget-object v0, v0, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    const/4 v2, 0x0

    .line 627
    if-eqz v0, :cond_1a

    .line 628
    .line 629
    iget-boolean v0, v6, LX/IfX;->A0C:Z

    .line 630
    .line 631
    if-eqz v0, :cond_1b

    .line 632
    .line 633
    :cond_1a
    iget-object v0, v7, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_1b

    .line 644
    .line 645
    iput v2, v6, LX/IfX;->A00:I

    .line 646
    .line 647
    iput v2, v6, LX/IfX;->A01:I

    .line 648
    .line 649
    const-wide/16 v0, 0x0

    .line 650
    .line 651
    iput-wide v0, v6, LX/IfX;->A05:J

    .line 652
    .line 653
    iput-wide v0, v6, LX/IfX;->A04:J

    .line 654
    .line 655
    :cond_1b
    iget-boolean v0, v6, LX/IfX;->A0C:Z

    .line 656
    .line 657
    const/4 v9, 0x2

    .line 658
    if-eqz v0, :cond_1c

    .line 659
    .line 660
    const/4 v9, 0x0

    .line 661
    :cond_1c
    iget-boolean v11, v6, LX/IfX;->A0D:Z

    .line 662
    .line 663
    iput-boolean v2, v6, LX/IfX;->A0C:Z

    .line 664
    .line 665
    iput-boolean v2, v6, LX/IfX;->A0D:Z

    .line 666
    .line 667
    invoke-static/range {v6 .. v11}, LX/IfX;->A02(LX/IfX;LX/IaZ;IIZZ)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_2
    iget-object v0, v4, LX/Gmh;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LX/Id8;

    .line 674
    .line 675
    sget-object v1, LX/Id8;->A07:Ljava/util/ArrayDeque;

    .line 676
    .line 677
    iget v3, v2, Landroid/os/Message;->what:I

    .line 678
    .line 679
    if-eqz v3, :cond_1f

    .line 680
    .line 681
    const/4 v1, 0x1

    .line 682
    if-eq v3, v1, :cond_1e

    .line 683
    .line 684
    const/4 v1, 0x2

    .line 685
    const/4 v2, 0x0

    .line 686
    if-eq v3, v1, :cond_1d

    .line 687
    .line 688
    iget-object v1, v0, LX/Id8;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 689
    .line 690
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v2, v0, v1}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_1d
    iget-object v0, v0, LX/Id8;->A04:LX/ITp;

    .line 703
    .line 704
    invoke-virtual {v0}, LX/ITp;->A01()Z

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_1e
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, LX/I6D;

    .line 711
    .line 712
    iget v5, v1, LX/I6D;->A01:I

    .line 713
    .line 714
    iget-object v7, v1, LX/I6D;->A04:Landroid/media/MediaCodec$CryptoInfo;

    .line 715
    .line 716
    iget-wide v8, v1, LX/I6D;->A03:J

    .line 717
    .line 718
    iget v10, v1, LX/I6D;->A00:I

    .line 719
    .line 720
    const/4 v6, 0x0

    .line 721
    :try_start_2
    sget-object v3, LX/Id8;->A06:Ljava/lang/Object;

    .line 722
    .line 723
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 724
    :try_start_3
    iget-object v4, v0, LX/Id8;->A02:Landroid/media/MediaCodec;

    .line 725
    .line 726
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 727
    .line 728
    .line 729
    monitor-exit v3

    .line 730
    goto :goto_a

    .line 731
    :catchall_1
    move-exception v2

    .line 732
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 733
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 734
    :cond_1f
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, LX/I6D;

    .line 737
    .line 738
    iget v3, v1, LX/I6D;->A01:I

    .line 739
    .line 740
    iget v5, v1, LX/I6D;->A02:I

    .line 741
    .line 742
    iget-wide v6, v1, LX/I6D;->A03:J

    .line 743
    .line 744
    iget v8, v1, LX/I6D;->A00:I

    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    :try_start_5
    iget-object v2, v0, LX/Id8;->A02:Landroid/media/MediaCodec;

    .line 748
    .line 749
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 750
    .line 751
    .line 752
    goto :goto_a
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 753
    :catch_0
    move-exception v3

    .line 754
    iget-object v2, v0, LX/Id8;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    invoke-static {v0, v3, v2}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 758
    .line 759
    .line 760
    :goto_a
    sget-object v2, LX/Id8;->A07:Ljava/util/ArrayDeque;

    .line 761
    .line 762
    monitor-enter v2

    .line 763
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    monitor-exit v2

    .line 767
    return-void

    .line 768
    :catchall_2
    move-exception v0

    .line 769
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 770
    throw v0

    .line 771
    :pswitch_3
    const/4 v0, 0x0

    .line 772
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    iget v0, v2, Landroid/os/Message;->what:I

    .line 776
    .line 777
    packed-switch v0, :pswitch_data_1

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_4
    iget-object v0, v4, LX/Gmh;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 784
    .line 785
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$handleColdStartQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_5
    iget-object v0, v4, LX/Gmh;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 792
    .line 793
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$handleActivityCreateQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_6
    iget-object v3, v4, LX/Gmh;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, LX/I4q;

    .line 800
    .line 801
    iget v5, v2, Landroid/os/Message;->what:I

    .line 802
    .line 803
    iget v1, v2, Landroid/os/Message;->arg1:I

    .line 804
    .line 805
    iget-object v4, v3, LX/I4q;->A03:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    .line 806
    .line 807
    monitor-enter v4

    .line 808
    :try_start_7
    iget-boolean v0, v3, LX/I4q;->A00:Z

    .line 809
    .line 810
    if-eqz v0, :cond_24

    .line 811
    .line 812
    const/4 v0, 0x1

    .line 813
    if-eq v5, v0, :cond_21

    .line 814
    .line 815
    const/4 v0, 0x2

    .line 816
    if-eq v5, v0, :cond_23

    .line 817
    .line 818
    const/4 v0, 0x3

    .line 819
    if-ne v5, v0, :cond_20

    .line 820
    .line 821
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logExpensiveCounters()V

    .line 822
    .line 823
    .line 824
    goto :goto_b

    .line 825
    :cond_20
    const-string v0, "Unknown message type"

    .line 826
    .line 827
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :cond_21
    iget-boolean v0, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mLogAllocationStats:Z

    .line 833
    .line 834
    if-eqz v0, :cond_22

    .line 835
    .line 836
    iget-object v0, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/Ia8;

    .line 837
    .line 838
    if-eqz v0, :cond_22

    .line 839
    .line 840
    invoke-virtual {v0}, LX/Ia8;->A02()V

    .line 841
    .line 842
    .line 843
    :cond_22
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    .line 844
    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_23
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    .line 848
    .line 849
    .line 850
    :goto_b
    iget-object v3, v3, LX/I4q;->A01:Landroid/os/Handler;

    .line 851
    .line 852
    invoke-static {v3}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    invoke-virtual {v3, v5, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    int-to-long v0, v1

    .line 861
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 862
    .line 863
    .line 864
    :cond_24
    monitor-exit v4

    .line 865
    return-void

    .line 866
    :catchall_3
    move-exception v0

    .line 867
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 868
    throw v0

    .line 869
    :pswitch_7
    iget v1, v2, Landroid/os/Message;->what:I

    .line 870
    .line 871
    const/4 v7, 0x1

    .line 872
    if-eq v1, v7, :cond_26

    .line 873
    .line 874
    const/4 v0, 0x2

    .line 875
    if-eq v1, v0, :cond_25

    .line 876
    .line 877
    const/4 v0, 0x3

    .line 878
    if-ne v1, v0, :cond_28

    .line 879
    .line 880
    iget-object v0, v4, LX/Gmh;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->resendLastFrame()V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_25
    iget-object v0, v4, LX/Gmh;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 891
    .line 892
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->onFrameAvailableOnCameraThread()V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_26
    iget-object v5, v4, LX/Gmh;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v5, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 899
    .line 900
    iget-wide v3, v5, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    .line 901
    .line 902
    const-wide/16 v1, 0x0

    .line 903
    .line 904
    const/4 v6, 0x0

    .line 905
    cmp-long v0, v3, v1

    .line 906
    .line 907
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    const-string v0, "last camera callback ts should not be 0"

    .line 912
    .line 913
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 917
    .line 918
    .line 919
    move-result-wide v3

    .line 920
    iget-wide v0, v5, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    .line 921
    .line 922
    sub-long/2addr v3, v0

    .line 923
    const-wide/16 v1, 0x7d0

    .line 924
    .line 925
    cmp-long v0, v3, v1

    .line 926
    .line 927
    if-lez v0, :cond_27

    .line 928
    .line 929
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    new-array v1, v7, [Ljava/lang/Object;

    .line 934
    .line 935
    invoke-static {v1, v6, v3, v4}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 936
    .line 937
    .line 938
    const-string v0, "%dms since last callback, will try restarting camera."

    .line 939
    .line 940
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_27

    .line 955
    .line 956
    invoke-virtual {v5}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    .line 957
    .line 958
    .line 959
    :cond_27
    invoke-virtual {v5}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startPeriodicCameraCallbackCheck()V

    .line 960
    .line 961
    .line 962
    :cond_28
    return-void

    .line 963
    nop

    .line 964
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xc01d
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
