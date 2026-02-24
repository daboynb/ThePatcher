.class public LX/ClC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ClC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ClC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public CEw(ILjava/lang/Object;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/ClC;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/ClC;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, [LX/CiI;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v0, v5, v4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v0, p2, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    invoke-static {p2}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v0, v2, LX/CiI;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v2, LX/CiI;

    .line 38
    .line 39
    iget v1, v2, LX/CiI;->A05:I

    .line 40
    .line 41
    const/16 v0, 0x3d9c

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    aput-object v2, v5, v4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2, p0}, LX/CiI;->A0K(LX/DPa;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/16 v0, 0x29

    .line 53
    .line 54
    const-string v1, "auto"

    .line 55
    .line 56
    if-eq p1, v0, :cond_9

    .line 57
    .line 58
    const/16 v0, 0x3a

    .line 59
    .line 60
    if-eq p1, v0, :cond_7

    .line 61
    .line 62
    packed-switch p1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_0
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, LX/CPq;->A0D(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, LX/ClC;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/CNH;

    .line 78
    .line 79
    invoke-static {p2}, LX/CPq;->A00(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_d

    .line 88
    .line 89
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v1, v2, LX/CNH;->A00:I

    .line 94
    .line 95
    add-int/lit8 v3, v1, 0x1

    .line 96
    .line 97
    iput v3, v2, LX/CNH;->A00:I

    .line 98
    .line 99
    const/high16 v0, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    iget-object v2, p0, LX/ClC;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/CNH;

    .line 109
    .line 110
    invoke-static {p2}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_d

    .line 119
    .line 120
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget v1, v2, LX/CNH;->A00:I

    .line 125
    .line 126
    add-int/lit8 v3, v1, 0x1

    .line 127
    .line 128
    iput v3, v2, LX/CNH;->A00:I

    .line 129
    .line 130
    const/high16 v0, 0x41100000    # 9.0f

    .line 131
    .line 132
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p2}, LX/CPq;->A0D(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v2, p0, LX/ClC;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LX/CNH;

    .line 148
    .line 149
    invoke-static {p2}, LX/CPq;->A00(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_d

    .line 158
    .line 159
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget v1, v2, LX/CNH;->A00:I

    .line 164
    .line 165
    add-int/lit8 v3, v1, 0x1

    .line 166
    .line 167
    iput v3, v2, LX/CNH;->A00:I

    .line 168
    .line 169
    const/high16 v0, 0x41980000    # 19.0f

    .line 170
    .line 171
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_5
    iget-object v2, p0, LX/ClC;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LX/CNH;

    .line 179
    .line 180
    invoke-static {p2}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget v1, v2, LX/CNH;->A00:I

    .line 195
    .line 196
    add-int/lit8 v3, v1, 0x1

    .line 197
    .line 198
    iput v3, v2, LX/CNH;->A00:I

    .line 199
    .line 200
    const/high16 v0, 0x41900000    # 18.0f

    .line 201
    .line 202
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p2}, LX/CPq;->A0D(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v2, p0, LX/ClC;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LX/CNH;

    .line 218
    .line 219
    invoke-static {p2}, LX/CPq;->A00(Ljava/lang/String;)F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget v1, v2, LX/CNH;->A00:I

    .line 234
    .line 235
    add-int/lit8 v3, v1, 0x1

    .line 236
    .line 237
    iput v3, v2, LX/CNH;->A00:I

    .line 238
    .line 239
    const/high16 v0, 0x41400000    # 12.0f

    .line 240
    .line 241
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_6
    iget-object v2, p0, LX/ClC;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LX/CNH;

    .line 249
    .line 250
    invoke-static {p2}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget v1, v2, LX/CNH;->A00:I

    .line 265
    .line 266
    add-int/lit8 v3, v1, 0x1

    .line 267
    .line 268
    iput v3, v2, LX/CNH;->A00:I

    .line 269
    .line 270
    const/high16 v0, 0x41300000    # 11.0f

    .line 271
    .line 272
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_7
    check-cast p2, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {p2}, LX/CPq;->A0D(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    iget-object v2, p0, LX/ClC;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LX/CNH;

    .line 288
    .line 289
    invoke-static {p2}, LX/CPq;->A00(Ljava/lang/String;)F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_d

    .line 298
    .line 299
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget v1, v2, LX/CNH;->A00:I

    .line 304
    .line 305
    add-int/lit8 v3, v1, 0x1

    .line 306
    .line 307
    iput v3, v2, LX/CNH;->A00:I

    .line 308
    .line 309
    const/high16 v0, 0x40e00000    # 7.0f

    .line 310
    .line 311
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_8
    invoke-static {p2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_d

    .line 321
    .line 322
    iget-object v2, p0, LX/ClC;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LX/CNH;

    .line 325
    .line 326
    invoke-static {p2}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_d

    .line 335
    .line 336
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget v1, v2, LX/CNH;->A00:I

    .line 341
    .line 342
    add-int/lit8 v3, v1, 0x1

    .line 343
    .line 344
    iput v3, v2, LX/CNH;->A00:I

    .line 345
    .line 346
    const/high16 v0, 0x40c00000    # 6.0f

    .line 347
    .line 348
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_9
    check-cast p2, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {p2}, LX/CPq;->A0D(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    iget-object v2, p0, LX/ClC;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LX/CNH;

    .line 363
    .line 364
    invoke-static {p2}, LX/CPq;->A00(Ljava/lang/String;)F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_d

    .line 373
    .line 374
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget v1, v2, LX/CNH;->A00:I

    .line 379
    .line 380
    add-int/lit8 v3, v1, 0x1

    .line 381
    .line 382
    iput v3, v2, LX/CNH;->A00:I

    .line 383
    .line 384
    const/high16 v0, 0x41600000    # 14.0f

    .line 385
    .line 386
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_a
    invoke-static {p2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_d

    .line 395
    .line 396
    iget-object v2, p0, LX/ClC;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, LX/CNH;

    .line 399
    .line 400
    invoke-static {p2}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_d

    .line 409
    .line 410
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget v1, v2, LX/CNH;->A00:I

    .line 415
    .line 416
    add-int/lit8 v3, v1, 0x1

    .line 417
    .line 418
    iput v3, v2, LX/CNH;->A00:I

    .line 419
    .line 420
    const/high16 v0, 0x41500000    # 13.0f

    .line 421
    .line 422
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {p2}, LX/CPq;->A0D(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    iget-object v2, p0, LX/ClC;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, LX/CNH;

    .line 437
    .line 438
    invoke-static {p2}, LX/CPq;->A00(Ljava/lang/String;)F

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_d

    .line 447
    .line 448
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget v1, v2, LX/CNH;->A00:I

    .line 453
    .line 454
    add-int/lit8 v3, v1, 0x1

    .line 455
    .line 456
    iput v3, v2, LX/CNH;->A00:I

    .line 457
    .line 458
    const/high16 v0, 0x41880000    # 17.0f

    .line 459
    .line 460
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 461
    .line 462
    .line 463
    :goto_1
    aput v5, v4, v3

    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_b
    iget-object v2, p0, LX/ClC;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, LX/CNH;

    .line 469
    .line 470
    invoke-static {p2}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-static {v5}, LX/CNH;->A01(F)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_d

    .line 479
    .line 480
    invoke-static {v2}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget v1, v2, LX/CNH;->A00:I

    .line 485
    .line 486
    add-int/lit8 v3, v1, 0x1

    .line 487
    .line 488
    iput v3, v2, LX/CNH;->A00:I

    .line 489
    .line 490
    const/high16 v0, 0x41800000    # 16.0f

    .line 491
    .line 492
    invoke-static {v2, v4, v0, v1, v3}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 493
    .line 494
    .line 495
    goto :goto_1
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :catch_0
    move-exception v1

    .line 497
    const-string v0, "Error parsing flexbox style value"

    .line 498
    .line 499
    invoke-static {v0, v1}, LX/CPC;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_c
    instance-of v0, p2, LX/CiI;

    .line 504
    .line 505
    if-eqz v0, :cond_d

    .line 506
    .line 507
    check-cast p2, LX/CiI;

    .line 508
    .line 509
    iget v1, p2, LX/CiI;->A05:I

    .line 510
    .line 511
    const/16 v0, 0x3d9c

    .line 512
    .line 513
    if-ne v1, v0, :cond_e

    .line 514
    .line 515
    aput-object p2, v5, v4

    .line 516
    .line 517
    :cond_d
    :goto_2
    const/4 v0, 0x0

    .line 518
    return v0

    .line 519
    :cond_e
    invoke-virtual {p2, p0}, LX/CiI;->A0K(LX/DPa;)V

    .line 520
    .line 521
    .line 522
    goto :goto_2

    .line 523
    nop

    .line 524
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method
