.class public LX/7qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Yn;LX/6xT;II)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/7qi;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7qi;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LX/7qi;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/7qi;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, LX/7qi;->A01:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qg;III)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/7qi;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/7qi;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    if-eqz p5, :cond_0

    .line 268435464
    .line 268435465
    iput p3, p0, LX/7qi;->A00:I

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/7qi;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    :goto_0
    iput p4, p0, LX/7qi;->A01:I

    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p1, p0, LX/7qi;->A03:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput p3, p0, LX/7qi;->A00:I

    .line 268435475
    .line 268435476
    goto :goto_0
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
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/7qi;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/7qi;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/7Yn;

    .line 10
    .line 11
    iget v1, v3, LX/7qi;->A00:I

    .line 12
    .line 13
    iget-object v6, v3, LX/7qi;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/6xT;

    .line 16
    .line 17
    iget v0, v3, LX/7qi;->A01:I

    .line 18
    .line 19
    move/from16 v21, v0

    .line 20
    .line 21
    iget-object v0, v2, LX/7Yn;->A0G:LX/7eJ;

    .line 22
    .line 23
    iget-object v10, v2, LX/7Yn;->A0H:LX/7JO;

    .line 24
    .line 25
    iget-boolean v3, v2, LX/7Yn;->A0K:Z

    .line 26
    .line 27
    move/from16 v23, v3

    .line 28
    .line 29
    iget-boolean v3, v2, LX/7Yn;->A0L:Z

    .line 30
    .line 31
    move/from16 v28, v3

    .line 32
    .line 33
    iget-object v3, v2, LX/7Yn;->A0F:LX/6wM;

    .line 34
    .line 35
    move-object/from16 v34, v3

    .line 36
    .line 37
    iget-object v4, v2, LX/7Yn;->A0E:LX/6wK;

    .line 38
    .line 39
    const-string v3, "MediaJobCallback/callMediaJobFinished"

    .line 40
    .line 41
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    const/16 v3, 0xf

    .line 47
    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    if-eq v1, v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x16

    .line 55
    .line 56
    if-eq v1, v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x19

    .line 59
    .line 60
    if-eq v1, v3, :cond_1

    .line 61
    .line 62
    const/16 v3, 0x21

    .line 63
    .line 64
    if-ne v1, v3, :cond_5

    .line 65
    .line 66
    iget-object v3, v2, LX/7Yn;->A00:LX/05V;

    .line 67
    .line 68
    invoke-static {v3}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v3, 0x3a59

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    :cond_0
    iget-object v12, v2, LX/7Yn;->A0I:LX/09F;

    .line 81
    .line 82
    iget-object v11, v4, LX/6wK;->A01:LX/7Ev;

    .line 83
    .line 84
    iget-object v9, v4, LX/6wK;->A00:LX/1MK;

    .line 85
    .line 86
    iget-object v13, v0, LX/7eJ;->A0V:LX/7JN;

    .line 87
    .line 88
    monitor-enter v13

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v3, v2, LX/7Yn;->A00:LX/05V;

    .line 91
    .line 92
    invoke-static {v3}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v3, 0x3a56

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v3, v2, LX/7Yn;->A00:LX/05V;

    .line 100
    .line 101
    invoke-static {v3}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/16 v3, 0x3a58

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v3, v2, LX/7Yn;->A00:LX/05V;

    .line 109
    .line 110
    invoke-static {v3}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v3, 0x3a57

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    :try_start_0
    iget-boolean v8, v13, LX/7JN;->A0P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    monitor-exit v13

    .line 120
    iget-boolean v7, v4, LX/6wK;->A03:Z

    .line 121
    .line 122
    iget-object v6, v4, LX/6wK;->A04:[B

    .line 123
    .line 124
    iget-object v5, v4, LX/6wK;->A02:LX/6wM;

    .line 125
    .line 126
    monitor-enter v13

    .line 127
    :try_start_1
    iget-wide v3, v13, LX/7JN;->A06:J

    .line 128
    .line 129
    const-wide/16 v15, -0x1

    .line 130
    .line 131
    cmp-long v1, v3, v15

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-wide v1, v13, LX/7JN;->A07:J

    .line 136
    .line 137
    cmp-long v14, v1, v15

    .line 138
    .line 139
    if-eqz v14, :cond_4

    .line 140
    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v3, v1}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    goto/16 :goto_18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    :cond_4
    monitor-exit v13

    .line 156
    const/4 v14, 0x0

    .line 157
    goto/16 :goto_19

    .line 158
    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    throw v0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    throw v0

    .line 165
    :cond_5
    iget-object v3, v0, LX/7eJ;->A0K:LX/0bK;

    .line 166
    .line 167
    invoke-virtual {v3}, LX/0bK;->A00()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LX/6xT;

    .line 172
    .line 173
    if-eqz v5, :cond_f

    .line 174
    .line 175
    iget-object v3, v2, LX/7Yn;->A0A:LX/05V;

    .line 176
    .line 177
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, LX/725;

    .line 182
    .line 183
    iget-object v3, v10, LX/7JO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    .line 185
    invoke-static {v3}, LX/5it;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    invoke-static {v13}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v9}, LX/1MK;->AfL()LX/5k8;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    instance-of v3, v9, LX/1Q4;

    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    invoke-static {v9}, LX/5iw;->A1X(LX/1Iw;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v9, v3}, LX/7Hw;->A03(LX/1MK;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    iget-object v11, v5, LX/6xT;->A04:LX/IWv;

    .line 223
    .line 224
    invoke-static {v9}, LX/7KC;->A03(LX/1MK;)LX/7aE;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_8

    .line 229
    .line 230
    iget-object v4, v8, LX/725;->A08:LX/075;

    .line 231
    .line 232
    sget-object v3, LX/7aE;->A0F:LX/7CU;

    .line 233
    .line 234
    invoke-virtual {v3, v4, v9}, LX/7CU;->A01(LX/075;LX/1MK;)LX/7aE;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v9, v3}, LX/7KC;->A07(LX/1MK;LX/7aE;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-static {v9}, LX/7KC;->A03(LX/1MK;)LX/7aE;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_6

    .line 246
    .line 247
    invoke-virtual {v11}, LX/IWv;->A06()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v3, :cond_9

    .line 252
    .line 253
    monitor-enter v11

    .line 254
    :try_start_4
    iget-boolean v3, v11, LX/IWv;->A0L:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    .line 256
    monitor-exit v11

    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    :cond_9
    invoke-virtual {v11}, LX/IWv;->A06()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iput-object v3, v7, LX/7aE;->A06:Ljava/lang/String;

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v11}, LX/IWv;->A07()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v3, :cond_b

    .line 270
    .line 271
    monitor-enter v11

    .line 272
    :try_start_5
    iget-boolean v3, v11, LX/IWv;->A0M:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 273
    .line 274
    monitor-exit v11

    .line 275
    if-eqz v3, :cond_c

    .line 276
    .line 277
    :cond_b
    invoke-virtual {v11}, LX/IWv;->A07()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, v7, LX/7aE;->A09:Ljava/lang/String;

    .line 282
    .line 283
    :cond_c
    invoke-virtual {v11}, LX/IWv;->A01()LX/7GS;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    invoke-virtual {v11}, LX/IWv;->A01()LX/7GS;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v3, v3, LX/7GS;->A03:[B

    .line 294
    .line 295
    iput-object v3, v7, LX/7aE;->A0B:[B

    .line 296
    .line 297
    invoke-virtual {v11}, LX/IWv;->A01()LX/7GS;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-wide v3, v3, LX/7GS;->A00:J

    .line 302
    .line 303
    iput-wide v3, v7, LX/7aE;->A02:J

    .line 304
    .line 305
    :cond_d
    iget v3, v5, LX/6xT;->A02:I

    .line 306
    .line 307
    if-nez v3, :cond_e

    .line 308
    .line 309
    invoke-virtual {v11}, LX/IWv;->A04()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_e

    .line 314
    .line 315
    iget-object v4, v8, LX/725;->A09:LX/9Pf;

    .line 316
    .line 317
    invoke-virtual {v11}, LX/IWv;->A04()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v4, v3, v12}, LX/9Pf;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iput-object v3, v7, LX/7aE;->A05:Ljava/lang/String;

    .line 326
    .line 327
    :cond_e
    iget-object v3, v8, LX/725;->A07:LX/07B;

    .line 328
    .line 329
    invoke-static {v3, v9}, LX/7Hw;->A01(LX/07B;LX/1MK;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iput-boolean v3, v7, LX/7aE;->A0E:Z

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :catchall_2
    move-exception v0

    .line 338
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 339
    throw v0

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 342
    throw v0

    .line 343
    :cond_f
    iget-object v3, v0, LX/7eJ;->A09:LX/0bK;

    .line 344
    .line 345
    invoke-virtual {v3}, LX/0bK;->A00()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, LX/6vO;

    .line 350
    .line 351
    if-eqz v9, :cond_12

    .line 352
    .line 353
    iget-object v3, v2, LX/7Yn;->A0A:LX/05V;

    .line 354
    .line 355
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, LX/725;

    .line 360
    .line 361
    iget-object v3, v10, LX/7JO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 362
    .line 363
    invoke-static {v3}, LX/5it;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    :cond_10
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_12

    .line 372
    .line 373
    invoke-static {v11}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v7}, LX/1MK;->AfL()LX/5k8;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v7}, LX/7KC;->A03(LX/1MK;)LX/7aE;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-nez v3, :cond_11

    .line 389
    .line 390
    iget-object v4, v8, LX/725;->A08:LX/075;

    .line 391
    .line 392
    sget-object v3, LX/7aE;->A0F:LX/7CU;

    .line 393
    .line 394
    invoke-virtual {v3, v4, v7}, LX/7CU;->A01(LX/075;LX/1MK;)LX/7aE;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v7, v3}, LX/7KC;->A07(LX/1MK;LX/7aE;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    invoke-static {v7}, LX/7KC;->A03(LX/1MK;)LX/7aE;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-eqz v7, :cond_10

    .line 406
    .line 407
    iget-object v3, v9, LX/6vO;->A02:[B

    .line 408
    .line 409
    iput-object v3, v7, LX/7aE;->A0C:[B

    .line 410
    .line 411
    iget-object v4, v9, LX/6vO;->A01:Landroid/util/Pair;

    .line 412
    .line 413
    if-eqz v4, :cond_10

    .line 414
    .line 415
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iput v3, v7, LX/7aE;->A01:I

    .line 422
    .line 423
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    iput v3, v7, LX/7aE;->A00:I

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_12
    iget-object v3, v2, LX/7Yn;->A0A:LX/05V;

    .line 433
    .line 434
    invoke-static {v3}, LX/1aa;->A1Q(LX/05V;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    iget-object v3, v10, LX/7JO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 442
    .line 443
    move-object/from16 v19, v3

    .line 444
    .line 445
    invoke-static/range {v19 .. v19}, LX/5it;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    :cond_13
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_14

    .line 454
    .line 455
    invoke-static {v7}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3}, LX/5iq;->A0k(LX/1MK;)LX/5k8;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const/4 v3, 0x0

    .line 464
    iput-boolean v3, v4, LX/5k8;->A14:Z

    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    if-nez v1, :cond_13

    .line 468
    .line 469
    iput-boolean v3, v4, LX/5k8;->A0q:Z

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_14
    move-object/from16 v3, v19

    .line 473
    .line 474
    instance-of v3, v3, Ljava/util/Collection;

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    if-eqz v3, :cond_16

    .line 479
    .line 480
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_16

    .line 485
    .line 486
    :cond_15
    :goto_5
    iget-object v3, v2, LX/7Yn;->A07:LX/05V;

    .line 487
    .line 488
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, LX/7Gm;

    .line 493
    .line 494
    iget-object v3, v0, LX/7eJ;->A0W:LX/6wN;

    .line 495
    .line 496
    iget-object v3, v3, LX/6wN;->A01:LX/7Ev;

    .line 497
    .line 498
    iget-boolean v15, v3, LX/7Ev;->A07:Z

    .line 499
    .line 500
    iget-object v9, v0, LX/7eJ;->A0V:LX/7JN;

    .line 501
    .line 502
    monitor-enter v9

    .line 503
    goto :goto_6

    .line 504
    :cond_16
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_15

    .line 513
    .line 514
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, LX/1Iw;

    .line 519
    .line 520
    invoke-static {v3}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_17

    .line 529
    .line 530
    const/16 v24, 0x1

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :goto_6
    :try_start_8
    iget-boolean v3, v9, LX/7JN;->A0P:Z

    .line 534
    .line 535
    move/from16 v18, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 536
    .line 537
    monitor-exit v9

    .line 538
    if-eqz v21, :cond_24

    .line 539
    .line 540
    const/4 v7, 0x2

    .line 541
    move/from16 v3, v21

    .line 542
    .line 543
    if-eq v3, v7, :cond_24

    .line 544
    .line 545
    const/4 v7, 0x4

    .line 546
    if-eq v3, v7, :cond_24

    .line 547
    .line 548
    if-nez v6, :cond_1f

    .line 549
    .line 550
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const-string v3, "MediaUploadResponseProcessor/processUploadResponse/not regular upload, but upload response is null: uploadType="

    .line 555
    .line 556
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move/from16 v3, v21

    .line 560
    .line 561
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v3, "; result="

    .line 565
    .line 566
    invoke-static {v3, v4, v1}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 567
    .line 568
    .line 569
    :cond_18
    :goto_7
    iget-object v4, v2, LX/7Yn;->A0J:LX/095;

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-interface {v4, v10, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    sget-object v3, LX/IfP;->A08:LX/0aE;

    .line 576
    .line 577
    invoke-static {v10}, LX/6nX;->A00(LX/7JO;)I

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    iget-object v3, v2, LX/7Yn;->A05:LX/05V;

    .line 582
    .line 583
    iget-object v13, v3, LX/05V;->A00:LX/00q;

    .line 584
    .line 585
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, LX/0Zt;

    .line 590
    .line 591
    iget v3, v0, LX/7eJ;->A00:I

    .line 592
    .line 593
    invoke-virtual {v4, v0, v3, v12}, LX/0Zt;->A08(LX/7eJ;II)LX/74n;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    if-eqz v6, :cond_1a

    .line 598
    .line 599
    iget v3, v6, LX/6xT;->A02:I

    .line 600
    .line 601
    if-nez v3, :cond_1a

    .line 602
    .line 603
    iget-object v3, v2, LX/7Yn;->A04:LX/05V;

    .line 604
    .line 605
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    check-cast v8, LX/0aR;

    .line 610
    .line 611
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    iget-object v4, v11, LX/74n;->A00:LX/6Gk;

    .line 615
    .line 616
    iget-object v7, v6, LX/6xT;->A01:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v7, :cond_1e

    .line 619
    .line 620
    const-string v3, "upi://pay"

    .line 621
    .line 622
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_1e

    .line 627
    .line 628
    new-instance v7, LX/6Gm;

    .line 629
    .line 630
    invoke-direct {v7}, LX/6Gm;-><init>()V

    .line 631
    .line 632
    .line 633
    iget-object v3, v4, LX/6Gk;->A0I:Ljava/lang/Integer;

    .line 634
    .line 635
    iput-object v3, v7, LX/6Gm;->A00:Ljava/lang/Integer;

    .line 636
    .line 637
    iget-object v3, v4, LX/6Gk;->A0M:Ljava/lang/Integer;

    .line 638
    .line 639
    iput-object v3, v7, LX/6Gm;->A02:Ljava/lang/Integer;

    .line 640
    .line 641
    const/4 v4, 0x2

    .line 642
    :cond_19
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iput-object v3, v7, LX/6Gm;->A01:Ljava/lang/Integer;

    .line 647
    .line 648
    iget-object v3, v8, LX/0aR;->A01:LX/0D8;

    .line 649
    .line 650
    invoke-interface {v3, v7}, LX/0D8;->Bpu(LX/0DA;)V

    .line 651
    .line 652
    .line 653
    :cond_1a
    iget-object v3, v2, LX/7Yn;->A04:LX/05V;

    .line 654
    .line 655
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, LX/0aR;

    .line 660
    .line 661
    invoke-virtual {v3, v11}, LX/0aR;->A01(LX/74n;)V

    .line 662
    .line 663
    .line 664
    iget-object v4, v0, LX/7eJ;->A02:LX/7eH;

    .line 665
    .line 666
    if-eqz v4, :cond_1b

    .line 667
    .line 668
    if-eqz v5, :cond_1b

    .line 669
    .line 670
    iget-object v3, v2, LX/7Yn;->A0D:LX/05V;

    .line 671
    .line 672
    invoke-static {v3}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    check-cast v8, LX/0Zt;

    .line 681
    .line 682
    iget-object v6, v4, LX/7eH;->A00:LX/729;

    .line 683
    .line 684
    iget-object v4, v4, LX/7eH;->A01:LX/7JN;

    .line 685
    .line 686
    iget v3, v5, LX/6xT;->A02:I

    .line 687
    .line 688
    invoke-virtual {v4}, LX/7JN;->A04()I

    .line 689
    .line 690
    .line 691
    move-result v19

    .line 692
    move-object v13, v8

    .line 693
    move-object v14, v6

    .line 694
    move-object v15, v4

    .line 695
    move-object/from16 v16, v5

    .line 696
    .line 697
    move/from16 v17, v3

    .line 698
    .line 699
    move/from16 v18, v12

    .line 700
    .line 701
    invoke-virtual/range {v13 .. v19}, LX/0Zt;->A07(LX/729;LX/7JN;LX/6xT;III)LX/74n;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iget-object v3, v3, LX/74n;->A00:LX/6Gk;

    .line 706
    .line 707
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v7, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 711
    .line 712
    .line 713
    :cond_1b
    invoke-virtual {v10}, LX/7JO;->A03()LX/1MK;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    iget-object v3, v2, LX/7Yn;->A09:LX/05V;

    .line 718
    .line 719
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, LX/5kA;

    .line 724
    .line 725
    invoke-virtual {v3, v4}, LX/5kA;->A04(LX/1MK;)I

    .line 726
    .line 727
    .line 728
    move-result v20

    .line 729
    iget-object v4, v9, LX/7JN;->A09:LX/I9I;

    .line 730
    .line 731
    if-eqz v4, :cond_1d

    .line 732
    .line 733
    iget-object v3, v4, LX/I9I;->A08:Ljava/lang/Long;

    .line 734
    .line 735
    if-eqz v3, :cond_1d

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 738
    .line 739
    .line 740
    move-result-wide v22

    .line 741
    iget-object v3, v4, LX/I9I;->A00:LX/6vQ;

    .line 742
    .line 743
    if-eqz v3, :cond_1c

    .line 744
    .line 745
    iget-object v3, v3, LX/6vQ;->A03:Ljava/lang/Long;

    .line 746
    .line 747
    if-eqz v3, :cond_1c

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 750
    .line 751
    .line 752
    move-result-wide v3

    .line 753
    sub-long v22, v22, v3

    .line 754
    .line 755
    :cond_1c
    :goto_9
    invoke-static {}, LX/0Ed;->A03()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_40

    .line 760
    .line 761
    iget-object v3, v2, LX/7Yn;->A0C:LX/05V;

    .line 762
    .line 763
    invoke-static {v3}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    new-instance v3, LX/7qC;

    .line 768
    .line 769
    move-object v14, v3

    .line 770
    move-object/from16 v15, v34

    .line 771
    .line 772
    move-object/from16 v16, v0

    .line 773
    .line 774
    move-object/from16 v17, v2

    .line 775
    .line 776
    move-object/from16 v18, v10

    .line 777
    .line 778
    move/from16 v19, v1

    .line 779
    .line 780
    invoke-direct/range {v14 .. v24}, LX/7qC;-><init>(LX/6wM;LX/7eJ;LX/7Yn;LX/7JO;IIIJZ)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v4, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_1a

    .line 787
    .line 788
    :cond_1d
    const-wide/16 v22, 0x0

    .line 789
    .line 790
    goto :goto_9

    .line 791
    :cond_1e
    iget-object v3, v6, LX/6xT;->A00:Ljava/lang/String;

    .line 792
    .line 793
    if-eqz v3, :cond_1a

    .line 794
    .line 795
    new-instance v7, LX/6Gm;

    .line 796
    .line 797
    invoke-direct {v7}, LX/6Gm;-><init>()V

    .line 798
    .line 799
    .line 800
    iget-object v3, v4, LX/6Gk;->A0I:Ljava/lang/Integer;

    .line 801
    .line 802
    iput-object v3, v7, LX/6Gm;->A00:Ljava/lang/Integer;

    .line 803
    .line 804
    iget-object v3, v4, LX/6Gk;->A0M:Ljava/lang/Integer;

    .line 805
    .line 806
    iput-object v3, v7, LX/6Gm;->A02:Ljava/lang/Integer;

    .line 807
    .line 808
    const-string v4, "QR_FOUND"

    .line 809
    .line 810
    iget-object v3, v6, LX/6xT;->A00:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    const/4 v4, 0x3

    .line 817
    if-eqz v3, :cond_19

    .line 818
    .line 819
    const/4 v4, 0x1

    .line 820
    goto/16 :goto_8

    .line 821
    .line 822
    :cond_1f
    const/4 v7, 0x3

    .line 823
    if-ne v3, v7, :cond_18

    .line 824
    .line 825
    invoke-virtual {v10}, LX/7JO;->A03()LX/1MK;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    iget-object v3, v6, LX/6xT;->A03:LX/IWY;

    .line 830
    .line 831
    const-string v7, "null cannot be cast to non-null type com.whatsapp.media.operationrequests.upload.MediaResendUploadRequest"

    .line 832
    .line 833
    invoke-static {v3, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    check-cast v3, LX/6PU;

    .line 837
    .line 838
    iget-object v7, v4, LX/7Gm;->A08:LX/05V;

    .line 839
    .line 840
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    check-cast v11, LX/7DD;

    .line 845
    .line 846
    if-eqz v1, :cond_21

    .line 847
    .line 848
    const/4 v7, 0x7

    .line 849
    const/16 v32, 0x2

    .line 850
    .line 851
    if-eq v1, v7, :cond_20

    .line 852
    .line 853
    const/16 v32, 0x0

    .line 854
    .line 855
    :cond_20
    :goto_a
    iget-object v15, v3, LX/6PU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 856
    .line 857
    invoke-interface {v12}, LX/1Iw;->AdX()LX/1Ks;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    iget-object v14, v7, LX/1Ks;->A01:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v8, v3, LX/6PU;->A00:LX/0Fq;

    .line 864
    .line 865
    iget-boolean v7, v3, LX/6PU;->A03:Z

    .line 866
    .line 867
    iget-object v3, v3, LX/6PU;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 868
    .line 869
    iget-object v13, v6, LX/6xT;->A04:LX/IWv;

    .line 870
    .line 871
    invoke-virtual {v13}, LX/IWv;->A04()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v31

    .line 875
    move-object/from16 v25, v11

    .line 876
    .line 877
    move-object/from16 v26, v8

    .line 878
    .line 879
    move-object/from16 v27, v15

    .line 880
    .line 881
    move-object/from16 v28, v3

    .line 882
    .line 883
    move-object/from16 v29, v12

    .line 884
    .line 885
    move-object/from16 v30, v14

    .line 886
    .line 887
    move/from16 v33, v7

    .line 888
    .line 889
    invoke-virtual/range {v25 .. v33}, LX/7DD;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1MK;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 890
    .line 891
    .line 892
    if-nez v1, :cond_18

    .line 893
    .line 894
    instance-of v3, v12, LX/1ML;

    .line 895
    .line 896
    if-eqz v3, :cond_22

    .line 897
    .line 898
    iget-object v3, v4, LX/7Gm;->A01:LX/05V;

    .line 899
    .line 900
    invoke-static {v3}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    move-object v7, v12

    .line 905
    check-cast v7, LX/1J0;

    .line 906
    .line 907
    const/4 v3, -0x1

    .line 908
    invoke-virtual {v8, v7, v3}, LX/0BD;->A0U(LX/1J0;I)V

    .line 909
    .line 910
    .line 911
    iget-object v3, v4, LX/7Gm;->A00:LX/05V;

    .line 912
    .line 913
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    check-cast v8, LX/1El;

    .line 918
    .line 919
    const/16 v3, 0x2e

    .line 920
    .line 921
    new-instance v7, LX/7qe;

    .line 922
    .line 923
    invoke-direct {v7, v12, v4, v3}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    const/16 v3, 0x4f

    .line 927
    .line 928
    invoke-virtual {v8, v7, v3}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_7

    .line 932
    .line 933
    :cond_21
    const/16 v32, 0x1

    .line 934
    .line 935
    goto :goto_a

    .line 936
    :cond_22
    instance-of v3, v12, LX/6N5;

    .line 937
    .line 938
    if-eqz v3, :cond_18

    .line 939
    .line 940
    check-cast v12, LX/6N5;

    .line 941
    .line 942
    invoke-virtual {v10}, LX/7JO;->A03()LX/1MK;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-interface {v3}, LX/1MK;->AfL()LX/5k8;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    if-eqz v3, :cond_23

    .line 951
    .line 952
    iget v7, v3, LX/5k8;->A0A:I

    .line 953
    .line 954
    :goto_b
    sget-object v3, LX/6g6;->A08:LX/6g6;

    .line 955
    .line 956
    invoke-virtual {v12, v3, v7}, LX/6N5;->A0S(LX/6g6;I)V

    .line 957
    .line 958
    .line 959
    iget-object v3, v4, LX/7Gm;->A09:LX/05V;

    .line 960
    .line 961
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, LX/7iQ;

    .line 966
    .line 967
    invoke-virtual {v3, v12}, LX/7iQ;->A05(LX/6N5;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v12, v4}, LX/7Gm;->A00(LX/6N5;LX/7Gm;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_7

    .line 974
    .line 975
    :cond_23
    const/4 v7, 0x0

    .line 976
    goto :goto_b

    .line 977
    :cond_24
    const/4 v8, 0x2

    .line 978
    const/4 v13, 0x0

    .line 979
    if-nez v1, :cond_2a

    .line 980
    .line 981
    if-eqz v6, :cond_25

    .line 982
    .line 983
    iget-object v3, v6, LX/6xT;->A03:LX/IWY;

    .line 984
    .line 985
    iget-object v3, v3, LX/IWY;->A06:LX/7CP;

    .line 986
    .line 987
    iget-boolean v3, v3, LX/7CP;->A0I:Z

    .line 988
    .line 989
    const/16 v7, 0xd

    .line 990
    .line 991
    if-eqz v3, :cond_26

    .line 992
    .line 993
    :cond_25
    const/4 v7, 0x2

    .line 994
    :cond_26
    :goto_c
    iget-object v3, v4, LX/7Gm;->A04:LX/05V;

    .line 995
    .line 996
    invoke-static {v3}, LX/1aa;->A1Q(LX/05V;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v16

    .line 1003
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_27
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_2b

    .line 1011
    .line 1012
    invoke-static/range {v16 .. v16}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    instance-of v3, v14, LX/1ML;

    .line 1017
    .line 1018
    if-eqz v3, :cond_29

    .line 1019
    .line 1020
    check-cast v14, LX/1J0;

    .line 1021
    .line 1022
    if-nez v7, :cond_28

    .line 1023
    .line 1024
    invoke-virtual {v14}, LX/1J0;->A0A()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_d

    .line 1028
    :cond_28
    invoke-virtual {v14, v7}, LX/1J0;->A0D(I)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_d

    .line 1032
    :cond_29
    instance-of v3, v14, LX/6N5;

    .line 1033
    .line 1034
    if-eqz v3, :cond_27

    .line 1035
    .line 1036
    check-cast v14, LX/7ZR;

    .line 1037
    .line 1038
    sget-object v12, LX/7Jz;->A03:LX/7Jz;

    .line 1039
    .line 1040
    iget-object v3, v14, LX/7ZR;->A0S:LX/6gG;

    .line 1041
    .line 1042
    invoke-static {v3}, LX/7Jz;->A01(LX/6gG;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v11

    .line 1046
    invoke-virtual {v14}, LX/7ZR;->A0F()LX/6L1;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    iget-object v3, v3, LX/7HR;->A01:LX/1Ks;

    .line 1051
    .line 1052
    iget-boolean v3, v3, LX/1Ks;->A02:Z

    .line 1053
    .line 1054
    invoke-virtual {v12, v7, v11, v3}, LX/7Jz;->A05(IIZ)LX/6g7;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v14, v3}, LX/7ZR;->A0O(LX/6g7;)Z

    .line 1059
    .line 1060
    .line 1061
    goto :goto_d

    .line 1062
    :cond_2a
    const/4 v7, 0x0

    .line 1063
    goto :goto_c

    .line 1064
    :cond_2b
    const/4 v3, 0x1

    .line 1065
    packed-switch v1, :pswitch_data_1

    .line 1066
    .line 1067
    .line 1068
    :cond_2c
    :goto_e
    :pswitch_0
    invoke-virtual {v10}, LX/7JO;->A02()LX/1MK;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v15

    .line 1072
    const-wide/16 v16, 0x0

    .line 1073
    .line 1074
    const/4 v11, 0x0

    .line 1075
    if-eqz v15, :cond_2f

    .line 1076
    .line 1077
    if-eqz v6, :cond_2d

    .line 1078
    .line 1079
    iget-object v11, v6, LX/6xT;->A03:LX/IWY;

    .line 1080
    .line 1081
    iget-object v11, v11, LX/IWY;->A05:LX/I9I;

    .line 1082
    .line 1083
    iget-object v11, v11, LX/I9I;->A0G:Ljava/lang/Long;

    .line 1084
    .line 1085
    :cond_2d
    iget-object v12, v4, LX/7Gm;->A0D:LX/05V;

    .line 1086
    .line 1087
    iget-object v13, v12, LX/05V;->A00:LX/00q;

    .line 1088
    .line 1089
    invoke-static {v13}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v14

    .line 1093
    move/from16 v12, v23

    .line 1094
    .line 1095
    iput-boolean v12, v14, LX/1Cc;->A0B:Z

    .line 1096
    .line 1097
    move/from16 v12, v28

    .line 1098
    .line 1099
    iput-boolean v12, v14, LX/1Cc;->A0C:Z

    .line 1100
    .line 1101
    if-eqz v1, :cond_2f

    .line 1102
    .line 1103
    if-ne v1, v3, :cond_2e

    .line 1104
    .line 1105
    if-nez v18, :cond_2f

    .line 1106
    .line 1107
    :cond_2e
    invoke-static {v13}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v25

    .line 1111
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    packed-switch v1, :pswitch_data_2

    .line 1115
    .line 1116
    .line 1117
    :pswitch_1
    const-string v30, "error_unknown"

    .line 1118
    .line 1119
    :goto_f
    invoke-static {v15}, LX/7Ft;->A01(LX/1MK;)LX/7gb;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v26

    .line 1123
    invoke-static {v11}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v11

    .line 1127
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v29

    .line 1131
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v27

    .line 1135
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v28

    .line 1139
    move/from16 v31, v3

    .line 1140
    .line 1141
    invoke-virtual/range {v25 .. v31}, LX/1Cc;->A0P(LX/86w;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1142
    .line 1143
    .line 1144
    :cond_2f
    if-eqz v6, :cond_30

    .line 1145
    .line 1146
    iget-object v12, v6, LX/6xT;->A01:Ljava/lang/String;

    .line 1147
    .line 1148
    if-eqz v12, :cond_30

    .line 1149
    .line 1150
    invoke-virtual {v10}, LX/7JO;->A03()LX/1MK;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v11

    .line 1154
    invoke-interface {v11}, LX/1MK;->AfL()LX/5k8;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v11

    .line 1158
    if-eqz v11, :cond_30

    .line 1159
    .line 1160
    iput-object v12, v11, LX/5k8;->A0j:Ljava/lang/String;

    .line 1161
    .line 1162
    :cond_30
    invoke-static/range {v19 .. v19}, LX/5it;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v20

    .line 1166
    :cond_31
    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v11

    .line 1170
    if-eqz v11, :cond_18

    .line 1171
    .line 1172
    invoke-static/range {v20 .. v20}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v13

    .line 1176
    if-ne v7, v8, :cond_34

    .line 1177
    .line 1178
    instance-of v11, v13, LX/1ML;

    .line 1179
    .line 1180
    if-eqz v11, :cond_32

    .line 1181
    .line 1182
    iget-object v11, v4, LX/7Gm;->A07:LX/05V;

    .line 1183
    .line 1184
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v14

    .line 1188
    check-cast v14, LX/0cW;

    .line 1189
    .line 1190
    move-object v12, v13

    .line 1191
    check-cast v12, LX/1J0;

    .line 1192
    .line 1193
    sget-object v11, LX/0nf;->A08:LX/0nf;

    .line 1194
    .line 1195
    invoke-interface {v14, v12, v11}, LX/0cW;->BCZ(LX/1J0;LX/0nf;)LX/1J0;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v12

    .line 1199
    if-eqz v12, :cond_32

    .line 1200
    .line 1201
    invoke-virtual {v12}, LX/1J0;->AqU()I

    .line 1202
    .line 1203
    .line 1204
    move-result v11

    .line 1205
    invoke-static {v11, v8}, LX/1Ua;->A04(II)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v11

    .line 1209
    if-eqz v11, :cond_32

    .line 1210
    .line 1211
    invoke-virtual {v12, v7}, LX/1J0;->A0D(I)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v11, v4, LX/7Gm;->A01:LX/05V;

    .line 1215
    .line 1216
    invoke-static {v11}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    invoke-virtual {v11, v12, v3}, LX/0BD;->A0U(LX/1J0;I)V

    .line 1221
    .line 1222
    .line 1223
    :cond_32
    invoke-static {v13}, LX/5iw;->A0V(LX/1MK;)LX/5k8;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v14

    .line 1227
    invoke-interface {v13}, LX/1MK;->Afm()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v11

    .line 1231
    if-nez v11, :cond_33

    .line 1232
    .line 1233
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v12

    .line 1237
    const-string v11, "MediaUploadResponseProcessor/uploaded, but url is null for "

    .line 1238
    .line 1239
    invoke-static {v13, v11, v12}, LX/5it;->A0T(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v11

    .line 1243
    iget-object v11, v11, LX/1Ks;->A01:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-static {v12, v11}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_33
    invoke-interface {v13}, LX/1MK;->Afi()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v18

    .line 1252
    cmp-long v11, v18, v16

    .line 1253
    .line 1254
    if-gtz v11, :cond_34

    .line 1255
    .line 1256
    iget-object v12, v14, LX/5k8;->A0P:Ljava/io/File;

    .line 1257
    .line 1258
    if-eqz v12, :cond_3d

    .line 1259
    .line 1260
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v14

    .line 1264
    invoke-static {v12, v14}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1265
    .line 1266
    .line 1267
    const-string v11, "; exists="

    .line 1268
    .line 1269
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v11

    .line 1276
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    const-string v11, "; size="

    .line 1280
    .line 1281
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v11

    .line 1288
    invoke-static {v14, v11, v12}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v12

    .line 1292
    :goto_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v11

    .line 1296
    const-string v14, "MediaUploadResponseProcessor/uploaded, but mediaSize="

    .line 1297
    .line 1298
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v13}, LX/1MK;->Afi()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v14

    .line 1305
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    const-string v14, "; file="

    .line 1309
    .line 1310
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    const-string v12, "; msg="

    .line 1317
    .line 1318
    invoke-static {v13, v12, v11}, LX/5it;->A0T(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v12

    .line 1322
    iget-object v12, v12, LX/1Ks;->A01:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-static {v11, v12}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_34
    instance-of v11, v13, LX/1ML;

    .line 1328
    .line 1329
    if-eqz v11, :cond_36

    .line 1330
    .line 1331
    iget-object v11, v4, LX/7Gm;->A01:LX/05V;

    .line 1332
    .line 1333
    invoke-static {v11}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v14

    .line 1337
    move-object v12, v13

    .line 1338
    check-cast v12, LX/1J0;

    .line 1339
    .line 1340
    const/4 v11, -0x1

    .line 1341
    if-ne v7, v8, :cond_35

    .line 1342
    .line 1343
    const/4 v11, 0x1

    .line 1344
    :cond_35
    invoke-virtual {v14, v12, v11}, LX/0BD;->A0U(LX/1J0;I)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v11, v4, LX/7Gm;->A00:LX/05V;

    .line 1348
    .line 1349
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v14

    .line 1353
    check-cast v14, LX/1El;

    .line 1354
    .line 1355
    const/16 v11, 0x2d

    .line 1356
    .line 1357
    new-instance v12, LX/7qe;

    .line 1358
    .line 1359
    invoke-direct {v12, v13, v4, v11}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1360
    .line 1361
    .line 1362
    const/16 v11, 0x4f

    .line 1363
    .line 1364
    invoke-virtual {v14, v12, v11}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 1365
    .line 1366
    .line 1367
    if-eq v7, v8, :cond_31

    .line 1368
    .line 1369
    iget-object v11, v4, LX/7Gm;->A05:LX/05V;

    .line 1370
    .line 1371
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v11

    .line 1375
    check-cast v11, LX/5jJ;

    .line 1376
    .line 1377
    invoke-virtual {v11, v13}, LX/5jJ;->A03(LX/1Iw;)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_10

    .line 1381
    .line 1382
    :cond_36
    instance-of v11, v13, LX/6N5;

    .line 1383
    .line 1384
    if-eqz v11, :cond_3a

    .line 1385
    .line 1386
    if-eqz v1, :cond_39

    .line 1387
    .line 1388
    if-eq v1, v3, :cond_37

    .line 1389
    .line 1390
    const/16 v11, 0x20

    .line 1391
    .line 1392
    if-eq v1, v11, :cond_37

    .line 1393
    .line 1394
    sget-object v14, LX/6g6;->A05:LX/6g6;

    .line 1395
    .line 1396
    :goto_12
    move-object v12, v13

    .line 1397
    check-cast v12, LX/6N5;

    .line 1398
    .line 1399
    invoke-virtual {v10}, LX/7JO;->A03()LX/1MK;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v11

    .line 1403
    invoke-interface {v11}, LX/1MK;->AfL()LX/5k8;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v11

    .line 1407
    if-eqz v11, :cond_38

    .line 1408
    .line 1409
    iget v11, v11, LX/5k8;->A0A:I

    .line 1410
    .line 1411
    :goto_13
    invoke-virtual {v12, v14, v11}, LX/6N5;->A0S(LX/6g6;I)V

    .line 1412
    .line 1413
    .line 1414
    :cond_37
    iget-object v11, v4, LX/7Gm;->A09:LX/05V;

    .line 1415
    .line 1416
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v12

    .line 1420
    check-cast v12, LX/7iQ;

    .line 1421
    .line 1422
    move-object v11, v13

    .line 1423
    check-cast v11, LX/6N5;

    .line 1424
    .line 1425
    invoke-virtual {v12, v11}, LX/7iQ;->A05(LX/6N5;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v11, v4}, LX/7Gm;->A00(LX/6N5;LX/7Gm;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v11, v4, LX/7Gm;->A0C:LX/05V;

    .line 1432
    .line 1433
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v11

    .line 1437
    check-cast v11, LX/7iR;

    .line 1438
    .line 1439
    check-cast v13, LX/7ZR;

    .line 1440
    .line 1441
    invoke-virtual {v11, v13}, LX/7iR;->A06(LX/7ZR;)V

    .line 1442
    .line 1443
    .line 1444
    if-eq v7, v8, :cond_31

    .line 1445
    .line 1446
    iget-object v11, v4, LX/7Gm;->A0B:LX/05V;

    .line 1447
    .line 1448
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v12

    .line 1452
    check-cast v12, LX/7Eg;

    .line 1453
    .line 1454
    const/4 v11, 0x0

    .line 1455
    invoke-static {v13, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v11, LX/6Mg;

    .line 1459
    .line 1460
    invoke-direct {v11, v13}, LX/6Mg;-><init>(LX/7ZR;)V

    .line 1461
    .line 1462
    .line 1463
    :goto_14
    invoke-virtual {v12, v11}, LX/7Eg;->A02(LX/86w;)V

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_10

    .line 1467
    .line 1468
    :cond_38
    const/4 v11, 0x0

    .line 1469
    goto :goto_13

    .line 1470
    :cond_39
    sget-object v14, LX/6g6;->A08:LX/6g6;

    .line 1471
    .line 1472
    goto :goto_12

    .line 1473
    :cond_3a
    instance-of v11, v13, LX/6NR;

    .line 1474
    .line 1475
    if-eqz v11, :cond_31

    .line 1476
    .line 1477
    move-object v14, v13

    .line 1478
    check-cast v14, LX/7gc;

    .line 1479
    .line 1480
    const/4 v11, 0x0

    .line 1481
    invoke-static {v14, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1482
    .line 1483
    .line 1484
    if-eqz v1, :cond_3c

    .line 1485
    .line 1486
    if-eq v1, v3, :cond_3b

    .line 1487
    .line 1488
    const/16 v11, 0x20

    .line 1489
    .line 1490
    if-eq v1, v11, :cond_3b

    .line 1491
    .line 1492
    sget-object v11, LX/6g6;->A05:LX/6g6;

    .line 1493
    .line 1494
    :goto_15
    iget-object v12, v14, LX/7gc;->A06:LX/5k8;

    .line 1495
    .line 1496
    if-eqz v12, :cond_3b

    .line 1497
    .line 1498
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1499
    .line 1500
    .line 1501
    move-result v11

    .line 1502
    invoke-static {v11}, LX/6md;->A00(I)LX/6g6;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v11

    .line 1506
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1507
    .line 1508
    .line 1509
    move-result v11

    .line 1510
    iput v11, v12, LX/5k8;->A0B:I

    .line 1511
    .line 1512
    :cond_3b
    iget-object v11, v4, LX/7Gm;->A0A:LX/05V;

    .line 1513
    .line 1514
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v11

    .line 1518
    check-cast v11, LX/79S;

    .line 1519
    .line 1520
    check-cast v13, LX/6NR;

    .line 1521
    .line 1522
    invoke-virtual {v11, v13}, LX/79S;->A04(LX/6NR;)V

    .line 1523
    .line 1524
    .line 1525
    if-eq v7, v8, :cond_31

    .line 1526
    .line 1527
    iget-object v11, v4, LX/7Gm;->A0B:LX/05V;

    .line 1528
    .line 1529
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v12

    .line 1533
    check-cast v12, LX/7Eg;

    .line 1534
    .line 1535
    new-instance v11, LX/6Mf;

    .line 1536
    .line 1537
    invoke-direct {v11, v14}, LX/6Mf;-><init>(LX/7gc;)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_14

    .line 1541
    :cond_3c
    sget-object v11, LX/6g6;->A08:LX/6g6;

    .line 1542
    .line 1543
    goto :goto_15

    .line 1544
    :cond_3d
    const-string v12, "null"

    .line 1545
    .line 1546
    goto/16 :goto_11

    .line 1547
    .line 1548
    :pswitch_2
    const-string v30, "media_error_streaming_metadata_too_large"

    .line 1549
    .line 1550
    goto/16 :goto_f

    .line 1551
    .line 1552
    :pswitch_3
    const-string v30, "media_error_no_direct_path"

    .line 1553
    .line 1554
    goto/16 :goto_f

    .line 1555
    .line 1556
    :pswitch_4
    const-string v30, "media_error_cronet"

    .line 1557
    .line 1558
    goto/16 :goto_f

    .line 1559
    .line 1560
    :pswitch_5
    const-string v30, "media_skipped_ep_no_primary_host"

    .line 1561
    .line 1562
    goto/16 :goto_f

    .line 1563
    .line 1564
    :pswitch_6
    const-string v30, "media_switch_required"

    .line 1565
    .line 1566
    goto/16 :goto_f

    .line 1567
    .line 1568
    :pswitch_7
    const-string v30, "media_error_too_large"

    .line 1569
    .line 1570
    goto/16 :goto_f

    .line 1571
    .line 1572
    :pswitch_8
    const-string v30, "media_error_wamsys"

    .line 1573
    .line 1574
    goto/16 :goto_f

    .line 1575
    .line 1576
    :pswitch_9
    const-string v30, "media_error_dns"

    .line 1577
    .line 1578
    goto/16 :goto_f

    .line 1579
    .line 1580
    :pswitch_a
    const-string v30, "media_error_file_format_unsupported"

    .line 1581
    .line 1582
    goto/16 :goto_f

    .line 1583
    .line 1584
    :pswitch_b
    const-string v30, "media_error_transcoding_unknown"

    .line 1585
    .line 1586
    goto/16 :goto_f

    .line 1587
    .line 1588
    :pswitch_c
    const-string v30, "media_error_url"

    .line 1589
    .line 1590
    goto/16 :goto_f

    .line 1591
    .line 1592
    :pswitch_d
    const-string v30, "media_error_ssl"

    .line 1593
    .line 1594
    goto/16 :goto_f

    .line 1595
    .line 1596
    :pswitch_e
    const-string v30, "media_error_no_client_network"

    .line 1597
    .line 1598
    goto/16 :goto_f

    .line 1599
    .line 1600
    :pswitch_f
    const-string v30, "media_error_no_such_algorithm"

    .line 1601
    .line 1602
    goto/16 :goto_f

    .line 1603
    .line 1604
    :pswitch_10
    const-string v30, "media_error_throttle"

    .line 1605
    .line 1606
    goto/16 :goto_f

    .line 1607
    .line 1608
    :pswitch_11
    const-string v30, "media_error_optimistic_network_unsafe"

    .line 1609
    .line 1610
    goto/16 :goto_f

    .line 1611
    .line 1612
    :pswitch_12
    const-string v30, "media_error_conn"

    .line 1613
    .line 1614
    goto/16 :goto_f

    .line 1615
    .line 1616
    :pswitch_13
    const-string v30, "media_error_optimistic_hash"

    .line 1617
    .line 1618
    goto/16 :goto_f

    .line 1619
    .line 1620
    :pswitch_14
    const-string v30, "media_error_not_finalized"

    .line 1621
    .line 1622
    goto/16 :goto_f

    .line 1623
    .line 1624
    :pswitch_15
    const-string v30, "media_error_request_timeout"

    .line 1625
    .line 1626
    goto/16 :goto_f

    .line 1627
    .line 1628
    :pswitch_16
    const-string v30, "media_error_request"

    .line 1629
    .line 1630
    goto/16 :goto_f

    .line 1631
    .line 1632
    :pswitch_17
    const-string v30, "media_error_server"

    .line 1633
    .line 1634
    goto/16 :goto_f

    .line 1635
    .line 1636
    :pswitch_18
    const-string v30, "media_error_fnf"

    .line 1637
    .line 1638
    goto/16 :goto_f

    .line 1639
    .line 1640
    :pswitch_19
    const-string v30, "media_error_no_permissions"

    .line 1641
    .line 1642
    goto/16 :goto_f

    .line 1643
    .line 1644
    :pswitch_1a
    const-string v30, "media_error_bad_media"

    .line 1645
    .line 1646
    goto/16 :goto_f

    .line 1647
    .line 1648
    :pswitch_1b
    const-string v30, "media_error_oom"

    .line 1649
    .line 1650
    goto/16 :goto_f

    .line 1651
    .line 1652
    :pswitch_1c
    const-string v30, "media_error_io"

    .line 1653
    .line 1654
    goto/16 :goto_f

    .line 1655
    .line 1656
    :pswitch_1d
    const-string v30, "failed_insufficient_space"

    .line 1657
    .line 1658
    goto/16 :goto_f

    .line 1659
    .line 1660
    :pswitch_1e
    const-string v30, "cancelled"

    .line 1661
    .line 1662
    goto/16 :goto_f

    .line 1663
    .line 1664
    :pswitch_1f
    iget-object v11, v4, LX/7Gm;->A03:LX/05V;

    .line 1665
    .line 1666
    invoke-static {v11}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v13

    .line 1670
    const v11, 0x7f122186

    .line 1671
    .line 1672
    .line 1673
    goto :goto_17

    .line 1674
    :pswitch_20
    iget-object v11, v10, LX/7JO;->A02:LX/1MK;

    .line 1675
    .line 1676
    invoke-interface {v11}, LX/1MK;->AYL()I

    .line 1677
    .line 1678
    .line 1679
    move-result v12

    .line 1680
    iget-object v11, v4, LX/7Gm;->A03:LX/05V;

    .line 1681
    .line 1682
    invoke-static {v11}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v13

    .line 1686
    const v11, 0x7f1212de

    .line 1687
    .line 1688
    .line 1689
    if-ne v12, v3, :cond_3e

    .line 1690
    .line 1691
    const v11, 0x7f1212ed

    .line 1692
    .line 1693
    .line 1694
    goto :goto_17

    .line 1695
    :pswitch_21
    iget-object v11, v4, LX/7Gm;->A03:LX/05V;

    .line 1696
    .line 1697
    invoke-static {v11}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v13

    .line 1701
    const v11, 0x7f121309

    .line 1702
    .line 1703
    .line 1704
    goto :goto_17

    .line 1705
    :pswitch_22
    iget-object v11, v4, LX/7Gm;->A03:LX/05V;

    .line 1706
    .line 1707
    invoke-static {v11}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v12

    .line 1711
    const v11, 0x7f123011

    .line 1712
    .line 1713
    .line 1714
    goto :goto_16

    .line 1715
    :pswitch_23
    if-eqz v15, :cond_2c

    .line 1716
    .line 1717
    iget-object v11, v4, LX/7Gm;->A03:LX/05V;

    .line 1718
    .line 1719
    invoke-static {v11}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v12

    .line 1723
    const v11, 0x7f123012

    .line 1724
    .line 1725
    .line 1726
    :goto_16
    invoke-virtual {v12, v11, v13}, LX/0NI;->A09(II)V

    .line 1727
    .line 1728
    .line 1729
    goto/16 :goto_e

    .line 1730
    .line 1731
    :pswitch_24
    iget-object v11, v4, LX/7Gm;->A03:LX/05V;

    .line 1732
    .line 1733
    invoke-static {v11}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v13

    .line 1737
    const v11, 0x7f121303

    .line 1738
    .line 1739
    .line 1740
    goto :goto_17

    .line 1741
    :pswitch_25
    iget-object v11, v4, LX/7Gm;->A03:LX/05V;

    .line 1742
    .line 1743
    invoke-static {v11}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v13

    .line 1747
    iget-object v11, v4, LX/7Gm;->A06:LX/05V;

    .line 1748
    .line 1749
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v11

    .line 1753
    check-cast v11, LX/7Em;

    .line 1754
    .line 1755
    invoke-virtual {v11}, LX/7Em;->A01()I

    .line 1756
    .line 1757
    .line 1758
    move-result v11

    .line 1759
    :cond_3e
    :goto_17
    invoke-virtual {v13, v11}, LX/0NI;->A04(I)V

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_e

    .line 1763
    .line 1764
    :pswitch_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v13

    .line 1768
    const-string v11, "mediaUploadResponseProcessor/result = "

    .line 1769
    .line 1770
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    sget-object v12, LX/7Ap;->A00:Ljava/util/Map;

    .line 1774
    .line 1775
    move-object/from16 v11, v17

    .line 1776
    .line 1777
    invoke-static {v11, v12}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v11

    .line 1781
    if-nez v11, :cond_3f

    .line 1782
    .line 1783
    const-string v11, "undefined"

    .line 1784
    .line 1785
    :cond_3f
    invoke-static {v13, v11}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    goto/16 :goto_e

    .line 1789
    .line 1790
    :cond_40
    move-object/from16 v3, v34

    .line 1791
    .line 1792
    move-object v4, v0

    .line 1793
    move-object v5, v2

    .line 1794
    move-object v6, v10

    .line 1795
    move v7, v1

    .line 1796
    move/from16 v8, v20

    .line 1797
    .line 1798
    move/from16 v9, v21

    .line 1799
    .line 1800
    move-wide/from16 v10, v22

    .line 1801
    .line 1802
    move/from16 v12, v24

    .line 1803
    .line 1804
    invoke-static/range {v3 .. v12}, LX/7Yn;->A00(LX/6wM;LX/7eJ;LX/7Yn;LX/7JO;IIIJZ)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_1a

    .line 1808
    :goto_18
    monitor-exit v13

    .line 1809
    :goto_19
    const/4 v15, 0x0

    .line 1810
    check-cast v12, LX/09h;

    .line 1811
    .line 1812
    const/16 v25, 0x0

    .line 1813
    .line 1814
    iget-object v13, v12, LX/09h;->receiver:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v13, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 1817
    .line 1818
    move-object/from16 v20, v6

    .line 1819
    .line 1820
    move/from16 v21, v8

    .line 1821
    .line 1822
    move/from16 v22, v7

    .line 1823
    .line 1824
    move/from16 v24, v28

    .line 1825
    .line 1826
    move-object/from16 v16, v9

    .line 1827
    .line 1828
    move-object/from16 v17, v11

    .line 1829
    .line 1830
    move-object/from16 v18, v5

    .line 1831
    .line 1832
    move-object/from16 v19, v10

    .line 1833
    .line 1834
    invoke-virtual/range {v13 .. v25}, Lcom/whatsapp/media/SendMediaMessageManager;->A05(Landroid/util/Pair;LX/80c;LX/1MK;LX/7Ev;LX/6wM;LX/7JO;[BZZZZZ)V

    .line 1835
    .line 1836
    .line 1837
    :goto_1a
    invoke-virtual {v0}, LX/7eJ;->A05()V

    .line 1838
    .line 1839
    .line 1840
    return-void

    .line 1841
    :catchall_4
    move-exception v0

    .line 1842
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1843
    throw v0

    .line 1844
    :pswitch_27
    iget-object v9, v3, LX/7qi;->A02:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v9, LX/0qg;

    .line 1847
    .line 1848
    iget v7, v3, LX/7qi;->A00:I

    .line 1849
    .line 1850
    iget-object v5, v3, LX/7qi;->A03:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1853
    .line 1854
    iget v2, v3, LX/7qi;->A01:I

    .line 1855
    .line 1856
    const/4 v0, 0x0

    .line 1857
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v5}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v6

    .line 1864
    iget-object v0, v9, LX/0qg;->A06:LX/0WZ;

    .line 1865
    .line 1866
    invoke-static {v6, v0}, LX/0WZ;->A00(LX/79H;LX/0WZ;)LX/ALJ;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v10

    .line 1870
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1871
    .line 1872
    .line 1873
    :try_start_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    const-string v0, "LocationNotificationHandler/checking sessions for "

    .line 1878
    .line 1879
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    .line 1885
    const-string v0, " due to retry receipt for "

    .line 1886
    .line 1887
    invoke-static {v5, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1888
    .line 1889
    .line 1890
    iget-object v4, v9, LX/0qg;->A04:LX/0WY;

    .line 1891
    .line 1892
    invoke-virtual {v4, v6}, LX/0WY;->A0u(LX/79H;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    const/4 v8, 0x0

    .line 1897
    if-eqz v0, :cond_43

    .line 1898
    .line 1899
    invoke-virtual {v4, v6}, LX/0WY;->A0E(LX/79H;)LX/7Cz;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    iget-object v3, v0, LX/7Cz;->A01:LX/6yi;

    .line 1904
    .line 1905
    iget-object v0, v3, LX/6yi;->A00:LX/HGP;

    .line 1906
    .line 1907
    iget v0, v0, LX/HGP;->remoteRegistrationId_:I

    .line 1908
    .line 1909
    if-eq v0, v2, :cond_41

    .line 1910
    .line 1911
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    const-string v0, "LocationNotificationHandler/deleting session due to registration id change for "

    .line 1916
    .line 1917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    .line 1923
    const-string v0, " stop retrying"

    .line 1924
    .line 1925
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v4, v6}, LX/0WY;->A0F(LX/79H;)LX/7Cz;

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v4, v6}, LX/0WY;->A0i(LX/79H;)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_1b

    .line 1935
    :cond_41
    const/4 v2, 0x2

    .line 1936
    if-lt v7, v2, :cond_43

    .line 1937
    .line 1938
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    const-string v0, "LocationNotificationHandler/requiring new session before resending for "

    .line 1943
    .line 1944
    invoke-static {v5, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v3}, LX/6yi;->A00()[B

    .line 1948
    .line 1949
    .line 1950
    move-result-object v8

    .line 1951
    if-le v7, v2, :cond_42

    .line 1952
    .line 1953
    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1954
    .line 1955
    invoke-virtual {v4, v0, v6}, LX/0WY;->A0s(LX/0Fq;LX/79H;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    if-eqz v0, :cond_43

    .line 1960
    .line 1961
    const-string v0, "LocationNotificationHandler/will wait to send notification until a new prekey has been fetched"

    .line 1962
    .line 1963
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    goto :goto_1b

    .line 1967
    :cond_42
    const-string v0, "LocationNotificationHandler/will record the base key used to send "

    .line 1968
    .line 1969
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1973
    .line 1974
    invoke-virtual {v4, v0, v6, v8}, LX/0WY;->A0g(LX/0Fq;LX/79H;[B)V

    .line 1975
    .line 1976
    .line 1977
    :cond_43
    iget-object v1, v9, LX/0qg;->A07:LX/0WM;

    .line 1978
    .line 1979
    new-instance v0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;

    .line 1980
    .line 1981
    invoke-direct {v0, v5, v8, v7}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;[BI)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1985
    .line 1986
    .line 1987
    :goto_1b
    invoke-virtual {v10}, LX/ALJ;->close()V

    .line 1988
    .line 1989
    .line 1990
    return-void

    .line 1991
    :catchall_5
    move-exception v1

    .line 1992
    :try_start_b
    invoke-virtual {v10}, LX/ALJ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1993
    .line 1994
    .line 1995
    throw v1

    .line 1996
    :catchall_6
    move-exception v0

    .line 1997
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1998
    .line 1999
    .line 2000
    throw v1

    .line 2001
    :pswitch_28
    iget-object v6, v3, LX/7qi;->A02:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v6, LX/0qg;

    .line 2004
    .line 2005
    iget-object v5, v3, LX/7qi;->A03:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2008
    .line 2009
    iget v2, v3, LX/7qi;->A00:I

    .line 2010
    .line 2011
    iget v4, v3, LX/7qi;->A01:I

    .line 2012
    .line 2013
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    const-string v0, "LocationNotificationHandler/send retry receipt; jid="

    .line 2018
    .line 2019
    invoke-static {v5, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v2}, LX/17d;->A03(I)[B

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    const/4 v0, 0x1

    .line 2027
    if-le v4, v0, :cond_44

    .line 2028
    .line 2029
    iget-object v0, v6, LX/0qg;->A05:LX/0BB;

    .line 2030
    .line 2031
    invoke-virtual {v0}, LX/0BB;->A0M()V

    .line 2032
    .line 2033
    .line 2034
    :cond_44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    const-string v0, "LocationNotificationHandler/axolotl sending retry receipt; jid="

    .line 2039
    .line 2040
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2044
    .line 2045
    .line 2046
    const-string v0, "; localRegistrationId="

    .line 2047
    .line 2048
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2049
    .line 2050
    .line 2051
    iget-object v2, v6, LX/0qg;->A08:LX/0fS;

    .line 2052
    .line 2053
    iget-object v1, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2054
    .line 2055
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    add-int/lit8 v0, v4, 0x1

    .line 2059
    .line 2060
    invoke-virtual {v2, v1, v3, v0}, LX/0fS;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;[BI)V

    .line 2061
    .line 2062
    .line 2063
    return-void

    .line 2064
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_26
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_0
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_0
        :pswitch_23
        :pswitch_26
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_22
    .end packed-switch

    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1e
        :pswitch_12
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1c
        :pswitch_2
    .end packed-switch
.end method
