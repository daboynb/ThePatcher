.class public final LX/ClB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPa;


# instance fields
.field public final synthetic A00:LX/CLL;

.field public final synthetic A01:LX/CiI;


# direct methods
.method public constructor <init>(LX/CLL;LX/CiI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ClB;->A00:LX/CLL;

    .line 1
    .line 2
    iput-object p2, p0, LX/ClB;->A01:LX/CiI;

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
    const/16 v0, 0x23

    .line 1
    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    if-eq p1, v1, :cond_b

    .line 7
    .line 8
    const/16 v0, 0x29

    .line 9
    .line 10
    if-eq p1, v0, :cond_7

    .line 11
    .line 12
    const/16 v0, 0x2a

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/ClB;->A00:LX/CLL;

    .line 21
    .line 22
    invoke-static {p2}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v3, LX/BaB;->A03:LX/BaB;

    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/CLL;->A05:LX/BaB;

    .line 36
    .line 37
    if-eq v3, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v2, v0}, LX/CLL;->A00(LX/CLL;I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v2, LX/CLL;->A01:[F

    .line 44
    .line 45
    iget v1, v2, LX/CLL;->A00:I

    .line 46
    .line 47
    add-int/lit8 v4, v1, 0x1

    .line 48
    .line 49
    iput v4, v2, LX/CLL;->A00:I

    .line 50
    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    aput v0, v5, v1

    .line 54
    .line 55
    add-int/lit8 v0, v4, 0x1

    .line 56
    .line 57
    iput v0, v2, LX/CLL;->A00:I

    .line 58
    .line 59
    iget v0, v3, LX/BaB;->mIntValue:I

    .line 60
    .line 61
    :goto_1
    int-to-float v0, v0

    .line 62
    aput v0, v5, v4

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :sswitch_0
    const-string v0, "flex_end"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v3, LX/BaB;->A02:LX/BaB;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_1
    const-string v0, "space_between"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v3, LX/BaB;->A05:LX/BaB;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_2
    const-string v0, "space_evenly"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    sget-object v3, LX/BaB;->A06:LX/BaB;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_3
    const-string v0, "space_around"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    sget-object v3, LX/BaB;->A04:LX/BaB;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_4
    const-string v0, "center"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    sget-object v3, LX/BaB;->A01:LX/BaB;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v3, p0, LX/ClB;->A00:LX/CLL;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, LX/ClB;->A01:LX/CiI;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    const-string v0, "auto"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    const-string v0, "space_between"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    const-string v0, "space_around"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    :cond_3
    const/4 v1, 0x1

    .line 162
    :goto_2
    const-string v0, "wrap"

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    sget-object v2, LX/BZm;->A02:LX/BZm;

    .line 173
    .line 174
    :goto_3
    sget-object v0, LX/CLL;->A06:LX/BZm;

    .line 175
    .line 176
    if-eq v2, v0, :cond_1

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-static {v3, v0}, LX/CLL;->A00(LX/CLL;I)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v3, LX/CLL;->A01:[F

    .line 183
    .line 184
    iget v1, v3, LX/CLL;->A00:I

    .line 185
    .line 186
    add-int/lit8 v4, v1, 0x1

    .line 187
    .line 188
    iput v4, v3, LX/CLL;->A00:I

    .line 189
    .line 190
    const/high16 v0, 0x40a00000    # 5.0f

    .line 191
    .line 192
    aput v0, v5, v1

    .line 193
    .line 194
    add-int/lit8 v0, v4, 0x1

    .line 195
    .line 196
    iput v0, v3, LX/CLL;->A00:I

    .line 197
    .line 198
    iget v0, v2, LX/BZm;->mIntValue:I

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_4
    const-string v0, "wrap_reverse"

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    sget-object v2, LX/BZm;->A03:LX/BZm;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    sget-object v2, LX/BZm;->A01:LX/BZm;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const/4 v1, 0x0

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iget-object v2, p0, LX/ClB;->A00:LX/CLL;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const v0, -0x6a28e907

    .line 227
    .line 228
    .line 229
    if-eq v1, v0, :cond_9

    .line 230
    .line 231
    const v0, -0x50c12caa

    .line 232
    .line 233
    .line 234
    if-eq v1, v0, :cond_8

    .line 235
    .line 236
    const v0, -0xc62c683

    .line 237
    .line 238
    .line 239
    if-ne v1, v0, :cond_a

    .line 240
    .line 241
    const-string v0, "row_reverse"

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    sget-object v3, LX/BZt;->A04:LX/BZt;

    .line 250
    .line 251
    :goto_4
    sget-object v0, LX/CLL;->A04:LX/BZt;

    .line 252
    .line 253
    if-eq v3, v0, :cond_1

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    invoke-static {v2, v0}, LX/CLL;->A00(LX/CLL;I)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v2, LX/CLL;->A01:[F

    .line 260
    .line 261
    iget v1, v2, LX/CLL;->A00:I

    .line 262
    .line 263
    add-int/lit8 v4, v1, 0x1

    .line 264
    .line 265
    iput v4, v2, LX/CLL;->A00:I

    .line 266
    .line 267
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268
    .line 269
    aput v0, v5, v1

    .line 270
    .line 271
    add-int/lit8 v0, v4, 0x1

    .line 272
    .line 273
    iput v0, v2, LX/CLL;->A00:I

    .line 274
    .line 275
    iget v0, v3, LX/BZt;->mIntValue:I

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_8
    const-string v0, "column"

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    sget-object v3, LX/BZt;->A01:LX/BZt;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    const-string v0, "column_reverse"

    .line 291
    .line 292
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    sget-object v3, LX/BZt;->A02:LX/BZt;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    sget-object v3, LX/BZt;->A03:LX/BZt;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    iget-object v2, p0, LX/ClB;->A00:LX/CLL;

    .line 305
    .line 306
    invoke-static {p2}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    sparse-switch v0, :sswitch_data_1

    .line 315
    .line 316
    .line 317
    :cond_c
    sget-object v3, LX/BZB;->A05:LX/BZB;

    .line 318
    .line 319
    :goto_5
    sget-object v0, LX/CLL;->A03:LX/BZB;

    .line 320
    .line 321
    if-eq v3, v0, :cond_1

    .line 322
    .line 323
    const/4 v0, 0x2

    .line 324
    invoke-static {v2, v0}, LX/CLL;->A00(LX/CLL;I)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v2, LX/CLL;->A01:[F

    .line 328
    .line 329
    iget v1, v2, LX/CLL;->A00:I

    .line 330
    .line 331
    add-int/lit8 v4, v1, 0x1

    .line 332
    .line 333
    iput v4, v2, LX/CLL;->A00:I

    .line 334
    .line 335
    const/high16 v0, 0x40800000    # 4.0f

    .line 336
    .line 337
    aput v0, v5, v1

    .line 338
    .line 339
    add-int/lit8 v0, v4, 0x1

    .line 340
    .line 341
    iput v0, v2, LX/CLL;->A00:I

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :sswitch_5
    const-string v0, "flex_end"

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :sswitch_6
    const-string v0, "space_between"

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :sswitch_7
    const-string v0, "flex_start"

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    sget-object v3, LX/BZB;->A04:LX/BZB;

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :sswitch_8
    const-string v0, "auto"

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :sswitch_9
    const-string v0, "space_around"

    .line 370
    .line 371
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    sget-object v3, LX/BZB;->A03:LX/BZB;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :sswitch_a
    const-string v0, "center"

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    sget-object v3, LX/BZB;->A02:LX/BZB;

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :sswitch_b
    const-string v0, "baseline"

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    sget-object v3, LX/BZB;->A01:LX/BZB;

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_d
    iget-object v2, p0, LX/ClB;->A00:LX/CLL;

    .line 403
    .line 404
    invoke-static {p2}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    sparse-switch v0, :sswitch_data_2

    .line 413
    .line 414
    .line 415
    :cond_e
    sget-object v3, LX/BZR;->A04:LX/BZR;

    .line 416
    .line 417
    :goto_7
    sget-object v0, LX/CLL;->A02:LX/BZR;

    .line 418
    .line 419
    if-eq v3, v0, :cond_1

    .line 420
    .line 421
    const/4 v0, 0x2

    .line 422
    invoke-static {v2, v0}, LX/CLL;->A00(LX/CLL;I)V

    .line 423
    .line 424
    .line 425
    iget-object v5, v2, LX/CLL;->A01:[F

    .line 426
    .line 427
    iget v1, v2, LX/CLL;->A00:I

    .line 428
    .line 429
    add-int/lit8 v4, v1, 0x1

    .line 430
    .line 431
    iput v4, v2, LX/CLL;->A00:I

    .line 432
    .line 433
    const/high16 v0, 0x40400000    # 3.0f

    .line 434
    .line 435
    aput v0, v5, v1

    .line 436
    .line 437
    add-int/lit8 v0, v4, 0x1

    .line 438
    .line 439
    iput v0, v2, LX/CLL;->A00:I

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :sswitch_c
    const-string v0, "flex_end"

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    sget-object v3, LX/BZR;->A03:LX/BZR;

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :sswitch_d
    const-string v0, "space_between"

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    sget-object v3, LX/BZR;->A06:LX/BZR;

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :sswitch_e
    const-string v0, "space_around"

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    sget-object v3, LX/BZR;->A05:LX/BZR;

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :sswitch_f
    const-string v0, "center"

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    sget-object v3, LX/BZR;->A02:LX/BZR;

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :sswitch_10
    const-string v0, "baseline"

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    sget-object v3, LX/BZR;->A01:LX/BZR;

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :sswitch_11
    const-string v0, "stretch"

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    sget-object v3, LX/BZR;->A07:LX/BZR;

    .line 511
    .line 512
    goto :goto_7

    .line 513
    nop

    .line 514
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x379240da -> :sswitch_3
        -0x308b2680 -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

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
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x379240da -> :sswitch_9
        0x2dddaf -> :sswitch_8
        0x528b889c -> :sswitch_7
        0x64489dcf -> :sswitch_6
        0x67fa1395 -> :sswitch_5
    .end sparse-switch

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
    :sswitch_data_2
    .sparse-switch
        -0x702b18fb -> :sswitch_11
        -0x669119bb -> :sswitch_10
        -0x514d33ab -> :sswitch_f
        -0x379240da -> :sswitch_e
        0x64489dcf -> :sswitch_d
        0x67fa1395 -> :sswitch_c
    .end sparse-switch
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
