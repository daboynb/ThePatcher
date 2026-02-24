.class public LX/7Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Y5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Y5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7Y5;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/7Y5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(LX/06o;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    new-instance v1, LX/7Y5;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/7Y5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/7Y5;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/7Y5;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    check-cast v2, LX/1G6;

    .line 14
    .line 15
    invoke-static {v2}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/1G6;->Bhm(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    iget-object v0, v1, LX/7Y5;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    check-cast v2, LX/7Xq;

    .line 27
    .line 28
    invoke-static {v2}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, v2, LX/7Xq;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/5jA;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v1, v0, v0}, LX/5jA;->A03(LX/5jA;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, v1, LX/5jA;->A00:LX/799;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/799;->A04:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v4, v1, LX/7Y5;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    check-cast v2, LX/86k;

    .line 59
    .line 60
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    check-cast v2, LX/7Xw;

    .line 67
    .line 68
    iget v0, v2, LX/7Xw;->$t:I

    .line 69
    .line 70
    if-eqz v0, :cond_19

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, LX/7Xw;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/7Vp;

    .line 79
    .line 80
    iget-object v0, v2, LX/7Vp;->A03:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/6wc;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    invoke-static {v4}, LX/7I5;->A03(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget-object v0, v6, LX/6wc;->A04:LX/00j;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1YG;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, LX/1YG;->A00(Z)LX/6f5;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v1, v3, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    if-eq v1, v0, :cond_8

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    if-ne v1, v0, :cond_9

    .line 123
    .line 124
    iget-object v0, v6, LX/6wc;->A03:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/73D;

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-virtual {v1, v0, v4}, LX/73D;->A01(ILjava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    sget-object v7, LX/6gO;->A03:LX/6gO;

    .line 140
    .line 141
    :goto_1
    iget-object v0, v6, LX/6wc;->A02:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/0mx;

    .line 148
    .line 149
    sget-object v0, LX/IO7;->A0S:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, v6, LX/6wc;->A00:LX/05V;

    .line 158
    .line 159
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/7DF;

    .line 164
    .line 165
    sget-object v1, LX/1RF;->A03:LX/1RF;

    .line 166
    .line 167
    const/16 v0, 0x10

    .line 168
    .line 169
    invoke-virtual {v3, v1, v4, v0}, LX/7DF;->A01(LX/1RF;Ljava/util/Collection;I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    sget-object v8, LX/6gO;->A03:LX/6gO;

    .line 176
    .line 177
    :goto_2
    sget-object v0, LX/6gO;->A03:LX/6gO;

    .line 178
    .line 179
    if-eq v7, v0, :cond_2

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    if-ne v8, v0, :cond_3

    .line 183
    .line 184
    :cond_2
    const/4 v9, 0x1

    .line 185
    :cond_3
    new-instance v6, LX/77o;

    .line 186
    .line 187
    move v11, v9

    .line 188
    move v10, v5

    .line 189
    invoke-direct/range {v6 .. v11}, LX/77o;-><init>(LX/6gO;LX/6gO;ZZZ)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iget-object v0, v2, LX/7Vp;->A01:LX/77o;

    .line 193
    .line 194
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    iput-object v6, v2, LX/7Vp;->A01:LX/77o;

    .line 201
    .line 202
    iget-object v0, v2, LX/7Vp;->A00:LX/84w;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    invoke-interface {v0, v6}, LX/84w;->Bg3(LX/77o;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    sget-object v8, LX/6gO;->A02:LX/6gO;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    sget-object v7, LX/6gO;->A02:LX/6gO;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    iget-object v0, v6, LX/6wc;->A03:LX/05V;

    .line 217
    .line 218
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 219
    .line 220
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/73D;

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    invoke-virtual {v1, v0, v4}, LX/73D;->A01(ILjava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/73D;

    .line 236
    .line 237
    const/16 v0, 0xc

    .line 238
    .line 239
    invoke-virtual {v1, v0, v4}, LX/73D;->A01(ILjava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v9, :cond_7

    .line 244
    .line 245
    sget-object v7, LX/6gO;->A03:LX/6gO;

    .line 246
    .line 247
    :goto_4
    sget-object v8, LX/6gO;->A02:LX/6gO;

    .line 248
    .line 249
    new-instance v6, LX/77o;

    .line 250
    .line 251
    move v11, v9

    .line 252
    invoke-direct/range {v6 .. v11}, LX/77o;-><init>(LX/6gO;LX/6gO;ZZZ)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    sget-object v7, LX/6gO;->A02:LX/6gO;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    iget-object v0, v6, LX/6wc;->A00:LX/05V;

    .line 260
    .line 261
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, LX/7DF;

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    invoke-static {v4}, LX/7I5;->A03(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-static {v4}, LX/7GC;->A00(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    iget-object v0, v7, LX/7DF;->A03:LX/05V;

    .line 286
    .line 287
    invoke-static {v0}, LX/5iu;->A0b(LX/05V;)LX/0W5;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v4}, LX/7I5;->A00(LX/0W5;Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    iget-object v8, v7, LX/7DF;->A05:LX/6w0;

    .line 298
    .line 299
    sget-object v6, LX/1RF;->A02:LX/1RF;

    .line 300
    .line 301
    iget-object v0, v8, LX/6w0;->A00:LX/05V;

    .line 302
    .line 303
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 304
    .line 305
    invoke-static {v1, v6}, LX/5iv;->A0P(LX/00q;LX/1RF;)LX/0k1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    sget-object v0, LX/1RF;->A03:LX/1RF;

    .line 312
    .line 313
    invoke-static {v1, v0}, LX/5iv;->A0P(LX/00q;LX/1RF;)LX/0k1;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/9kF;->A00(Landroid/content/Context;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_a

    .line 328
    .line 329
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/9kF;->A02(Landroid/content/Context;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_a

    .line 338
    .line 339
    :cond_9
    :goto_5
    sget-object v7, LX/6gO;->A02:LX/6gO;

    .line 340
    .line 341
    move v11, v5

    .line 342
    move v9, v5

    .line 343
    new-instance v6, LX/77o;

    .line 344
    .line 345
    move-object v8, v7

    .line 346
    move v10, v5

    .line 347
    invoke-direct/range {v6 .. v11}, LX/77o;-><init>(LX/6gO;LX/6gO;ZZZ)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_a
    iget-object v10, v8, LX/6w0;->A02:LX/7Gj;

    .line 353
    .line 354
    iget-object v14, v10, LX/7Gj;->A06:LX/00j;

    .line 355
    .line 356
    invoke-interface {v14}, LX/00j;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const/4 v0, 0x3

    .line 367
    if-ge v1, v0, :cond_9

    .line 368
    .line 369
    iget-object v11, v8, LX/6w0;->A01:LX/07T;

    .line 370
    .line 371
    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v15

    .line 375
    iget-object v9, v10, LX/7Gj;->A05:LX/00j;

    .line 376
    .line 377
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 384
    .line 385
    .line 386
    move-result-wide v12

    .line 387
    const-wide/32 v0, 0x240c8400

    .line 388
    .line 389
    .line 390
    add-long/2addr v12, v0

    .line 391
    cmp-long v0, v15, v12

    .line 392
    .line 393
    if-lez v0, :cond_9

    .line 394
    .line 395
    invoke-static {v10}, LX/7Gj;->A00(LX/7Gj;)Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-interface {v14}, LX/00j;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const-string v0, "unlinked_banner_shown_count"

    .line 410
    .line 411
    invoke-static {v8, v0, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 423
    .line 424
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 425
    .line 426
    .line 427
    invoke-static {v10}, LX/7Gj;->A00(LX/7Gj;)Landroid/content/SharedPreferences$Editor;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    const-string v8, "unlinked_banner_last_seen_time_ms"

    .line 432
    .line 433
    invoke-static {v9, v8, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 434
    .line 435
    .line 436
    :cond_b
    invoke-static {v6, v7}, LX/7DF;->A00(LX/1RF;LX/7DF;)Z

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    sget-object v8, LX/1RF;->A03:LX/1RF;

    .line 441
    .line 442
    invoke-static {v8, v7}, LX/7DF;->A00(LX/1RF;LX/7DF;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v13, :cond_c

    .line 447
    .line 448
    if-eqz v12, :cond_c

    .line 449
    .line 450
    invoke-static {v4}, LX/9pe;->A07(Ljava/util/Collection;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_c

    .line 455
    .line 456
    sget-object v7, LX/6gO;->A03:LX/6gO;

    .line 457
    .line 458
    move v11, v3

    .line 459
    new-instance v6, LX/77o;

    .line 460
    .line 461
    move-object v8, v7

    .line 462
    move v9, v3

    .line 463
    move v10, v5

    .line 464
    invoke-direct/range {v6 .. v11}, LX/77o;-><init>(LX/6gO;LX/6gO;ZZZ)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_f

    .line 474
    .line 475
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    invoke-static {v1}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0}, LX/86y;->Aqd()LX/7Ny;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_d

    .line 494
    .line 495
    iget-boolean v0, v0, LX/7Ny;->A0A:Z

    .line 496
    .line 497
    if-ne v0, v3, :cond_d

    .line 498
    .line 499
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_f

    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_f

    .line 514
    .line 515
    invoke-static {v1}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0}, LX/86y;->Aqd()LX/7Ny;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_e

    .line 524
    .line 525
    iget-boolean v0, v0, LX/7Ny;->A0B:Z

    .line 526
    .line 527
    if-ne v0, v3, :cond_e

    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_f
    sget-object v11, LX/6gO;->A02:LX/6gO;

    .line 532
    .line 533
    move-object v10, v11

    .line 534
    move-object v9, v11

    .line 535
    if-nez v13, :cond_10

    .line 536
    .line 537
    iget-object v0, v7, LX/7DF;->A04:LX/05V;

    .line 538
    .line 539
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 540
    .line 541
    invoke-static {v0, v6}, LX/5iv;->A0P(LX/00q;LX/1RF;)LX/0k1;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_11

    .line 546
    .line 547
    :cond_10
    sget-object v11, LX/6gO;->A03:LX/6gO;

    .line 548
    .line 549
    :cond_11
    if-nez v12, :cond_12

    .line 550
    .line 551
    iget-object v0, v7, LX/7DF;->A04:LX/05V;

    .line 552
    .line 553
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 554
    .line 555
    invoke-static {v0, v8}, LX/5iv;->A0P(LX/00q;LX/1RF;)LX/0k1;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_13

    .line 560
    .line 561
    :cond_12
    sget-object v9, LX/6gO;->A03:LX/6gO;

    .line 562
    .line 563
    :cond_13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_15

    .line 568
    .line 569
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_15

    .line 578
    .line 579
    invoke-static {v1}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v0}, LX/86y;->Aqd()LX/7Ny;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_14

    .line 588
    .line 589
    iget-boolean v0, v0, LX/7Ny;->A0A:Z

    .line 590
    .line 591
    if-ne v0, v3, :cond_14

    .line 592
    .line 593
    move-object v11, v10

    .line 594
    :cond_15
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_17

    .line 599
    .line 600
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_17

    .line 609
    .line 610
    invoke-static {v1}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v0}, LX/86y;->Aqd()LX/7Ny;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_16

    .line 619
    .line 620
    iget-boolean v0, v0, LX/7Ny;->A0B:Z

    .line 621
    .line 622
    if-ne v0, v3, :cond_16

    .line 623
    .line 624
    move-object v9, v10

    .line 625
    :cond_17
    invoke-static {v11, v9}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    iget-object v1, v4, LX/09R;->first:Ljava/lang/Object;

    .line 630
    .line 631
    if-ne v1, v10, :cond_18

    .line 632
    .line 633
    iget-object v0, v4, LX/09R;->second:Ljava/lang/Object;

    .line 634
    .line 635
    if-eq v0, v10, :cond_9

    .line 636
    .line 637
    :cond_18
    check-cast v1, LX/6gO;

    .line 638
    .line 639
    iget-object v0, v4, LX/09R;->second:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/6gO;

    .line 642
    .line 643
    move v11, v3

    .line 644
    new-instance v6, LX/77o;

    .line 645
    .line 646
    move-object v7, v1

    .line 647
    move-object v8, v0

    .line 648
    move v9, v3

    .line 649
    move v10, v5

    .line 650
    invoke-direct/range {v6 .. v11}, LX/77o;-><init>(LX/6gO;LX/6gO;ZZZ)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :cond_19
    iget-object v2, v2, LX/7Xw;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, LX/71x;

    .line 658
    .line 659
    iget-object v0, v2, LX/71x;->A04:LX/05V;

    .line 660
    .line 661
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 662
    .line 663
    invoke-static {v0}, LX/7h4;->A00(LX/00q;)Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1d

    .line 672
    .line 673
    const/16 v17, 0x0

    .line 674
    .line 675
    sget-object v5, LX/6gO;->A02:LX/6gO;

    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    move/from16 v19, v7

    .line 679
    .line 680
    new-instance v14, LX/77o;

    .line 681
    .line 682
    move-object v15, v5

    .line 683
    move-object/from16 v16, v5

    .line 684
    .line 685
    move/from16 v18, v7

    .line 686
    .line 687
    invoke-direct/range {v14 .. v19}, LX/77o;-><init>(LX/6gO;LX/6gO;ZZZ)V

    .line 688
    .line 689
    .line 690
    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_1c

    .line 695
    .line 696
    move-object v6, v5

    .line 697
    move v9, v7

    .line 698
    new-instance v4, LX/77o;

    .line 699
    .line 700
    move v8, v7

    .line 701
    invoke-direct/range {v4 .. v9}, LX/77o;-><init>(LX/6gO;LX/6gO;ZZZ)V

    .line 702
    .line 703
    .line 704
    :goto_7
    iget-object v1, v2, LX/71x;->A01:LX/77o;

    .line 705
    .line 706
    const-string v0, "currentShareViewState"

    .line 707
    .line 708
    if-eqz v1, :cond_1b

    .line 709
    .line 710
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_1a

    .line 715
    .line 716
    iput-object v14, v2, LX/71x;->A01:LX/77o;

    .line 717
    .line 718
    iget-object v0, v2, LX/71x;->A00:LX/84w;

    .line 719
    .line 720
    if-eqz v0, :cond_1a

    .line 721
    .line 722
    invoke-interface {v0, v14}, LX/84w;->Bg3(LX/77o;)V

    .line 723
    .line 724
    .line 725
    :cond_1a
    iget-object v0, v2, LX/71x;->A02:LX/77o;

    .line 726
    .line 727
    if-nez v0, :cond_1e

    .line 728
    .line 729
    const-string v0, "currentUpsellViewState"

    .line 730
    .line 731
    :cond_1b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    throw v0

    .line 736
    :cond_1c
    iget-object v0, v2, LX/71x;->A07:LX/05V;

    .line 737
    .line 738
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, LX/73D;

    .line 743
    .line 744
    const/16 v0, 0xf

    .line 745
    .line 746
    invoke-virtual {v1, v0, v4}, LX/73D;->A01(ILjava/util/Collection;)Z

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    new-instance v4, LX/77o;

    .line 751
    .line 752
    move-object v10, v5

    .line 753
    move-object v8, v4

    .line 754
    move-object v9, v5

    .line 755
    move v12, v3

    .line 756
    move v13, v7

    .line 757
    invoke-direct/range {v8 .. v13}, LX/77o;-><init>(LX/6gO;LX/6gO;ZZZ)V

    .line 758
    .line 759
    .line 760
    goto :goto_7

    .line 761
    :cond_1d
    iget-object v0, v2, LX/71x;->A07:LX/05V;

    .line 762
    .line 763
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, LX/73D;

    .line 768
    .line 769
    const/16 v0, 0xc

    .line 770
    .line 771
    invoke-virtual {v1, v0, v4}, LX/73D;->A01(ILjava/util/Collection;)Z

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    const/4 v7, 0x0

    .line 776
    sget-object v5, LX/6gO;->A02:LX/6gO;

    .line 777
    .line 778
    new-instance v14, LX/77o;

    .line 779
    .line 780
    move-object v8, v14

    .line 781
    move-object v9, v5

    .line 782
    move-object v10, v5

    .line 783
    move v12, v3

    .line 784
    move v13, v7

    .line 785
    invoke-direct/range {v8 .. v13}, LX/77o;-><init>(LX/6gO;LX/6gO;ZZZ)V

    .line 786
    .line 787
    .line 788
    goto :goto_6

    .line 789
    :cond_1e
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_0

    .line 794
    .line 795
    iput-object v4, v2, LX/71x;->A02:LX/77o;

    .line 796
    .line 797
    iget-object v0, v2, LX/71x;->A00:LX/84w;

    .line 798
    .line 799
    if-eqz v0, :cond_0

    .line 800
    .line 801
    invoke-interface {v0, v4}, LX/84w;->Blu(LX/77o;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_3
    iget-object v1, v1, LX/7Y5;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, LX/1Mc;

    .line 808
    .line 809
    check-cast v2, LX/0WW;

    .line 810
    .line 811
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 812
    .line 813
    invoke-interface {v2, v1}, LX/0WW;->BQM(LX/1Mc;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_4
    iget-object v0, v1, LX/7Y5;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Ljava/util/List;

    .line 820
    .line 821
    check-cast v2, LX/86m;

    .line 822
    .line 823
    invoke-static {v2}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v2, v0}, LX/86m;->BhQ(Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_5
    iget-object v1, v1, LX/7Y5;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Ljava/util/List;

    .line 833
    .line 834
    check-cast v2, LX/86n;

    .line 835
    .line 836
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 837
    .line 838
    invoke-interface {v2, v1}, LX/86n;->BGU(Ljava/util/List;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_6
    iget-object v0, v1, LX/7Y5;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LX/1J0;

    .line 845
    .line 846
    check-cast v2, LX/0OP;

    .line 847
    .line 848
    invoke-static {v2}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v2, v0}, LX/0OP;->BXa(LX/1J0;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_7
    iget-object v0, v1, LX/7Y5;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LX/1J0;

    .line 858
    .line 859
    check-cast v2, LX/0OP;

    .line 860
    .line 861
    invoke-static {v2}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v2, v0}, LX/0OP;->BWX(LX/1J0;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_8
    iget-object v0, v1, LX/7Y5;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LX/86y;

    .line 871
    .line 872
    goto :goto_8

    .line 873
    :pswitch_9
    iget-object v0, v1, LX/7Y5;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LX/7ia;

    .line 876
    .line 877
    :goto_8
    check-cast v2, LX/1G6;

    .line 878
    .line 879
    invoke-static {v2}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v2, v0}, LX/1G6;->Bhh(LX/86y;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_a
    iget-object v0, v1, LX/7Y5;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, LX/7gc;

    .line 889
    .line 890
    check-cast v2, LX/1G6;

    .line 891
    .line 892
    invoke-static {v2}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v2, v0}, LX/1G6;->Bhd(LX/7gc;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_b
    iget-object v0, v1, LX/7Y5;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LX/7ia;

    .line 902
    .line 903
    check-cast v2, LX/1G6;

    .line 904
    .line 905
    invoke-static {v2}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v2, v0}, LX/1G6;->BhX(LX/86y;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_c
    invoke-static {v2}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_d
    check-cast v2, LX/86o;

    .line 917
    .line 918
    invoke-static {v2}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v2}, LX/86o;->BUC()V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_e
    iget-object v0, v1, LX/7Y5;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/0Fq;

    .line 928
    .line 929
    check-cast v2, LX/13U;

    .line 930
    .line 931
    invoke-static {v2}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v2, v0}, LX/13U;->BOL(LX/0Fq;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_f
    iget-object v1, v1, LX/7Y5;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 941
    .line 942
    check-cast v2, LX/38n;

    .line 943
    .line 944
    invoke-static {v2}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v2, LX/38n;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LX/5j9;

    .line 950
    .line 951
    invoke-static {v1, v0}, LX/5j9;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/5j9;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_10
    iget-object v0, v1, LX/7Y5;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, LX/7Hl;

    .line 958
    .line 959
    check-cast v2, LX/86r;

    .line 960
    .line 961
    invoke-static {v2}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v2, v0}, LX/86r;->Bhx(LX/7Hl;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_11
    iget-object v0, v1, LX/7Y5;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LX/7Hl;

    .line 971
    .line 972
    check-cast v2, LX/86r;

    .line 973
    .line 974
    invoke-static {v2}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v2, v0}, LX/86r;->Bi0(LX/7Hl;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_12
    iget-object v0, v1, LX/7Y5;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LX/7Hl;

    .line 984
    .line 985
    check-cast v2, LX/86r;

    .line 986
    .line 987
    invoke-static {v2}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v2, v0}, LX/86r;->Bi6(LX/7Hl;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_13
    check-cast v2, LX/86l;

    .line 995
    .line 996
    invoke-static {v2}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    check-cast v2, LX/7Xx;

    .line 1000
    .line 1001
    iget v0, v2, LX/7Xx;->$t:I

    .line 1002
    .line 1003
    if-eqz v0, :cond_1f

    .line 1004
    .line 1005
    iget-object v1, v2, LX/7Xx;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1008
    .line 1009
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v0, 0x0

    .line 1013
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:Z

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Q()V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :cond_1f
    iget-object v0, v2, LX/7Xx;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 1022
    .line 1023
    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    nop

    .line 1028
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_13
    .end packed-switch
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
.end method
