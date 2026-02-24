.class public LX/5HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5HB;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5HB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5HB;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/5HB;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/5HB;->$t:I

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, LX/5HB;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/3Wm;

    .line 14
    .line 15
    iget-object v1, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/0MX;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v13}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    iget-object v3, v0, LX/5HB;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/0QP;

    .line 30
    .line 31
    iget-object v2, v0, LX/5HB;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/Abm;

    .line 34
    .line 35
    invoke-static {v13}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v3}, LX/0QP;->AUX()LX/01s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0ij;->A02(LX/01s;)LX/0Px;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iput-object v1, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    invoke-static {v13}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v3, v0, LX/5HB;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/5du;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, LX/5HB;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/095;

    .line 74
    .line 75
    iget-object v0, v0, LX/5HB;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/4mu;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/4mu;->A02()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v0, LX/4mu;->A07:LX/5du;

    .line 84
    .line 85
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    invoke-static {v3, v0}, LX/3WE;->A1D(LX/5du;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    const/4 v5, 0x3

    .line 104
    instance-of v1, v6, LX/5IZ;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    move-object v4, v6

    .line 109
    check-cast v4, LX/5IZ;

    .line 110
    .line 111
    iget v1, v4, LX/5IZ;->$t:I

    .line 112
    .line 113
    if-ne v1, v5, :cond_5

    .line 114
    .line 115
    iget v3, v4, LX/5IZ;->A00:I

    .line 116
    .line 117
    const/high16 v2, -0x80000000

    .line 118
    .line 119
    and-int v1, v3, v2

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    sub-int/2addr v3, v2

    .line 124
    iput v3, v4, LX/5IZ;->A00:I

    .line 125
    .line 126
    :goto_2
    iget-object v2, v4, LX/5IZ;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 129
    .line 130
    iget v1, v4, LX/5IZ;->A00:I

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    if-ne v1, v3, :cond_2e

    .line 136
    .line 137
    iget-object v13, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/5HB;

    .line 142
    .line 143
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v2, v0, LX/5HB;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LX/3Wm;

    .line 149
    .line 150
    iget-object v14, v0, LX/5HB;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v14, LX/0QP;

    .line 153
    .line 154
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v12, v0, LX/5HB;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x12

    .line 160
    .line 161
    new-instance v11, LX/5Kd;

    .line 162
    .line 163
    invoke-direct/range {v11 .. v16}, LX/5Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 167
    .line 168
    invoke-static {v1, v0, v11, v14}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, LX/5HB;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LX/3Wm;

    .line 182
    .line 183
    iget-object v2, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LX/0Px;

    .line 186
    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    new-instance v1, LX/5Hn;

    .line 190
    .line 191
    invoke-direct {v1}, LX/5Hn;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v13, v2, v4, v3}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v4}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v5, :cond_3

    .line 205
    .line 206
    return-object v5

    .line 207
    :cond_5
    new-instance v4, LX/5IZ;

    .line 208
    .line 209
    invoke-direct {v4, v0, v6, v5}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_2
    check-cast v13, LX/09R;

    .line 214
    .line 215
    iget-object v4, v13, LX/09R;->first:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, LX/4fO;

    .line 218
    .line 219
    iget-object v3, v13, LX/09R;->second:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v2, v0, LX/5HB;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/util/List;

    .line 224
    .line 225
    iget-object v1, v4, LX/4fO;->A03:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, LX/5HB;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/3Wm;

    .line 233
    .line 234
    iput-object v3, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, v0, LX/5HB;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LX/3Wm;

    .line 239
    .line 240
    iget-object v0, v4, LX/4fO;->A02:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_3
    const/16 v4, 0x1d

    .line 247
    .line 248
    instance-of v1, v6, LX/5IY;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    move-object v7, v6

    .line 253
    check-cast v7, LX/5IY;

    .line 254
    .line 255
    iget v1, v7, LX/5IY;->$t:I

    .line 256
    .line 257
    if-ne v1, v4, :cond_6

    .line 258
    .line 259
    iget v3, v7, LX/5IY;->A00:I

    .line 260
    .line 261
    const/high16 v2, -0x80000000

    .line 262
    .line 263
    and-int v1, v3, v2

    .line 264
    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    sub-int/2addr v3, v2

    .line 268
    iput v3, v7, LX/5IY;->A00:I

    .line 269
    .line 270
    :goto_3
    iget-object v2, v7, LX/5IY;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 273
    .line 274
    iget v1, v7, LX/5IY;->A00:I

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v10, 0x4

    .line 278
    const/4 v9, 0x3

    .line 279
    const/4 v6, 0x2

    .line 280
    const/4 v4, 0x1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    if-eq v1, v4, :cond_8

    .line 284
    .line 285
    if-eq v1, v6, :cond_7

    .line 286
    .line 287
    if-eq v1, v9, :cond_7

    .line 288
    .line 289
    if-eq v1, v10, :cond_7

    .line 290
    .line 291
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_6
    invoke-static {v0, v6, v4}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    goto :goto_3

    .line 301
    :cond_7
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_8
    iget-object v3, v7, LX/5IY;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v0, LX/5HB;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, LX/0MS;

    .line 318
    .line 319
    check-cast v13, LX/0gk;

    .line 320
    .line 321
    iget-object v2, v13, LX/0gk;->value:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v1, :cond_a

    .line 328
    .line 329
    check-cast v2, LX/4fO;

    .line 330
    .line 331
    iget-object v1, v2, LX/4fO;->A03:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    iget-object v1, v0, LX/5HB;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 342
    .line 343
    iget-object v0, v0, LX/5HB;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/4sh;

    .line 346
    .line 347
    iput-object v3, v7, LX/5IY;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    iput v4, v7, LX/5IY;->A00:I

    .line 350
    .line 351
    invoke-virtual {v1, v0, v8}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->AR5(LX/4sh;Ljava/lang/String;)LX/GVS;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_4
    check-cast v2, LX/0MT;

    .line 356
    .line 357
    const/16 v1, 0x18

    .line 358
    .line 359
    new-instance v0, LX/5H8;

    .line 360
    .line 361
    invoke-direct {v0, v3, v1}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    iput-object v8, v7, LX/5IY;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    iput v6, v7, LX/5IY;->A00:I

    .line 367
    .line 368
    invoke-interface {v2, v7, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto/16 :goto_10

    .line 373
    .line 374
    :cond_a
    invoke-static {v1}, LX/3WG;->A0s(Ljava/lang/Throwable;)LX/0gk;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput v10, v7, LX/5IY;->A00:I

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_b
    invoke-static {v2}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput v9, v7, LX/5IY;->A00:I

    .line 386
    .line 387
    :goto_5
    invoke-interface {v3, v0, v7}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto/16 :goto_10

    .line 392
    .line 393
    :pswitch_4
    const/16 v4, 0xa

    .line 394
    .line 395
    instance-of v1, v6, LX/5IZ;

    .line 396
    .line 397
    if-eqz v1, :cond_c

    .line 398
    .line 399
    move-object v7, v6

    .line 400
    check-cast v7, LX/5IZ;

    .line 401
    .line 402
    iget v1, v7, LX/5IZ;->$t:I

    .line 403
    .line 404
    if-ne v1, v4, :cond_c

    .line 405
    .line 406
    iget v3, v7, LX/5IZ;->A00:I

    .line 407
    .line 408
    const/high16 v2, -0x80000000

    .line 409
    .line 410
    and-int v1, v3, v2

    .line 411
    .line 412
    if-eqz v1, :cond_c

    .line 413
    .line 414
    sub-int/2addr v3, v2

    .line 415
    iput v3, v7, LX/5IZ;->A00:I

    .line 416
    .line 417
    :goto_6
    iget-object v12, v7, LX/5IZ;->A04:Ljava/lang/Object;

    .line 418
    .line 419
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 420
    .line 421
    iget v1, v7, LX/5IZ;->A00:I

    .line 422
    .line 423
    const/4 v6, 0x5

    .line 424
    const/4 v9, 0x4

    .line 425
    const/4 v10, 0x3

    .line 426
    const/4 v11, 0x2

    .line 427
    const/4 v2, 0x1

    .line 428
    const/4 v4, 0x0

    .line 429
    if-eqz v1, :cond_e

    .line 430
    .line 431
    if-eq v1, v2, :cond_10

    .line 432
    .line 433
    if-eq v1, v11, :cond_d

    .line 434
    .line 435
    if-eq v1, v10, :cond_10

    .line 436
    .line 437
    if-eq v1, v9, :cond_12

    .line 438
    .line 439
    if-ne v1, v6, :cond_2f

    .line 440
    .line 441
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_c
    new-instance v7, LX/5IZ;

    .line 447
    .line 448
    invoke-direct {v7, v0, v6, v4}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_d
    iget-object v8, v7, LX/5IZ;->A03:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v3, v7, LX/5IZ;->A02:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v0, v7, LX/5IZ;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/5HB;

    .line 459
    .line 460
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_e
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v0, LX/5HB;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, LX/0MS;

    .line 470
    .line 471
    check-cast v13, LX/0gk;

    .line 472
    .line 473
    iget-object v8, v13, LX/0gk;->value:Ljava/lang/Object;

    .line 474
    .line 475
    instance-of v1, v8, LX/0gl;

    .line 476
    .line 477
    xor-int/lit8 v1, v1, 0x1

    .line 478
    .line 479
    if-eqz v1, :cond_11

    .line 480
    .line 481
    move-object v12, v8

    .line 482
    check-cast v12, LX/4fO;

    .line 483
    .line 484
    iget-object v1, v12, LX/4fO;->A03:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_f

    .line 491
    .line 492
    invoke-static {v12}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v0, v3, v8, v7, v2}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v3, v1, v7}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-ne v1, v5, :cond_11

    .line 504
    .line 505
    return-object v5

    .line 506
    :cond_f
    iget-object v2, v0, LX/5HB;->A02:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 509
    .line 510
    iget-object v1, v0, LX/5HB;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, LX/4sh;

    .line 513
    .line 514
    invoke-static {v0, v3, v8, v7, v11}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v1, v4}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->AR5(LX/4sh;Ljava/lang/String;)LX/GVS;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    :goto_7
    check-cast v12, LX/0MT;

    .line 522
    .line 523
    const/16 v2, 0x19

    .line 524
    .line 525
    new-instance v1, LX/5H8;

    .line 526
    .line 527
    invoke-direct {v1, v3, v2}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v3, v8, v7, v10}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v12, v7, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-ne v1, v5, :cond_11

    .line 538
    .line 539
    return-object v5

    .line 540
    :cond_10
    iget-object v8, v7, LX/5IZ;->A03:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v3, v7, LX/5IZ;->A02:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v0, v7, LX/5IZ;->A01:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/5HB;

    .line 547
    .line 548
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_11
    invoke-static {v8}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_0

    .line 556
    .line 557
    iget-object v1, v0, LX/5HB;->A02:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 560
    .line 561
    iget-object v0, v0, LX/5HB;->A01:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/4sh;

    .line 564
    .line 565
    invoke-static {v3, v8, v4, v7, v9}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->AR5(LX/4sh;Ljava/lang/String;)LX/GVS;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    goto :goto_8

    .line 573
    :cond_12
    iget-object v8, v7, LX/5IZ;->A02:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v3, v7, LX/5IZ;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :goto_8
    check-cast v12, LX/0MT;

    .line 581
    .line 582
    const/16 v1, 0x1a

    .line 583
    .line 584
    new-instance v0, LX/5H8;

    .line 585
    .line 586
    invoke-direct {v0, v3, v1}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    iput-object v8, v7, LX/5IZ;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v4, v7, LX/5IZ;->A02:Ljava/lang/Object;

    .line 592
    .line 593
    iput v6, v7, LX/5IZ;->A00:I

    .line 594
    .line 595
    invoke-interface {v12, v7, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto/16 :goto_10

    .line 600
    .line 601
    :pswitch_5
    const/16 v5, 0x22

    .line 602
    .line 603
    instance-of v1, v6, LX/5Ia;

    .line 604
    .line 605
    if-eqz v1, :cond_13

    .line 606
    .line 607
    move-object v3, v6

    .line 608
    check-cast v3, LX/5Ia;

    .line 609
    .line 610
    iget v1, v3, LX/5Ia;->$t:I

    .line 611
    .line 612
    if-ne v1, v5, :cond_13

    .line 613
    .line 614
    iget v4, v3, LX/5Ia;->A00:I

    .line 615
    .line 616
    const/high16 v2, -0x80000000

    .line 617
    .line 618
    and-int v1, v4, v2

    .line 619
    .line 620
    if-eqz v1, :cond_13

    .line 621
    .line 622
    sub-int/2addr v4, v2

    .line 623
    iput v4, v3, LX/5Ia;->A00:I

    .line 624
    .line 625
    :goto_9
    iget-object v9, v3, LX/5Ia;->A03:Ljava/lang/Object;

    .line 626
    .line 627
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 628
    .line 629
    iget v1, v3, LX/5Ia;->A00:I

    .line 630
    .line 631
    const/4 v4, 0x4

    .line 632
    const/4 v7, 0x3

    .line 633
    const/4 v6, 0x2

    .line 634
    const/4 v8, 0x1

    .line 635
    if-eqz v1, :cond_14

    .line 636
    .line 637
    if-eq v1, v8, :cond_15

    .line 638
    .line 639
    if-eq v1, v6, :cond_18

    .line 640
    .line 641
    if-eq v1, v7, :cond_18

    .line 642
    .line 643
    if-eq v1, v4, :cond_25

    .line 644
    .line 645
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_13
    invoke-static {v0, v6, v5}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    goto :goto_9

    .line 655
    :cond_14
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v0, LX/5HB;->A01:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, LX/0Px;

    .line 661
    .line 662
    invoke-interface {v1}, LX/0Px;->B3O()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_19

    .line 667
    .line 668
    iget-object v2, v0, LX/5HB;->A02:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, LX/AZr;

    .line 671
    .line 672
    move-object v1, v13

    .line 673
    check-cast v1, LX/0gk;

    .line 674
    .line 675
    iget-object v1, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 676
    .line 677
    instance-of v1, v1, LX/0gl;

    .line 678
    .line 679
    invoke-static {v1}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v0, v13, v3, v8}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v2, v1, v3}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-ne v1, v5, :cond_16

    .line 691
    .line 692
    return-object v5

    .line 693
    :cond_15
    iget-object v13, v3, LX/5Ia;->A02:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v0, v3, LX/5Ia;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LX/5HB;

    .line 698
    .line 699
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_16
    move-object v1, v13

    .line 703
    check-cast v1, LX/0gk;

    .line 704
    .line 705
    iget-object v1, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 706
    .line 707
    instance-of v1, v1, LX/0gl;

    .line 708
    .line 709
    xor-int/lit8 v2, v1, 0x1

    .line 710
    .line 711
    iget-object v1, v0, LX/5HB;->A01:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, LX/0Px;

    .line 714
    .line 715
    iput-object v0, v3, LX/5Ia;->A01:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v13, v3, LX/5Ia;->A02:Ljava/lang/Object;

    .line 718
    .line 719
    if-eqz v2, :cond_17

    .line 720
    .line 721
    iput v6, v3, LX/5Ia;->A00:I

    .line 722
    .line 723
    invoke-static {v3, v1}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    :goto_a
    if-ne v1, v5, :cond_19

    .line 728
    .line 729
    return-object v5

    .line 730
    :cond_17
    iput v7, v3, LX/5Ia;->A00:I

    .line 731
    .line 732
    invoke-interface {v1, v3}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    goto :goto_a

    .line 737
    :cond_18
    iget-object v13, v3, LX/5Ia;->A02:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v0, v3, LX/5Ia;->A01:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/5HB;

    .line 742
    .line 743
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_19
    iget-object v0, v0, LX/5HB;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LX/AZr;

    .line 749
    .line 750
    invoke-static {v3, v4}, LX/5Ia;->A04(LX/5Ia;I)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v0, v13, v3}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    goto/16 :goto_10

    .line 758
    .line 759
    :pswitch_6
    invoke-static {v13}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    iget-object v1, v0, LX/5HB;->A01:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, LX/4oJ;

    .line 766
    .line 767
    iget-object v1, v1, LX/4oJ;->A03:LX/5du;

    .line 768
    .line 769
    invoke-static {v1}, LX/3WG;->A1S(LX/5du;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_0

    .line 774
    .line 775
    iget-object v1, v0, LX/5HB;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Ljava/util/List;

    .line 778
    .line 779
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    instance-of v1, v3, LX/86b;

    .line 784
    .line 785
    if-eqz v1, :cond_0

    .line 786
    .line 787
    check-cast v3, LX/86b;

    .line 788
    .line 789
    if-eqz v3, :cond_0

    .line 790
    .line 791
    iget-object v2, v0, LX/5HB;->A02:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;

    .line 794
    .line 795
    iget-object v0, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A03:LX/00j;

    .line 796
    .line 797
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 802
    .line 803
    iget-object v0, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A02:LX/00j;

    .line 804
    .line 805
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 810
    .line 811
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0j(LX/86b;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :pswitch_7
    check-cast v13, Ljava/lang/Number;

    .line 817
    .line 818
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 819
    .line 820
    .line 821
    iget-object v1, v0, LX/5HB;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, LX/4oJ;

    .line 824
    .line 825
    iget-object v1, v1, LX/4oJ;->A03:LX/5du;

    .line 826
    .line 827
    invoke-static {v1}, LX/3WG;->A1S(LX/5du;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_0

    .line 832
    .line 833
    iget-object v1, v0, LX/5HB;->A02:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;

    .line 836
    .line 837
    iget-object v1, v1, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A01:LX/05V;

    .line 838
    .line 839
    invoke-static {v1}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iget-object v0, v0, LX/5HB;->A01:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Landroid/view/View;

    .line 846
    .line 847
    invoke-virtual {v1, v0}, LX/88B;->A04(Landroid/view/View;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :pswitch_8
    check-cast v13, LX/4JQ;

    .line 853
    .line 854
    instance-of v1, v13, LX/3yW;

    .line 855
    .line 856
    if-eqz v1, :cond_1a

    .line 857
    .line 858
    const-string v1, "BotAgeCheckManager/startSoftMatching: loading"

    .line 859
    .line 860
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v0, LX/5HB;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 866
    .line 867
    sget-object v0, LX/31m;->A00:LX/31m;

    .line 868
    .line 869
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :cond_1a
    instance-of v1, v13, LX/3yV;

    .line 875
    .line 876
    if-eqz v1, :cond_23

    .line 877
    .line 878
    check-cast v13, LX/3yV;

    .line 879
    .line 880
    iget-object v2, v13, LX/3yV;->A00:LX/4IU;

    .line 881
    .line 882
    iget-object v3, v0, LX/5HB;->A02:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 885
    .line 886
    iget-object v1, v3, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02:LX/05V;

    .line 887
    .line 888
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    check-cast v6, LX/4kA;

    .line 893
    .line 894
    iget-object v1, v0, LX/5HB;->A01:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, LX/4HF;

    .line 897
    .line 898
    invoke-static {v1}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/4HF;)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    const/4 v1, 0x0

    .line 903
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    sget-object v5, LX/4IU;->A01:LX/4IU;

    .line 908
    .line 909
    if-ne v2, v5, :cond_20

    .line 910
    .line 911
    const/4 v1, 0x1

    .line 912
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    :goto_c
    const/4 v9, 0x0

    .line 917
    const/4 v4, 0x1

    .line 918
    if-eqz v11, :cond_1f

    .line 919
    .line 920
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eq v1, v4, :cond_1b

    .line 925
    .line 926
    if-nez v1, :cond_1f

    .line 927
    .line 928
    :cond_1b
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    const/4 v13, 0x5

    .line 933
    move-object v12, v9

    .line 934
    invoke-static/range {v6 .. v13}, LX/4kA;->A00(LX/4kA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 935
    .line 936
    .line 937
    iget-object v4, v0, LX/5HB;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 940
    .line 941
    if-ne v2, v5, :cond_1c

    .line 942
    .line 943
    sget-object v2, LX/4Gt;->A02:LX/4Gt;

    .line 944
    .line 945
    :goto_e
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 946
    .line 947
    iput-object v2, v3, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/4Gt;

    .line 948
    .line 949
    new-instance v0, LX/31j;

    .line 950
    .line 951
    invoke-direct {v0, v2, v1}, LX/31j;-><init>(LX/4Gt;Ljava/lang/Integer;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    goto/16 :goto_0

    .line 958
    .line 959
    :cond_1c
    sget-object v0, LX/4IU;->A02:LX/4IU;

    .line 960
    .line 961
    if-ne v2, v0, :cond_1d

    .line 962
    .line 963
    sget-object v2, LX/4Gt;->A04:LX/4Gt;

    .line 964
    .line 965
    goto :goto_e

    .line 966
    :cond_1d
    sget-object v0, LX/4IU;->A03:LX/4IU;

    .line 967
    .line 968
    if-ne v2, v0, :cond_1e

    .line 969
    .line 970
    sget-object v2, LX/4Gt;->A05:LX/4Gt;

    .line 971
    .line 972
    goto :goto_e

    .line 973
    :cond_1e
    sget-object v2, LX/4Gt;->A03:LX/4Gt;

    .line 974
    .line 975
    goto :goto_e

    .line 976
    :cond_1f
    const/4 v4, 0x0

    .line 977
    goto :goto_d

    .line 978
    :cond_20
    sget-object v1, LX/4IU;->A02:LX/4IU;

    .line 979
    .line 980
    if-ne v2, v1, :cond_21

    .line 981
    .line 982
    const/4 v1, 0x2

    .line 983
    goto :goto_b

    .line 984
    :cond_21
    sget-object v1, LX/4IU;->A03:LX/4IU;

    .line 985
    .line 986
    if-ne v2, v1, :cond_22

    .line 987
    .line 988
    const/4 v1, 0x0

    .line 989
    goto :goto_b

    .line 990
    :cond_22
    const/4 v11, 0x0

    .line 991
    goto :goto_c

    .line 992
    :cond_23
    instance-of v1, v13, LX/3yU;

    .line 993
    .line 994
    if-eqz v1, :cond_30

    .line 995
    .line 996
    check-cast v13, LX/3yU;

    .line 997
    .line 998
    iget-object v2, v13, LX/3yU;->A00:LX/4qT;

    .line 999
    .line 1000
    iget-object v1, v0, LX/5HB;->A02:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 1003
    .line 1004
    iget-object v1, v1, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02:LX/05V;

    .line 1005
    .line 1006
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, LX/4kA;

    .line 1011
    .line 1012
    iget-object v1, v0, LX/5HB;->A01:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, LX/4HF;

    .line 1015
    .line 1016
    invoke-static {v1}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/4HF;)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    const/4 v1, 0x1

    .line 1021
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    invoke-virtual {v2}, LX/4qT;->A05()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    const/4 v6, 0x0

    .line 1030
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    const/4 v10, 0x5

    .line 1035
    move-object v8, v6

    .line 1036
    invoke-static/range {v3 .. v10}, LX/4kA;->A00(LX/4kA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v3, v0, LX/5HB;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1042
    .line 1043
    invoke-virtual {v2}, LX/4qT;->A05()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1048
    .line 1049
    new-instance v0, LX/31i;

    .line 1050
    .line 1051
    invoke-direct {v0, v2, v1}, LX/31i;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_0

    .line 1058
    .line 1059
    :pswitch_9
    const/16 v4, 0x2c

    .line 1060
    .line 1061
    instance-of v1, v6, LX/5Ia;

    .line 1062
    .line 1063
    if-eqz v1, :cond_24

    .line 1064
    .line 1065
    move-object v7, v6

    .line 1066
    check-cast v7, LX/5Ia;

    .line 1067
    .line 1068
    iget v1, v7, LX/5Ia;->$t:I

    .line 1069
    .line 1070
    if-ne v1, v4, :cond_24

    .line 1071
    .line 1072
    iget v3, v7, LX/5Ia;->A00:I

    .line 1073
    .line 1074
    const/high16 v2, -0x80000000

    .line 1075
    .line 1076
    and-int v1, v3, v2

    .line 1077
    .line 1078
    if-eqz v1, :cond_24

    .line 1079
    .line 1080
    sub-int/2addr v3, v2

    .line 1081
    iput v3, v7, LX/5Ia;->A00:I

    .line 1082
    .line 1083
    :goto_f
    iget-object v9, v7, LX/5Ia;->A03:Ljava/lang/Object;

    .line 1084
    .line 1085
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1086
    .line 1087
    iget v1, v7, LX/5Ia;->A00:I

    .line 1088
    .line 1089
    const/4 v2, 0x0

    .line 1090
    const/4 v6, 0x2

    .line 1091
    const/4 v10, 0x1

    .line 1092
    const/4 v4, 0x0

    .line 1093
    if-eqz v1, :cond_26

    .line 1094
    .line 1095
    if-eq v1, v10, :cond_27

    .line 1096
    .line 1097
    if-eq v1, v6, :cond_25

    .line 1098
    .line 1099
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    throw v0

    .line 1104
    :cond_24
    invoke-static {v0, v6, v4}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    goto :goto_f

    .line 1109
    :cond_25
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_0

    .line 1113
    .line 1114
    :cond_26
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v3, v0, LX/5HB;->A01:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v3, LX/0MS;

    .line 1120
    .line 1121
    check-cast v13, LX/0IB;

    .line 1122
    .line 1123
    sget-object v1, LX/1CU;->A01:LX/1JN;

    .line 1124
    .line 1125
    invoke-virtual {v13}, LX/0IB;->A05()LX/0Fq;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-static {v1}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    if-eqz v8, :cond_0

    .line 1134
    .line 1135
    iget-object v12, v0, LX/5HB;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v12, LX/0QP;

    .line 1138
    .line 1139
    iget-object v13, v0, LX/5HB;->A02:Ljava/lang/Object;

    .line 1140
    .line 1141
    const/16 v0, 0x26

    .line 1142
    .line 1143
    invoke-static {v8, v13, v4, v0}, LX/5KX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KX;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    sget-object v11, LX/0QL;->A00:LX/0QL;

    .line 1148
    .line 1149
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-static {v1, v11, v0, v12}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    const/16 v0, 0x25

    .line 1156
    .line 1157
    invoke-static {v8, v13, v4, v0}, LX/5KX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KX;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v1, v11, v0, v12}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    new-array v0, v6, [LX/Ghp;

    .line 1166
    .line 1167
    invoke-static {v9, v1, v0, v2, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v3, v8, v7, v10}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0, v7}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v9

    .line 1178
    if-ne v9, v5, :cond_28

    .line 1179
    .line 1180
    return-object v5

    .line 1181
    :cond_27
    iget-object v8, v7, LX/5Ia;->A02:Ljava/lang/Object;

    .line 1182
    .line 1183
    iget-object v3, v7, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v3, LX/0MS;

    .line 1186
    .line 1187
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_28
    check-cast v9, Ljava/util/List;

    .line 1191
    .line 1192
    invoke-static {v9, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    invoke-static {v9, v10}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    new-instance v0, LX/4dJ;

    .line 1201
    .line 1202
    invoke-direct {v0, v2, v1}, LX/4dJ;-><init>(II)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v8, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    iput-object v4, v7, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1210
    .line 1211
    iput-object v4, v7, LX/5Ia;->A02:Ljava/lang/Object;

    .line 1212
    .line 1213
    iput v6, v7, LX/5Ia;->A00:I

    .line 1214
    .line 1215
    invoke-interface {v3, v0, v7}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    :goto_10
    if-ne v0, v5, :cond_0

    .line 1220
    .line 1221
    return-object v5

    .line 1222
    :pswitch_a
    check-cast v13, LX/4Jd;

    .line 1223
    .line 1224
    iget-object v2, v0, LX/5HB;->A02:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    instance-of v1, v3, LX/0MF;

    .line 1233
    .line 1234
    if-eqz v1, :cond_0

    .line 1235
    .line 1236
    check-cast v3, LX/0MA;

    .line 1237
    .line 1238
    if-eqz v3, :cond_0

    .line 1239
    .line 1240
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 1241
    .line 1242
    .line 1243
    instance-of v1, v13, LX/409;

    .line 1244
    .line 1245
    if-eqz v1, :cond_29

    .line 1246
    .line 1247
    iget-object v1, v0, LX/5HB;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, LX/4fR;

    .line 1250
    .line 1251
    iget-object v0, v0, LX/5HB;->A01:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, LX/1CU;

    .line 1254
    .line 1255
    check-cast v13, LX/409;

    .line 1256
    .line 1257
    invoke-virtual {v1, v13, v0}, LX/4fR;->A02(LX/409;LX/1CU;)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_0

    .line 1261
    .line 1262
    :cond_29
    instance-of v1, v13, LX/40A;

    .line 1263
    .line 1264
    if-eqz v1, :cond_2a

    .line 1265
    .line 1266
    invoke-static {v3}, LX/3WF;->A1B(LX/0MA;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_0

    .line 1270
    .line 1271
    :cond_2a
    instance-of v1, v13, LX/406;

    .line 1272
    .line 1273
    if-eqz v1, :cond_2b

    .line 1274
    .line 1275
    iget-object v2, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0d:LX/0NI;

    .line 1276
    .line 1277
    invoke-static {v3}, LX/3WH;->A07(Landroid/content/Context;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    const/4 v0, 0x0

    .line 1282
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1283
    .line 1284
    .line 1285
    check-cast v13, LX/406;

    .line 1286
    .line 1287
    iget-object v0, v13, LX/406;->A00:LX/00h;

    .line 1288
    .line 1289
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_0

    .line 1293
    .line 1294
    :cond_2b
    instance-of v1, v13, LX/408;

    .line 1295
    .line 1296
    if-eqz v1, :cond_2c

    .line 1297
    .line 1298
    iget-object v0, v0, LX/5HB;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, LX/4fR;

    .line 1301
    .line 1302
    check-cast v13, LX/408;

    .line 1303
    .line 1304
    invoke-virtual {v0, v13}, LX/4fR;->A00(LX/408;)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_0

    .line 1308
    .line 1309
    :cond_2c
    instance-of v1, v13, LX/407;

    .line 1310
    .line 1311
    if-eqz v1, :cond_2d

    .line 1312
    .line 1313
    iget-object v0, v0, LX/5HB;->A00:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, LX/4fR;

    .line 1316
    .line 1317
    check-cast v13, LX/407;

    .line 1318
    .line 1319
    invoke-virtual {v0, v13}, LX/4fR;->A01(LX/407;)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_0

    .line 1323
    .line 1324
    :cond_2d
    instance-of v0, v13, LX/404;

    .line 1325
    .line 1326
    if-eqz v0, :cond_0

    .line 1327
    .line 1328
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_0

    .line 1332
    .line 1333
    :cond_2e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    throw v0

    .line 1338
    :cond_2f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    throw v0

    .line 1343
    :cond_30
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    throw v0

    .line 1348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
.end method
