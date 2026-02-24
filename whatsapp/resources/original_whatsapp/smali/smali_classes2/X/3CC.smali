.class public final LX/3CC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/870;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3CC;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x421d

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3CC;->A00:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3CC;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1Kh;

    .line 11
    .line 12
    iget-object v7, p1, LX/1J0;->A0h:LX/1Ks;

    .line 13
    .line 14
    iget-object v6, v7, LX/1Ks;->A00:LX/0Fq;

    .line 15
    .line 16
    invoke-static {p1}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_13

    .line 21
    .line 22
    iget-object v0, v0, LX/1VW;->A02:LX/2nV;

    .line 23
    .line 24
    iget-object v1, v0, LX/2nV;->A00:LX/2Uu;

    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/2Uu;->A03:LX/2Uu;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v6, v0}, LX/1Kh;->A02(LX/0Fq;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_19

    .line 37
    .line 38
    iget-object v0, p0, LX/3CC;->A00:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-static {v6}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-static {v6}, LX/1Bx;->A05(LX/0Fq;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_17

    .line 62
    .line 63
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/2gl;

    .line 71
    .line 72
    const-class v2, LX/1W3;

    .line 73
    .line 74
    invoke-static {p1, v2}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1W3;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/2mI;

    .line 87
    .line 88
    if-nez v1, :cond_16

    .line 89
    .line 90
    :cond_3
    sget-object v4, LX/0sg;->A03:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v4, v6}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-boolean v8, v7, LX/1Ks;->A02:Z

    .line 105
    .line 106
    if-eqz v8, :cond_11

    .line 107
    .line 108
    iget-boolean v0, p1, LX/1J0;->A0w:Z

    .line 109
    .line 110
    if-eqz v0, :cond_12

    .line 111
    .line 112
    iget-object v0, v5, LX/2gl;->A04:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, LX/0W7;

    .line 119
    .line 120
    const-string v8, "historical_meta_ai_messages_thread_id"

    .line 121
    .line 122
    const-wide/16 v0, -0x1

    .line 123
    .line 124
    invoke-virtual {v9, v8, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    const-wide/16 v9, 0x0

    .line 129
    .line 130
    cmp-long v8, v0, v9

    .line 131
    .line 132
    if-lez v8, :cond_f

    .line 133
    .line 134
    iget-object v8, v5, LX/2gl;->A03:LX/05V;

    .line 135
    .line 136
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, LX/1Ka;

    .line 141
    .line 142
    new-instance v8, LX/2mI;

    .line 143
    .line 144
    invoke-direct {v8, v0, v1}, LX/2mI;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v8}, LX/1Ka;->A05(LX/2mI;)LX/1VW;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    :cond_4
    :goto_1
    invoke-static {v11, p1}, LX/1VV;->A01(LX/1VW;LX/1J0;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {p1}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v1, v0, LX/1VW;->A03:LX/2n1;

    .line 161
    .line 162
    iget-object v0, v5, LX/2gl;->A05:LX/05V;

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/3Fp;->A00(LX/05V;LX/2n1;)LX/2mI;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_16

    .line 169
    .line 170
    :cond_6
    iget-object v0, v5, LX/2gl;->A01:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, LX/2d7;

    .line 177
    .line 178
    invoke-static {p1}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v4, v6}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    iget-object v0, v8, LX/1VW;->A00:LX/2mO;

    .line 191
    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    iget-boolean v0, v7, LX/1Ks;->A02:Z

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    instance-of v0, p1, LX/1O5;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :goto_2
    if-eqz v4, :cond_8

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/16 v0, 0x64

    .line 213
    .line 214
    if-le v1, v0, :cond_7

    .line 215
    .line 216
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x63

    .line 221
    .line 222
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x2026

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    :cond_7
    :goto_3
    sget-object v1, LX/2Ut;->A02:LX/2Ut;

    .line 241
    .line 242
    new-instance v0, LX/2mO;

    .line 243
    .line 244
    invoke-direct {v0, v1, v4}, LX/2mO;-><init>(LX/2Ut;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v8, LX/1VW;->A00:LX/2mO;

    .line 248
    .line 249
    :cond_8
    iget-object v0, v5, LX/2gl;->A03:LX/05V;

    .line 250
    .line 251
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, LX/1Ka;

    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_9
    instance-of v0, p1, LX/1NQ;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    move-object v1, p1

    .line 264
    check-cast v1, LX/1ML;

    .line 265
    .line 266
    invoke-virtual {v1}, LX/1ML;->AfI()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-virtual {v1}, LX/1ML;->AfI()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_2

    .line 283
    :cond_a
    instance-of v0, p1, LX/1Lp;

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    iget-object v0, v9, LX/2d7;->A00:LX/05V;

    .line 288
    .line 289
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/2bZ;

    .line 294
    .line 295
    const v1, 0x7f1206d0

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    instance-of v0, p1, LX/1Om;

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    move-object v1, p1

    .line 304
    check-cast v1, LX/1Om;

    .line 305
    .line 306
    invoke-virtual {v1}, LX/1Om;->A0r()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-virtual {v1}, LX/1Om;->A0r()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    goto :goto_2

    .line 323
    :cond_c
    iget-object v0, v9, LX/2d7;->A00:LX/05V;

    .line 324
    .line 325
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/2bZ;

    .line 330
    .line 331
    const v1, 0x7f1206d2

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_d
    instance-of v0, p1, LX/1OJ;

    .line 336
    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    iget-object v0, v9, LX/2d7;->A00:LX/05V;

    .line 340
    .line 341
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/2bZ;

    .line 346
    .line 347
    const v1, 0x7f1206d1

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_e
    iget-object v0, v9, LX/2d7;->A00:LX/05V;

    .line 352
    .line 353
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/2bZ;

    .line 358
    .line 359
    const v1, 0x7f1206d3

    .line 360
    .line 361
    .line 362
    :goto_4
    iget-object v0, v0, LX/2bZ;->A00:Landroid/app/Application;

    .line 363
    .line 364
    invoke-static {v0, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    goto :goto_3

    .line 369
    :cond_f
    const-wide/16 v9, -0x2

    .line 370
    .line 371
    cmp-long v8, v0, v9

    .line 372
    .line 373
    if-nez v8, :cond_10

    .line 374
    .line 375
    if-eqz v6, :cond_10

    .line 376
    .line 377
    iget-object v0, v5, LX/2gl;->A02:LX/05V;

    .line 378
    .line 379
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/2bZ;

    .line 384
    .line 385
    const v1, 0x7f1206cf

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, LX/2bZ;->A00:Landroid/app/Application;

    .line 389
    .line 390
    invoke-static {v0, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v6, v0}, LX/2Xd;->A00(LX/0Fq;Ljava/lang/String;)LX/1VW;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_10
    const/4 v11, 0x0

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_11
    iget-object v0, v5, LX/2gl;->A03:LX/05V;

    .line 404
    .line 405
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/1Ka;

    .line 410
    .line 411
    invoke-virtual {v0, p1}, LX/1Ka;->A03(LX/1J0;)LX/1VW;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    if-nez v11, :cond_4

    .line 416
    .line 417
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "AiThreadInfo is null, fromMe = "

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v0, ", id = "

    .line 430
    .line 431
    invoke-static {v7, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    iget-object v0, v5, LX/2gl;->A00:LX/05V;

    .line 436
    .line 437
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 438
    .line 439
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/075;

    .line 444
    .line 445
    const-string v10, "AiThreadIdHandler/reportAndAssignToMostRecentAiThread"

    .line 446
    .line 447
    const/4 v9, 0x1

    .line 448
    const/4 v8, 0x2

    .line 449
    invoke-virtual {v0, v10, v12, v8, v9}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    const-string v0, "AiThreadIdHandler/reportAndAssignToMostRecentAiThread: "

    .line 457
    .line 458
    invoke-static {v11, v0, v12}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v5, LX/2gl;->A03:LX/05V;

    .line 462
    .line 463
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/1Kb;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/1Kb;->A0C()LX/1VW;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    if-nez v11, :cond_4

    .line 474
    .line 475
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LX/075;

    .line 480
    .line 481
    const-string v0, "aiThreadInfo could not be assigned as latest AI thread info is null"

    .line 482
    .line 483
    invoke-virtual {v1, v10, v0, v8, v9}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 484
    .line 485
    .line 486
    const-string v0, "AiThreadIdHandler/reportAndAssignToMostRecentAiThread: aiThreadInfo could not be assigned as latest AI thread info is null"

    .line 487
    .line 488
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_13
    const/4 v1, 0x0

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :goto_5
    :try_start_0
    iget-object v0, v6, LX/1Ka;->A02:LX/05V;

    .line 497
    .line 498
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 499
    .line 500
    .line 501
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 503
    .line 504
    .line 505
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 506
    :try_start_2
    invoke-virtual {v6}, LX/1Ka;->A01()LX/3Fo;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {p1}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-static {p1}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_14

    .line 519
    .line 520
    invoke-static {p1}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_14

    .line 525
    .line 526
    invoke-static {p1}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_14

    .line 531
    .line 532
    if-eqz v8, :cond_14

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_14
    const/4 v8, 0x0

    .line 536
    goto :goto_7

    .line 537
    :goto_6
    iget-wide v9, p1, LX/1J0;->A0i:J

    .line 538
    .line 539
    iget-wide v11, p1, LX/1J0;->A0E:J

    .line 540
    .line 541
    invoke-virtual/range {v7 .. v12}, LX/3Fo;->A04(LX/1VW;JJ)LX/2mI;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    if-eqz v8, :cond_15

    .line 546
    .line 547
    invoke-virtual {v6}, LX/1Ka;->A01()LX/3Fo;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v8}, LX/3Fo;->A03(LX/2mI;)LX/326;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    if-eqz v7, :cond_15

    .line 556
    .line 557
    const/4 v1, 0x6

    .line 558
    new-instance v0, LX/3MN;

    .line 559
    .line 560
    invoke-direct {v0, v7, v8, v6, v1}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v0}, LX/0t1;->AJR(Ljava/lang/Runnable;)V

    .line 564
    .line 565
    .line 566
    :cond_15
    :goto_7
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 567
    .line 568
    .line 569
    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 570
    .line 571
    .line 572
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 573
    .line 574
    .line 575
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 576
    :catchall_0
    move-exception v1

    .line 577
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 578
    :catchall_1
    move-exception v0

    .line 579
    :try_start_6
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 583
    :catchall_2
    move-exception v1

    .line 584
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 585
    :catchall_3
    move-exception v0

    .line 586
    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 590
    :catch_0
    move-exception v2

    .line 591
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "AiThreadsManager/insertAiThread: Failed to insert AI thread: "

    .line 596
    .line 597
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_16
    iget-object v0, v5, LX/2gl;->A03:LX/05V;

    .line 606
    .line 607
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/1Ka;

    .line 612
    .line 613
    invoke-virtual {v0, p1, v1}, LX/1Ka;->A0B(LX/1J0;LX/2mI;)V

    .line 614
    .line 615
    .line 616
    goto :goto_a

    .line 617
    :goto_8
    if-eqz v8, :cond_17

    .line 618
    .line 619
    invoke-static {p1, v2}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/1W3;

    .line 624
    .line 625
    if-eqz v0, :cond_18

    .line 626
    .line 627
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_9
    invoke-static {v8, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v0, LX/1W3;

    .line 636
    .line 637
    invoke-direct {v0, v1}, LX/1W3;-><init>(Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0, p1, v2}, LX/1ak;->A19(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 641
    .line 642
    .line 643
    :goto_a
    const/4 v3, 0x1

    .line 644
    :cond_17
    :goto_b
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    if-eqz v3, :cond_19

    .line 648
    .line 649
    if-eqz p2, :cond_19

    .line 650
    .line 651
    const-class v0, LX/3CC;

    .line 652
    .line 653
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :cond_18
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_19
    return-void
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
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
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
.end method
