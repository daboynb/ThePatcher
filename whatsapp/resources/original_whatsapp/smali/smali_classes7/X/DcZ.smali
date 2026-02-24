.class public LX/DcZ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DcZ;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/DcZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/DcZ;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, v3, LX/DcZ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/DZN;

    .line 12
    .line 13
    sget v0, LX/DZN;->A17:I

    .line 14
    .line 15
    iget-object v0, v5, LX/DZN;->A0I:LX/IWs;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/IWs;->A0F()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_b

    .line 24
    .line 25
    iget-boolean v0, v5, LX/DZN;->A0S:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v5, v1, v0}, LX/DZN;->A0I(ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    const/4 v6, 0x0

    .line 36
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Landroid/os/Message;->what:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_14

    .line 43
    .line 44
    iget-object v5, v3, LX/DcZ;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/F9A;

    .line 47
    .line 48
    iget-object v3, v5, LX/F9A;->A02:Ljava/util/List;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    invoke-static {v3}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 74
    .line 75
    .line 76
    monitor-exit v3

    .line 77
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "BaseIgEventBus.dispatchEvent(<cls>"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "</cls>)"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-wide/16 v0, 0x1

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x1

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 134
    :try_start_2
    iget-object v0, v5, LX/F9A;->A03:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 140
    :try_start_3
    monitor-exit v5

    .line 141
    move-object v7, v8

    .line 142
    check-cast v7, Ljava/util/Collection;

    .line 143
    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 153
    :try_start_4
    iget-object v4, v5, LX/F9A;->A01:LX/FBL;

    .line 154
    .line 155
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 156
    :try_start_5
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    if-le v0, v2, :cond_4

    .line 163
    .line 164
    invoke-static {v7}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iget-object v1, v4, LX/FBL;->A00:Ljava/util/Queue;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const-string v0, "recycled list has entries"

    .line 192
    .line 193
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/util/List;

    .line 203
    .line 204
    if-nez v3, :cond_5

    .line 205
    .line 206
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 211
    :goto_3
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 212
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 213
    :try_start_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    monitor-enter v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 228
    :try_start_9
    move-object v0, v8

    .line 229
    check-cast v0, Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 235
    :try_start_a
    monitor-exit v8

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    goto/16 :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 239
    .line 240
    :cond_9
    :try_start_b
    invoke-virtual {v4, v3}, LX/FBL;->A00(Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 241
    .line 242
    .line 243
    :cond_a
    const-wide/16 v0, 0x1

    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    const-wide/16 v0, 0x1

    .line 252
    .line 253
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_b
    invoke-virtual {v5}, LX/DZN;->A0B()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iput v1, v5, LX/DZN;->A02:I

    .line 263
    .line 264
    iget-object v0, v5, LX/DZN;->A0K:LX/GdK;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-interface {v0}, LX/GdK;->AZ3()LX/1OJ;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v5, v0}, LX/DZN;->A0L(LX/1J0;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    iget-object v0, v5, LX/DZN;->A0K:LX/GdK;

    .line 279
    .line 280
    invoke-interface {v0, v1}, LX/GdK;->BbJ(I)V

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-boolean v0, v5, LX/DZN;->A0V:Z

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    iget-object v0, v5, LX/DZN;->A0f:LX/00q;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, LX/88A;

    .line 294
    .line 295
    invoke-static {v4}, LX/88A;->A00(LX/88A;)LX/07n;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v1, 0x5

    .line 300
    new-instance v0, LX/AGm;

    .line 301
    .line 302
    invoke-direct {v0, v5, v4, v1}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    iget-object v7, v5, LX/DZN;->A0L:LX/GaF;

    .line 309
    .line 310
    if-eqz v7, :cond_10

    .line 311
    .line 312
    iget-object v0, v5, LX/DZN;->A0E:Landroid/media/audiofx/Visualizer;

    .line 313
    .line 314
    if-nez v0, :cond_10

    .line 315
    .line 316
    iget v0, v5, LX/DZN;->A05:I

    .line 317
    .line 318
    add-int/lit8 v10, v0, 0x1

    .line 319
    .line 320
    iput v10, v5, LX/DZN;->A05:I

    .line 321
    .line 322
    sget-object v6, LX/DZN;->A18:[B

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    if-nez v6, :cond_e

    .line 326
    .line 327
    const/16 v0, 0x80

    .line 328
    .line 329
    const/16 v9, 0x80

    .line 330
    .line 331
    new-array v6, v0, [B

    .line 332
    .line 333
    sput-object v6, LX/DZN;->A18:[B

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    :goto_4
    int-to-double v0, v8

    .line 337
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    mul-double/2addr v0, v4

    .line 343
    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    .line 344
    .line 345
    mul-double v11, v0, v4

    .line 346
    .line 347
    const-wide/high16 v4, 0x4060000000000000L    # 128.0

    .line 348
    .line 349
    const-wide/high16 v15, 0x4060000000000000L    # 128.0

    .line 350
    .line 351
    div-double/2addr v11, v4

    .line 352
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 357
    .line 358
    mul-double v11, v0, v13

    .line 359
    .line 360
    div-double/2addr v11, v15

    .line 361
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v11

    .line 365
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v11

    .line 369
    mul-double/2addr v4, v11

    .line 370
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 371
    .line 372
    mul-double/2addr v0, v11

    .line 373
    div-double/2addr v0, v15

    .line 374
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    mul-double/2addr v4, v0

    .line 383
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 384
    .line 385
    mul-double/2addr v4, v0

    .line 386
    add-double/2addr v4, v15

    .line 387
    double-to-int v0, v4

    .line 388
    int-to-byte v0, v0

    .line 389
    aput-byte v0, v6, v8

    .line 390
    .line 391
    add-int/lit8 v8, v8, 0x1

    .line 392
    .line 393
    if-ge v8, v9, :cond_e

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_e
    rem-int/lit8 v0, v10, 0x4

    .line 397
    .line 398
    if-nez v0, :cond_f

    .line 399
    .line 400
    :goto_5
    array-length v0, v6

    .line 401
    if-ge v2, v0, :cond_f

    .line 402
    .line 403
    aget-byte v0, v6, v2

    .line 404
    .line 405
    rsub-int v0, v0, 0x100

    .line 406
    .line 407
    int-to-byte v0, v0

    .line 408
    aput-byte v0, v6, v2

    .line 409
    .line 410
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_f
    invoke-interface {v7, v6}, LX/GaF;->BnN([B)V

    .line 414
    .line 415
    .line 416
    :cond_10
    const/4 v2, 0x0

    .line 417
    const-wide/16 v0, 0x32

    .line 418
    .line 419
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_1
    iget v1, v2, Landroid/os/Message;->what:I

    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    if-eq v1, v0, :cond_11

    .line 427
    .line 428
    invoke-super {v3, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    iget-object v0, v3, LX/DcZ;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/FZS;

    .line 435
    .line 436
    iget-object v2, v0, LX/FZS;->A01:Ljava/util/HashMap;

    .line 437
    .line 438
    monitor-enter v2

    .line 439
    :try_start_c
    iget-object v1, v0, LX/FZS;->A00:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-gtz v0, :cond_12

    .line 446
    .line 447
    monitor-exit v2

    .line 448
    return-void

    .line 449
    :cond_12
    new-array v0, v0, [LX/ElU;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 455
    .line 456
    .line 457
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 458
    const-string v0, "receivers"

    .line 459
    .line 460
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 467
    throw v0

    .line 468
    :catchall_1
    :try_start_e
    move-exception v0

    .line 469
    monitor-exit v8

    .line 470
    goto :goto_7

    .line 471
    :goto_6
    const-string v0, "null cannot be cast to non-null type com.instagram.common.eventbus.IgEventListener<EventType of com.instagram.common.eventbus.BaseIgEventBus.dispatchEvent>"

    .line 472
    .line 473
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v0, "getClass"

    .line 477
    .line 478
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_7
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 483
    :catchall_2
    move-exception v0

    .line 484
    :try_start_f
    invoke-virtual {v4, v3}, LX/FBL;->A00(Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    goto :goto_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 488
    :catchall_3
    :try_start_10
    move-exception v0

    .line 489
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 490
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 491
    :catchall_4
    move-exception v0

    .line 492
    :try_start_12
    monitor-exit v5

    .line 493
    goto :goto_8

    .line 494
    :catchall_5
    move-exception v0

    .line 495
    monitor-exit v8

    .line 496
    :goto_8
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 497
    :catchall_6
    move-exception v2

    .line 498
    const-wide/16 v0, 0x1

    .line 499
    .line 500
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_13

    .line 505
    .line 506
    const-wide/16 v0, 0x1

    .line 507
    .line 508
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 509
    .line 510
    .line 511
    :cond_13
    throw v2

    .line 512
    :catchall_7
    move-exception v0

    .line 513
    monitor-exit v3

    .line 514
    throw v0

    .line 515
    :cond_14
    invoke-super {v3, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    nop

    .line 520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
