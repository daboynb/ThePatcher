.class public final synthetic LX/3Lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/1VW;

.field public final synthetic A04:LX/0In;

.field public final synthetic A05:LX/0te;

.field public final synthetic A06:LX/0Fq;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/1VW;LX/0In;LX/0te;LX/0Fq;IJJZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Lq;->A04:LX/0In;

    .line 4
    .line 5
    iput-boolean p10, p0, LX/3Lq;->A07:Z

    .line 6
    .line 7
    iput-boolean p11, p0, LX/3Lq;->A0A:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/3Lq;->A06:LX/0Fq;

    .line 10
    .line 11
    iput-object p3, p0, LX/3Lq;->A05:LX/0te;

    .line 12
    .line 13
    iput-object p1, p0, LX/3Lq;->A03:LX/1VW;

    .line 14
    .line 15
    iput-wide p6, p0, LX/3Lq;->A01:J

    .line 16
    .line 17
    iput p5, p0, LX/3Lq;->A00:I

    .line 18
    .line 19
    iput-boolean p12, p0, LX/3Lq;->A0B:Z

    .line 20
    .line 21
    iput-wide p8, p0, LX/3Lq;->A02:J

    .line 22
    .line 23
    iput-boolean p13, p0, LX/3Lq;->A08:Z

    .line 24
    .line 25
    iput-boolean p14, p0, LX/3Lq;->A09:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v14, v9, LX/3Lq;->A04:LX/0In;

    .line 3
    .line 4
    iget-boolean v6, v9, LX/3Lq;->A07:Z

    .line 5
    .line 6
    iget-boolean v0, v9, LX/3Lq;->A0A:Z

    .line 7
    .line 8
    iget-object v3, v9, LX/3Lq;->A06:LX/0Fq;

    .line 9
    .line 10
    iget-object v7, v9, LX/3Lq;->A05:LX/0te;

    .line 11
    .line 12
    iget-object v4, v9, LX/3Lq;->A03:LX/1VW;

    .line 13
    .line 14
    iget-wide v1, v9, LX/3Lq;->A01:J

    .line 15
    .line 16
    iget v5, v9, LX/3Lq;->A00:I

    .line 17
    .line 18
    iget-boolean v10, v9, LX/3Lq;->A0B:Z

    .line 19
    .line 20
    iget-wide v11, v9, LX/3Lq;->A02:J

    .line 21
    .line 22
    iget-boolean v8, v9, LX/3Lq;->A08:Z

    .line 23
    .line 24
    iget-boolean v9, v9, LX/3Lq;->A09:Z

    .line 25
    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v14, LX/0In;->A02:LX/00q;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/0sy;->A0M:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/0VE;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v6, v3, v0}, LX/0VE;->A0E(LX/0Fq;Z)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_0
    iget-object v13, v14, LX/0In;->A02:LX/00q;

    .line 50
    .line 51
    invoke-static {v13}, LX/1al;->A0O(LX/00q;)LX/0Xd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v7}, LX/0Xd;->A0M(LX/0te;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v13}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/0sy;->A0M:LX/00q;

    .line 63
    .line 64
    invoke-static {v0, v6}, LX/1aj;->A1A(LX/00q;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v7, v14, LX/0In;->A00:LX/00q;

    .line 76
    .line 77
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2Ew;

    .line 82
    .line 83
    iget-object v6, v4, LX/1VW;->A03:LX/2n1;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, LX/2Ew;->A0F(LX/2n1;)LX/2mI;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v14, LX/0In;->A01:LX/00q;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/1Kh;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v4, v3, v0}, LX/1Kh;->A02(LX/0Fq;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/2Ew;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, LX/2Ew;->A0F(LX/2n1;)LX/2mI;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-wide v6, v0, LX/2mI;->A00:J

    .line 117
    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    :goto_1
    invoke-static {v13}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/0sy;->A0N:LX/00q;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/0az;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    move-object v15, v4

    .line 136
    move-object/from16 v16, v3

    .line 137
    .line 138
    move-wide/from16 v18, v1

    .line 139
    .line 140
    move/from16 v20, v0

    .line 141
    .line 142
    invoke-virtual/range {v15 .. v20}, LX/0az;->A00(LX/0Fq;Ljava/lang/Long;JZ)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v6, v14, LX/0In;->A03:LX/00q;

    .line 147
    .line 148
    invoke-static {v6}, LX/1aa;->A0e(LX/00q;)LX/0IV;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6, v3}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-static {v13}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v6, v6, LX/0sy;->A00:LX/00q;

    .line 163
    .line 164
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/16 v6, 0x1bcb

    .line 169
    .line 170
    invoke-virtual {v7, v6}, LX/00I;->A0Z(I)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    invoke-static {v13}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v6, v6, LX/0sy;->A0H:LX/00q;

    .line 181
    .line 182
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, LX/0aq;

    .line 187
    .line 188
    invoke-virtual {v6, v3}, LX/0aq;->A05(LX/0Fq;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-static {v13}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v6, v6, LX/0sy;->A0O:LX/00q;

    .line 197
    .line 198
    invoke-static {v6}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, LX/05f;->A15()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v14, :cond_2

    .line 211
    .line 212
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    :cond_0
    :goto_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    :cond_1
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_5

    .line 228
    .line 229
    invoke-static/range {v17 .. v17}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    iget-wide v6, v15, LX/1J0;->A0j:J

    .line 234
    .line 235
    cmp-long v16, v6, v1

    .line 236
    .line 237
    if-lez v16, :cond_1

    .line 238
    .line 239
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_2
    if-eqz v7, :cond_0

    .line 244
    .line 245
    invoke-static {v13}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v7, v7, LX/0sy;->A0N:LX/00q;

    .line 250
    .line 251
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, LX/0az;

    .line 256
    .line 257
    const/16 v19, 0x1

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    move-object v14, v7

    .line 262
    move-object v15, v3

    .line 263
    move-wide/from16 v17, v1

    .line 264
    .line 265
    invoke-virtual/range {v14 .. v19}, LX/0az;->A00(LX/0Fq;Ljava/lang/Long;JZ)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    const/16 v17, 0x0

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_5
    invoke-static {v13}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v1, v1, LX/0sy;->A03:LX/00q;

    .line 288
    .line 289
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/Giv;

    .line 294
    .line 295
    invoke-virtual {v1, v3, v14, v5, v0}, LX/Giv;->A09(LX/0Fq;Ljava/util/Collection;IZ)V

    .line 296
    .line 297
    .line 298
    :cond_6
    if-eqz v10, :cond_8

    .line 299
    .line 300
    invoke-static {v13}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v14, v1, LX/0sy;->A0R:LX/0ko;

    .line 305
    .line 306
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v1, v14, LX/0ko;->A0G:LX/0Xd;

    .line 311
    .line 312
    invoke-virtual {v1, v3}, LX/0Xd;->A09(LX/0Fq;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v17

    .line 316
    iget-object v1, v14, LX/0ko;->A0H:LX/0Jp;

    .line 317
    .line 318
    invoke-virtual {v1}, LX/0Jp;->A03()LX/0t1;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    :try_start_0
    sget-object v1, LX/1Rf;->A00:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    move-wide/from16 v19, v11

    .line 345
    .line 346
    move/from16 v21, v0

    .line 347
    .line 348
    invoke-static/range {v14 .. v21}, LX/0ko;->A05(LX/0ko;LX/0sz;IJJZ)Ljava/util/HashSet;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :cond_7
    invoke-virtual {v15}, LX/0t1;->close()V

    .line 357
    .line 358
    .line 359
    invoke-static {v14, v2}, LX/0ko;->A02(LX/0ko;Ljava/util/Set;)J

    .line 360
    .line 361
    .line 362
    :cond_8
    if-eqz v8, :cond_b

    .line 363
    .line 364
    invoke-static {v13}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v6, v1, LX/0sy;->A0R:LX/0ko;

    .line 369
    .line 370
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v2, v6, LX/0ko;->A0G:LX/0Xd;

    .line 375
    .line 376
    invoke-virtual {v2, v3}, LX/0Xd;->A09(LX/0Fq;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v17

    .line 380
    iget-object v2, v6, LX/0ko;->A0H:LX/0Jp;

    .line 381
    .line 382
    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    const/16 v16, 0x4a

    .line 387
    .line 388
    const/16 v21, 0x1

    .line 389
    .line 390
    :try_start_1
    move-object v14, v6

    .line 391
    move-wide/from16 v19, v11

    .line 392
    .line 393
    invoke-static/range {v14 .. v21}, LX/0ko;->A05(LX/0ko;LX/0sz;IJJZ)Ljava/util/HashSet;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15}, LX/0t1;->close()V

    .line 401
    .line 402
    .line 403
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    invoke-static {v10}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    instance-of v1, v2, LX/1Lg;

    .line 422
    .line 423
    if-eqz v1, :cond_9

    .line 424
    .line 425
    check-cast v2, LX/1Lg;

    .line 426
    .line 427
    iget-object v1, v6, LX/0ko;->A01:LX/00q;

    .line 428
    .line 429
    invoke-static {v1}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iget-wide v1, v2, LX/1Lg;->A02:J

    .line 434
    .line 435
    invoke-static {v7, v1, v2}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_9

    .line 440
    .line 441
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :catchall_0
    move-exception v1

    .line 446
    :try_start_2
    invoke-virtual {v15}, LX/0t1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :catchall_1
    move-exception v0

    .line 451
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_a
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 456
    .line 457
    .line 458
    :cond_b
    invoke-static {v13}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v1, v1, LX/0sy;->A06:LX/00q;

    .line 463
    .line 464
    invoke-static {v1}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    new-instance v1, LX/38f;

    .line 472
    .line 473
    invoke-direct {v1, v3, v4, v5, v9}, LX/38f;-><init>(LX/0Fq;Ljava/util/Collection;IZ)V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-static {v2, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 478
    .line 479
    .line 480
    return-void
    .line 481
    .line 482
.end method
