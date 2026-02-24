.class public final synthetic LX/7qJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/net/Uri;

.field public final synthetic A05:LX/7ov;

.field public final synthetic A06:LX/7FL;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/7ov;LX/7FL;Ljava/util/List;IIIIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7qJ;->A06:LX/7FL;

    .line 4
    .line 5
    iput-object p2, p0, LX/7qJ;->A05:LX/7ov;

    .line 6
    .line 7
    iput-object p1, p0, LX/7qJ;->A04:Landroid/net/Uri;

    .line 8
    .line 9
    iput p5, p0, LX/7qJ;->A00:I

    .line 10
    .line 11
    iput-boolean p9, p0, LX/7qJ;->A08:Z

    .line 12
    .line 13
    iput-boolean p10, p0, LX/7qJ;->A09:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/7qJ;->A07:Ljava/util/List;

    .line 16
    .line 17
    iput p6, p0, LX/7qJ;->A01:I

    .line 18
    .line 19
    iput p7, p0, LX/7qJ;->A02:I

    .line 20
    .line 21
    iput p8, p0, LX/7qJ;->A03:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/7qJ;->A06:LX/7FL;

    .line 3
    .line 4
    iget-object v2, v3, LX/7qJ;->A05:LX/7ov;

    .line 5
    .line 6
    iget-object v0, v3, LX/7qJ;->A04:Landroid/net/Uri;

    .line 7
    .line 8
    move-object/from16 v36, v0

    .line 9
    .line 10
    iget v4, v3, LX/7qJ;->A00:I

    .line 11
    .line 12
    iget-boolean v8, v3, LX/7qJ;->A08:Z

    .line 13
    .line 14
    iget-boolean v12, v3, LX/7qJ;->A09:Z

    .line 15
    .line 16
    iget-object v14, v3, LX/7qJ;->A07:Ljava/util/List;

    .line 17
    .line 18
    iget v9, v3, LX/7qJ;->A01:I

    .line 19
    .line 20
    iget v7, v3, LX/7qJ;->A02:I

    .line 21
    .line 22
    iget v13, v3, LX/7qJ;->A03:I

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    monitor-exit v2

    .line 26
    iget-object v0, v1, LX/7FL;->A0E:LX/0Zt;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/7ov;->A0T()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_b

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v2, v3

    .line 54
    check-cast v2, LX/0Fq;

    .line 55
    .line 56
    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    :goto_0
    check-cast v3, LX/0Fq;

    .line 63
    .line 64
    instance-of v2, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    move-object v11, v3

    .line 69
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    .line 71
    :cond_1
    iget-object v5, v1, LX/7FL;->A07:LX/07B;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v6, :cond_3

    .line 83
    .line 84
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 89
    .line 90
    invoke-static {v2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 101
    .line 102
    invoke-static {v2}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    :cond_2
    const/16 v2, 0x603

    .line 109
    .line 110
    invoke-static {v5, v2}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const/4 v2, 0x1

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v26

    .line 128
    sget-object v24, LX/5k7;->A02:LX/5k7;

    .line 129
    .line 130
    new-instance v22, LX/7Ev;

    .line 131
    .line 132
    move-object/from16 v27, v5

    .line 133
    .line 134
    move-object/from16 v23, v11

    .line 135
    .line 136
    move-object/from16 v25, v5

    .line 137
    .line 138
    move/from16 v28, v6

    .line 139
    .line 140
    move/from16 v29, v8

    .line 141
    .line 142
    move/from16 v30, v12

    .line 143
    .line 144
    invoke-direct/range {v22 .. v30}, LX/7Ev;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5k7;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 145
    .line 146
    .line 147
    iget-object v11, v0, LX/0Zt;->A00:LX/00q;

    .line 148
    .line 149
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, LX/5kq;

    .line 154
    .line 155
    move-object/from16 v11, v16

    .line 156
    .line 157
    invoke-virtual {v12, v11, v5, v10, v8}, LX/5kq;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/706;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    const/16 v30, 0x0

    .line 162
    .line 163
    invoke-static {v5, v10, v7}, LX/7K2;->A01(LX/0Fq;II)LX/1Ni;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    const/16 v34, 0x0

    .line 168
    .line 169
    move-object/from16 v23, v5

    .line 170
    .line 171
    move/from16 v29, v6

    .line 172
    .line 173
    move-object/from16 v18, v5

    .line 174
    .line 175
    move/from16 v24, v7

    .line 176
    .line 177
    move/from16 v25, v13

    .line 178
    .line 179
    move/from16 v26, v8

    .line 180
    .line 181
    move/from16 v27, v6

    .line 182
    .line 183
    move-object/from16 v17, v36

    .line 184
    .line 185
    move-object/from16 v20, v5

    .line 186
    .line 187
    invoke-static/range {v17 .. v29}, LX/7I1;->A00(Landroid/net/Uri;LX/7GS;LX/1Ni;LX/7Hd;LX/706;LX/7Ev;Ljava/lang/String;IIZZZZ)LX/6wN;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v5, v0, LX/0Zt;->A0F:LX/0Zw;

    .line 192
    .line 193
    iget-object v7, v5, LX/0Zw;->A04:LX/05V;

    .line 194
    .line 195
    iget-object v7, v7, LX/05V;->A00:LX/00q;

    .line 196
    .line 197
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, LX/0aL;

    .line 202
    .line 203
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v10, v8, v4}, LX/0aL;->A02(Ljava/lang/String;I)LX/729;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    iget-object v4, v5, LX/0Zw;->A09:LX/05V;

    .line 212
    .line 213
    invoke-static {v4}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-object v4, v5, LX/0Zw;->A0A:LX/05V;

    .line 218
    .line 219
    invoke-static {v4}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, LX/0aL;

    .line 228
    .line 229
    new-instance v10, LX/7JN;

    .line 230
    .line 231
    move-object v14, v4

    .line 232
    move v15, v2

    .line 233
    invoke-direct/range {v10 .. v15}, LX/7JN;-><init>(LX/07T;LX/07C;LX/729;LX/0aL;Z)V

    .line 234
    .line 235
    .line 236
    monitor-enter v10

    .line 237
    goto :goto_1

    .line 238
    :cond_4
    move-object v3, v11

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :goto_1
    :try_start_0
    iput-boolean v2, v10, LX/7JN;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    monitor-exit v10

    .line 244
    iget-object v4, v5, LX/0Zw;->A00:LX/05V;

    .line 245
    .line 246
    invoke-static {v4}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/4 v4, 0x3

    .line 251
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v6, LX/6wN;->A02:LX/7CP;

    .line 255
    .line 256
    invoke-static {v4}, LX/0Zt;->A00(LX/7CP;)LX/Jt2;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    new-instance v4, LX/7eJ;

    .line 261
    .line 262
    move-object/from16 v17, v4

    .line 263
    .line 264
    move-object/from16 v18, v5

    .line 265
    .line 266
    move-object/from16 v20, v13

    .line 267
    .line 268
    move-object/from16 v21, v10

    .line 269
    .line 270
    move-object/from16 v22, v6

    .line 271
    .line 272
    invoke-direct/range {v17 .. v22}, LX/7eJ;-><init>(LX/07B;LX/Jt2;LX/729;LX/7JN;LX/6wN;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v4, LX/7eJ;->A0U:LX/729;

    .line 276
    .line 277
    iget-object v7, v5, LX/729;->A0E:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v7, :cond_a

    .line 280
    .line 281
    iget-object v5, v4, LX/7eJ;->A0E:LX/0bK;

    .line 282
    .line 283
    invoke-virtual {v5, v7}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    const-string v5, "optimistic"

    .line 287
    .line 288
    iput-object v5, v4, LX/7eJ;->A0b:Ljava/lang/String;

    .line 289
    .line 290
    iput v9, v4, LX/7eJ;->A01:I

    .line 291
    .line 292
    if-eqz v3, :cond_5

    .line 293
    .line 294
    iget-object v5, v0, LX/0Zt;->A0G:LX/0aF;

    .line 295
    .line 296
    iget-object v3, v6, LX/6wN;->A03:LX/6yI;

    .line 297
    .line 298
    iget-object v3, v3, LX/6yI;->A08:LX/1Ni;

    .line 299
    .line 300
    invoke-virtual {v5, v3, v2}, LX/0aF;->A03(LX/1Ni;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_5

    .line 305
    .line 306
    iget-object v3, v0, LX/0Zt;->A05:LX/07B;

    .line 307
    .line 308
    const/16 v2, 0xf56

    .line 309
    .line 310
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_5

    .line 315
    .line 316
    const-string v2, "express-optimistic"

    .line 317
    .line 318
    iput-object v2, v4, LX/7eJ;->A0b:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v3, v4, LX/7eJ;->A0V:LX/7JN;

    .line 321
    .line 322
    const/4 v2, 0x4

    .line 323
    invoke-virtual {v3, v2}, LX/7JN;->A09(I)V

    .line 324
    .line 325
    .line 326
    :cond_5
    iget-object v5, v0, LX/0Zt;->A0I:LX/0aO;

    .line 327
    .line 328
    invoke-virtual {v4}, LX/7eJ;->A02()LX/6yI;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v2, v5, LX/0aO;->A05:LX/05V;

    .line 333
    .line 334
    invoke-static {v2}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    iget-object v2, v5, LX/0aO;->A00:LX/05V;

    .line 339
    .line 340
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 341
    .line 342
    invoke-static {v2}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    iget-object v3, v4, LX/7eJ;->A0W:LX/6wN;

    .line 347
    .line 348
    iget v8, v3, LX/6wN;->A00:I

    .line 349
    .line 350
    invoke-virtual {v4}, LX/7eJ;->A00()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    iget v3, v4, LX/7eJ;->A07:I

    .line 359
    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    iget v9, v6, LX/6yI;->A02:I

    .line 365
    .line 366
    iget-boolean v3, v6, LX/6yI;->A0N:Z

    .line 367
    .line 368
    invoke-static {v2}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2, v10, v9, v3}, LX/7Hx;->A03(LX/07B;Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    new-instance v3, LX/IWk;

    .line 377
    .line 378
    move-object v10, v3

    .line 379
    move v15, v8

    .line 380
    invoke-direct/range {v10 .. v15}, LX/IWk;-><init>(LX/07B;LX/0D8;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 381
    .line 382
    .line 383
    if-eqz v7, :cond_6

    .line 384
    .line 385
    iget-object v11, v3, LX/IWk;->A01:LX/HLa;

    .line 386
    .line 387
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    const-wide v7, 0x7fffffffffffffffL

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    and-long/2addr v9, v7

    .line 401
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v2, v11, LX/HLa;->A0O:Ljava/lang/Long;

    .line 406
    .line 407
    :cond_6
    new-instance v7, LX/6xh;

    .line 408
    .line 409
    invoke-direct {v7, v3}, LX/6xh;-><init>(LX/IWk;)V

    .line 410
    .line 411
    .line 412
    iget-object v8, v6, LX/6yI;->A08:LX/1Ni;

    .line 413
    .line 414
    sget-object v9, LX/1Ni;->A0F:LX/1Ni;

    .line 415
    .line 416
    if-eq v8, v9, :cond_9

    .line 417
    .line 418
    sget-object v2, LX/1Ni;->A0y:LX/1Ni;

    .line 419
    .line 420
    if-eq v8, v2, :cond_9

    .line 421
    .line 422
    sget-object v2, LX/1Ni;->A0M:LX/1Ni;

    .line 423
    .line 424
    if-eq v8, v2, :cond_9

    .line 425
    .line 426
    sget-object v2, LX/1Ni;->A0m:LX/1Ni;

    .line 427
    .line 428
    if-eq v8, v2, :cond_9

    .line 429
    .line 430
    sget-object v2, LX/1Ni;->A09:LX/1Ni;

    .line 431
    .line 432
    if-eq v8, v2, :cond_9

    .line 433
    .line 434
    sget-object v2, LX/1Ni;->A0A:LX/1Ni;

    .line 435
    .line 436
    if-eq v8, v2, :cond_9

    .line 437
    .line 438
    sget-object v2, LX/1Ni;->A0Y:LX/1Ni;

    .line 439
    .line 440
    if-eq v8, v2, :cond_9

    .line 441
    .line 442
    sget-object v2, LX/1Ni;->A0J:LX/1Ni;

    .line 443
    .line 444
    if-eq v8, v2, :cond_9

    .line 445
    .line 446
    sget-object v2, LX/1Ni;->A0K:LX/1Ni;

    .line 447
    .line 448
    if-eq v8, v2, :cond_9

    .line 449
    .line 450
    invoke-static {v8}, LX/7Jt;->A04(LX/1Ni;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_7

    .line 455
    .line 456
    iget-object v2, v6, LX/6yI;->A0C:Ljava/io/File;

    .line 457
    .line 458
    move-object/from16 v18, v2

    .line 459
    .line 460
    iget-object v2, v6, LX/6yI;->A0G:Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v17, v2

    .line 463
    .line 464
    iget-object v13, v6, LX/6yI;->A0E:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v12, v6, LX/6yI;->A0A:LX/7Hd;

    .line 467
    .line 468
    iget-object v11, v6, LX/6yI;->A0F:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v10, v7, LX/6xh;->A06:LX/Jt4;

    .line 471
    .line 472
    iget-object v9, v7, LX/6xh;->A08:LX/Jr5;

    .line 473
    .line 474
    iget-object v8, v7, LX/6xh;->A07:LX/Jr4;

    .line 475
    .line 476
    invoke-static/range {v17 .. v17}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    iget-boolean v2, v6, LX/6yI;->A0L:Z

    .line 481
    .line 482
    if-eqz v2, :cond_8

    .line 483
    .line 484
    const-string v15, ".was"

    .line 485
    .line 486
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2, v15, v6}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v14, v2}, LX/0aO;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 499
    .line 500
    .line 501
    move-result-object v25

    .line 502
    new-instance v6, LX/6Lz;

    .line 503
    .line 504
    move-object/from16 v20, v12

    .line 505
    .line 506
    move-object/from16 v21, v10

    .line 507
    .line 508
    move-object/from16 v22, v8

    .line 509
    .line 510
    move-object/from16 v23, v9

    .line 511
    .line 512
    move-object/from16 v24, v18

    .line 513
    .line 514
    move-object/from16 v26, v17

    .line 515
    .line 516
    move-object/from16 v27, v13

    .line 517
    .line 518
    move-object/from16 v28, v11

    .line 519
    .line 520
    move-object/from16 v17, v6

    .line 521
    .line 522
    move-object/from16 v18, v3

    .line 523
    .line 524
    move-object/from16 v19, v4

    .line 525
    .line 526
    invoke-direct/range {v17 .. v28}, LX/6Lz;-><init>(LX/IWk;LX/80c;LX/7Hd;LX/Jt4;LX/Jr4;LX/Jr5;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v5, LX/0aO;->A04:LX/05V;

    .line 530
    .line 531
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, LX/7DA;

    .line 536
    .line 537
    sget-object v2, LX/1Ni;->A0o:LX/1Ni;

    .line 538
    .line 539
    invoke-virtual {v3, v2, v6}, LX/7DA;->A00(LX/1Ni;LX/IIe;)V

    .line 540
    .line 541
    .line 542
    :goto_4
    iget-object v3, v4, LX/7eJ;->A0V:LX/7JN;

    .line 543
    .line 544
    iget-object v2, v7, LX/6xh;->A05:LX/IWk;

    .line 545
    .line 546
    invoke-virtual {v3, v2}, LX/7JN;->A0B(LX/IWk;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v4, v7}, LX/0Zt;->A04(LX/0Zt;LX/7eJ;LX/6xh;)V

    .line 550
    .line 551
    .line 552
    const/4 v3, 0x2

    .line 553
    new-instance v2, LX/7YI;

    .line 554
    .line 555
    invoke-direct {v2, v4, v0, v3}, LX/7YI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v0, LX/0Zt;->A0P:Ljava/util/concurrent/Executor;

    .line 559
    .line 560
    invoke-virtual {v4, v2, v0}, LX/7eJ;->A07(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 561
    .line 562
    .line 563
    invoke-static/range {v36 .. v36}, LX/0a7;->A0W(Landroid/net/Uri;)Landroid/net/Uri;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, LX/7FL;->A06:LX/05V;

    .line 571
    .line 572
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/6tO;

    .line 577
    .line 578
    iget-object v1, v0, LX/6tO;->A01:Ljava/util/Map;

    .line 579
    .line 580
    move-object/from16 v0, v16

    .line 581
    .line 582
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/util/AbstractMap;

    .line 587
    .line 588
    if-eqz v0, :cond_7

    .line 589
    .line 590
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    :cond_7
    return-void

    .line 594
    :cond_8
    const-string v15, ".webp"

    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_9
    iget-object v11, v6, LX/6yI;->A0G:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v10, v7, LX/6xh;->A06:LX/Jt4;

    .line 603
    .line 604
    iget-object v8, v7, LX/6xh;->A07:LX/Jr4;

    .line 605
    .line 606
    invoke-static {v11}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v2, v13}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 619
    .line 620
    .line 621
    const-string v2, ".jpg"

    .line 622
    .line 623
    invoke-static {v2, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v12, v2}, LX/0aO;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 628
    .line 629
    .line 630
    move-result-object v32

    .line 631
    iget-object v2, v6, LX/6yI;->A0B:LX/706;

    .line 632
    .line 633
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-boolean v12, v6, LX/6yI;->A0K:Z

    .line 640
    .line 641
    new-instance v6, LX/HQZ;

    .line 642
    .line 643
    move-object/from16 v25, v6

    .line 644
    .line 645
    move-object/from16 v26, v3

    .line 646
    .line 647
    move-object/from16 v27, v4

    .line 648
    .line 649
    move-object/from16 v28, v10

    .line 650
    .line 651
    move-object/from16 v29, v8

    .line 652
    .line 653
    move-object/from16 v31, v2

    .line 654
    .line 655
    move-object/from16 v33, v11

    .line 656
    .line 657
    move/from16 v35, v12

    .line 658
    .line 659
    invoke-direct/range {v25 .. v35}, LX/HQZ;-><init>(LX/IWk;LX/80c;LX/Jt4;LX/Jr4;LX/Jr5;LX/706;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v5, LX/0aO;->A04:LX/05V;

    .line 663
    .line 664
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, LX/7DA;

    .line 669
    .line 670
    invoke-virtual {v2, v9, v6}, LX/7DA;->A00(LX/1Ni;LX/IIe;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_4

    .line 674
    .line 675
    :cond_a
    const-string v5, "MediaJobManager/createOptimisticMediaJob uuid is null"

    .line 676
    .line 677
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :catchall_0
    move-exception v0

    .line 683
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 684
    throw v0

    .line 685
    :cond_b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method
