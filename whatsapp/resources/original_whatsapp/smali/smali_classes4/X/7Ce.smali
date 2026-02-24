.class public final LX/7Ce;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Ce;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Ce;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Ce;->A00:LX/7Ce;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/07B;LX/7FI;LX/76K;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IIIJJJZZZZ)LX/6Gg;
    .locals 11

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz p18, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p19, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :cond_1
    const-string v0, "Status can\'t be view once."

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, LX/6Gg;

    .line 19
    .line 20
    invoke-direct {v5}, LX/6Gg;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v5, LX/6Gg;->A0Q:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object v2, v5, LX/6Gg;->A0R:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object v2, v5, LX/6Gg;->A0N:Ljava/lang/Long;

    .line 34
    .line 35
    iput-object v2, v5, LX/6Gg;->A0L:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object v2, v5, LX/6Gg;->A0M:Ljava/lang/Long;

    .line 38
    .line 39
    iput-object v2, v5, LX/6Gg;->A0O:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object v2, v5, LX/6Gg;->A0S:Ljava/lang/Long;

    .line 42
    .line 43
    iput-object v2, v5, LX/6Gg;->A0K:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object v2, v5, LX/6Gg;->A0U:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, LX/6Gg;->A07:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v2, v5, LX/6Gg;->A0P:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz p18, :cond_15

    .line 56
    .line 57
    const-wide/16 v0, 0x1

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    iput-object v0, v5, LX/6Gg;->A0b:Ljava/lang/Long;

    .line 64
    .line 65
    move/from16 v1, p10

    .line 66
    .line 67
    int-to-long v3, v1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v3, v4, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v5, LX/6Gg;->A0E:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, LX/6Gg;->A06:Ljava/lang/Boolean;

    .line 83
    .line 84
    move/from16 v1, p9

    .line 85
    .line 86
    if-eq v1, v6, :cond_14

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-eq v1, v0, :cond_2

    .line 90
    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    if-eq v1, v0, :cond_13

    .line 94
    .line 95
    const/16 v0, 0x14

    .line 96
    .line 97
    if-eq v1, v0, :cond_12

    .line 98
    .line 99
    const/16 v0, 0x51

    .line 100
    .line 101
    if-eq v1, v0, :cond_11

    .line 102
    .line 103
    const/16 v0, 0x2a

    .line 104
    .line 105
    if-eq v1, v0, :cond_14

    .line 106
    .line 107
    const/16 v0, 0x2b

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    :cond_2
    const/4 v8, 0x3

    .line 113
    :cond_3
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v5, LX/6Gg;->A0B:Ljava/lang/Integer;

    .line 118
    .line 119
    const/16 v0, 0x2e

    .line 120
    .line 121
    move/from16 v3, p11

    .line 122
    .line 123
    if-ne v3, v0, :cond_10

    .line 124
    .line 125
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    iput-object v0, v5, LX/6Gg;->A0A:Ljava/lang/Integer;

    .line 130
    .line 131
    const/16 v0, 0x54

    .line 132
    .line 133
    if-eq v3, v0, :cond_4

    .line 134
    .line 135
    const/16 v1, 0x55

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-ne v3, v1, :cond_5

    .line 139
    .line 140
    :cond_4
    const/4 v0, 0x1

    .line 141
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v5, LX/6Gg;->A08:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v5, LX/6Gg;->A00:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v5, LX/6Gg;->A01:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v5, LX/6Gg;->A0Z:Ljava/lang/Long;

    .line 164
    .line 165
    iput-object p4, v5, LX/6Gg;->A05:Ljava/lang/Boolean;

    .line 166
    .line 167
    iget v0, p2, LX/7FI;->A03:I

    .line 168
    .line 169
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v5, LX/6Gg;->A0J:Ljava/lang/Long;

    .line 174
    .line 175
    iget v0, p2, LX/7FI;->A01:I

    .line 176
    .line 177
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v5, LX/6Gg;->A0H:Ljava/lang/Long;

    .line 182
    .line 183
    iget v0, p2, LX/7FI;->A02:I

    .line 184
    .line 185
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v5, LX/6Gg;->A0I:Ljava/lang/Long;

    .line 190
    .line 191
    iget v0, p2, LX/7FI;->A00:I

    .line 192
    .line 193
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v5, LX/6Gg;->A0X:Ljava/lang/Long;

    .line 198
    .line 199
    iget v0, p2, LX/7FI;->A05:I

    .line 200
    .line 201
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v5, LX/6Gg;->A0Y:Ljava/lang/Long;

    .line 206
    .line 207
    move-wide/from16 v3, p12

    .line 208
    .line 209
    cmp-long v0, p12, v9

    .line 210
    .line 211
    if-lez v0, :cond_6

    .line 212
    .line 213
    move-wide/from16 v0, p14

    .line 214
    .line 215
    cmp-long v9, p12, p14

    .line 216
    .line 217
    if-gez v9, :cond_6

    .line 218
    .line 219
    invoke-static {v0, v1, v3, v4}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v5, LX/6Gg;->A0T:Ljava/lang/Long;

    .line 224
    .line 225
    :cond_6
    const/4 v0, 0x2

    .line 226
    if-ne v8, v0, :cond_c

    .line 227
    .line 228
    const/16 v0, 0xd15

    .line 229
    .line 230
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    :cond_7
    :goto_3
    if-eqz p3, :cond_9

    .line 237
    .line 238
    iget-object v0, p3, LX/76K;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    :goto_4
    iput-object v0, v5, LX/6Gg;->A09:Ljava/lang/Integer;

    .line 244
    .line 245
    iget-object v0, p3, LX/76K;->A02:Ljava/lang/Long;

    .line 246
    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    move-object v0, v2

    .line 250
    :cond_8
    iput-object v0, v5, LX/6Gg;->A0F:Ljava/lang/Long;

    .line 251
    .line 252
    iget-object v0, p3, LX/76K;->A00:Ljava/lang/Boolean;

    .line 253
    .line 254
    iput-object v0, v5, LX/6Gg;->A02:Ljava/lang/Boolean;

    .line 255
    .line 256
    :cond_9
    move-object/from16 v0, p6

    .line 257
    .line 258
    iput-object v0, v5, LX/6Gg;->A0a:Ljava/lang/Long;

    .line 259
    .line 260
    return-object v5

    .line 261
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const/4 v1, 0x2

    .line 266
    const/4 v0, 0x1

    .line 267
    if-eq v3, v0, :cond_b

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    const/4 v1, 0x1

    .line 271
    if-eq v3, v0, :cond_b

    .line 272
    .line 273
    const/4 v1, 0x3

    .line 274
    if-eq v3, v1, :cond_b

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_4

    .line 282
    :cond_c
    const/4 v0, 0x3

    .line 283
    if-ne v8, v0, :cond_7

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    :cond_d
    move-object/from16 v0, p5

    .line 287
    .line 288
    invoke-static {v0, v7}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    move-object/from16 v0, p7

    .line 293
    .line 294
    iput-object v0, v5, LX/6Gg;->A0W:Ljava/lang/Long;

    .line 295
    .line 296
    move-object/from16 v0, p8

    .line 297
    .line 298
    iput-object v0, v5, LX/6Gg;->A0V:Ljava/lang/Long;

    .line 299
    .line 300
    const/4 v1, 0x2

    .line 301
    const/4 v0, 0x1

    .line 302
    if-eq v3, v0, :cond_e

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    const/4 v1, 0x1

    .line 306
    if-eq v3, v0, :cond_e

    .line 307
    .line 308
    const/4 v1, 0x3

    .line 309
    if-eq v3, v1, :cond_e

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v6, :cond_f

    .line 317
    .line 318
    iput-object v0, v5, LX/6Gg;->A0C:Ljava/lang/Integer;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_f
    iput-object v0, v5, LX/6Gg;->A0D:Ljava/lang/Integer;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_11
    const/16 v8, 0x35

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_12
    const/16 v8, 0x10

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_13
    const/16 v8, 0xb

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_14
    const/4 v8, 0x2

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_15
    move-object v0, v2

    .line 346
    goto/16 :goto_0
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
