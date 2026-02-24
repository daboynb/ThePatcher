.class public final LX/9SN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/9LV;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/9LV;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/9SN;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/9SN;->A02:LX/9LV;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9SN;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9SN;->A05:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9SN;->A03:Ljava/util/ArrayList;

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
.method public final declared-synchronized A00(IIJ)V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v0, 0x1

    .line 4
    move/from16 v4, p1

    .line 5
    .line 6
    move-wide/from16 v1, p3

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
    iget-object v0, v3, LX/9SN;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v3, LX/9SN;->A05:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v3, LX/9SN;->A04:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    iget v0, v3, LX/9SN;->A00:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, v3, LX/9SN;->A00:I

    .line 35
    .line 36
    iget v1, v3, LX/9SN;->A01:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_f

    .line 39
    .line 40
    iget-object v0, v3, LX/9SN;->A04:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_b

    .line 47
    .line 48
    iget-object v0, v3, LX/9SN;->A02:LX/9LV;

    .line 49
    .line 50
    iget-object v2, v0, LX/9LV;->A00:LX/9LT;

    .line 51
    .line 52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "CrosspostRequestSessionManager/media upload success for session: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v9, v2, LX/9LT;->A02:LX/9Zm;

    .line 62
    .line 63
    iget-object v8, v9, LX/9Zm;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v8}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/9LT;->A00:LX/9ai;

    .line 69
    .line 70
    new-instance v10, LX/9Qz;

    .line 71
    .line 72
    invoke-direct {v10, v0, v9}, LX/9Qz;-><init>(LX/9ai;LX/9Zm;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/9LT;->A01:LX/9lg;

    .line 76
    .line 77
    iget-object v0, v0, LX/9lg;->A05:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LX/9fG;

    .line 84
    .line 85
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v0, v9, LX/9Zm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-static/range {v16 .. v16}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    iget-object v1, v9, LX/9Zm;->A05:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v13}, LX/86y;->AWA()LX/9iB;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/9ZQ;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v0, :cond_f

    .line 122
    .line 123
    iget-object v4, v0, LX/9ZQ;->A03:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v4, :cond_f

    .line 126
    .line 127
    iget-object v2, v0, LX/9ZQ;->A01:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_f

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_f

    .line 136
    .line 137
    invoke-interface {v13}, LX/86z;->Aqb()LX/6gG;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LX/7K2;->A02(LX/6gG;)LX/1Ni;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/1Ni;->A11:LX/1Ni;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    const-string v21, "VIDEO"

    .line 166
    .line 167
    :goto_3
    instance-of v0, v13, LX/87G;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    move-object v1, v13

    .line 172
    check-cast v1, LX/87G;

    .line 173
    .line 174
    invoke-interface {v1}, LX/87G;->AZn()LX/5k8;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    iget-object v1, v1, LX/5k8;->A0V:Ljava/lang/String;

    .line 181
    .line 182
    :goto_4
    iget-object v11, v5, LX/9fG;->A05:LX/0kP;

    .line 183
    .line 184
    invoke-static {v13, v11}, LX/87a;->A09(LX/86y;LX/0kP;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v23

    .line 188
    invoke-interface {v13}, LX/86y;->Asf()J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    move-object v11, v13

    .line 195
    check-cast v11, LX/87G;

    .line 196
    .line 197
    invoke-interface {v11}, LX/86z;->Aaw()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    instance-of v0, v13, LX/6Of;

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    iget-object v0, v5, LX/9fG;->A03:LX/05V;

    .line 208
    .line 209
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, LX/0b2;

    .line 214
    .line 215
    check-cast v13, LX/6Of;

    .line 216
    .line 217
    invoke-virtual {v13}, LX/6Of;->A02()LX/1J0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v12, v0}, LX/0b2;->A06(LX/1J0;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-object v0, v5, LX/9fG;->A02:LX/05V;

    .line 225
    .line 226
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/7JL;

    .line 231
    .line 232
    invoke-static {v0, v11}, LX/7JV;->A03(LX/7JL;LX/87G;)LX/7Nm;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    iget-object v6, v0, LX/7Nm;->A07:Ljava/lang/String;

    .line 239
    .line 240
    :cond_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    new-instance v0, LX/9a4;

    .line 245
    .line 246
    move-object/from16 v20, v2

    .line 247
    .line 248
    move-object/from16 v22, v1

    .line 249
    .line 250
    move-object/from16 v24, v6

    .line 251
    .line 252
    move-object/from16 v17, v0

    .line 253
    .line 254
    move-object/from16 v19, v4

    .line 255
    .line 256
    invoke-direct/range {v17 .. v24}, LX/9a4;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_4
    move-object v1, v6

    .line 265
    goto :goto_4

    .line 266
    :cond_5
    const-string v1, ""

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    const-string v21, "IMAGE"

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    new-instance v6, LX/9LU;

    .line 276
    .line 277
    invoke-direct {v6, v10, v5, v9}, LX/9LU;-><init>(LX/9Qz;LX/9fG;LX/9Zm;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v5, LX/9fG;->A01:LX/05V;

    .line 281
    .line 282
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, LX/8yT;

    .line 287
    .line 288
    iget-object v4, v9, LX/9Zm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    iget-object v2, v9, LX/9Zm;->A03:LX/9aF;

    .line 291
    .line 292
    iget-object v0, v5, LX/8yT;->A02:LX/8MV;

    .line 293
    .line 294
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    .line 296
    .line 297
    :try_start_2
    new-instance v1, LX/9No;

    .line 298
    .line 299
    invoke-direct {v1, v2, v8, v7, v4}, LX/9No;-><init>(LX/9aF;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    .line 301
    .line 302
    :try_start_3
    invoke-static {}, LX/00X;->A06()V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    new-instance v4, LX/AD7;

    .line 307
    .line 308
    invoke-direct {v4, v6, v0}, LX/AD7;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v1, LX/9No;->A04:LX/00j;

    .line 312
    .line 313
    invoke-static {v1}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    const-string v0, "payload encryption failed"

    .line 320
    .line 321
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {v4, v1, v0}, LX/AD7;->BPN(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :cond_9
    invoke-static {v1}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    iget-object v0, v5, LX/8yT;->A03:LX/00j;

    .line 338
    .line 339
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/8yY;

    .line 344
    .line 345
    const/16 v0, 0x2f

    .line 346
    .line 347
    invoke-virtual {v5, v4, v1, v2, v0}, LX/9gr;->A02(LX/AZV;LX/8fF;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :cond_a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_5

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    invoke-static {}, LX/00X;->A06()V

    .line 359
    .line 360
    .line 361
    :goto_5
    throw v0

    .line 362
    :cond_b
    iget-object v0, v3, LX/9SN;->A03:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_e

    .line 369
    .line 370
    iget-object v7, v3, LX/9SN;->A02:LX/9LV;

    .line 371
    .line 372
    iget-object v0, v7, LX/9LV;->A02:LX/9OU;

    .line 373
    .line 374
    iget-object v0, v0, LX/9OU;->A02:LX/05V;

    .line 375
    .line 376
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, LX/9Tn;

    .line 381
    .line 382
    iget-object v2, v7, LX/9LV;->A01:LX/9Zm;

    .line 383
    .line 384
    iget-object v5, v2, LX/9Zm;->A04:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v0, v2, LX/9Zm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 387
    .line 388
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    invoke-static {v4, v1}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_c
    iget-object v0, v2, LX/9Zm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_d

    .line 421
    .line 422
    invoke-static {v2, v1}, LX/9iK;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_d
    invoke-virtual {v6, v5, v4, v2}, LX/9Tn;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v7, LX/9LV;->A00:LX/9LT;

    .line 430
    .line 431
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "CrosspostRequestSessionManager/media upload delivery failure for session: "

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget-object v0, v4, LX/9LT;->A02:LX/9Zm;

    .line 441
    .line 442
    iget-object v2, v0, LX/9Zm;->A04:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v1, v2}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v4, LX/9LT;->A00:LX/9ai;

    .line 448
    .line 449
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v1, v0, v2}, LX/9ai;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_e
    iget-object v0, v3, LX/9SN;->A02:LX/9LV;

    .line 456
    .line 457
    iget-object v4, v0, LX/9LV;->A00:LX/9LT;

    .line 458
    .line 459
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "CrosspostRequestSessionManager/media upload error for session: "

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-object v2, v4, LX/9LT;->A02:LX/9Zm;

    .line 469
    .line 470
    iget-object v9, v2, LX/9Zm;->A04:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v0, " with errorCode: "

    .line 476
    .line 477
    move/from16 v5, p2

    .line 478
    .line 479
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    iget-object v6, v4, LX/9LT;->A00:LX/9ai;

    .line 488
    .line 489
    new-instance v7, LX/8yC;

    .line 490
    .line 491
    invoke-direct {v7, v5}, LX/8yC;-><init>(I)V

    .line 492
    .line 493
    .line 494
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 495
    .line 496
    iget-object v10, v2, LX/9Zm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 497
    .line 498
    iget v11, v2, LX/9Zm;->A00:I

    .line 499
    .line 500
    invoke-virtual/range {v6 .. v11}, LX/9ai;->A02(LX/AKr;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 501
    .line 502
    .line 503
    :cond_f
    :goto_8
    monitor-exit v3

    .line 504
    return-void

    .line 505
    :catchall_1
    move-exception v0

    .line 506
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 507
    :catchall_2
    move-exception v0

    .line 508
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 509
    throw v0
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
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
.end method
