.class public LX/3JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83g;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3JD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3JD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bho(Landroid/view/View;LX/0Fq;LX/2su;LX/7Nz;II)V
    .locals 22

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget v0, v15, LX/3JD;->$t:I

    .line 3
    .line 4
    move-object/from16 v11, p4

    .line 5
    .line 6
    move/from16 v19, p5

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v15, LX/3JD;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 17
    .line 18
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0O:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1Kj;

    .line 29
    .line 30
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    .line 33
    .line 34
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x6a

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 51
    .line 52
    const/16 v0, 0x26

    .line 53
    .line 54
    invoke-static {v1, v2, v11, v3, v0}, LX/3MM;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v11}, LX/7Nz;->A06()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v2, v15, LX/3JD;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/1dC;

    .line 68
    .line 69
    iget-object v1, v2, LX/1dC;->A1B:LX/07B;

    .line 70
    .line 71
    const/16 v0, 0x60e0

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v2, LX/1dC;->A1J:LX/0NI;

    .line 80
    .line 81
    const v0, 0x7f123228

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v5}, LX/0NI;->A09(II)V

    .line 85
    .line 86
    .line 87
    const-string v0, "ConversationExpressionsTrayDelegate/old client trying to send premium sticker"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v4, v15, LX/3JD;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, LX/1dC;

    .line 96
    .line 97
    move-object/from16 v7, p2

    .line 98
    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    iget-object v2, v4, LX/1dC;->A0b:LX/00q;

    .line 102
    .line 103
    invoke-static {v2}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget v1, v4, LX/1dC;->A00:I

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    if-ne v1, v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v4, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0P()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v1, v4, LX/1dC;->A18:LX/3W2;

    .line 127
    .line 128
    invoke-interface {v1}, LX/3W2;->B6u()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move-object/from16 v10, p3

    .line 133
    .line 134
    move/from16 v13, p6

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v0, v4, LX/1dC;->A0w:LX/00q;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/1eO;

    .line 145
    .line 146
    invoke-static {v7}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-static {v7}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-static {v7}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    :cond_4
    iget-object v0, v3, LX/1eO;->A00:LX/05V;

    .line 165
    .line 166
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/16 v0, 0x3851

    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {v1}, LX/3W2;->getReactionsTrayViewModel()LX/5rY;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v4, LX/1dC;->A0B:LX/1gH;

    .line 186
    .line 187
    invoke-static {v2}, LX/1bi;->A01(LX/00q;)LX/0IB;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v0, v4, LX/1dC;->A0o:LX/00q;

    .line 192
    .line 193
    invoke-static {v0}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v8, v0, LX/1f3;->A0H:LX/1J0;

    .line 198
    .line 199
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v2}, LX/1bi;->A00(LX/00q;)LX/2nc;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-boolean v14, v0, LX/2nc;->A00:Z

    .line 208
    .line 209
    invoke-static {v2}, LX/1bi;->A00(LX/00q;)LX/2nc;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-boolean v15, v0, LX/2nc;->A02:Z

    .line 214
    .line 215
    iget-object v9, v3, LX/5rY;->A0O:LX/1J0;

    .line 216
    .line 217
    if-eqz v9, :cond_6

    .line 218
    .line 219
    invoke-virtual/range {v5 .. v15}, LX/1gH;->A0X(LX/0IB;LX/0Fq;LX/1J0;LX/1J0;LX/2su;LX/7Nz;Ljava/lang/Integer;IZZ)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, LX/5rY;->A0O:LX/1J0;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-interface {v1, v0}, LX/3Vf;->CBI(LX/1J0;)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_6
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_7
    new-instance v14, LX/3LL;

    .line 241
    .line 242
    move-object/from16 v16, v7

    .line 243
    .line 244
    move-object/from16 v17, v10

    .line 245
    .line 246
    move-object/from16 v18, v11

    .line 247
    .line 248
    move/from16 v20, v13

    .line 249
    .line 250
    move/from16 v21, v5

    .line 251
    .line 252
    invoke-direct/range {v14 .. v21}, LX/3LL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, LX/1bi;->A01(LX/00q;)LX/0IB;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/1CY;->A04(LX/0IB;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    iget-object v0, v4, LX/1dC;->A16:LX/00q;

    .line 266
    .line 267
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LX/70V;

    .line 272
    .line 273
    invoke-interface {v1}, LX/3W2;->BvL()LX/0MF;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v2}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/4 v1, 0x2

    .line 282
    new-instance v0, LX/3K1;

    .line 283
    .line 284
    invoke-direct {v0, v15, v14, v1}, LX/3K1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v3, v2, v0}, LX/70V;->A00(Landroid/content/Context;LX/0Fq;LX/84B;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    invoke-virtual {v14}, LX/3LL;->run()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_9
    iget-object v3, v4, LX/1dC;->A1C:LX/075;

    .line 296
    .line 297
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "sticker was tried to be sent into an incorrect chat. Current chat is null? = "

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, LX/1dC;->A03(LX/1dC;)LX/0Fq;

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, " Destination chat is null? = "

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    if-nez p2, :cond_a

    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    :cond_a
    invoke-static {v1, v5}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "conversation/stickerSelected"

    .line 326
    .line 327
    invoke-virtual {v3, v0, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    return-void
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
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
.end method
