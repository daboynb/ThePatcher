.class public LX/3Od;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/3Od;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Od;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Od;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/3Od;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/3Od;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3Od;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/3Od;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/3Od;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    :goto_0
    new-instance v0, LX/3Od;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/3Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const/4 v5, 0x0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Od;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3Od;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/3Od;->$t:I

    .line 5
    .line 6
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, v2, LX/3Od;->A00:I

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v10, :cond_18

    .line 17
    .line 18
    iget-wide v0, v2, LX/3Od;->A01:J

    .line 19
    .line 20
    iget-object v8, v2, LX/3Od;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v7, v2, LX/3Od;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, LX/19Z;

    .line 30
    .line 31
    iget-object v3, v7, LX/19Z;->A0A:LX/19Q;

    .line 32
    .line 33
    move-object/from16 v18, v3

    .line 34
    .line 35
    iget-wide v9, v7, LX/19Z;->A05:J

    .line 36
    .line 37
    iget-object v3, v7, LX/19Z;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v19, v3

    .line 40
    .line 41
    iget-wide v5, v7, LX/19Z;->A07:J

    .line 42
    .line 43
    iget v3, v7, LX/19Z;->A01:I

    .line 44
    .line 45
    move/from16 v17, v3

    .line 46
    .line 47
    iget-boolean v15, v7, LX/19Z;->A0D:Z

    .line 48
    .line 49
    iget v14, v7, LX/19Z;->A00:I

    .line 50
    .line 51
    iget-wide v3, v7, LX/19Z;->A06:J

    .line 52
    .line 53
    iget-object v13, v7, LX/19Z;->A09:LX/19c;

    .line 54
    .line 55
    iget v12, v7, LX/19Z;->A02:I

    .line 56
    .line 57
    iget v11, v7, LX/19Z;->A03:I

    .line 58
    .line 59
    iget v7, v7, LX/19Z;->A04:I

    .line 60
    .line 61
    const/16 v33, 0x1

    .line 62
    .line 63
    new-instance v16, LX/19Z;

    .line 64
    .line 65
    move-wide/from16 v31, v3

    .line 66
    .line 67
    move/from16 v34, v15

    .line 68
    .line 69
    move/from16 v20, v17

    .line 70
    .line 71
    move/from16 v21, v14

    .line 72
    .line 73
    move/from16 v22, v12

    .line 74
    .line 75
    move/from16 v23, v11

    .line 76
    .line 77
    move/from16 v24, v7

    .line 78
    .line 79
    move-wide/from16 v25, v9

    .line 80
    .line 81
    move-wide/from16 v27, v5

    .line 82
    .line 83
    move-wide/from16 v29, v0

    .line 84
    .line 85
    move-object/from16 v17, v13

    .line 86
    .line 87
    invoke-direct/range {v16 .. v34}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v2, LX/3Od;->A05:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, LX/1o2;

    .line 93
    .line 94
    iget-object v5, v10, LX/1o2;->A0O:LX/0MX;

    .line 95
    .line 96
    invoke-static {v5}, LX/1ag;->A0i(LX/0MX;)LX/2to;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v5}, LX/1ag;->A0i(LX/0MX;)LX/2to;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v0, v0, LX/2to;->A04:Z

    .line 105
    .line 106
    iget-object v11, v2, LX/3Od;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v10, v11, v8, v0}, LX/1o2;->A00(LX/1o2;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v5}, LX/1ag;->A0i(LX/0MX;)LX/2to;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v9, v0, LX/2to;->A02:Ljava/util/List;

    .line 119
    .line 120
    invoke-static/range {v16 .. v16}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_23

    .line 137
    .line 138
    invoke-static {v3}, LX/1ag;->A0e(Ljava/util/Iterator;)LX/19Z;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v0, 0x24

    .line 143
    .line 144
    new-instance v1, LX/3NC;

    .line 145
    .line 146
    invoke-direct {v1, v10, v11, v0}, LX/3NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/3Gc;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, LX/3Gc;-><init>(LX/19Z;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v9, v2, LX/3Od;->A05:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, LX/1o2;

    .line 164
    .line 165
    iget-object v14, v2, LX/3Od;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v14, LX/19Z;

    .line 168
    .line 169
    iget-object v1, v2, LX/3Od;->A04:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v0, v9, LX/1o2;->A09:LX/05V;

    .line 174
    .line 175
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, LX/2ig;

    .line 180
    .line 181
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move-object/from16 v19, v17

    .line 188
    .line 189
    move-object/from16 v20, v17

    .line 190
    .line 191
    move-object/from16 v18, v17

    .line 192
    .line 193
    move-object/from16 v16, v1

    .line 194
    .line 195
    invoke-virtual/range {v13 .. v20}, LX/2ig;->A00(LX/19Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v9, LX/1o2;->A0F:Lcom/google/common/base/Optional;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v3, v9, LX/1o2;->A0O:LX/0MX;

    .line 204
    .line 205
    invoke-static {v3}, LX/1ag;->A0i(LX/0MX;)LX/2to;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, LX/2to;->A00:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const/4 v8, 0x0

    .line 216
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_24

    .line 221
    .line 222
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/3T0;

    .line 227
    .line 228
    instance-of v0, v1, LX/3Gf;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    check-cast v1, LX/3Gf;

    .line 233
    .line 234
    iget-object v0, v1, LX/3Gf;->A00:LX/19Z;

    .line 235
    .line 236
    iget-wide v0, v0, LX/19Z;->A05:J

    .line 237
    .line 238
    iget-wide v6, v14, LX/19Z;->A05:J

    .line 239
    .line 240
    cmp-long v4, v0, v6

    .line 241
    .line 242
    if-nez v4, :cond_6

    .line 243
    .line 244
    if-ltz v8, :cond_24

    .line 245
    .line 246
    invoke-static {v3}, LX/1ag;->A0i(LX/0MX;)LX/2to;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, LX/2to;->A01:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_3

    .line 261
    .line 262
    const-wide/16 v0, 0x0

    .line 263
    .line 264
    :goto_2
    const-wide/16 v11, 0x1

    .line 265
    .line 266
    add-long/2addr v0, v11

    .line 267
    invoke-static {v3}, LX/1ag;->A0i(LX/0MX;)LX/2to;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v3, v3, LX/2to;->A01:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    :cond_2
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_16

    .line 286
    .line 287
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    move-object v3, v12

    .line 292
    check-cast v3, LX/19Z;

    .line 293
    .line 294
    iget-wide v3, v3, LX/19Z;->A05:J

    .line 295
    .line 296
    cmp-long v11, v3, v6

    .line 297
    .line 298
    if-eqz v11, :cond_2

    .line 299
    .line 300
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_3
    invoke-static {v8}, LX/1ag;->A0e(Ljava/util/Iterator;)LX/19Z;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-wide v0, v0, LX/19Z;->A08:J

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    invoke-static {v8}, LX/1ag;->A0e(Ljava/util/Iterator;)LX/19Z;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-wide v0, v0, LX/19Z;->A08:J

    .line 325
    .line 326
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-gez v0, :cond_4

    .line 335
    .line 336
    move-object v4, v1

    .line 337
    goto :goto_4

    .line 338
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    goto :goto_2

    .line 343
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_0
    iget v1, v2, LX/3Od;->A00:I

    .line 348
    .line 349
    const/4 v8, 0x5

    .line 350
    const/4 v9, 0x4

    .line 351
    const/4 v10, 0x3

    .line 352
    const/4 v12, 0x2

    .line 353
    const/4 v0, 0x1

    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    if-eq v1, v0, :cond_9

    .line 357
    .line 358
    if-eq v1, v12, :cond_b

    .line 359
    .line 360
    if-eq v1, v10, :cond_d

    .line 361
    .line 362
    if-eq v1, v9, :cond_14

    .line 363
    .line 364
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    iget-object v0, v2, LX/3Od;->A05:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/1oI;

    .line 370
    .line 371
    iget-object v3, v0, LX/1oI;->A07:LX/06e;

    .line 372
    .line 373
    const-wide/16 v0, 0x32a

    .line 374
    .line 375
    :goto_5
    invoke-static {v0, v1}, LX/2vb;->A00(J)LX/2vb;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_6
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_10

    .line 383
    .line 384
    :cond_8
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    iput-wide v3, v2, LX/3Od;->A01:J

    .line 392
    .line 393
    iput v0, v2, LX/3Od;->A00:I

    .line 394
    .line 395
    const-wide/16 v0, 0x9c4

    .line 396
    .line 397
    invoke-static {v2, v3, v4, v0, v1}, LX/2uQ;->A00(LX/0gH;JJ)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v5, :cond_a

    .line 402
    .line 403
    return-object v5

    .line 404
    :cond_9
    iget-wide v3, v2, LX/3Od;->A01:J

    .line 405
    .line 406
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    iget-object v0, v2, LX/3Od;->A05:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/1oI;

    .line 412
    .line 413
    iget-object v0, v0, LX/1oI;->A08:LX/05V;

    .line 414
    .line 415
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    check-cast v11, LX/0pK;

    .line 420
    .line 421
    iget-object v7, v2, LX/3Od;->A03:Ljava/lang/Object;

    .line 422
    .line 423
    iput-wide v3, v2, LX/3Od;->A01:J

    .line 424
    .line 425
    iput v12, v2, LX/3Od;->A00:I

    .line 426
    .line 427
    iget-object v6, v11, LX/0pK;->A04:LX/01w;

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    const/16 v0, 0x31

    .line 431
    .line 432
    invoke-static {v7, v11, v1, v0}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v2, v6, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-ne v6, v5, :cond_c

    .line 441
    .line 442
    return-object v5

    .line 443
    :cond_b
    iget-wide v3, v2, LX/3Od;->A01:J

    .line 444
    .line 445
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_c
    check-cast v6, LX/2Wk;

    .line 449
    .line 450
    instance-of v0, v6, LX/2Jb;

    .line 451
    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    iput-object v6, v2, LX/3Od;->A02:Ljava/lang/Object;

    .line 455
    .line 456
    iput v10, v2, LX/3Od;->A00:I

    .line 457
    .line 458
    const-wide/16 v0, 0x1f4

    .line 459
    .line 460
    invoke-static {v2, v3, v4, v0, v1}, LX/2uQ;->A00(LX/0gH;JJ)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eq v0, v5, :cond_17

    .line 465
    .line 466
    move-object v0, v6

    .line 467
    goto :goto_7

    .line 468
    :cond_d
    iget-object v0, v2, LX/3Od;->A02:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/2Wk;

    .line 471
    .line 472
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :goto_7
    iget-object v3, v2, LX/3Od;->A05:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, LX/1oI;

    .line 478
    .line 479
    iget-object v2, v2, LX/3Od;->A04:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Ljava/util/List;

    .line 482
    .line 483
    check-cast v0, LX/2Jb;

    .line 484
    .line 485
    iget-object v4, v0, LX/2Jb;->A00:Ljava/util/List;

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v4}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_e

    .line 504
    .line 505
    invoke-static {v1}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {v0}, LX/1aj;->A0W(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_e
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_10

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object v0, v1

    .line 538
    check-cast v0, LX/2tS;

    .line 539
    .line 540
    iget-object v0, v0, LX/2tS;->A01:LX/2xf;

    .line 541
    .line 542
    iget v0, v0, LX/2xf;->A00:I

    .line 543
    .line 544
    invoke-static {v6, v0}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_f

    .line 549
    .line 550
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_10
    invoke-static {v5}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_11

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/2tS;

    .line 573
    .line 574
    iget-object v0, v0, LX/2tS;->A01:LX/2xf;

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_11
    iget-object v0, v3, LX/1oI;->A0D:LX/05V;

    .line 581
    .line 582
    invoke-static {v0}, LX/1ai;->A0i(LX/05V;)LX/0jw;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, v2}, LX/0jw;->A06(Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iget-object v3, v3, LX/1oI;->A07:LX/06e;

    .line 594
    .line 595
    if-eqz v0, :cond_12

    .line 596
    .line 597
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    new-instance v2, LX/2vb;

    .line 601
    .line 602
    invoke-direct {v2, v1, v0, v0}, LX/2vb;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :cond_12
    const-wide/16 v0, 0xa

    .line 608
    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
    :cond_13
    instance-of v0, v6, LX/2Ja;

    .line 612
    .line 613
    if-eqz v0, :cond_15

    .line 614
    .line 615
    iput-object v6, v2, LX/3Od;->A02:Ljava/lang/Object;

    .line 616
    .line 617
    iput v9, v2, LX/3Od;->A00:I

    .line 618
    .line 619
    const-wide/16 v0, 0x1f4

    .line 620
    .line 621
    invoke-static {v2, v3, v4, v0, v1}, LX/2uQ;->A00(LX/0gH;JJ)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eq v0, v5, :cond_17

    .line 626
    .line 627
    move-object v1, v6

    .line 628
    goto :goto_b

    .line 629
    :cond_14
    iget-object v1, v2, LX/3Od;->A02:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, LX/2Wk;

    .line 632
    .line 633
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :goto_b
    iget-object v0, v2, LX/3Od;->A05:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/1oI;

    .line 639
    .line 640
    iget-object v3, v0, LX/1oI;->A07:LX/06e;

    .line 641
    .line 642
    check-cast v1, LX/2Ja;

    .line 643
    .line 644
    iget-wide v0, v1, LX/2Ja;->A00:J

    .line 645
    .line 646
    goto/16 :goto_5

    .line 647
    .line 648
    :cond_15
    instance-of v0, v6, LX/2Jc;

    .line 649
    .line 650
    if-eqz v0, :cond_19

    .line 651
    .line 652
    iput v8, v2, LX/3Od;->A00:I

    .line 653
    .line 654
    const-wide/16 v0, 0x1f4

    .line 655
    .line 656
    invoke-static {v2, v3, v4, v0, v1}, LX/2uQ;->A00(LX/0gH;JJ)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-ne v0, v5, :cond_7

    .line 661
    .line 662
    return-object v5

    .line 663
    :cond_16
    iget-object v3, v9, LX/1o2;->A0A:LX/05V;

    .line 664
    .line 665
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    .line 670
    .line 671
    iput-object v8, v2, LX/3Od;->A02:Ljava/lang/Object;

    .line 672
    .line 673
    iput-wide v0, v2, LX/3Od;->A01:J

    .line 674
    .line 675
    iput v10, v2, LX/3Od;->A00:I

    .line 676
    .line 677
    move-object v11, v3

    .line 678
    move-object v12, v14

    .line 679
    move-object v13, v2

    .line 680
    move-wide v14, v0

    .line 681
    move/from16 v16, v10

    .line 682
    .line 683
    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/lists/ListsRepository;->A0G(LX/19Z;LX/0gH;JZ)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    if-ne v3, v5, :cond_0

    .line 688
    .line 689
    :cond_17
    return-object v5

    .line 690
    :cond_18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :cond_19
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :pswitch_1
    iget v0, v2, LX/3Od;->A00:I

    .line 701
    .line 702
    const/4 v10, 0x1

    .line 703
    if-eqz v0, :cond_1b

    .line 704
    .line 705
    if-ne v0, v10, :cond_22

    .line 706
    .line 707
    iget-wide v3, v2, LX/3Od;->A01:J

    .line 708
    .line 709
    iget-object v8, v2, LX/3Od;->A02:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v8, Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_1a
    iget-object v7, v2, LX/3Od;->A03:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v7, LX/19Z;

    .line 719
    .line 720
    iget-object v0, v7, LX/19Z;->A0A:LX/19Q;

    .line 721
    .line 722
    move-object/from16 v18, v0

    .line 723
    .line 724
    iget-wide v9, v7, LX/19Z;->A05:J

    .line 725
    .line 726
    iget-object v0, v7, LX/19Z;->A0B:Ljava/lang/String;

    .line 727
    .line 728
    move-object/from16 v19, v0

    .line 729
    .line 730
    iget-wide v5, v7, LX/19Z;->A07:J

    .line 731
    .line 732
    iget v0, v7, LX/19Z;->A01:I

    .line 733
    .line 734
    move/from16 v20, v0

    .line 735
    .line 736
    iget-boolean v0, v7, LX/19Z;->A0D:Z

    .line 737
    .line 738
    move/from16 v17, v0

    .line 739
    .line 740
    iget v15, v7, LX/19Z;->A00:I

    .line 741
    .line 742
    iget-wide v0, v7, LX/19Z;->A06:J

    .line 743
    .line 744
    iget-object v14, v7, LX/19Z;->A09:LX/19c;

    .line 745
    .line 746
    iget v13, v7, LX/19Z;->A02:I

    .line 747
    .line 748
    iget v12, v7, LX/19Z;->A03:I

    .line 749
    .line 750
    iget v11, v7, LX/19Z;->A04:I

    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    new-instance v16, LX/19Z;

    .line 754
    .line 755
    move-wide/from16 v31, v0

    .line 756
    .line 757
    move/from16 v33, v7

    .line 758
    .line 759
    move/from16 v34, v17

    .line 760
    .line 761
    move/from16 v23, v12

    .line 762
    .line 763
    move/from16 v24, v11

    .line 764
    .line 765
    move-wide/from16 v25, v9

    .line 766
    .line 767
    move-wide/from16 v27, v5

    .line 768
    .line 769
    move-wide/from16 v29, v3

    .line 770
    .line 771
    move/from16 v21, v15

    .line 772
    .line 773
    move/from16 v22, v13

    .line 774
    .line 775
    move-object/from16 v17, v14

    .line 776
    .line 777
    invoke-direct/range {v16 .. v34}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 778
    .line 779
    .line 780
    iget-object v9, v2, LX/3Od;->A05:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v9, LX/1o2;

    .line 783
    .line 784
    iget-object v4, v9, LX/1o2;->A0O:LX/0MX;

    .line 785
    .line 786
    invoke-static {v4}, LX/1ag;->A0i(LX/0MX;)LX/2to;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-static {v4}, LX/1ag;->A0i(LX/0MX;)LX/2to;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iget-object v1, v0, LX/2to;->A01:Ljava/util/List;

    .line 795
    .line 796
    invoke-static/range {v16 .. v16}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    invoke-static {v4}, LX/1ag;->A0i(LX/0MX;)LX/2to;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget-object v5, v0, LX/2to;->A00:Ljava/util/List;

    .line 809
    .line 810
    invoke-static/range {v16 .. v16}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-static {v4}, LX/1ag;->A0i(LX/0MX;)LX/2to;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iget-boolean v1, v0, LX/2to;->A04:Z

    .line 819
    .line 820
    iget-object v0, v2, LX/3Od;->A04:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-static {v9, v0, v3, v1}, LX/1o2;->A00(LX/1o2;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    iget-boolean v2, v6, LX/2to;->A04:Z

    .line 833
    .line 834
    iget-object v1, v6, LX/2to;->A03:Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v10, v7, v11}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x4

    .line 840
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    new-instance v9, LX/2to;

    .line 844
    .line 845
    move-object v12, v1

    .line 846
    move-object v13, v8

    .line 847
    move v14, v2

    .line 848
    invoke-direct/range {v9 .. v14}, LX/2to;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v4, v9}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_10

    .line 855
    .line 856
    :cond_1b
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-object v9, v2, LX/3Od;->A05:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v9, LX/1o2;

    .line 862
    .line 863
    iget-object v0, v9, LX/1o2;->A09:LX/05V;

    .line 864
    .line 865
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    check-cast v13, LX/2ig;

    .line 870
    .line 871
    iget-object v14, v2, LX/3Od;->A03:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v14, LX/19Z;

    .line 874
    .line 875
    const/4 v0, 0x3

    .line 876
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v15

    .line 880
    iget-object v0, v2, LX/3Od;->A04:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Ljava/lang/Integer;

    .line 883
    .line 884
    const/16 v17, 0x0

    .line 885
    .line 886
    move-object/from16 v19, v17

    .line 887
    .line 888
    move-object/from16 v20, v17

    .line 889
    .line 890
    move-object/from16 v18, v17

    .line 891
    .line 892
    move-object/from16 v16, v0

    .line 893
    .line 894
    invoke-virtual/range {v13 .. v20}, LX/2ig;->A00(LX/19Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 895
    .line 896
    .line 897
    iget-object v8, v9, LX/1o2;->A0O:LX/0MX;

    .line 898
    .line 899
    invoke-static {v8}, LX/1ag;->A0i(LX/0MX;)LX/2to;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iget-object v0, v0, LX/2to;->A02:Ljava/util/List;

    .line 904
    .line 905
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    const/4 v4, 0x0

    .line 910
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_24

    .line 915
    .line 916
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, LX/3T0;

    .line 921
    .line 922
    instance-of v0, v1, LX/3Gc;

    .line 923
    .line 924
    if-eqz v0, :cond_20

    .line 925
    .line 926
    check-cast v1, LX/3Gc;

    .line 927
    .line 928
    iget-object v0, v1, LX/3Gc;->A00:LX/19Z;

    .line 929
    .line 930
    iget-wide v0, v0, LX/19Z;->A05:J

    .line 931
    .line 932
    iget-wide v6, v14, LX/19Z;->A05:J

    .line 933
    .line 934
    cmp-long v3, v0, v6

    .line 935
    .line 936
    if-nez v3, :cond_20

    .line 937
    .line 938
    if-ltz v4, :cond_24

    .line 939
    .line 940
    invoke-static {v8}, LX/1ag;->A0i(LX/0MX;)LX/2to;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget-object v0, v0, LX/2to;->A01:Ljava/util/List;

    .line 945
    .line 946
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_1d

    .line 955
    .line 956
    const-wide/16 v3, 0x0

    .line 957
    .line 958
    :goto_d
    const-wide/16 v0, 0x1

    .line 959
    .line 960
    add-long/2addr v3, v0

    .line 961
    invoke-static {v8}, LX/1ag;->A0i(LX/0MX;)LX/2to;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iget-object v0, v0, LX/2to;->A02:Ljava/util/List;

    .line 966
    .line 967
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v13

    .line 975
    :cond_1c
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_21

    .line 980
    .line 981
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    move-object v1, v12

    .line 986
    check-cast v1, LX/3T0;

    .line 987
    .line 988
    instance-of v0, v1, LX/3Gc;

    .line 989
    .line 990
    if-eqz v0, :cond_1c

    .line 991
    .line 992
    check-cast v1, LX/3Gc;

    .line 993
    .line 994
    iget-object v0, v1, LX/3Gc;->A00:LX/19Z;

    .line 995
    .line 996
    iget-wide v0, v0, LX/19Z;->A05:J

    .line 997
    .line 998
    cmp-long v11, v0, v6

    .line 999
    .line 1000
    if-eqz v11, :cond_1c

    .line 1001
    .line 1002
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    goto :goto_e

    .line 1006
    :cond_1d
    invoke-static {v4}, LX/1ag;->A0e(Ljava/util/Iterator;)LX/19Z;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iget-wide v0, v0, LX/19Z;->A08:J

    .line 1011
    .line 1012
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    :cond_1e
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_1f

    .line 1021
    .line 1022
    invoke-static {v4}, LX/1ag;->A0e(Ljava/util/Iterator;)LX/19Z;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iget-wide v0, v0, LX/19Z;->A08:J

    .line 1027
    .line 1028
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v3, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-gez v0, :cond_1e

    .line 1037
    .line 1038
    move-object v3, v1

    .line 1039
    goto :goto_f

    .line 1040
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v3

    .line 1044
    goto :goto_d

    .line 1045
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 1046
    .line 1047
    goto/16 :goto_c

    .line 1048
    .line 1049
    :cond_21
    iget-object v0, v9, LX/1o2;->A0A:LX/05V;

    .line 1050
    .line 1051
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 1056
    .line 1057
    iput-object v8, v2, LX/3Od;->A02:Ljava/lang/Object;

    .line 1058
    .line 1059
    iput-wide v3, v2, LX/3Od;->A01:J

    .line 1060
    .line 1061
    iput v10, v2, LX/3Od;->A00:I

    .line 1062
    .line 1063
    const/4 v15, 0x0

    .line 1064
    move-object v10, v0

    .line 1065
    move-object v11, v14

    .line 1066
    move-object v12, v2

    .line 1067
    move-wide v13, v3

    .line 1068
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/lists/ListsRepository;->A0G(LX/19Z;LX/0gH;JZ)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    if-ne v0, v5, :cond_1a

    .line 1073
    .line 1074
    return-object v5

    .line 1075
    :cond_22
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    throw v0

    .line 1080
    :cond_23
    invoke-static {v4, v9}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    iget-boolean v2, v7, LX/2to;->A04:Z

    .line 1085
    .line 1086
    iget-object v1, v7, LX/2to;->A03:Ljava/util/List;

    .line 1087
    .line 1088
    invoke-static {v8, v6}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v0, 0x4

    .line 1092
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v7, LX/2to;

    .line 1096
    .line 1097
    move-object v9, v6

    .line 1098
    move-object v10, v1

    .line 1099
    move-object v11, v3

    .line 1100
    move v12, v2

    .line 1101
    invoke-direct/range {v7 .. v12}, LX/2to;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v5, v7}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_24
    :goto_10
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 1108
    .line 1109
    return-object v5

    .line 1110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
.end method
