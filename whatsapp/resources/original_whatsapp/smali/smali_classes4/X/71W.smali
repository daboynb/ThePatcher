.class public final LX/71W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0WY;

.field public final A02:LX/1Ci;

.field public final A03:LX/84P;

.field public final A04:LX/7Iw;

.field public final A05:LX/6xO;


# direct methods
.method public constructor <init>(LX/07C;LX/0WY;LX/1Ci;LX/84P;LX/7Iw;LX/6xO;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/71W;->A00:LX/07C;

    .line 11
    .line 12
    iput-object p2, p0, LX/71W;->A01:LX/0WY;

    .line 13
    .line 14
    iput-object p3, p0, LX/71W;->A02:LX/1Ci;

    .line 15
    .line 16
    iput-object p5, p0, LX/71W;->A04:LX/7Iw;

    .line 17
    .line 18
    iput-object p4, p0, LX/71W;->A03:LX/84P;

    .line 19
    .line 20
    iput-object p6, p0, LX/71W;->A05:LX/6xO;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(LX/6Ga;LX/79H;LX/7Eb;LX/6Ol;Z)LX/7Cp;
    .locals 22

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x2

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object v8

    .line 8
    :cond_0
    iget v7, v11, LX/7Eb;->A00:I

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v5, v6, LX/71W;->A04:LX/7Iw;

    .line 13
    .line 14
    iget-object v4, v5, LX/7Iw;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v13, v6, LX/71W;->A05:LX/6xO;

    .line 17
    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v6, LX/71W;->A02:LX/1Ci;

    .line 23
    .line 24
    iget-object v2, v6, LX/71W;->A03:LX/84P;

    .line 25
    .line 26
    instance-of v0, v5, LX/6Mb;

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    move/from16 v21, p5

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v14, v5

    .line 35
    check-cast v14, LX/6Mb;

    .line 36
    .line 37
    check-cast v2, LX/7g1;

    .line 38
    .line 39
    iget-object v0, v13, LX/6xO;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    const/16 v0, 0x1680

    .line 46
    .line 47
    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v14, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 54
    .line 55
    invoke-static {v0}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v13, LX/6xO;->A02:LX/5vo;

    .line 66
    .line 67
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-instance v13, LX/7ZA;

    .line 71
    .line 72
    move/from16 v0, v21

    .line 73
    .line 74
    invoke-direct {v13, v14, v3, v1, v0}, LX/7ZA;-><init>(LX/6Mb;LX/1Ci;Ljava/lang/Integer;Z)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 78
    .line 79
    :cond_1
    iget-object v0, v14, LX/6Mb;->A09:LX/7Eb;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v14, LX/6Mb;->A08:LX/7Eb;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v15, v13, LX/6xO;->A01:LX/0QY;

    .line 88
    .line 89
    iget-wide v0, v14, LX/7Iw;->A01:J

    .line 90
    .line 91
    invoke-static {v15, v10, v0, v1}, LX/0QY;->A00(LX/0QY;IJ)LX/7FY;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, LX/6Ol;

    .line 96
    .line 97
    iget-object v1, v13, LX/6xO;->A03:LX/5xD;

    .line 98
    .line 99
    new-instance v0, LX/785;

    .line 100
    .line 101
    move-object/from16 v18, v15

    .line 102
    .line 103
    move/from16 v19, v21

    .line 104
    .line 105
    move-object v15, v3

    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    move-object/from16 v17, v14

    .line 109
    .line 110
    move-object v13, v0

    .line 111
    move-object v14, v12

    .line 112
    invoke-direct/range {v13 .. v19}, LX/785;-><init>(LX/6Ga;LX/1Ci;LX/84P;LX/7Iw;LX/6Ol;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 116
    .line 117
    .line 118
    :try_start_1
    new-instance v13, LX/7ZB;

    .line 119
    .line 120
    invoke-direct {v13, v0}, LX/7ZB;-><init>(LX/785;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 124
    .line 125
    :cond_2
    const-wide/16 v15, 0x2

    .line 126
    .line 127
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v12, LX/6Ga;->A0J:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v15, v13, LX/6xO;->A05:LX/5xF;

    .line 134
    .line 135
    new-instance v0, LX/77p;

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    move-object/from16 v17, v14

    .line 140
    .line 141
    move-object/from16 v18, v2

    .line 142
    .line 143
    move-object/from16 v19, v3

    .line 144
    .line 145
    move-object/from16 v20, v1

    .line 146
    .line 147
    invoke-direct/range {v16 .. v21}, LX/77p;-><init>(LX/6Mb;LX/7g1;LX/1Ci;Ljava/lang/Integer;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v15}, LX/00X;->A07(LX/05j;)V

    .line 151
    .line 152
    .line 153
    :try_start_2
    new-instance v2, LX/7ZE;

    .line 154
    .line 155
    invoke-direct {v2, v0}, LX/7ZE;-><init>(LX/77p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/00X;->A06()V

    .line 159
    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    if-ne v7, v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v13, LX/6xO;->A04:LX/5xE;

    .line 167
    .line 168
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 169
    .line 170
    .line 171
    :try_start_3
    new-instance v13, LX/7ZC;

    .line 172
    .line 173
    invoke-direct {v13, v2, v14, v3, v1}, LX/7ZC;-><init>(LX/82J;LX/6Mb;LX/1Ci;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 177
    :cond_3
    instance-of v0, v5, LX/6Ma;

    .line 178
    .line 179
    if-eqz v0, :cond_14

    .line 180
    .line 181
    move-object v14, v5

    .line 182
    check-cast v14, LX/6Ma;

    .line 183
    .line 184
    invoke-virtual {v14}, LX/7Iw;->A09()LX/7Eb;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v14}, LX/7Iw;->A08()LX/7Eb;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    iget-object v15, v13, LX/6xO;->A01:LX/0QY;

    .line 197
    .line 198
    iget-wide v0, v14, LX/7Iw;->A01:J

    .line 199
    .line 200
    invoke-static {v15, v10, v0, v1}, LX/0QY;->A00(LX/0QY;IJ)LX/7FY;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, LX/6Ol;

    .line 205
    .line 206
    iget-object v1, v13, LX/6xO;->A03:LX/5xD;

    .line 207
    .line 208
    new-instance v0, LX/785;

    .line 209
    .line 210
    move-object/from16 v18, v15

    .line 211
    .line 212
    move/from16 v19, v21

    .line 213
    .line 214
    move-object v15, v3

    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    move-object/from16 v17, v14

    .line 218
    .line 219
    move-object v13, v0

    .line 220
    move-object v14, v12

    .line 221
    invoke-direct/range {v13 .. v19}, LX/785;-><init>(LX/6Ga;LX/1Ci;LX/84P;LX/7Iw;LX/6Ol;Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 225
    .line 226
    .line 227
    :try_start_4
    new-instance v2, LX/7ZB;

    .line 228
    .line 229
    invoke-direct {v2, v0}, LX/7ZB;-><init>(LX/785;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 233
    :cond_4
    const-wide/16 v15, 0x2

    .line 234
    .line 235
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v12, LX/6Ga;->A0J:Ljava/lang/Long;

    .line 240
    .line 241
    iget-object v2, v13, LX/6xO;->A06:LX/5xG;

    .line 242
    .line 243
    new-instance v13, LX/77S;

    .line 244
    .line 245
    move/from16 v0, v21

    .line 246
    .line 247
    invoke-direct {v13, v3, v14, v1, v0}, LX/77S;-><init>(LX/1Ci;LX/6Ma;Ljava/lang/Integer;Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 251
    .line 252
    .line 253
    :try_start_5
    new-instance v2, LX/7ZD;

    .line 254
    .line 255
    invoke-direct {v2, v13}, LX/7ZD;-><init>(LX/77S;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 256
    .line 257
    .line 258
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 259
    .line 260
    .line 261
    check-cast v2, LX/82J;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :goto_1
    invoke-static {}, LX/00X;->A06()V

    .line 265
    .line 266
    .line 267
    check-cast v13, LX/82J;

    .line 268
    .line 269
    move-object v2, v13

    .line 270
    :cond_5
    :goto_2
    const-string v14, "Required value was null."

    .line 271
    .line 272
    move-object/from16 v13, p2

    .line 273
    .line 274
    if-nez v7, :cond_7

    .line 275
    .line 276
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v12, LX/6Ga;->A07:Ljava/lang/Integer;

    .line 281
    .line 282
    iget-object v1, v6, LX/71W;->A01:LX/0WY;

    .line 283
    .line 284
    iget-object v0, v11, LX/7Eb;->A02:[B

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-virtual {v1, v2, v13, v0}, LX/0WY;->A0G(LX/82J;LX/79H;[B)LX/7Cp;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_6
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_7
    const/4 v0, 0x1

    .line 299
    if-ne v7, v0, :cond_9

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v12, LX/6Ga;->A07:Ljava/lang/Integer;

    .line 306
    .line 307
    iget-object v1, v6, LX/71W;->A01:LX/0WY;

    .line 308
    .line 309
    iget-object v0, v11, LX/7Eb;->A02:[B

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-virtual {v1, v2, v13, v0}, LX/0WY;->A0H(LX/82J;LX/79H;[B)LX/7Cp;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_8
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_9
    if-ne v7, v9, :cond_11

    .line 324
    .line 325
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v12, LX/6Ga;->A07:Ljava/lang/Integer;

    .line 330
    .line 331
    iget-object v0, v5, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 332
    .line 333
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v0, v5, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 338
    .line 339
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v3}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v3}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    move-object v4, v1

    .line 360
    :cond_a
    new-instance v3, LX/7FB;

    .line 361
    .line 362
    invoke-direct {v3, v13, v4}, LX/7FB;-><init>(LX/79H;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v6, LX/71W;->A01:LX/0WY;

    .line 366
    .line 367
    iget-object v9, v11, LX/7Eb;->A02:[B

    .line 368
    .line 369
    if-eqz v9, :cond_f

    .line 370
    .line 371
    iget-object v0, v1, LX/0WY;->A0H:LX/0WZ;

    .line 372
    .line 373
    invoke-static {v3, v0}, LX/0WZ;->A01(LX/7FB;LX/0WZ;)LX/ALJ;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_b
    if-nez v4, :cond_a

    .line 382
    .line 383
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :goto_3
    :try_start_6
    iget-object v6, v1, LX/0WY;->A01:LX/0X0;

    .line 389
    .line 390
    iget-object v0, v6, LX/0X0;->A03:LX/0Wy;

    .line 391
    .line 392
    iget-object v5, v0, LX/0Wy;->A06:LX/0Wj;

    .line 393
    .line 394
    invoke-static {v3}, LX/7Jr;->A06(LX/7FB;)LX/72l;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-eqz v2, :cond_c

    .line 399
    .line 400
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 401
    :cond_c
    :try_start_7
    new-instance v3, LX/7tu;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :goto_4
    new-instance v3, LX/7tv;

    .line 408
    .line 409
    invoke-direct {v3, v2}, LX/7tv;-><init>(LX/82J;)V

    .line 410
    .line 411
    .line 412
    :goto_5
    iget-object v1, v6, LX/0X0;->A00:LX/07B;

    .line 413
    .line 414
    const/16 v0, 0x60e5

    .line 415
    .line 416
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_d

    .line 421
    .line 422
    iget-object v0, v6, LX/0X0;->A05:LX/0Wk;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/0Wk;->A02()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    sget-object v1, LX/IYC;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter v1
    :try_end_7
    .catch LX/HcA; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/HdS; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/Hc8; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/Hd3; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 433
    :try_start_8
    invoke-static {v5, v3, v4, v9}, LX/IYC;->A00(LX/0Wj;LX/Jrx;LX/72l;[B)[B

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    monitor-exit v1

    .line 438
    goto :goto_6

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 441
    :try_start_9
    throw v0

    .line 442
    :cond_d
    invoke-static {v5, v3, v4, v9}, LX/IYC;->A00(LX/0Wj;LX/Jrx;LX/72l;[B)[B

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_6
    invoke-static {v8, v0, v10}, LX/6m3;->A00(Ljava/lang/Exception;[BI)LX/7Cp;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_7
    :try_end_9
    .catch LX/HcA; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/HdS; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/Hc8; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/Hd3; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 451
    :catch_0
    :try_start_a
    move-exception v1

    .line 452
    instance-of v0, v1, Landroid/database/sqlite/SQLiteFullException;

    .line 453
    .line 454
    if-nez v0, :cond_e

    .line 455
    .line 456
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 457
    .line 458
    if-nez v0, :cond_e

    .line 459
    .line 460
    const-string v0, "SignalCoordinatorDefault/decryptForGroup"

    .line 461
    .line 462
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    const/16 v0, -0x3e8

    .line 466
    .line 467
    invoke-static {v1, v8, v0}, LX/6m3;->A00(Ljava/lang/Exception;[BI)LX/7Cp;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_7

    .line 472
    :cond_e
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 473
    :catch_1
    move-exception v1

    .line 474
    const/16 v0, -0x3f0

    .line 475
    .line 476
    :try_start_b
    invoke-static {v1, v8, v0}, LX/6m3;->A00(Ljava/lang/Exception;[BI)LX/7Cp;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 481
    :catch_2
    move-exception v1

    .line 482
    const/16 v0, -0x3e9

    .line 483
    .line 484
    :try_start_c
    invoke-static {v1, v8, v0}, LX/6m3;->A00(Ljava/lang/Exception;[BI)LX/7Cp;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 489
    :catch_3
    move-exception v1

    .line 490
    const/16 v0, -0x3ed

    .line 491
    .line 492
    :try_start_d
    invoke-static {v1, v8, v0}, LX/6m3;->A00(Ljava/lang/Exception;[BI)LX/7Cp;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 497
    :catch_4
    move-exception v1

    .line 498
    const/16 v0, -0x3ef

    .line 499
    .line 500
    :try_start_e
    invoke-static {v1, v8, v0}, LX/6m3;->A00(Ljava/lang/Exception;[BI)LX/7Cp;

    .line 501
    .line 502
    .line 503
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 504
    :goto_7
    invoke-virtual {v7}, LX/ALJ;->close()V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :catchall_1
    move-exception v1

    .line 509
    :try_start_f
    invoke-virtual {v7}, LX/ALJ;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :catchall_2
    move-exception v0

    .line 514
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_f
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_10
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_11
    const/4 v0, 0x4

    .line 529
    if-ne v7, v0, :cond_12

    .line 530
    .line 531
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v12, LX/6Ga;->A07:Ljava/lang/Integer;

    .line 536
    .line 537
    iget-object v3, v6, LX/71W;->A00:LX/07C;

    .line 538
    .line 539
    const/16 v0, 0x1f

    .line 540
    .line 541
    new-instance v1, LX/7qf;

    .line 542
    .line 543
    invoke-direct {v1, v2, v11, v0}, LX/7qf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    const-string v0, "bot_chat_decryption"

    .line 547
    .line 548
    invoke-interface {v3, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v11, LX/7Eb;->A02:[B

    .line 552
    .line 553
    new-instance v0, LX/7Cp;

    .line 554
    .line 555
    invoke-direct {v0, v1, v10}, LX/7Cp;-><init>([BI)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "MessageDecryptor/axolotl unrecognized ciphertext type; id="

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, "; remoteJid="

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    iget-object v0, v5, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v0, " type="

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v7}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, p4

    .line 590
    .line 591
    if-eqz p4, :cond_13

    .line 592
    .line 593
    iput-boolean v10, v0, LX/6Ol;->A03:Z

    .line 594
    .line 595
    :cond_13
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v12, LX/6Ga;->A00:Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v12, LX/6Ga;->A09:Ljava/lang/Integer;

    .line 606
    .line 607
    return-object v8

    .line 608
    :catchall_3
    move-exception v0

    .line 609
    invoke-static {}, LX/00X;->A06()V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_14
    const-string v0, "Unsupported content stanza type"

    .line 614
    .line 615
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
.end method
