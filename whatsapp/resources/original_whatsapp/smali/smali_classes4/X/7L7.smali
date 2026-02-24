.class public final LX/7L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final A00:LX/71z;

.field public final synthetic A01:LX/0Up;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/71z;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/71z;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/7L7;->A00:LX/71z;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(LX/0Up;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7L7;->A01:LX/0Up;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7L7;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7L7;->A00:LX/71z;

    .line 5
    .line 6
    iget-object v2, v3, LX/71z;->A08:LX/70q;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget v8, v2, LX/70q;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 13
    .line 14
    if-nez v8, :cond_1

    .line 15
    .line 16
    iget-wide v0, v3, LX/71z;->A07:J

    .line 17
    .line 18
    add-long/2addr v4, v0

    .line 19
    iput-wide v4, v3, LX/71z;->A00:J

    .line 20
    .line 21
    :cond_0
    new-instance v4, LX/6kJ;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 27
    .line 28
    aget v0, v0, v6

    .line 29
    .line 30
    iput v0, v4, LX/6kJ;->A00:F

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-wide v0, v3, LX/71z;->A00:J

    .line 35
    .line 36
    cmp-long v7, v4, v0

    .line 37
    .line 38
    if-gez v7, :cond_2

    .line 39
    .line 40
    iget v0, v3, LX/71z;->A04:I

    .line 41
    .line 42
    if-lt v8, v0, :cond_0

    .line 43
    .line 44
    :cond_2
    iget v0, v3, LX/71z;->A05:I

    .line 45
    .line 46
    if-lt v8, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, LX/70q;->A00()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/6kJ;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 56
    :try_start_2
    iget v0, v2, LX/70q;->A01:I

    .line 57
    .line 58
    iget-object v10, v2, LX/70q;->A03:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length v9, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 61
    invoke-static {v0, v9}, LX/1ae;->A1N(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :try_start_3
    monitor-exit v2

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 69
    :try_start_4
    iget v0, v2, LX/70q;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :try_start_5
    monitor-exit v2

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_6
    monitor-exit v2

    .line 81
    goto/16 :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    .line 83
    :goto_2
    :try_start_7
    invoke-virtual {v2}, LX/70q;->A00()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget v1, v2, LX/70q;->A01:I

    .line 87
    .line 88
    if-ge v1, v9, :cond_15

    .line 89
    .line 90
    iget v0, v2, LX/70q;->A00:I

    .line 91
    .line 92
    aput-object v4, v10, v0

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    rem-int/2addr v0, v9

    .line 97
    iput v0, v2, LX/70q;->A00:I

    .line 98
    .line 99
    add-int/lit8 v0, v1, 0x1

    .line 100
    .line 101
    iput v0, v2, LX/70q;->A01:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 102
    .line 103
    monitor-exit v2

    .line 104
    monitor-enter v2

    .line 105
    :try_start_8
    iget v8, v2, LX/70q;->A01:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 106
    .line 107
    monitor-exit v2

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_3
    if-ge v7, v8, :cond_a

    .line 112
    .line 113
    monitor-enter v2

    .line 114
    :try_start_9
    iget v0, v2, LX/70q;->A01:I

    .line 115
    .line 116
    if-le v0, v7, :cond_9

    .line 117
    .line 118
    iget v0, v2, LX/70q;->A02:I

    .line 119
    .line 120
    add-int/2addr v0, v7

    .line 121
    rem-int/2addr v0, v9

    .line 122
    aget-object v0, v10, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 123
    .line 124
    monitor-exit v2

    .line 125
    check-cast v0, LX/6kJ;

    .line 126
    .line 127
    iget v1, v0, LX/6kJ;->A00:F

    .line 128
    .line 129
    iget v0, v3, LX/71z;->A03:F

    .line 130
    .line 131
    cmpl-float v0, v1, v0

    .line 132
    .line 133
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    iget v0, v3, LX/71z;->A02:F

    .line 138
    .line 139
    cmpg-float v0, v1, v0

    .line 140
    .line 141
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    iget-object v0, v3, LX/71z;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eq v1, v6, :cond_6

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    if-eq v1, v0, :cond_5

    .line 155
    .line 156
    if-nez v12, :cond_8

    .line 157
    .line 158
    if-nez v11, :cond_4

    .line 159
    .line 160
    :goto_4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    iput-object v0, v3, LX/71z;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    :cond_4
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    if-nez v11, :cond_7

    .line 168
    .line 169
    if-nez v12, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    if-nez v12, :cond_8

    .line 173
    .line 174
    if-eqz v11, :cond_4

    .line 175
    .line 176
    :cond_7
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v0, v3, LX/71z;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    iput-object v0, v3, LX/71z;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    :try_start_a
    const-string v1, "index out of bound"

    .line 191
    .line 192
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 200
    throw v0

    .line 201
    :cond_a
    iget v0, v3, LX/71z;->A06:I

    .line 202
    .line 203
    if-lt v5, v0, :cond_b

    .line 204
    .line 205
    if-lt v4, v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {v3}, LX/71z;->A00()V

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, LX/7L7;->A01:LX/0Up;

    .line 211
    .line 212
    iget-object v0, v6, LX/0Up;->A0A:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Landroid/app/Activity;

    .line 219
    .line 220
    instance-of v0, v7, LX/0MA;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    check-cast v7, LX/0MA;

    .line 225
    .line 226
    if-eqz v7, :cond_c

    .line 227
    .line 228
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    instance-of v0, v7, LX/81G;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    const-string v0, "The activity is a RageshakeDisabled, so don\'t navigate to bug report"

    .line 239
    .line 240
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    return-void

    .line 244
    :cond_c
    const-string v0, "The activity is either finished or it is not a DialogActivity, so cannot show the feedback collector"

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    const-string v0, "RageshakeHelperImpl/Rage shake detected"

    .line 248
    .line 249
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v6, LX/0Up;->A03:LX/05V;

    .line 253
    .line 254
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 255
    .line 256
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/6u7;

    .line 261
    .line 262
    iget-object v0, v0, LX/6u7;->A01:LX/05V;

    .line 263
    .line 264
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/0hb;

    .line 269
    .line 270
    iget-object v0, v0, LX/0hb;->A07:LX/00j;

    .line 271
    .line 272
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LX/6u7;

    .line 281
    .line 282
    iget-object v0, v2, LX/6u7;->A01:LX/05V;

    .line 283
    .line 284
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 285
    .line 286
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/0hb;

    .line 291
    .line 292
    iget-object v0, v0, LX/0hb;->A09:LX/00j;

    .line 293
    .line 294
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/0hb;

    .line 305
    .line 306
    iget-object v0, v0, LX/0hb;->A04:LX/00j;

    .line 307
    .line 308
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    iget-object v0, v2, LX/6u7;->A00:LX/05V;

    .line 315
    .line 316
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/0hS;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/0hS;->A01()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v4, 0x1

    .line 327
    if-nez v0, :cond_f

    .line 328
    .line 329
    :cond_e
    const/4 v4, 0x0

    .line 330
    :cond_f
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/6u7;

    .line 335
    .line 336
    iget-object v0, v0, LX/6u7;->A02:LX/05V;

    .line 337
    .line 338
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/0un;

    .line 343
    .line 344
    const-string v1, "bug_reporting_education_with_rage_shake"

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v2, v0, v1}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    xor-int/lit8 v10, v0, 0x1

    .line 352
    .line 353
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/6u7;

    .line 358
    .line 359
    iget-object v0, v0, LX/6u7;->A01:LX/05V;

    .line 360
    .line 361
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/0hb;

    .line 366
    .line 367
    iget-object v0, v0, LX/0hb;->A05:LX/00j;

    .line 368
    .line 369
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-nez v9, :cond_10

    .line 374
    .line 375
    if-nez v4, :cond_10

    .line 376
    .line 377
    :goto_7
    invoke-virtual {v3}, LX/71z;->A00()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_10
    invoke-virtual {v7}, LX/0MA;->A3k()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_13

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1u()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0m:Z

    .line 414
    .line 415
    if-eqz v0, :cond_11

    .line 416
    .line 417
    invoke-static {v1}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    :goto_8
    iget-object v0, v6, LX/0Up;->A08:LX/0NI;

    .line 425
    .line 426
    new-instance v5, LX/7pg;

    .line 427
    .line 428
    invoke-direct/range {v5 .. v11}, LX/7pg;-><init>(LX/0Up;LX/0MA;Ljava/lang/String;ZZZ)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_13
    invoke-static {v7}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-nez v8, :cond_12

    .line 440
    .line 441
    :cond_14
    const-string v8, ""

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :catchall_2
    move-exception v0

    .line 445
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 446
    throw v0

    .line 447
    :catchall_3
    move-exception v0

    .line 448
    :try_start_c
    monitor-exit v2

    .line 449
    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 450
    :cond_15
    :try_start_d
    const-string v0, "Check failed."

    .line 451
    .line 452
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_9
    throw v0

    .line 457
    :catchall_4
    move-exception v0

    .line 458
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 459
    throw v0

    .line 460
    :catchall_5
    move-exception v0

    .line 461
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 462
    throw v0
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method
