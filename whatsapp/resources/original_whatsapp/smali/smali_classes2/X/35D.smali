.class public abstract LX/35D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VT;


# virtual methods
.method public A02(LX/1J0;)Z
    .locals 33

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    instance-of v0, v4, LX/26T;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v4, LX/26T;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/26T;->A02:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v3, LX/1J0;->A0g:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-static {v3}, LX/1Kt;->A11(LX/1J0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    instance-of v0, v3, LX/1Nc;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    check-cast v0, LX/1Nc;

    .line 40
    .line 41
    iget-object v0, v0, LX/1Nc;->A00:LX/1Us;

    .line 42
    .line 43
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_0
    const-wide/32 v0, 0x2000000

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, LX/1J0;->A0T()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v3}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, LX/3AK;->A02:I

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v4, LX/26T;->A00:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2iB;

    .line 77
    .line 78
    iget-object v0, v0, LX/2iB;->A00:LX/05V;

    .line 79
    .line 80
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 81
    .line 82
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x3da5

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x3da5

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    and-int/lit8 v0, v0, 0x2

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 111
    :cond_2
    return v4

    .line 112
    :cond_3
    instance-of v0, v4, LX/26H;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    check-cast v4, LX/26H;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-wide/32 v0, 0x2000000

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v3}, LX/1Kt;->A11(LX/1J0;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-object v0, v4, LX/26H;->A00:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/2iB;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/2iB;->A00()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_1
    const/4 v4, 0x1

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 153
    return v4

    .line 154
    :cond_5
    instance-of v0, v4, LX/268;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    return v4

    .line 171
    :cond_6
    instance-of v0, v4, LX/1d6;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    check-cast v4, LX/1d6;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LX/1d6;->A01:LX/05V;

    .line 182
    .line 183
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/2sh;

    .line 188
    .line 189
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-static {v3, v2, v0}, LX/2sh;->A00(LX/1J0;LX/2sh;Ljava/lang/Integer;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v4, 0x0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-static {v3}, LX/5kj;->A00(LX/1J0;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v0, v1, :cond_2

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_7
    instance-of v0, v4, LX/26N;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    check-cast v4, LX/26N;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 217
    .line 218
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 219
    .line 220
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v0, v4, LX/26N;->A03:LX/05V;

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/1al;->A1V(LX/05V;LX/0Fq;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    invoke-static {v1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    iget-object v0, v4, LX/26N;->A00:LX/05V;

    .line 242
    .line 243
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/2u6;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, LX/2u6;->A04(LX/1J0;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    return v4

    .line 254
    :cond_9
    instance-of v0, v4, LX/26J;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    check-cast v4, LX/26J;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 265
    .line 266
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 267
    .line 268
    iget-object v0, v4, LX/26J;->A00:LX/0IV;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    instance-of v0, v2, LX/43A;

    .line 275
    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    check-cast v2, LX/43A;

    .line 279
    .line 280
    if-eqz v2, :cond_4

    .line 281
    .line 282
    invoke-virtual {v3}, LX/1J0;->A0T()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    invoke-static {v3}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v1, 0x1

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    iget-boolean v0, v0, LX/3AN;->A0D:Z

    .line 296
    .line 297
    if-ne v0, v1, :cond_a

    .line 298
    .line 299
    invoke-virtual {v2}, LX/43A;->A0h()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_a
    iget-object v0, v2, LX/43A;->A0g:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    iget-object v0, v4, LX/26J;->A02:LX/07T;

    .line 312
    .line 313
    invoke-static {v0, v3}, LX/1iN;->A09(LX/07T;LX/1J0;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    iget-wide v4, v3, LX/1J0;->A0j:J

    .line 320
    .line 321
    const-wide/16 v1, -0x1

    .line 322
    .line 323
    cmp-long v0, v4, v1

    .line 324
    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    invoke-static {v3}, LX/1Kt;->A11(LX/1J0;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    xor-int/lit8 v4, v0, 0x1

    .line 332
    .line 333
    return v4

    .line 334
    :cond_b
    instance-of v0, v4, LX/26L;

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    check-cast v4, LX/26L;

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, LX/26L;->A02:LX/0VV;

    .line 345
    .line 346
    invoke-static {v0, v3}, LX/1VS;->A00(LX/0VV;LX/1J0;)LX/0IB;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v6, 0x0

    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 354
    .line 355
    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    .line 356
    .line 357
    invoke-static {v0}, LX/5kS;->A00(LX/1C8;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/4 v0, 0x1

    .line 362
    if-eq v1, v0, :cond_d

    .line 363
    .line 364
    invoke-static {v3}, LX/1Ui;->A05(LX/1J0;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_d

    .line 369
    .line 370
    invoke-static {v3}, LX/1ae;->A1U(LX/1J0;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_d

    .line 375
    .line 376
    iget-object v1, v4, LX/26L;->A03:LX/07B;

    .line 377
    .line 378
    const/16 v0, 0x2b2

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    iget-object v0, v4, LX/26L;->A01:LX/05V;

    .line 387
    .line 388
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LX/2u6;

    .line 393
    .line 394
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 395
    .line 396
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 397
    .line 398
    if-nez v0, :cond_d

    .line 399
    .line 400
    iget-object v0, v2, LX/2u6;->A01:Ljava/util/Set;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_43

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/3VU;

    .line 417
    .line 418
    invoke-interface {v0, v3}, LX/3VU;->B6p(LX/1J0;)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0, v5}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    :cond_d
    return v6

    .line 429
    :cond_e
    instance-of v0, v4, LX/26W;

    .line 430
    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    check-cast v4, LX/26W;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v4, LX/26W;->A01:LX/05V;

    .line 440
    .line 441
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/0au;

    .line 446
    .line 447
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 448
    .line 449
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, LX/0au;->A07(LX/0Fq;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_4

    .line 456
    .line 457
    iget-object v0, v4, LX/26W;->A03:LX/05V;

    .line 458
    .line 459
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, LX/2sh;

    .line 464
    .line 465
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-static {v3, v1, v0}, LX/2sh;->A00(LX/1J0;LX/2sh;Ljava/lang/Integer;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const/4 v4, 0x0

    .line 472
    if-eqz v0, :cond_2

    .line 473
    .line 474
    invoke-static {v3}, LX/5kj;->A00(LX/1J0;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1

    .line 479
    .line 480
    return v4

    .line 481
    :cond_f
    instance-of v0, v4, LX/26Q;

    .line 482
    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    check-cast v4, LX/26Q;

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v3, LX/1J0;->A0h:LX/1Ks;

    .line 492
    .line 493
    iget-object v5, v1, LX/1Ks;->A00:LX/0Fq;

    .line 494
    .line 495
    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    const/4 v2, 0x0

    .line 500
    if-eqz v0, :cond_10

    .line 501
    .line 502
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 503
    .line 504
    if-eqz v0, :cond_11

    .line 505
    .line 506
    invoke-virtual {v3}, LX/1J0;->AqU()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const/4 v0, 0x6

    .line 511
    if-eq v1, v0, :cond_11

    .line 512
    .line 513
    :cond_10
    return v2

    .line 514
    :cond_11
    iget-object v0, v4, LX/26Q;->A03:LX/05V;

    .line 515
    .line 516
    invoke-static {v0, v5}, LX/1al;->A1V(LX/05V;LX/0Fq;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_20

    .line 521
    .line 522
    invoke-static {v3}, LX/1Ui;->A05(LX/1J0;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_20

    .line 527
    .line 528
    invoke-static {v3}, LX/0BI;->A01(LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_20

    .line 533
    .line 534
    iget-object v0, v4, LX/26Q;->A01:LX/05V;

    .line 535
    .line 536
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, v5}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_3a

    .line 545
    .line 546
    iget-object v0, v4, LX/26Q;->A05:LX/0Z2;

    .line 547
    .line 548
    invoke-virtual {v0, v3}, LX/0Z2;->A0l(LX/1J0;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    return v2

    .line 553
    :cond_12
    instance-of v0, v4, LX/28U;

    .line 554
    .line 555
    if-eqz v0, :cond_13

    .line 556
    .line 557
    check-cast v4, LX/28U;

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v4, LX/28U;->A00:LX/2pR;

    .line 564
    .line 565
    invoke-virtual {v0, v3}, LX/2pR;->A02(LX/1J0;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    return v4

    .line 570
    :cond_13
    instance-of v0, v4, LX/28T;

    .line 571
    .line 572
    if-eqz v0, :cond_14

    .line 573
    .line 574
    check-cast v4, LX/28T;

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v4, LX/28T;->A00:LX/2pR;

    .line 581
    .line 582
    invoke-virtual {v0, v3}, LX/2pR;->A01(LX/1J0;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    return v4

    .line 587
    :cond_14
    instance-of v0, v4, LX/26G;

    .line 588
    .line 589
    if-eqz v0, :cond_15

    .line 590
    .line 591
    check-cast v4, LX/26G;

    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v4, LX/26G;->A02:LX/05V;

    .line 598
    .line 599
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/2iP;

    .line 604
    .line 605
    invoke-virtual {v0, v3}, LX/2iP;->A00(LX/1J0;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_4

    .line 610
    .line 611
    iget-object v0, v4, LX/26G;->A00:LX/05V;

    .line 612
    .line 613
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/16 v0, 0x4f9d

    .line 618
    .line 619
    :goto_3
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :cond_15
    instance-of v0, v4, LX/26F;

    .line 626
    .line 627
    if-eqz v0, :cond_16

    .line 628
    .line 629
    check-cast v4, LX/26F;

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v4, LX/26F;->A02:LX/05V;

    .line 636
    .line 637
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/2iP;

    .line 642
    .line 643
    invoke-virtual {v0, v3}, LX/2iP;->A00(LX/1J0;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_4

    .line 648
    .line 649
    iget-object v0, v4, LX/26F;->A00:LX/05V;

    .line 650
    .line 651
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/16 v0, 0x4f9d

    .line 656
    .line 657
    goto :goto_3

    .line 658
    :cond_16
    instance-of v0, v4, LX/26M;

    .line 659
    .line 660
    if-eqz v0, :cond_17

    .line 661
    .line 662
    check-cast v4, LX/26M;

    .line 663
    .line 664
    invoke-static {v3}, LX/1ad;->A0o(LX/1J0;)LX/1Ks;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    iget-object v1, v2, LX/1Ks;->A00:LX/0Fq;

    .line 669
    .line 670
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_44

    .line 675
    .line 676
    iget-object v0, v4, LX/26M;->A00:LX/0IV;

    .line 677
    .line 678
    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 679
    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_17
    instance-of v0, v4, LX/26D;

    .line 684
    .line 685
    if-eqz v0, :cond_18

    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    instance-of v0, v3, LX/1ML;

    .line 692
    .line 693
    if-eqz v0, :cond_4

    .line 694
    .line 695
    check-cast v3, LX/1ML;

    .line 696
    .line 697
    invoke-static {v3}, LX/1Kt;->A01(LX/1ML;)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    const/4 v0, 0x2

    .line 702
    new-array v2, v0, [Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-static {v2, v1}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    const/4 v1, 0x1

    .line 708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0, v2, v1}, LX/1af;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0, v3}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    return v4

    .line 721
    :cond_18
    instance-of v0, v4, LX/26S;

    .line 722
    .line 723
    if-eqz v0, :cond_19

    .line 724
    .line 725
    check-cast v4, LX/26S;

    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v3, LX/1J0;->A0h:LX/1Ks;

    .line 732
    .line 733
    iget-object v5, v1, LX/1Ks;->A00:LX/0Fq;

    .line 734
    .line 735
    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    const/4 v6, 0x0

    .line 740
    if-eqz v0, :cond_d

    .line 741
    .line 742
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 743
    .line 744
    if-eqz v0, :cond_3c

    .line 745
    .line 746
    invoke-virtual {v3}, LX/1J0;->AqU()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    const/4 v0, 0x6

    .line 751
    if-eq v1, v0, :cond_3c

    .line 752
    .line 753
    return v6

    .line 754
    :cond_19
    instance-of v0, v4, LX/26E;

    .line 755
    .line 756
    if-eqz v0, :cond_1a

    .line 757
    .line 758
    check-cast v4, LX/26E;

    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    iget v1, v3, LX/1J0;->A0g:I

    .line 765
    .line 766
    const/16 v0, 0x5c

    .line 767
    .line 768
    if-ne v1, v0, :cond_4

    .line 769
    .line 770
    iget-object v1, v4, LX/26E;->A02:LX/07B;

    .line 771
    .line 772
    const/16 v0, 0x437e

    .line 773
    .line 774
    goto/16 :goto_3

    .line 775
    .line 776
    :cond_1a
    instance-of v0, v4, LX/26K;

    .line 777
    .line 778
    if-eqz v0, :cond_1b

    .line 779
    .line 780
    check-cast v4, LX/26K;

    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, LX/1J0;->A0T()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_4

    .line 791
    .line 792
    invoke-static {v3}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_46

    .line 797
    .line 798
    iget-boolean v1, v0, LX/3AN;->A0C:Z

    .line 799
    .line 800
    const/4 v0, 0x1

    .line 801
    if-ne v1, v0, :cond_46

    .line 802
    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :cond_1b
    instance-of v0, v4, LX/26I;

    .line 806
    .line 807
    if-eqz v0, :cond_1c

    .line 808
    .line 809
    check-cast v4, LX/26I;

    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v3}, LX/1Kt;->A0f(LX/1J0;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_4

    .line 820
    .line 821
    instance-of v0, v3, LX/1P2;

    .line 822
    .line 823
    if-eqz v0, :cond_4

    .line 824
    .line 825
    check-cast v3, LX/1P2;

    .line 826
    .line 827
    if-eqz v3, :cond_4

    .line 828
    .line 829
    iget-object v0, v3, LX/1P2;->A00:LX/7O8;

    .line 830
    .line 831
    if-eqz v0, :cond_4

    .line 832
    .line 833
    iget-object v3, v0, LX/7O8;->A06:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 834
    .line 835
    if-eqz v3, :cond_4

    .line 836
    .line 837
    iget-object v0, v4, LX/26I;->A02:LX/05V;

    .line 838
    .line 839
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, LX/2if;

    .line 844
    .line 845
    iget-object v1, v3, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v0, v3, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v2, v1, v0}, LX/2if;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    xor-int/lit8 v4, v0, 0x1

    .line 854
    .line 855
    return v4

    .line 856
    :cond_1c
    instance-of v0, v4, LX/26C;

    .line 857
    .line 858
    if-eqz v0, :cond_1d

    .line 859
    .line 860
    check-cast v4, LX/26C;

    .line 861
    .line 862
    const/4 v0, 0x0

    .line 863
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v3, LX/1J0;->A0V:Ljava/lang/String;

    .line 867
    .line 868
    if-eqz v0, :cond_4

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_4

    .line 875
    .line 876
    iget-object v0, v4, LX/26C;->A00:LX/05V;

    .line 877
    .line 878
    invoke-static {v0}, LX/1ai;->A0m(LX/05V;)LX/1eZ;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, LX/1eZ;->A05()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_4

    .line 887
    .line 888
    iget v0, v3, LX/1J0;->A0g:I

    .line 889
    .line 890
    invoke-static {v0}, LX/1Kt;->A0I(I)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    const/4 v4, 0x1

    .line 895
    if-eqz v0, :cond_2

    .line 896
    .line 897
    goto/16 :goto_2

    .line 898
    .line 899
    :cond_1d
    instance-of v0, v4, LX/26P;

    .line 900
    .line 901
    if-eqz v0, :cond_1f

    .line 902
    .line 903
    check-cast v4, LX/26P;

    .line 904
    .line 905
    const/4 v6, 0x0

    .line 906
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    iget-boolean v0, v4, LX/26P;->A00:Z

    .line 910
    .line 911
    const/4 v5, 0x0

    .line 912
    if-nez v0, :cond_1e

    .line 913
    .line 914
    invoke-virtual {v3}, LX/1J0;->A0Q()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_1e

    .line 919
    .line 920
    iget-object v0, v4, LX/26P;->A01:LX/05V;

    .line 921
    .line 922
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 923
    .line 924
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0}, LX/1af;->A1Y(LX/00I;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_1e

    .line 933
    .line 934
    const/4 v0, 0x2

    .line 935
    new-array v1, v0, [Ljava/lang/Integer;

    .line 936
    .line 937
    const/4 v0, 0x1

    .line 938
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 939
    .line 940
    .line 941
    const/4 v0, 0x2

    .line 942
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    invoke-static {v1}, LX/1ac;->A1J([Ljava/lang/Object;)Ljava/util/Set;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    const/16 v0, 0x4d94

    .line 957
    .line 958
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    invoke-static {v2, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_1e

    .line 967
    .line 968
    const/4 v5, 0x1

    .line 969
    :cond_1e
    return v5

    .line 970
    :cond_1f
    instance-of v0, v4, LX/26R;

    .line 971
    .line 972
    if-eqz v0, :cond_21

    .line 973
    .line 974
    check-cast v4, LX/26R;

    .line 975
    .line 976
    const/4 v0, 0x0

    .line 977
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 981
    .line 982
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 983
    .line 984
    const/4 v2, 0x0

    .line 985
    if-eqz v1, :cond_20

    .line 986
    .line 987
    iget-object v0, v4, LX/26R;->A00:LX/05V;

    .line 988
    .line 989
    invoke-static {v0, v1}, LX/1af;->A0Z(LX/05V;LX/0Fq;)LX/0IB;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    if-nez v1, :cond_2e

    .line 994
    .line 995
    iget-object v2, v4, LX/26R;->A04:LX/0bu;

    .line 996
    .line 997
    sget-object v1, LX/2FN;->A02:LX/2FN;

    .line 998
    .line 999
    const/4 v0, 0x0

    .line 1000
    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_20
    const/4 v2, 0x0

    .line 1004
    return v2

    .line 1005
    :cond_21
    instance-of v0, v4, LX/26V;

    .line 1006
    .line 1007
    if-eqz v0, :cond_22

    .line 1008
    .line 1009
    check-cast v4, LX/26V;

    .line 1010
    .line 1011
    const/4 v0, 0x0

    .line 1012
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v4, LX/26V;->A00:LX/05V;

    .line 1016
    .line 1017
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LX/2u6;

    .line 1022
    .line 1023
    invoke-virtual {v0, v3}, LX/2u6;->A03(LX/1J0;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    return v4

    .line 1028
    :cond_22
    instance-of v0, v4, LX/26a;

    .line 1029
    .line 1030
    if-eqz v0, :cond_23

    .line 1031
    .line 1032
    check-cast v4, LX/26a;

    .line 1033
    .line 1034
    const/4 v0, 0x0

    .line 1035
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v4, LX/26a;->A05:LX/05V;

    .line 1039
    .line 1040
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, LX/0au;

    .line 1045
    .line 1046
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1047
    .line 1048
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, LX/0au;->A07(LX/0Fq;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_4

    .line 1055
    .line 1056
    iget-object v0, v4, LX/26a;->A06:LX/05V;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, LX/1db;

    .line 1063
    .line 1064
    invoke-virtual {v0, v3}, LX/1db;->A01(LX/1J0;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    return v4

    .line 1069
    :cond_23
    instance-of v0, v4, LX/26Z;

    .line 1070
    .line 1071
    if-eqz v0, :cond_25

    .line 1072
    .line 1073
    check-cast v4, LX/26Z;

    .line 1074
    .line 1075
    const/4 v0, 0x0

    .line 1076
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3}, LX/1J0;->Aos()LX/0Fq;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 1084
    .line 1085
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_4

    .line 1090
    .line 1091
    iget-object v0, v4, LX/26Z;->A01:LX/05V;

    .line 1092
    .line 1093
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, LX/1db;

    .line 1098
    .line 1099
    iget-object v1, v2, LX/1db;->A02:Ljava/util/Set;

    .line 1100
    .line 1101
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_48

    .line 1106
    .line 1107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_48

    .line 1116
    .line 1117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, LX/3V5;

    .line 1122
    .line 1123
    invoke-interface {v0, v3}, LX/3V5;->B6i(LX/1J0;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_24

    .line 1128
    .line 1129
    goto/16 :goto_2

    .line 1130
    .line 1131
    :cond_25
    instance-of v0, v4, LX/26X;

    .line 1132
    .line 1133
    if-eqz v0, :cond_2b

    .line 1134
    .line 1135
    check-cast v4, LX/26X;

    .line 1136
    .line 1137
    const/4 v0, 0x0

    .line 1138
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    instance-of v0, v3, LX/1Lp;

    .line 1142
    .line 1143
    const/16 v17, 0x1

    .line 1144
    .line 1145
    if-eqz v0, :cond_2a

    .line 1146
    .line 1147
    iget-object v7, v4, LX/26X;->A08:LX/07B;

    .line 1148
    .line 1149
    const/4 v0, 0x0

    .line 1150
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    const/16 v0, 0x3301

    .line 1154
    .line 1155
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_2a

    .line 1160
    .line 1161
    check-cast v3, LX/1Lp;

    .line 1162
    .line 1163
    invoke-virtual {v3}, LX/1Lp;->A0j()Ljava/util/ArrayList;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    instance-of v0, v1, Ljava/util/Collection;

    .line 1168
    .line 1169
    if-eqz v0, :cond_28

    .line 1170
    .line 1171
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_28

    .line 1176
    .line 1177
    :cond_26
    const/16 v17, 0x0

    .line 1178
    .line 1179
    :cond_27
    return v17

    .line 1180
    :cond_28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v16

    .line 1184
    :cond_29
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_26

    .line 1189
    .line 1190
    invoke-static/range {v16 .. v16}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v8

    .line 1194
    iget-object v14, v4, LX/26X;->A0D:LX/07T;

    .line 1195
    .line 1196
    iget-object v15, v4, LX/26X;->A0C:LX/0IV;

    .line 1197
    .line 1198
    iget-object v13, v4, LX/26X;->A09:LX/0Ep;

    .line 1199
    .line 1200
    iget-object v12, v4, LX/26X;->A05:LX/0VV;

    .line 1201
    .line 1202
    iget-object v11, v4, LX/26X;->A0A:LX/0Zv;

    .line 1203
    .line 1204
    iget-object v0, v4, LX/26X;->A02:LX/05V;

    .line 1205
    .line 1206
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    check-cast v10, LX/0ud;

    .line 1211
    .line 1212
    iget-object v9, v4, LX/26X;->A07:LX/0pi;

    .line 1213
    .line 1214
    iget-object v6, v4, LX/26X;->A00:LX/00q;

    .line 1215
    .line 1216
    iget-object v0, v4, LX/26X;->A03:LX/05V;

    .line 1217
    .line 1218
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    check-cast v5, LX/1YA;

    .line 1223
    .line 1224
    iget-object v3, v4, LX/26X;->A06:LX/0Yh;

    .line 1225
    .line 1226
    iget-object v2, v4, LX/26X;->A0B:LX/0Z2;

    .line 1227
    .line 1228
    iget-object v0, v4, LX/26X;->A04:Lcom/google/common/base/Optional;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, LX/3Vk;

    .line 1235
    .line 1236
    iget-object v0, v4, LX/26X;->A01:LX/00q;

    .line 1237
    .line 1238
    move-object/from16 v26, v2

    .line 1239
    .line 1240
    move-object/from16 v27, v1

    .line 1241
    .line 1242
    move-object/from16 v28, v15

    .line 1243
    .line 1244
    move-object/from16 v29, v14

    .line 1245
    .line 1246
    move-object/from16 v30, v8

    .line 1247
    .line 1248
    move-object/from16 v31, v10

    .line 1249
    .line 1250
    move-object/from16 v32, v5

    .line 1251
    .line 1252
    move-object/from16 v24, v13

    .line 1253
    .line 1254
    move-object/from16 v25, v11

    .line 1255
    .line 1256
    move-object/from16 v22, v9

    .line 1257
    .line 1258
    move-object/from16 v23, v7

    .line 1259
    .line 1260
    move-object/from16 v20, v12

    .line 1261
    .line 1262
    move-object/from16 v21, v3

    .line 1263
    .line 1264
    move-object/from16 v18, v6

    .line 1265
    .line 1266
    move-object/from16 v19, v0

    .line 1267
    .line 1268
    invoke-static/range {v18 .. v32}, LX/26X;->A00(LX/00q;LX/00q;LX/0VV;LX/0Yh;LX/0pi;LX/07B;LX/0Ep;LX/0Zv;LX/0Z2;LX/3Vk;LX/0IV;LX/07T;LX/1J0;LX/0ud;LX/1YA;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_29

    .line 1273
    .line 1274
    invoke-static {v14, v8}, LX/1ad;->A02(LX/07T;LX/1J0;)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v5

    .line 1278
    const/16 v0, 0xcc8

    .line 1279
    .line 1280
    invoke-static {v7, v0}, LX/1af;->A08(LX/00I;I)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v1

    .line 1284
    cmp-long v0, v5, v1

    .line 1285
    .line 1286
    if-lez v0, :cond_27

    .line 1287
    .line 1288
    invoke-virtual {v8}, LX/1J0;->A0T()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_27

    .line 1293
    .line 1294
    instance-of v0, v8, LX/1Ob;

    .line 1295
    .line 1296
    if-eqz v0, :cond_29

    .line 1297
    .line 1298
    return v17

    .line 1299
    :cond_2a
    iget-object v14, v4, LX/26X;->A0D:LX/07T;

    .line 1300
    .line 1301
    iget-object v11, v4, LX/26X;->A08:LX/07B;

    .line 1302
    .line 1303
    iget-object v15, v4, LX/26X;->A0C:LX/0IV;

    .line 1304
    .line 1305
    iget-object v13, v4, LX/26X;->A09:LX/0Ep;

    .line 1306
    .line 1307
    iget-object v12, v4, LX/26X;->A05:LX/0VV;

    .line 1308
    .line 1309
    iget-object v10, v4, LX/26X;->A0A:LX/0Zv;

    .line 1310
    .line 1311
    iget-object v0, v4, LX/26X;->A02:LX/05V;

    .line 1312
    .line 1313
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v9

    .line 1317
    check-cast v9, LX/0ud;

    .line 1318
    .line 1319
    iget-object v8, v4, LX/26X;->A07:LX/0pi;

    .line 1320
    .line 1321
    iget-object v7, v4, LX/26X;->A00:LX/00q;

    .line 1322
    .line 1323
    iget-object v0, v4, LX/26X;->A03:LX/05V;

    .line 1324
    .line 1325
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    check-cast v6, LX/1YA;

    .line 1330
    .line 1331
    iget-object v5, v4, LX/26X;->A06:LX/0Yh;

    .line 1332
    .line 1333
    iget-object v2, v4, LX/26X;->A0B:LX/0Z2;

    .line 1334
    .line 1335
    iget-object v0, v4, LX/26X;->A04:Lcom/google/common/base/Optional;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, LX/3Vk;

    .line 1342
    .line 1343
    iget-object v0, v4, LX/26X;->A01:LX/00q;

    .line 1344
    .line 1345
    move-object/from16 v26, v2

    .line 1346
    .line 1347
    move-object/from16 v27, v1

    .line 1348
    .line 1349
    move-object/from16 v28, v15

    .line 1350
    .line 1351
    move-object/from16 v29, v14

    .line 1352
    .line 1353
    move-object/from16 v30, v3

    .line 1354
    .line 1355
    move-object/from16 v31, v9

    .line 1356
    .line 1357
    move-object/from16 v32, v6

    .line 1358
    .line 1359
    move-object/from16 v24, v13

    .line 1360
    .line 1361
    move-object/from16 v25, v10

    .line 1362
    .line 1363
    move-object/from16 v22, v8

    .line 1364
    .line 1365
    move-object/from16 v23, v11

    .line 1366
    .line 1367
    move-object/from16 v20, v12

    .line 1368
    .line 1369
    move-object/from16 v21, v5

    .line 1370
    .line 1371
    move-object/from16 v18, v7

    .line 1372
    .line 1373
    move-object/from16 v19, v0

    .line 1374
    .line 1375
    invoke-static/range {v18 .. v32}, LX/26X;->A00(LX/00q;LX/00q;LX/0VV;LX/0Yh;LX/0pi;LX/07B;LX/0Ep;LX/0Zv;LX/0Z2;LX/3Vk;LX/0IV;LX/07T;LX/1J0;LX/0ud;LX/1YA;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_26

    .line 1380
    .line 1381
    invoke-static {v14, v3}, LX/1ad;->A02(LX/07T;LX/1J0;)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v4

    .line 1385
    const/16 v0, 0xcc8

    .line 1386
    .line 1387
    invoke-static {v11, v0}, LX/1af;->A08(LX/00I;I)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v1

    .line 1391
    cmp-long v0, v4, v1

    .line 1392
    .line 1393
    if-lez v0, :cond_27

    .line 1394
    .line 1395
    invoke-virtual {v3}, LX/1J0;->A0T()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_27

    .line 1400
    .line 1401
    instance-of v0, v3, LX/1Ob;

    .line 1402
    .line 1403
    if-eqz v0, :cond_26

    .line 1404
    .line 1405
    return v17

    .line 1406
    :cond_2b
    instance-of v0, v4, LX/26B;

    .line 1407
    .line 1408
    if-eqz v0, :cond_2c

    .line 1409
    .line 1410
    check-cast v4, LX/26B;

    .line 1411
    .line 1412
    const/4 v5, 0x0

    .line 1413
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v2, v4, LX/26B;->A00:LX/DZC;

    .line 1417
    .line 1418
    iget-object v1, v2, LX/DZC;->A01:LX/07B;

    .line 1419
    .line 1420
    const/16 v0, 0x21b8

    .line 1421
    .line 1422
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    const/4 v4, 0x0

    .line 1427
    if-eqz v0, :cond_2

    .line 1428
    .line 1429
    invoke-virtual {v2, v3, v5}, LX/DZC;->A0F(LX/1J0;Z)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_2

    .line 1434
    .line 1435
    goto/16 :goto_0

    .line 1436
    .line 1437
    :cond_2c
    instance-of v0, v4, LX/26U;

    .line 1438
    .line 1439
    if-eqz v0, :cond_2d

    .line 1440
    .line 1441
    check-cast v4, LX/26U;

    .line 1442
    .line 1443
    const/4 v0, 0x0

    .line 1444
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1445
    .line 1446
    .line 1447
    instance-of v0, v3, LX/1Lc;

    .line 1448
    .line 1449
    const/4 v2, 0x0

    .line 1450
    if-eqz v0, :cond_10

    .line 1451
    .line 1452
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1453
    .line 1454
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1455
    .line 1456
    invoke-static {v0}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_10

    .line 1461
    .line 1462
    invoke-virtual {v3}, LX/1J0;->Aos()LX/0Fq;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    iget-object v0, v4, LX/26U;->A02:LX/05V;

    .line 1467
    .line 1468
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, LX/2pi;

    .line 1473
    .line 1474
    invoke-virtual {v0, v1}, LX/2pi;->A06(LX/0Fq;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_10

    .line 1479
    .line 1480
    iget-object v0, v4, LX/26U;->A01:LX/05V;

    .line 1481
    .line 1482
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, LX/2kt;

    .line 1487
    .line 1488
    iget-object v0, v0, LX/2kt;->A00:LX/05V;

    .line 1489
    .line 1490
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    const/16 v0, 0x6033

    .line 1495
    .line 1496
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_10

    .line 1501
    .line 1502
    invoke-static {v4, v3}, LX/26U;->A00(LX/26U;LX/1J0;)LX/C5z;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    if-eqz v0, :cond_10

    .line 1507
    .line 1508
    iget-object v0, v0, LX/C5z;->A00:Ljava/util/List;

    .line 1509
    .line 1510
    if-eqz v0, :cond_10

    .line 1511
    .line 1512
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_3b

    .line 1517
    .line 1518
    return v2

    .line 1519
    :cond_2d
    instance-of v0, v4, LX/26A;

    .line 1520
    .line 1521
    if-eqz v0, :cond_2f

    .line 1522
    .line 1523
    check-cast v4, LX/26A;

    .line 1524
    .line 1525
    const/4 v0, 0x0

    .line 1526
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v1, v4, LX/26A;->A00:LX/1VC;

    .line 1530
    .line 1531
    invoke-static {v3}, LX/1ae;->A1U(LX/1J0;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_4

    .line 1536
    .line 1537
    iget-object v1, v1, LX/1VC;->A03:LX/07B;

    .line 1538
    .line 1539
    const/16 v0, 0x3499

    .line 1540
    .line 1541
    goto/16 :goto_3

    .line 1542
    .line 1543
    :cond_2e
    iget-object v0, v4, LX/26R;->A02:LX/05V;

    .line 1544
    .line 1545
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, LX/2l9;

    .line 1550
    .line 1551
    invoke-virtual {v0, v1}, LX/2l9;->A01(LX/0IB;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_10

    .line 1556
    .line 1557
    iget-object v0, v4, LX/26R;->A01:LX/05V;

    .line 1558
    .line 1559
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, LX/2u6;

    .line 1564
    .line 1565
    invoke-virtual {v0, v3}, LX/2u6;->A03(LX/1J0;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_10

    .line 1570
    .line 1571
    goto/16 :goto_6

    .line 1572
    .line 1573
    :cond_2f
    instance-of v0, v4, LX/265;

    .line 1574
    .line 1575
    if-eqz v0, :cond_37

    .line 1576
    .line 1577
    check-cast v4, LX/265;

    .line 1578
    .line 1579
    const/4 v0, 0x0

    .line 1580
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v3}, LX/1Ui;->A05(LX/1J0;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    const/4 v8, 0x1

    .line 1588
    if-eqz v0, :cond_30

    .line 1589
    .line 1590
    iget-object v0, v4, LX/265;->A00:LX/05V;

    .line 1591
    .line 1592
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v0}, LX/0ec;->A0T()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    const/4 v7, 0x1

    .line 1601
    if-nez v0, :cond_31

    .line 1602
    .line 1603
    :cond_30
    const/4 v7, 0x0

    .line 1604
    :cond_31
    iget-object v0, v4, LX/265;->A04:LX/05V;

    .line 1605
    .line 1606
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-static {v3}, LX/1ae;->A1U(LX/1J0;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_32

    .line 1615
    .line 1616
    iget-object v0, v4, LX/265;->A01:LX/05V;

    .line 1617
    .line 1618
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    check-cast v1, LX/0Zg;

    .line 1623
    .line 1624
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1625
    .line 1626
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1627
    .line 1628
    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-nez v0, :cond_32

    .line 1633
    .line 1634
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, LX/1VC;

    .line 1639
    .line 1640
    iget-object v1, v0, LX/1VC;->A03:LX/07B;

    .line 1641
    .line 1642
    const/16 v0, 0x145f

    .line 1643
    .line 1644
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_32

    .line 1649
    .line 1650
    const/16 v0, 0x3499

    .line 1651
    .line 1652
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    const/4 v6, 0x1

    .line 1657
    if-eqz v0, :cond_33

    .line 1658
    .line 1659
    :cond_32
    const/4 v6, 0x0

    .line 1660
    :cond_33
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v3}, LX/1ae;->A1U(LX/1J0;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-nez v0, :cond_34

    .line 1668
    .line 1669
    iget-object v0, v4, LX/265;->A01:LX/05V;

    .line 1670
    .line 1671
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 1672
    .line 1673
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast v0, LX/0Zg;

    .line 1678
    .line 1679
    invoke-virtual {v0, v3}, LX/0Zg;->A04(LX/1J0;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_35

    .line 1684
    .line 1685
    :cond_34
    iget-object v0, v4, LX/265;->A01:LX/05V;

    .line 1686
    .line 1687
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 1688
    .line 1689
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    check-cast v1, LX/0Zg;

    .line 1694
    .line 1695
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1696
    .line 1697
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1698
    .line 1699
    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    if-eqz v0, :cond_35

    .line 1704
    .line 1705
    iget-object v0, v4, LX/265;->A02:LX/05V;

    .line 1706
    .line 1707
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, LX/9gq;

    .line 1712
    .line 1713
    iget-object v1, v0, LX/9gq;->A04:LX/07B;

    .line 1714
    .line 1715
    const/16 v0, 0x1ba8

    .line 1716
    .line 1717
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    const/4 v2, 0x1

    .line 1722
    if-nez v0, :cond_36

    .line 1723
    .line 1724
    :cond_35
    const/4 v2, 0x0

    .line 1725
    :cond_36
    invoke-static {v3}, LX/1Ui;->A05(LX/1J0;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_49

    .line 1730
    .line 1731
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    check-cast v1, LX/0Zg;

    .line 1736
    .line 1737
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1738
    .line 1739
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1740
    .line 1741
    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-nez v0, :cond_49

    .line 1746
    .line 1747
    iget-object v0, v4, LX/265;->A05:LX/00j;

    .line 1748
    .line 1749
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    check-cast v1, Lcom/google/common/base/Optional;

    .line 1754
    .line 1755
    const/4 v0, 0x0

    .line 1756
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_49

    .line 1764
    .line 1765
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    const-string v0, "isMetaAIForBusinessTOSAccepted"

    .line 1769
    .line 1770
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    throw v0

    .line 1775
    :cond_37
    instance-of v0, v4, LX/269;

    .line 1776
    .line 1777
    if-eqz v0, :cond_3e

    .line 1778
    .line 1779
    check-cast v4, LX/269;

    .line 1780
    .line 1781
    invoke-static {v3}, LX/1ad;->A0o(LX/1J0;)LX/1Ks;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    iget-object v5, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1786
    .line 1787
    const/4 v2, 0x0

    .line 1788
    if-eqz v5, :cond_10

    .line 1789
    .line 1790
    iget-object v1, v4, LX/269;->A00:Lcom/google/common/base/Optional;

    .line 1791
    .line 1792
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    if-eqz v0, :cond_10

    .line 1797
    .line 1798
    invoke-static {v1}, LX/1ab;->A1B(Lcom/google/common/base/Optional;)LX/1c0;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-virtual {v0}, LX/1c0;->A0E()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_10

    .line 1807
    .line 1808
    invoke-static {v1}, LX/1ab;->A1B(Lcom/google/common/base/Optional;)LX/1c0;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-virtual {v0, v5}, LX/1c0;->A0F(LX/0Fq;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-eqz v0, :cond_10

    .line 1817
    .line 1818
    invoke-static {v1}, LX/1ab;->A1B(Lcom/google/common/base/Optional;)LX/1c0;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    iget-object v0, v1, LX/1c0;->A0E:LX/05V;

    .line 1823
    .line 1824
    invoke-static {v0}, LX/1af;->A1U(LX/05V;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_38

    .line 1829
    .line 1830
    iget-object v0, v1, LX/1c0;->A0N:LX/05V;

    .line 1831
    .line 1832
    invoke-static {v0}, LX/1af;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    const-string v0, "ai_setting_toggle_on"

    .line 1837
    .line 1838
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-nez v0, :cond_38

    .line 1843
    .line 1844
    return v2

    .line 1845
    :cond_38
    sget-object v1, LX/2ai;->A00:Landroid/content/Intent;

    .line 1846
    .line 1847
    if-eqz v1, :cond_10

    .line 1848
    .line 1849
    const-string v0, "origin_chat_jid"

    .line 1850
    .line 1851
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    if-eqz v0, :cond_39

    .line 1856
    .line 1857
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    :goto_4
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_10

    .line 1866
    .line 1867
    iget v0, v3, LX/1J0;->A0g:I

    .line 1868
    .line 1869
    goto :goto_5

    .line 1870
    :cond_39
    const/4 v0, 0x0

    .line 1871
    goto :goto_4

    .line 1872
    :cond_3a
    invoke-virtual {v3}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    if-nez v0, :cond_10

    .line 1881
    .line 1882
    iget-object v0, v4, LX/26Q;->A04:LX/0Ep;

    .line 1883
    .line 1884
    invoke-static {v0, v1}, LX/1J2;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    :goto_5
    if-nez v0, :cond_10

    .line 1889
    .line 1890
    :cond_3b
    :goto_6
    const/4 v2, 0x1

    .line 1891
    return v2

    .line 1892
    :cond_3c
    iget-object v0, v4, LX/26S;->A05:LX/05V;

    .line 1893
    .line 1894
    invoke-static {v0, v5}, LX/1al;->A1V(LX/05V;LX/0Fq;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    if-nez v0, :cond_d

    .line 1899
    .line 1900
    invoke-static {v3}, LX/0BI;->A01(LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    if-eqz v1, :cond_d

    .line 1905
    .line 1906
    iget-object v0, v4, LX/26S;->A07:LX/0Ep;

    .line 1907
    .line 1908
    invoke-static {v0, v1}, LX/1J2;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-nez v0, :cond_d

    .line 1913
    .line 1914
    invoke-static {v3}, LX/1Ui;->A05(LX/1J0;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    if-nez v0, :cond_d

    .line 1919
    .line 1920
    invoke-virtual {v3}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    if-nez v0, :cond_d

    .line 1929
    .line 1930
    iget-object v0, v4, LX/26S;->A01:LX/05V;

    .line 1931
    .line 1932
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    invoke-virtual {v0, v5}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_3d

    .line 1941
    .line 1942
    iget-object v0, v4, LX/26S;->A04:LX/05V;

    .line 1943
    .line 1944
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-virtual {v0, v3}, LX/0Z2;->A0l(LX/1J0;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v6

    .line 1952
    return v6

    .line 1953
    :cond_3d
    iget-object v0, v4, LX/26S;->A02:LX/05V;

    .line 1954
    .line 1955
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-static {v0}, LX/1JE;->A01(LX/0IB;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-nez v0, :cond_d

    .line 1964
    .line 1965
    iget-object v0, v4, LX/26S;->A08:LX/07t;

    .line 1966
    .line 1967
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    xor-int/lit8 v0, v0, 0x1

    .line 1975
    .line 1976
    goto/16 :goto_7

    .line 1977
    .line 1978
    :cond_3e
    check-cast v4, LX/26O;

    .line 1979
    .line 1980
    const/4 v0, 0x0

    .line 1981
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v2, v4, LX/26O;->A07:LX/00j;

    .line 1985
    .line 1986
    invoke-static {v2}, LX/1ae;->A1b(LX/00j;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    if-eqz v0, :cond_40

    .line 1991
    .line 1992
    invoke-static {v2}, LX/1af;->A0j(LX/00j;)LX/1c0;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-virtual {v0}, LX/1c0;->A0E()Z

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    if-eqz v0, :cond_40

    .line 2001
    .line 2002
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 2003
    .line 2004
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 2005
    .line 2006
    if-eqz v1, :cond_40

    .line 2007
    .line 2008
    invoke-static {v2}, LX/1af;->A0j(LX/00j;)LX/1c0;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-virtual {v0, v1}, LX/1c0;->A0F(LX/0Fq;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-eqz v0, :cond_40

    .line 2017
    .line 2018
    iget v0, v3, LX/1J0;->A0g:I

    .line 2019
    .line 2020
    if-nez v0, :cond_40

    .line 2021
    .line 2022
    :cond_3f
    const/4 v6, 0x0

    .line 2023
    return v6

    .line 2024
    :cond_40
    const/4 v6, 0x0

    .line 2025
    invoke-virtual {v3}, LX/1J0;->Aos()LX/0Fq;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 2030
    .line 2031
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    if-nez v0, :cond_3f

    .line 2036
    .line 2037
    iget-object v2, v3, LX/1J0;->A0h:LX/1Ks;

    .line 2038
    .line 2039
    iget-boolean v0, v2, LX/1Ks;->A02:Z

    .line 2040
    .line 2041
    if-nez v0, :cond_d

    .line 2042
    .line 2043
    iget v1, v3, LX/1J0;->A0g:I

    .line 2044
    .line 2045
    const/4 v0, 0x1

    .line 2046
    if-eqz v1, :cond_41

    .line 2047
    .line 2048
    if-ne v1, v0, :cond_d

    .line 2049
    .line 2050
    :cond_41
    iget-object v0, v4, LX/26O;->A01:LX/05V;

    .line 2051
    .line 2052
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    invoke-virtual {v0}, LX/0ec;->A0U()Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-eqz v0, :cond_d

    .line 2061
    .line 2062
    iget-object v1, v2, LX/1Ks;->A00:LX/0Fq;

    .line 2063
    .line 2064
    invoke-static {v1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    if-nez v0, :cond_d

    .line 2069
    .line 2070
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    if-eqz v0, :cond_42

    .line 2075
    .line 2076
    iget-object v0, v4, LX/26O;->A05:LX/05V;

    .line 2077
    .line 2078
    invoke-static {v0, v1}, LX/1al;->A1V(LX/05V;LX/0Fq;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    if-nez v0, :cond_d

    .line 2083
    .line 2084
    :cond_42
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    if-nez v0, :cond_d

    .line 2089
    .line 2090
    iget-object v0, v4, LX/26O;->A03:LX/05V;

    .line 2091
    .line 2092
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    check-cast v0, LX/1cJ;

    .line 2097
    .line 2098
    invoke-virtual {v0, v3}, LX/1cJ;->A01(LX/1J0;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_d

    .line 2103
    .line 2104
    iget-object v0, v4, LX/26O;->A00:LX/05V;

    .line 2105
    .line 2106
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    const/16 v0, 0x406a

    .line 2111
    .line 2112
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    goto :goto_7

    .line 2117
    :cond_43
    invoke-static {v3, v2}, LX/2u6;->A00(LX/1J0;LX/2u6;)LX/1LS;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    invoke-interface {v0, v3}, LX/1LS;->B6q(LX/1J0;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    :goto_7
    if-eqz v0, :cond_d

    .line 2126
    .line 2127
    const/4 v6, 0x1

    .line 2128
    return v6

    .line 2129
    :cond_44
    iget-boolean v2, v2, LX/1Ks;->A02:Z

    .line 2130
    .line 2131
    if-eqz v2, :cond_45

    .line 2132
    .line 2133
    invoke-virtual {v3}, LX/1J0;->A0R()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v0

    .line 2137
    if-nez v0, :cond_45

    .line 2138
    .line 2139
    invoke-static {v3}, LX/1ae;->A1V(LX/1J0;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    if-nez v0, :cond_45

    .line 2144
    .line 2145
    iget v1, v3, LX/1J0;->A0g:I

    .line 2146
    .line 2147
    const/16 v0, 0xa

    .line 2148
    .line 2149
    if-eq v1, v0, :cond_45

    .line 2150
    .line 2151
    const/16 v0, 0x5a

    .line 2152
    .line 2153
    if-eq v1, v0, :cond_45

    .line 2154
    .line 2155
    const/16 v0, 0x63

    .line 2156
    .line 2157
    if-eq v1, v0, :cond_45

    .line 2158
    .line 2159
    invoke-static {v3}, LX/1Kt;->A11(LX/1J0;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-nez v0, :cond_45

    .line 2164
    .line 2165
    invoke-virtual {v3}, LX/1J0;->AqU()I

    .line 2166
    .line 2167
    .line 2168
    move-result v1

    .line 2169
    const/4 v0, 0x4

    .line 2170
    invoke-static {v1, v0}, LX/1Ua;->A03(II)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v0

    .line 2174
    if-nez v0, :cond_1

    .line 2175
    .line 2176
    :cond_45
    instance-of v0, v3, LX/1M3;

    .line 2177
    .line 2178
    if-eqz v0, :cond_4

    .line 2179
    .line 2180
    if-eqz v2, :cond_4

    .line 2181
    .line 2182
    goto/16 :goto_0

    .line 2183
    .line 2184
    :cond_46
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 2185
    .line 2186
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 2187
    .line 2188
    iget-object v0, v4, LX/26K;->A01:LX/05V;

    .line 2189
    .line 2190
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    instance-of v0, v1, LX/43A;

    .line 2199
    .line 2200
    if-eqz v0, :cond_4

    .line 2201
    .line 2202
    check-cast v1, LX/43A;

    .line 2203
    .line 2204
    if-eqz v1, :cond_4

    .line 2205
    .line 2206
    invoke-virtual {v1}, LX/43A;->A0h()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    if-eqz v0, :cond_4

    .line 2211
    .line 2212
    iget-object v0, v4, LX/26K;->A03:LX/05V;

    .line 2213
    .line 2214
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    check-cast v2, LX/2u6;

    .line 2219
    .line 2220
    iget-object v0, v2, LX/2u6;->A01:Ljava/util/Set;

    .line 2221
    .line 2222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2227
    .line 2228
    .line 2229
    move-result v0

    .line 2230
    if-eqz v0, :cond_47

    .line 2231
    .line 2232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    goto :goto_8

    .line 2236
    :cond_47
    invoke-static {v3, v2}, LX/2u6;->A00(LX/1J0;LX/2u6;)LX/1LS;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    invoke-interface {v0, v3}, LX/1LS;->B6G(LX/1J0;)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v0

    .line 2244
    if-eqz v0, :cond_4

    .line 2245
    .line 2246
    iget-object v0, v4, LX/26K;->A04:LX/05V;

    .line 2247
    .line 2248
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    check-cast v0, LX/07T;

    .line 2253
    .line 2254
    invoke-static {v0, v3}, LX/1iN;->A08(LX/07T;LX/1J0;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    if-nez v0, :cond_4

    .line 2259
    .line 2260
    iget-object v0, v4, LX/26K;->A00:LX/05V;

    .line 2261
    .line 2262
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    const/16 v0, 0x57f4

    .line 2267
    .line 2268
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v4

    .line 2272
    return v4

    .line 2273
    :cond_48
    iget-object v0, v2, LX/1db;->A03:LX/00j;

    .line 2274
    .line 2275
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    check-cast v1, LX/1L2;

    .line 2280
    .line 2281
    iget v0, v3, LX/1J0;->A0g:I

    .line 2282
    .line 2283
    invoke-virtual {v1, v0}, LX/1L2;->A00(I)LX/1Ky;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    check-cast v0, LX/1LR;

    .line 2288
    .line 2289
    invoke-interface {v0, v3}, LX/1LR;->B75(LX/1J0;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v0

    .line 2293
    goto/16 :goto_1

    .line 2294
    .line 2295
    :cond_49
    if-nez v7, :cond_4a

    .line 2296
    .line 2297
    if-nez v6, :cond_4a

    .line 2298
    .line 2299
    if-nez v2, :cond_4a

    .line 2300
    .line 2301
    const/4 v8, 0x0

    .line 2302
    :cond_4a
    return v8
.end method

.method public final C5y(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/35D;->A02(LX/1J0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public synthetic C6B(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2Y9;->A00(LX/3VT;Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
