.class public final LX/7CQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0ko;

.field public final A09:LX/0nO;

.field public final A0A:LX/0VV;

.field public final A0B:LX/07B;

.field public final A0C:LX/0Z2;

.field public final A0D:LX/0c2;

.field public final A0E:LX/075;

.field public final A0F:LX/07t;

.field public final A0G:LX/07T;

.field public final A0H:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A0I:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0J:LX/1U9;

.field public final A0K:LX/0WY;

.field public final A0L:LX/0Wk;

.field public final A0M:LX/1J0;

.field public final A0N:LX/0nh;

.field public final A0O:LX/0YH;

.field public final A0P:LX/1Hs;

.field public final A0Q:LX/72t;

.field public final A0R:LX/0WM;

.field public final A0S:LX/0kt;

.field public final A0T:LX/735;

.field public final A0U:LX/5kA;

.field public final A0V:LX/0a4;

.field public final A0W:LX/0b7;

.field public final A0X:Ljava/lang/Integer;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:Ljava/util/Set;

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1U9;LX/1J0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[BIJJJZZZZZ)V
    .locals 3

    .line 0
    const/16 v0, 0x1b4e

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x191

    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7CQ;->A0G:LX/07T;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7CQ;->A0B:LX/07B;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7CQ;->A0E:LX/075;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7CQ;->A0F:LX/07t;

    .line 38
    .line 39
    const/16 v0, 0xdac

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0WM;

    .line 46
    .line 47
    iput-object v0, p0, LX/7CQ;->A0R:LX/0WM;

    .line 48
    .line 49
    const/16 v0, 0x7e9

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7CQ;->A05:LX/00q;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7CQ;->A0A:LX/0VV;

    .line 62
    .line 63
    invoke-static {}, LX/5iu;->A0l()LX/0a4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7CQ;->A0V:LX/0a4;

    .line 68
    .line 69
    const/16 v0, 0xc7c

    .line 70
    .line 71
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0b7;

    .line 76
    .line 77
    iput-object v0, p0, LX/7CQ;->A0W:LX/0b7;

    .line 78
    .line 79
    const/16 v0, 0xe05

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0Wk;

    .line 86
    .line 87
    iput-object v0, p0, LX/7CQ;->A0L:LX/0Wk;

    .line 88
    .line 89
    invoke-static {}, LX/1ad;->A0p()LX/0YH;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/7CQ;->A0O:LX/0YH;

    .line 94
    .line 95
    invoke-static {}, LX/5iv;->A0L()LX/0WY;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/7CQ;->A0K:LX/0WY;

    .line 100
    .line 101
    const/16 v0, 0x52a

    .line 102
    .line 103
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0nO;

    .line 108
    .line 109
    iput-object v0, p0, LX/7CQ;->A09:LX/0nO;

    .line 110
    .line 111
    invoke-static {}, LX/5iu;->A0N()LX/0c2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/7CQ;->A0D:LX/0c2;

    .line 116
    .line 117
    const/16 v0, 0x33e

    .line 118
    .line 119
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0kt;

    .line 124
    .line 125
    iput-object v0, p0, LX/7CQ;->A0S:LX/0kt;

    .line 126
    .line 127
    const v0, 0xc2c8

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/5kA;

    .line 135
    .line 136
    iput-object v0, p0, LX/7CQ;->A0U:LX/5kA;

    .line 137
    .line 138
    invoke-static {}, LX/5iq;->A0f()LX/0nh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/7CQ;->A0N:LX/0nh;

    .line 143
    .line 144
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/7CQ;->A0C:LX/0Z2;

    .line 149
    .line 150
    const/16 v0, 0x37e

    .line 151
    .line 152
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/1Hs;

    .line 157
    .line 158
    iput-object v0, p0, LX/7CQ;->A0P:LX/1Hs;

    .line 159
    .line 160
    const/16 v0, 0x37f

    .line 161
    .line 162
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/72t;

    .line 167
    .line 168
    iput-object v0, p0, LX/7CQ;->A0Q:LX/72t;

    .line 169
    .line 170
    const v0, 0xc2d4

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/735;

    .line 178
    .line 179
    iput-object v0, p0, LX/7CQ;->A0T:LX/735;

    .line 180
    .line 181
    const/16 v0, 0x470

    .line 182
    .line 183
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0ko;

    .line 188
    .line 189
    iput-object v0, p0, LX/7CQ;->A08:LX/0ko;

    .line 190
    .line 191
    const/16 v0, 0x188d

    .line 192
    .line 193
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/7CQ;->A06:LX/00q;

    .line 198
    .line 199
    iput-object v2, p0, LX/7CQ;->A04:LX/00q;

    .line 200
    .line 201
    iput-object v1, p0, LX/7CQ;->A07:Lcom/google/common/base/Optional;

    .line 202
    .line 203
    iput-object p4, p0, LX/7CQ;->A0M:LX/1J0;

    .line 204
    .line 205
    iput-object p1, p0, LX/7CQ;->A0H:Lcom/whatsapp/infra/core/jid/Jid;

    .line 206
    .line 207
    iput-object p2, p0, LX/7CQ;->A0I:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 208
    .line 209
    iput-object p8, p0, LX/7CQ;->A0a:Ljava/util/Set;

    .line 210
    .line 211
    iput-object p3, p0, LX/7CQ;->A0J:LX/1U9;

    .line 212
    .line 213
    iput-object p9, p0, LX/7CQ;->A0g:[B

    .line 214
    .line 215
    iput-object p5, p0, LX/7CQ;->A0X:Ljava/lang/Integer;

    .line 216
    .line 217
    iput-object p7, p0, LX/7CQ;->A0Z:Ljava/util/Map;

    .line 218
    .line 219
    iput-object p6, p0, LX/7CQ;->A0Y:Ljava/lang/String;

    .line 220
    .line 221
    move/from16 v0, p17

    .line 222
    .line 223
    iput-boolean v0, p0, LX/7CQ;->A0c:Z

    .line 224
    .line 225
    move/from16 v0, p18

    .line 226
    .line 227
    iput-boolean v0, p0, LX/7CQ;->A0b:Z

    .line 228
    .line 229
    move/from16 v0, p19

    .line 230
    .line 231
    iput-boolean v0, p0, LX/7CQ;->A0f:Z

    .line 232
    .line 233
    move/from16 v0, p20

    .line 234
    .line 235
    iput-boolean v0, p0, LX/7CQ;->A0e:Z

    .line 236
    .line 237
    move/from16 v0, p21

    .line 238
    .line 239
    iput-boolean v0, p0, LX/7CQ;->A0d:Z

    .line 240
    .line 241
    iput-wide p11, p0, LX/7CQ;->A01:J

    .line 242
    .line 243
    move-wide/from16 v0, p13

    .line 244
    .line 245
    iput-wide v0, p0, LX/7CQ;->A02:J

    .line 246
    .line 247
    move-wide/from16 v0, p15

    .line 248
    .line 249
    iput-wide v0, p0, LX/7CQ;->A03:J

    .line 250
    .line 251
    iput p10, p0, LX/7CQ;->A00:I

    .line 252
    .line 253
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "SendMessageRunnable/Target = "

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-interface {p8}, Ljava/util/Set;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 267
    .line 268
    .line 269
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
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
.end method

.method public static A00(LX/7CQ;)Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7CQ;->A0a:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7CQ;->A0D:LX/0c2;

    .line 9
    .line 10
    iget-object v0, p0, LX/7CQ;->A0M:LX/1J0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0c2;->A02(LX/1J0;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "SendMessageRunnable/getRecipientDevices/"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " // "

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    return-object v3
    .line 38
.end method
