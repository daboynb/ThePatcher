.class public LX/GMP;
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
    iput p4, p0, LX/GMP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GMP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GMP;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/GMP;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget v0, v11, LX/GMP;->$t:I

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x2c

    .line 12
    .line 13
    instance-of v0, v3, LX/GQT;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, LX/GQT;

    .line 19
    .line 20
    iget v0, v6, LX/GQT;->$t:I

    .line 21
    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    iget v2, v6, LX/GQT;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v6, LX/GQT;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v6, LX/GQT;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v0, v6, LX/GQT;->A00:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    if-ne v0, v5, :cond_15

    .line 45
    .line 46
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    .line 50
    .line 51
    return-object v9

    .line 52
    :cond_1
    invoke-static {v11, v3, v4}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    const/4 v8, 0x3

    .line 58
    instance-of v0, v3, LX/GQP;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v6, v3

    .line 63
    check-cast v6, LX/GQP;

    .line 64
    .line 65
    iget v0, v6, LX/GQP;->$t:I

    .line 66
    .line 67
    if-ne v0, v8, :cond_2

    .line 68
    .line 69
    iget v2, v6, LX/GQP;->A00:I

    .line 70
    .line 71
    const/high16 v1, -0x80000000

    .line 72
    .line 73
    and-int v0, v2, v1

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sub-int/2addr v2, v1

    .line 78
    iput v2, v6, LX/GQP;->A00:I

    .line 79
    .line 80
    :goto_2
    iget-object v2, v6, LX/GQP;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 83
    .line 84
    iget v0, v6, LX/GQP;->A00:I

    .line 85
    .line 86
    const/4 v12, 0x2

    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    if-eq v0, v1, :cond_4

    .line 92
    .line 93
    if-eq v0, v12, :cond_6

    .line 94
    .line 95
    if-ne v0, v8, :cond_16

    .line 96
    .line 97
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v6, LX/GQP;

    .line 102
    .line 103
    invoke-direct {v6, v11, v3, v8}, LX/GQP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v11, LX/GMP;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, LX/0MS;

    .line 113
    .line 114
    check-cast v7, LX/FIF;

    .line 115
    .line 116
    iget-object v0, v11, LX/GMP;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/Ghp;

    .line 119
    .line 120
    iput-object v11, v6, LX/GQP;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, v6, LX/GQP;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, v6, LX/GQP;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    iput v1, v6, LX/GQP;->A00:I

    .line 127
    .line 128
    invoke-interface {v0, v6}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v9, :cond_5

    .line 133
    .line 134
    return-object v9

    .line 135
    :cond_4
    iget-object v7, v6, LX/GQP;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, LX/FIF;

    .line 138
    .line 139
    iget-object v4, v6, LX/GQP;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, LX/0MS;

    .line 142
    .line 143
    iget-object v11, v6, LX/GQP;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, LX/GMP;

    .line 146
    .line 147
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    check-cast v2, LX/0MW;

    .line 151
    .line 152
    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/FKw;

    .line 157
    .line 158
    iget-object v0, v11, LX/GMP;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A08:LX/05V;

    .line 163
    .line 164
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, LX/2ru;

    .line 169
    .line 170
    iget v2, v3, LX/FKw;->A00:I

    .line 171
    .line 172
    iput-object v11, v6, LX/GQP;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v4, v7, v3, v6, v12}, LX/GQP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQP;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v10, LX/2ru;->A04:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, LX/3PQ;

    .line 184
    .line 185
    invoke-direct {v0, v10, v5, v2}, LX/3PQ;-><init>(LX/2ru;LX/0gH;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v9, :cond_7

    .line 193
    .line 194
    return-object v9

    .line 195
    :cond_6
    iget-object v3, v6, LX/GQP;->A04:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LX/FKw;

    .line 198
    .line 199
    iget-object v7, v6, LX/GQP;->A03:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, LX/FIF;

    .line 202
    .line 203
    iget-object v4, v6, LX/GQP;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, LX/0MS;

    .line 206
    .line 207
    iget-object v11, v6, LX/GQP;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v11, LX/GMP;

    .line 210
    .line 211
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    check-cast v2, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 215
    .line 216
    iget-object v0, v11, LX/GMP;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A0A:LX/05V;

    .line 221
    .line 222
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    new-instance v10, LX/FKx;

    .line 227
    .line 228
    move-object v11, v7

    .line 229
    move-object v12, v3

    .line 230
    move-object v13, v2

    .line 231
    invoke-direct/range {v10 .. v15}, LX/FKx;-><init>(LX/FIF;LX/FKw;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;J)V

    .line 232
    .line 233
    .line 234
    iput-object v5, v6, LX/GQP;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v5, v6, LX/GQP;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v5, v6, LX/GQP;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v5, v6, LX/GQP;->A04:Ljava/lang/Object;

    .line 241
    .line 242
    iput v8, v6, LX/GQP;->A00:I

    .line 243
    .line 244
    invoke-interface {v4, v10, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v11, LX/GMP;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, LX/DZc;

    .line 255
    .line 256
    iget-object v0, v4, LX/DZc;->A00:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v2, v11, LX/GMP;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LX/3Wm;

    .line 265
    .line 266
    iget-object v1, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v0, LX/17S;->A01:LX/0MQ;

    .line 269
    .line 270
    if-eq v1, v0, :cond_9

    .line 271
    .line 272
    iget-object v0, v4, LX/DZc;->A01:LX/095;

    .line 273
    .line 274
    invoke-interface {v0, v1, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_0

    .line 283
    .line 284
    :cond_9
    iput-object v3, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v0, v11, LX/GMP;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/0MS;

    .line 289
    .line 290
    iput v5, v6, LX/GQT;->A00:I

    .line 291
    .line 292
    invoke-interface {v0, v7, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_3
    if-ne v0, v9, :cond_0

    .line 297
    .line 298
    return-object v9

    .line 299
    :pswitch_1
    check-cast v7, LX/Eqy;

    .line 300
    .line 301
    instance-of v0, v7, LX/EYk;

    .line 302
    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    iget-object v8, v11, LX/GMP;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v8, LX/0yB;

    .line 308
    .line 309
    check-cast v7, LX/EYk;

    .line 310
    .line 311
    iget-object v0, v7, LX/EYk;->A03:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v8, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object v9, v7, LX/EYk;->A02:LX/1M4;

    .line 317
    .line 318
    iget-object v0, v9, LX/1M3;->A07:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iget-object v4, v11, LX/GMP;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 327
    .line 328
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const v3, 0x7f1001ad

    .line 333
    .line 334
    .line 335
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v6}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v0, 0x0

    .line 344
    aput-object v1, v2, v0

    .line 345
    .line 346
    iget-object v0, v7, LX/EYk;->A04:Ljava/lang/String;

    .line 347
    .line 348
    const/4 v10, 0x1

    .line 349
    aput-object v0, v2, v10

    .line 350
    .line 351
    invoke-virtual {v5, v3, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v8, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, LX/1M3;->A0j()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/FP9;->A00(Ljava/util/List;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v1, v9, LX/1M3;->A04:LX/6ec;

    .line 367
    .line 368
    sget-object v0, LX/6ec;->A03:LX/6ec;

    .line 369
    .line 370
    if-ne v1, v0, :cond_a

    .line 371
    .line 372
    if-eqz v2, :cond_a

    .line 373
    .line 374
    invoke-static {v2}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/4 v8, 0x1

    .line 379
    if-eq v0, v10, :cond_b

    .line 380
    .line 381
    :cond_a
    const/4 v8, 0x0

    .line 382
    :cond_b
    iget-object v6, v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A01:LX/DhF;

    .line 383
    .line 384
    const-string v17, "pollOptionsAdapter"

    .line 385
    .line 386
    if-eqz v6, :cond_10

    .line 387
    .line 388
    iget-object v2, v7, LX/EYk;->A05:Ljava/lang/String;

    .line 389
    .line 390
    iget v1, v7, LX/EYk;->A01:I

    .line 391
    .line 392
    new-instance v0, LX/EYn;

    .line 393
    .line 394
    invoke-direct {v0, v2, v1}, LX/EYn;-><init>(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget-object v0, v7, LX/EYk;->A07:Ljava/util/List;

    .line 402
    .line 403
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    const/4 v13, 0x0

    .line 412
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    add-int/lit8 v15, v13, 0x1

    .line 423
    .line 424
    if-gez v13, :cond_c

    .line 425
    .line 426
    invoke-static {}, LX/01b;->A0D()V

    .line 427
    .line 428
    .line 429
    :goto_5
    const/4 v0, 0x0

    .line 430
    throw v0

    .line 431
    :cond_c
    check-cast v12, LX/FKP;

    .line 432
    .line 433
    iget-object v2, v12, LX/FKP;->A01:LX/7Dt;

    .line 434
    .line 435
    iget-object v14, v7, LX/EYk;->A08:Ljava/util/List;

    .line 436
    .line 437
    iget-wide v0, v2, LX/7Dt;->A01:J

    .line 438
    .line 439
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v21

    .line 447
    iget-object v0, v7, LX/EYk;->A06:Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v0, v13}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/FIy;

    .line 454
    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    iget-boolean v0, v0, LX/FIy;->A00:Z

    .line 458
    .line 459
    const/16 v22, 0x1

    .line 460
    .line 461
    if-eq v0, v10, :cond_e

    .line 462
    .line 463
    :cond_d
    const/16 v22, 0x0

    .line 464
    .line 465
    :cond_e
    iget-boolean v12, v12, LX/FKP;->A02:Z

    .line 466
    .line 467
    iget v1, v7, LX/EYk;->A00:I

    .line 468
    .line 469
    new-instance v0, LX/EYo;

    .line 470
    .line 471
    move-object/from16 v19, v2

    .line 472
    .line 473
    move/from16 v20, v1

    .line 474
    .line 475
    move/from16 v23, v12

    .line 476
    .line 477
    move-object/from16 v18, v0

    .line 478
    .line 479
    invoke-direct/range {v18 .. v23}, LX/EYo;-><init>(LX/7Dt;IZZZ)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move v13, v15

    .line 486
    goto :goto_4

    .line 487
    :cond_f
    invoke-static {v3, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v9, v6, LX/DhF;->A00:LX/1M4;

    .line 492
    .line 493
    iput-object v0, v6, LX/DhF;->A02:Ljava/util/List;

    .line 494
    .line 495
    iput-boolean v8, v6, LX/DhF;->A03:Z

    .line 496
    .line 497
    iget-object v0, v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A01:LX/DhF;

    .line 498
    .line 499
    if-eqz v0, :cond_10

    .line 500
    .line 501
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 502
    .line 503
    .line 504
    iget-object v3, v11, LX/GMP;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, LX/DgC;

    .line 507
    .line 508
    iget-object v0, v3, LX/DgC;->A0A:LX/0MX;

    .line 509
    .line 510
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    instance-of v0, v2, LX/EYk;

    .line 515
    .line 516
    if-eqz v0, :cond_0

    .line 517
    .line 518
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v0, v3, LX/DgC;->A09:LX/01w;

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    const/16 v10, 0x1e

    .line 526
    .line 527
    new-instance v5, LX/GRz;

    .line 528
    .line 529
    move-object v6, v4

    .line 530
    move-object v7, v3

    .line 531
    move-object v8, v2

    .line 532
    invoke-direct/range {v5 .. v10}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v5, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_10
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :pswitch_2
    check-cast v7, LX/GXg;

    .line 545
    .line 546
    move-object v2, v7

    .line 547
    check-cast v2, LX/GEO;

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    iget v0, v2, LX/GEO;->A00:I

    .line 554
    .line 555
    if-nez v0, :cond_11

    .line 556
    .line 557
    iget-object v0, v2, LX/GEO;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 558
    .line 559
    const/4 v1, 0x1

    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    :cond_11
    const/4 v1, 0x0

    .line 563
    iget-object v0, v2, LX/GEO;->A03:LX/13M;

    .line 564
    .line 565
    invoke-virtual {v0}, LX/13L;->A07()V

    .line 566
    .line 567
    .line 568
    :cond_12
    iget-object v3, v11, LX/GMP;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, LX/0MX;

    .line 571
    .line 572
    if-eqz v1, :cond_13

    .line 573
    .line 574
    const/16 v0, 0x1f

    .line 575
    .line 576
    invoke-static {v7, v0}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const/4 v1, 0x1

    .line 581
    const-string v0, "Collect-SearchCriteria"

    .line 582
    .line 583
    invoke-static {v0, v2, v3, v1}, LX/EwV;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0MX;I)LX/FWq;

    .line 584
    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_13
    sget-object v2, LX/GV0;->A00:LX/GV0;

    .line 589
    .line 590
    const/4 v1, 0x1

    .line 591
    const-string v0, "Collect-SearchCriteria"

    .line 592
    .line 593
    invoke-static {v0, v2, v3, v1}, LX/EwV;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0MX;I)LX/FWq;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-eqz v3, :cond_0

    .line 598
    .line 599
    iget-object v2, v11, LX/GMP;->A01:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, LX/0MX;

    .line 602
    .line 603
    :cond_14
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v0, v3, LX/FWq;->A00:LX/FNO;

    .line 608
    .line 609
    iget-object v0, v0, LX/FNO;->A01:LX/FLr;

    .line 610
    .line 611
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_14

    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    nop

    .line 630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
