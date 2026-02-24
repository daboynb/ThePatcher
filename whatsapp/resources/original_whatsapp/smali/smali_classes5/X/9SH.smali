.class public final LX/9SH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/9Kh;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/9Kh;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/9SH;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/9SH;->A02:LX/9Kh;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9SH;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9SH;->A05:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9SH;->A03:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Integer;IIJ)V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v0, 0x1

    .line 4
    move/from16 v4, p2

    .line 5
    .line 6
    move-wide/from16 v1, p4

    .line 7
    .line 8
    if-eq v4, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v4, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v3, LX/9SH;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v3, LX/9SH;->A05:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v3, LX/9SH;->A04:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    iget v0, v3, LX/9SH;->A00:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, v3, LX/9SH;->A00:I

    .line 35
    .line 36
    iget v1, v3, LX/9SH;->A01:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_14

    .line 39
    .line 40
    iget-object v0, v3, LX/9SH;->A04:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_11

    .line 47
    .line 48
    iget-object v0, v3, LX/9SH;->A02:LX/9Kh;

    .line 49
    .line 50
    iget-object v4, v0, LX/9Kh;->A00:LX/9Kg;

    .line 51
    .line 52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "XFamilyCrosspostRequestSessionManager/media upload success for session: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v10, v4, LX/9Kg;->A02:LX/9XW;

    .line 62
    .line 63
    iget-object v5, v10, LX/9XW;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v5}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/9Kg;->A00:LX/9TC;

    .line 69
    .line 70
    new-instance v2, LX/9QR;

    .line 71
    .line 72
    invoke-direct {v2, v0, v5}, LX/9QR;-><init>(LX/9TC;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/9Kg;->A01:LX/9o4;

    .line 76
    .line 77
    iget-object v0, v0, LX/9o4;->A07:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/9km;

    .line 84
    .line 85
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v8, v10, LX/9XW;->A00:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    invoke-static {v15}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v7, v10, LX/9XW;->A02:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v12}, LX/86y;->Anb()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/9ZH;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v11, v0, LX/9ZH;->A02:LX/9sD;

    .line 128
    .line 129
    if-eqz v11, :cond_8

    .line 130
    .line 131
    iget-object v9, v0, LX/9ZH;->A04:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v9, :cond_8

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, v1, LX/9km;->A07:LX/0kP;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static {v12, v0}, LX/87a;->A09(LX/86y;LX/0kP;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    invoke-interface {v12}, LX/86z;->Aqb()LX/6gG;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/7K2;->A02(LX/6gG;)LX/1Ni;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v0, LX/1Ni;->A11:LX/1Ni;

    .line 160
    .line 161
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    const-string v20, "IMAGE"

    .line 168
    .line 169
    :goto_2
    instance-of v0, v12, LX/87G;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    move-object v7, v12

    .line 174
    check-cast v7, LX/87G;

    .line 175
    .line 176
    invoke-interface {v7}, LX/86z;->Aaw()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_6

    .line 181
    .line 182
    instance-of v0, v12, LX/6Of;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-object v0, v1, LX/9km;->A02:LX/05V;

    .line 187
    .line 188
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, LX/0b2;

    .line 193
    .line 194
    move-object v0, v12

    .line 195
    check-cast v0, LX/6Of;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/6Of;->A02()LX/1J0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v13, v0}, LX/0b2;->A06(LX/1J0;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    iget-object v0, v1, LX/9km;->A01:LX/05V;

    .line 205
    .line 206
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/7JL;

    .line 211
    .line 212
    invoke-static {v0, v7}, LX/7JV;->A03(LX/7JL;LX/87G;)LX/7Nm;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object v7, v0, LX/7Nm;->A07:Ljava/lang/String;

    .line 219
    .line 220
    :cond_3
    :goto_3
    check-cast v12, LX/87G;

    .line 221
    .line 222
    invoke-interface {v12}, LX/87G;->AZn()LX/5k8;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object v6, v0, LX/5k8;->A0V:Ljava/lang/String;

    .line 229
    .line 230
    :cond_4
    :goto_4
    new-instance v0, LX/9Za;

    .line 231
    .line 232
    move-object/from16 v21, v9

    .line 233
    .line 234
    move-object/from16 v22, v7

    .line 235
    .line 236
    move-object/from16 v18, v6

    .line 237
    .line 238
    move-object/from16 v17, v11

    .line 239
    .line 240
    move-object/from16 v16, v0

    .line 241
    .line 242
    invoke-direct/range {v16 .. v22}, LX/9Za;-><init>(LX/9sD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_5
    move-object v7, v6

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    move-object v7, v6

    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    const-string v6, ""

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    const-string v20, "VIDEO"

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    const-string v4, "XFamilyCrosspostRequestManager/crossposting info is empty or invalid"

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v0, v4}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-static {v9, v4}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    iget-object v5, v1, LX/9km;->A08:LX/0NI;

    .line 286
    .line 287
    iget-object v0, v1, LX/9km;->A03:LX/05V;

    .line 288
    .line 289
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, LX/8ka;

    .line 294
    .line 295
    iget-object v1, v1, LX/9km;->A00:LX/00q;

    .line 296
    .line 297
    const/4 v0, 0x4

    .line 298
    invoke-static {v1, v4, v5, v9, v0}, LX/9pU;->A04(LX/00q;LX/8ka;LX/0NI;Ljava/util/List;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    invoke-static {v4}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, LX/86y;->Anb()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/9ZH;

    .line 331
    .line 332
    if-nez v1, :cond_b

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    iget-object v0, v1, LX/9ZH;->A02:LX/9sD;

    .line 336
    .line 337
    if-nez v0, :cond_c

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_c
    iget-object v0, v1, LX/9ZH;->A04:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_a

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :goto_6
    const/16 v0, -0x17

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :goto_7
    const/16 v0, -0x18

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_d
    :goto_8
    const/16 v0, -0x19

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    const/16 v0, -0xd

    .line 361
    .line 362
    :goto_9
    invoke-virtual {v2, v6, v0}, LX/9QR;->A00(Ljava/lang/Integer;I)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_b

    .line 366
    .line 367
    :cond_f
    new-instance v6, LX/9R9;

    .line 368
    .line 369
    invoke-direct {v6, v2, v10, v1}, LX/9R9;-><init>(LX/9QR;LX/9XW;LX/9km;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, LX/9km;->A04:LX/05V;

    .line 373
    .line 374
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, LX/9eX;

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    iget-object v1, v7, LX/9eX;->A01:LX/0mx;

    .line 382
    .line 383
    sget-object v0, LX/IO7;->A05:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/0mx;->A00(Ljava/lang/Integer;)LX/9V1;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-nez v0, :cond_10

    .line 390
    .line 391
    const/4 v0, -0x5

    .line 392
    invoke-virtual {v6, v2, v0}, LX/9R9;->A00(Ljava/lang/Integer;I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_b

    .line 396
    .line 397
    :cond_10
    iget-object v9, v0, LX/9V1;->A00:LX/9sD;

    .line 398
    .line 399
    const/4 v2, 0x3

    .line 400
    sget-wide v0, LX/9dt;->A01:J

    .line 401
    .line 402
    new-instance v8, LX/9j7;

    .line 403
    .line 404
    invoke-direct {v8, v2, v0, v1}, LX/9j7;-><init>(IJ)V

    .line 405
    .line 406
    .line 407
    move-object v10, v5

    .line 408
    move-object v11, v4

    .line 409
    invoke-static/range {v6 .. v11}, LX/9eX;->A00(LX/9R9;LX/9eX;LX/9j7;LX/9sD;Ljava/lang/String;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_11
    iget-object v0, v3, LX/9SH;->A03:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    move-object/from16 v5, p1

    .line 420
    .line 421
    move/from16 v6, p3

    .line 422
    .line 423
    if-nez v0, :cond_13

    .line 424
    .line 425
    iget-object v8, v3, LX/9SH;->A02:LX/9Kh;

    .line 426
    .line 427
    iget-object v0, v8, LX/9Kh;->A02:LX/9OO;

    .line 428
    .line 429
    iget-object v0, v0, LX/9OO;->A02:LX/05V;

    .line 430
    .line 431
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, LX/9Tx;

    .line 436
    .line 437
    iget-object v0, v8, LX/9Kh;->A01:LX/9XW;

    .line 438
    .line 439
    iget-object v4, v0, LX/9XW;->A01:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v0, v0, LX/9XW;->A00:Lcom/google/common/collect/ImmutableList;

    .line 442
    .line 443
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_12

    .line 456
    .line 457
    invoke-static {v2, v1}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_12
    invoke-virtual {v7, v4, v2}, LX/9Tx;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    iget-object v7, v8, LX/9Kh;->A00:LX/9Kg;

    .line 465
    .line 466
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "XFamilyCrosspostRequestSessionManager/media upload delivery failure for session: "

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget-object v0, v7, LX/9Kg;->A02:LX/9XW;

    .line 476
    .line 477
    iget-object v4, v0, LX/9XW;->A01:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/4 v2, 0x0

    .line 484
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v7, LX/9Kg;->A00:LX/9TC;

    .line 488
    .line 489
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v0, v5, v4, v2}, LX/9TC;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_13
    iget-object v0, v3, LX/9SH;->A02:LX/9Kh;

    .line 498
    .line 499
    iget-object v4, v0, LX/9Kh;->A00:LX/9Kg;

    .line 500
    .line 501
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "XFamilyCrosspostRequestSessionManager/media upload error for session: "

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    iget-object v0, v4, LX/9Kg;->A02:LX/9XW;

    .line 511
    .line 512
    iget-object v2, v0, LX/9XW;->A01:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v0, " with errorCode: "

    .line 518
    .line 519
    invoke-static {v0, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v4, LX/9Kg;->A00:LX/9TC;

    .line 528
    .line 529
    invoke-virtual {v0, v5, v2, v6, v1}, LX/9TC;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    .line 531
    .line 532
    :cond_14
    :goto_b
    monitor-exit v3

    .line 533
    return-void

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 536
    :catchall_1
    move-exception v0

    .line 537
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 538
    throw v0
.end method
