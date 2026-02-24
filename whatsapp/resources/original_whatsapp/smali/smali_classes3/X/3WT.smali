.class public final LX/3WT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gc9;


# instance fields
.field public A00:LX/5bL;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5cF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3WT;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x1523

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3WT;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3WT;->A03:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/3WT;->A00:LX/5bL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5bL;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/3WT;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/3WF;->A0n(LX/05V;)LX/0oZ;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/3WH;->A1Y(LX/0oZ;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    iget-object v0, v4, LX/0oZ;->A0T:LX/05V;

    .line 21
    .line 22
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0nq;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0nq;->Agy()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "reco_newsletters_are_interest_filtered"

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v4, LX/0oZ;->A0O:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4fy;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4fy;->A02()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, LX/0oZ;->A0c:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/4q8;

    .line 63
    .line 64
    iget-object v0, v7, LX/4q8;->A02:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/4mk;

    .line 71
    .line 72
    invoke-static {v7}, LX/4q8;->A01(LX/4q8;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/4mk;->A03(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v7, LX/4q8;->A07:Ljava/util/List;

    .line 80
    .line 81
    monitor-enter v6

    .line 82
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    iput-wide v0, v7, LX/4q8;->A00:J

    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v3

    .line 91
    monitor-exit v6

    .line 92
    throw v3

    .line 93
    :goto_0
    monitor-exit v6

    .line 94
    :cond_1
    const/4 v6, 0x0

    .line 95
    if-nez p2, :cond_d

    .line 96
    .line 97
    iget-object v0, v4, LX/0oZ;->A0c:LX/05V;

    .line 98
    .line 99
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 100
    .line 101
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/4q8;

    .line 106
    .line 107
    iget-object v0, v1, LX/4q8;->A02:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, LX/4mk;

    .line 114
    .line 115
    invoke-static {v1}, LX/4q8;->A01(LX/4q8;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v0, v1, LX/4q8;->A01:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x10af

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    invoke-static {v12, v11}, LX/4mk;->A00(LX/4mk;Ljava/lang/String;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_c

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    const-wide/16 v9, -0x1

    .line 143
    .line 144
    cmp-long v8, v13, v9

    .line 145
    .line 146
    if-eqz v8, :cond_2

    .line 147
    .line 148
    iget-object v8, v12, LX/4mk;->A01:LX/07T;

    .line 149
    .line 150
    invoke-virtual {v8}, LX/07T;->A03()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    sub-long/2addr v9, v13

    .line 155
    cmp-long v8, v9, v0

    .line 156
    .line 157
    if-gtz v8, :cond_c

    .line 158
    .line 159
    :cond_2
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, LX/4q8;

    .line 164
    .line 165
    iget-object v9, v8, LX/4q8;->A07:Ljava/util/List;

    .line 166
    .line 167
    monitor-enter v9

    .line 168
    :try_start_1
    iget-object v0, v8, LX/4q8;->A06:LX/05V;

    .line 169
    .line 170
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    const-wide/32 v0, 0x1b7740

    .line 175
    .line 176
    .line 177
    sub-long/2addr v11, v0

    .line 178
    iget-wide v0, v8, LX/4q8;->A00:J

    .line 179
    .line 180
    cmp-long v10, v0, v11

    .line 181
    .line 182
    if-gez v10, :cond_4

    .line 183
    .line 184
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 185
    .line 186
    :cond_3
    invoke-static {v10, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v10}, LX/4q8;->A04(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-int/2addr v1, v0

    .line 202
    new-instance v10, LX/4eE;

    .line 203
    .line 204
    invoke-direct {v10, v11, v1, v6}, LX/4eE;-><init>(Ljava/util/List;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/1Jj;

    .line 227
    .line 228
    iget-object v0, v8, LX/4q8;->A03:LX/05V;

    .line 229
    .line 230
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    instance-of v0, v1, LX/43A;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    check-cast v1, LX/43A;

    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 250
    :goto_2
    monitor-exit v9

    .line 251
    iget-object v1, v10, LX/4eE;->A02:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v1}, LX/4q8;->A00(LX/4q8;Ljava/util/List;)LX/4eE;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v9, v0, LX/4eE;->A02:Ljava/util/List;

    .line 267
    .line 268
    iget v1, v10, LX/4eE;->A00:I

    .line 269
    .line 270
    iget v0, v0, LX/4eE;->A01:I

    .line 271
    .line 272
    new-instance v8, LX/4eE;

    .line 273
    .line 274
    invoke-direct {v8, v9, v1, v0}, LX/4eE;-><init>(Ljava/util/List;II)V

    .line 275
    .line 276
    .line 277
    :goto_3
    iget-object v9, v8, LX/4eE;->A02:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget v0, v8, LX/4eE;->A01:I

    .line 286
    .line 287
    if-gtz v0, :cond_6

    .line 288
    .line 289
    iget v0, v8, LX/4eE;->A00:I

    .line 290
    .line 291
    if-lez v0, :cond_7

    .line 292
    .line 293
    :cond_6
    invoke-virtual {p0, v9, v3}, LX/3WT;->Bs8(Ljava/util/List;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "NewsletterManager/getRecommendedNewslettersResults:\n          Returned: "

    .line 305
    .line 306
    invoke-static {v0, v1, v9}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "\n          Followed Omitted: "

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget v0, v8, LX/4eE;->A00:I

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, "\n          Hidden Omitted: "

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget v0, v8, LX/4eE;->A01:I

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 327
    .line 328
    .line 329
    if-eqz v6, :cond_e

    .line 330
    .line 331
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/4q8;

    .line 336
    .line 337
    iget-object v0, v1, LX/4q8;->A02:LX/05V;

    .line 338
    .line 339
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    check-cast v11, LX/4mk;

    .line 344
    .line 345
    invoke-static {v1}, LX/4q8;->A01(LX/4q8;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iget-object v0, v1, LX/4q8;->A01:LX/05V;

    .line 350
    .line 351
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 352
    .line 353
    invoke-static {v7}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v0, 0x10d5

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-long v0, v0

    .line 364
    invoke-static {v7}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const/16 v7, 0x4152

    .line 369
    .line 370
    invoke-virtual {v8, v7}, LX/00I;->A0Z(I)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    xor-int/lit8 v14, v7, 0x1

    .line 375
    .line 376
    invoke-static {v11, v10}, LX/4mk;->A00(LX/4mk;Ljava/lang/String;)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-eqz v7, :cond_b

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    const-wide/16 v8, -0x1

    .line 387
    .line 388
    cmp-long v7, v12, v8

    .line 389
    .line 390
    if-eqz v7, :cond_f

    .line 391
    .line 392
    iget-object v7, v11, LX/4mk;->A01:LX/07T;

    .line 393
    .line 394
    invoke-virtual {v7}, LX/07T;->A03()J

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    sub-long/2addr v8, v12

    .line 399
    cmp-long v7, v8, v0

    .line 400
    .line 401
    if-gtz v7, :cond_b

    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_8
    invoke-static {v8}, LX/4q8;->A01(LX/4q8;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    iget-object v0, v8, LX/4q8;->A02:LX/05V;

    .line 410
    .line 411
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, LX/4mk;

    .line 416
    .line 417
    iget-object v0, v8, LX/4q8;->A01:LX/05V;

    .line 418
    .line 419
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v0, 0x10af

    .line 424
    .line 425
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    int-to-long v0, v0

    .line 430
    invoke-virtual {v9, v0, v1, v10}, LX/4mk;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :try_start_2
    iget-object v0, v8, LX/4q8;->A05:LX/05V;

    .line 435
    .line 436
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/4Yq;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, LX/4Yq;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v8, v0}, LX/4q8;->A02(LX/4q8;Ljava/util/List;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    :goto_4
    invoke-static {v9}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_9

    .line 461
    .line 462
    const-string v0, "RecommendedCache/getResults: Failed to deserialize"

    .line 463
    .line 464
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    :cond_9
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 468
    .line 469
    instance-of v0, v9, LX/0gl;

    .line 470
    .line 471
    if-eqz v0, :cond_a

    .line 472
    .line 473
    move-object v9, v1

    .line 474
    :cond_a
    check-cast v9, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v8, v9}, LX/4q8;->A00(LX/4q8;Ljava/util/List;)LX/4eE;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_b
    if-eqz v14, :cond_e

    .line 483
    .line 484
    invoke-virtual {v11, v10}, LX/4mk;->A03(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :catchall_2
    move-exception v3

    .line 489
    monitor-exit v9

    .line 490
    throw v3

    .line 491
    :cond_c
    invoke-virtual {v12, v11}, LX/4mk;->A03(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_d
    const-string v0, "NewsletterManager/getRecommendedNewslettersResults: No valid cache found"

    .line 495
    .line 496
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_e
    :goto_5
    iget-object v0, v4, LX/0oZ;->A0c:LX/05V;

    .line 500
    .line 501
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/4q8;

    .line 506
    .line 507
    new-instance v7, LX/58D;

    .line 508
    .line 509
    invoke-direct {v7, p0, v0}, LX/58D;-><init>(LX/Gc9;LX/4q8;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v4, LX/0oZ;->A0D:LX/05V;

    .line 513
    .line 514
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/0Pq;

    .line 519
    .line 520
    invoke-virtual {v0}, LX/0Pq;->A0P()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_10

    .line 525
    .line 526
    const-string v0, "NewsletterManager/getRecommendedNewslettersResults/not connected -> skipping"

    .line 527
    .line 528
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, LX/EWk;

    .line 532
    .line 533
    invoke-direct {v0}, LX/EWk;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v0}, LX/58D;->BPF(LX/GPJ;)V

    .line 537
    .line 538
    .line 539
    :cond_f
    :goto_6
    iput-object v3, p0, LX/3WT;->A00:LX/5bL;

    .line 540
    .line 541
    return-void

    .line 542
    :cond_10
    if-nez v6, :cond_11

    .line 543
    .line 544
    if-nez p1, :cond_13

    .line 545
    .line 546
    iget-object v0, v4, LX/0oZ;->A0d:LX/05V;

    .line 547
    .line 548
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v10

    .line 552
    iget-wide v0, v4, LX/0oZ;->A00:J

    .line 553
    .line 554
    sub-long/2addr v10, v0

    .line 555
    const-wide/16 v8, 0x4e20

    .line 556
    .line 557
    cmp-long v0, v10, v8

    .line 558
    .line 559
    if-gez v0, :cond_12

    .line 560
    .line 561
    const-string v0, "NewsletterManager/getRecommendedNewslettersResults: Stopped due to throttling"

    .line 562
    .line 563
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_11
    if-nez p1, :cond_13

    .line 568
    .line 569
    :cond_12
    iget-object v0, v4, LX/0oZ;->A0d:LX/05V;

    .line 570
    .line 571
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    iput-wide v0, v4, LX/0oZ;->A00:J

    .line 576
    .line 577
    :cond_13
    const-string v0, "NewsletterManager/getRecommendedNewslettersResults: Fetching fresh results"

    .line 578
    .line 579
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/16 v0, 0x19

    .line 583
    .line 584
    invoke-static {v4, v0}, LX/0oZ;->A02(LX/0oZ;I)LX/FaE;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-static {v4}, LX/0oZ;->A01(LX/0oZ;)LX/0ud;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, LX/0ud;->A0A()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_15

    .line 597
    .line 598
    iget-object v0, v4, LX/0oZ;->A0O:LX/05V;

    .line 599
    .line 600
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 601
    .line 602
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/4fy;

    .line 607
    .line 608
    invoke-virtual {v0}, LX/4fy;->A02()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_15

    .line 613
    .line 614
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    check-cast v10, LX/4fy;

    .line 619
    .line 620
    invoke-virtual {v10}, LX/4fy;->A00()Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_16

    .line 637
    .line 638
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v0, v10, LX/4fy;->A07:LX/00j;

    .line 643
    .line 644
    invoke-static {v1, v0}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/Iterable;

    .line 649
    .line 650
    if-nez v0, :cond_14

    .line 651
    .line 652
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 653
    .line 654
    :cond_14
    invoke-static {v0, v6}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_15
    const/4 v6, 0x0

    .line 659
    :cond_16
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, LX/0nq;

    .line 664
    .line 665
    if-eqz v6, :cond_17

    .line 666
    .line 667
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    const/4 v0, 0x0

    .line 672
    if-eqz v1, :cond_18

    .line 673
    .line 674
    :cond_17
    const/4 v0, 0x1

    .line 675
    :cond_18
    xor-int/lit8 v1, v0, 0x1

    .line 676
    .line 677
    invoke-virtual {v5}, LX/0nq;->Agy()Landroid/content/SharedPreferences;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 686
    .line 687
    .line 688
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 689
    .line 690
    .line 691
    iget-object v0, v4, LX/0oZ;->A05:LX/05V;

    .line 692
    .line 693
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    const/4 v5, 0x0

    .line 709
    if-nez v0, :cond_1a

    .line 710
    .line 711
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_1a

    .line 720
    .line 721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, LX/0te;

    .line 726
    .line 727
    instance-of v0, v1, LX/43A;

    .line 728
    .line 729
    if-eqz v0, :cond_19

    .line 730
    .line 731
    check-cast v1, LX/43A;

    .line 732
    .line 733
    invoke-virtual {v1}, LX/43A;->A0i()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_19

    .line 738
    .line 739
    add-int/lit8 v5, v5, 0x1

    .line 740
    .line 741
    if-gez v5, :cond_19

    .line 742
    .line 743
    invoke-static {}, LX/01b;->A0C()V

    .line 744
    .line 745
    .line 746
    throw v3

    .line 747
    :cond_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 752
    .line 753
    invoke-direct {v3, v7, v8, v0, v6}, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;-><init>(LX/Gc9;LX/FaE;Ljava/lang/Integer;Ljava/util/List;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v4}, LX/0oZ;->A00(LX/0oZ;)LX/0WM;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0, v3}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_6
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
.end method

.method public BPF(LX/GPJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3WT;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5cF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/5cF;->BPF(LX/GPJ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public Bs8(Ljava/util/List;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3WT;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/5cF;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/43A;

    .line 36
    .line 37
    iget-object v0, p0, LX/3WT;->A01:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v7}, LX/0te;->A09()LX/0Fq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :try_start_0
    invoke-virtual {v6}, LX/0IB;->A03()LX/0IB;

    .line 52
    .line 53
    .line 54
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    const/4 v8, 0x0

    .line 56
    new-instance v5, LX/77k;

    .line 57
    .line 58
    move v10, v8

    .line 59
    move v9, v8

    .line 60
    invoke-direct/range {v5 .. v10}, LX/77k;-><init>(LX/0IB;LX/43A;ZZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v4, v3}, LX/5cF;->BUU(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
.end method
