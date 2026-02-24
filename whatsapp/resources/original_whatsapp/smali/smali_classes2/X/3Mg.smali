.class public LX/3Mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3Mg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/3Mg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/16 v0, 0xc98

    .line 6
    .line 7
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    return-object v3

    .line 12
    :pswitch_1
    const/4 v3, 0x0

    .line 13
    return-object v3

    .line 14
    :pswitch_2
    const/16 v0, 0x12b1

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    return-object v3

    .line 21
    :pswitch_3
    const/16 v0, 0x12b0

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    return-object v3

    .line 28
    :pswitch_4
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    return-object v3

    .line 33
    :pswitch_5
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    return-object v3

    .line 38
    :pswitch_6
    sget-object v0, LX/2bF;->A02:Ljava/util/Set;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    new-array v1, v2, [Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v1, v2, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_7
    sget-object v0, LX/2bF;->A02:Ljava/util/Set;

    .line 77
    .line 78
    const/16 v0, 0x59

    .line 79
    .line 80
    new-array v2, v0, [Ljava/lang/Integer;

    .line 81
    .line 82
    const/16 v10, 0x1c

    .line 83
    .line 84
    invoke-static {v2, v10}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-static {v2, v3}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-static {v2, v1}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/16 v6, 0xc

    .line 101
    .line 102
    invoke-static {v2, v6, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    const/16 v7, 0xe

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v5, 0x5

    .line 112
    aput-object v0, v2, v5

    .line 113
    .line 114
    const/16 v9, 0x12

    .line 115
    .line 116
    invoke-static {v2, v9}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/16 v4, 0x43

    .line 120
    .line 121
    invoke-static {v2, v4, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xc9

    .line 125
    .line 126
    invoke-static {v2, v0}, LX/1ad;->A1S([Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x81

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/1ad;->A1T([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/16 v8, 0x14

    .line 135
    .line 136
    invoke-static {v2, v8, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    const/16 v3, 0x4f

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0xb

    .line 146
    .line 147
    invoke-static {v1, v2, v0, v5, v6}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    const/16 v6, 0x33

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    aput-object v0, v2, v1

    .line 159
    .line 160
    const/16 v5, 0x34

    .line 161
    .line 162
    invoke-static {v2, v5, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0xf

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    const/16 v7, 0x16

    .line 171
    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x10

    .line 177
    .line 178
    aput-object v1, v2, v0

    .line 179
    .line 180
    const/16 v14, 0x17

    .line 181
    .line 182
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x11

    .line 187
    .line 188
    aput-object v1, v2, v0

    .line 189
    .line 190
    const/16 v13, 0x18

    .line 191
    .line 192
    invoke-static {v2, v13, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    const/16 v12, 0x19

    .line 196
    .line 197
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x13

    .line 202
    .line 203
    aput-object v1, v2, v0

    .line 204
    .line 205
    const/16 v11, 0x1a

    .line 206
    .line 207
    invoke-static {v2, v11, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    const/16 v9, 0x22

    .line 211
    .line 212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x15

    .line 217
    .line 218
    aput-object v1, v2, v0

    .line 219
    .line 220
    const/16 v8, 0x23

    .line 221
    .line 222
    invoke-static {v2, v8, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    const/16 v7, 0x24

    .line 226
    .line 227
    invoke-static {v2, v7, v14}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x2e

    .line 231
    .line 232
    invoke-static {v2, v0, v13}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x2f

    .line 236
    .line 237
    invoke-static {v2, v0, v12}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x30

    .line 241
    .line 242
    invoke-static {v2, v0, v11}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x31

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x1b

    .line 252
    .line 253
    aput-object v1, v2, v0

    .line 254
    .line 255
    const/16 v0, 0x32

    .line 256
    .line 257
    invoke-static {v2, v0, v10}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x37

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x1d

    .line 267
    .line 268
    aput-object v1, v2, v0

    .line 269
    .line 270
    const/16 v0, 0x25

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x1e

    .line 277
    .line 278
    aput-object v1, v2, v0

    .line 279
    .line 280
    const/16 v0, 0x27

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x1f

    .line 287
    .line 288
    aput-object v1, v2, v0

    .line 289
    .line 290
    const/16 v0, 0x28

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x20

    .line 297
    .line 298
    aput-object v1, v2, v0

    .line 299
    .line 300
    const/16 v0, 0x29

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x21

    .line 307
    .line 308
    aput-object v1, v2, v0

    .line 309
    .line 310
    const/16 v0, 0x2a

    .line 311
    .line 312
    invoke-static {v2, v0, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x2b

    .line 316
    .line 317
    invoke-static {v2, v0, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x2c

    .line 321
    .line 322
    invoke-static {v2, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x2d

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x25

    .line 332
    .line 333
    aput-object v1, v2, v0

    .line 334
    .line 335
    const/16 v0, 0x38

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x26

    .line 342
    .line 343
    aput-object v1, v2, v0

    .line 344
    .line 345
    const/16 v0, 0x39

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/16 v0, 0x27

    .line 352
    .line 353
    aput-object v1, v2, v0

    .line 354
    .line 355
    const/16 v0, 0x3b

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/16 v0, 0x28

    .line 362
    .line 363
    aput-object v1, v2, v0

    .line 364
    .line 365
    const/16 v0, 0x3c

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x29

    .line 372
    .line 373
    aput-object v1, v2, v0

    .line 374
    .line 375
    const/16 v0, 0x3d

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x2a

    .line 382
    .line 383
    aput-object v1, v2, v0

    .line 384
    .line 385
    const/16 v0, 0x45

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/16 v0, 0x2b

    .line 392
    .line 393
    aput-object v1, v2, v0

    .line 394
    .line 395
    const/16 v0, 0x3e

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/16 v0, 0x2c

    .line 402
    .line 403
    aput-object v1, v2, v0

    .line 404
    .line 405
    const/16 v0, 0x3f

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/16 v0, 0x2d

    .line 412
    .line 413
    aput-object v1, v2, v0

    .line 414
    .line 415
    const/16 v0, 0x40

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/16 v0, 0x2e

    .line 422
    .line 423
    aput-object v1, v2, v0

    .line 424
    .line 425
    const/16 v0, 0x41

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/16 v0, 0x2f

    .line 432
    .line 433
    aput-object v1, v2, v0

    .line 434
    .line 435
    const/16 v0, 0x42

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/16 v0, 0x30

    .line 442
    .line 443
    aput-object v1, v2, v0

    .line 444
    .line 445
    const/16 v0, 0x44

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/16 v0, 0x31

    .line 452
    .line 453
    aput-object v1, v2, v0

    .line 454
    .line 455
    const/16 v0, 0x47

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const/16 v0, 0x32

    .line 462
    .line 463
    aput-object v1, v2, v0

    .line 464
    .line 465
    const/16 v0, 0x4b

    .line 466
    .line 467
    invoke-static {v2, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    const/16 v0, 0x71

    .line 471
    .line 472
    invoke-static {v2, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 473
    .line 474
    .line 475
    const/16 v0, 0x70

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/16 v0, 0x35

    .line 482
    .line 483
    aput-object v1, v2, v0

    .line 484
    .line 485
    const/16 v0, 0x72

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/16 v0, 0x36

    .line 492
    .line 493
    aput-object v1, v2, v0

    .line 494
    .line 495
    const/16 v0, 0x74

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/16 v0, 0x37

    .line 502
    .line 503
    aput-object v1, v2, v0

    .line 504
    .line 505
    const/16 v0, 0x7a

    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/16 v0, 0x38

    .line 512
    .line 513
    aput-object v1, v2, v0

    .line 514
    .line 515
    const/16 v0, 0x7b

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/16 v0, 0x39

    .line 522
    .line 523
    aput-object v1, v2, v0

    .line 524
    .line 525
    const/16 v0, 0x7c

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/16 v0, 0x3a

    .line 532
    .line 533
    aput-object v1, v2, v0

    .line 534
    .line 535
    const/16 v0, 0x90

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/16 v0, 0x3b

    .line 542
    .line 543
    aput-object v1, v2, v0

    .line 544
    .line 545
    const/16 v0, 0x7d

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/16 v0, 0x3c

    .line 552
    .line 553
    aput-object v1, v2, v0

    .line 554
    .line 555
    const/16 v0, 0x7e

    .line 556
    .line 557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const/16 v0, 0x3d

    .line 562
    .line 563
    aput-object v1, v2, v0

    .line 564
    .line 565
    const/16 v0, 0x7f

    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const/16 v0, 0x3e

    .line 572
    .line 573
    aput-object v1, v2, v0

    .line 574
    .line 575
    const/16 v0, 0x80

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const/16 v0, 0x3f

    .line 582
    .line 583
    aput-object v1, v2, v0

    .line 584
    .line 585
    const/16 v0, 0x4c

    .line 586
    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/16 v0, 0x40

    .line 592
    .line 593
    aput-object v1, v2, v0

    .line 594
    .line 595
    const/16 v0, 0x4d

    .line 596
    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const/16 v0, 0x41

    .line 602
    .line 603
    aput-object v1, v2, v0

    .line 604
    .line 605
    const/16 v0, 0x4e

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/16 v0, 0x42

    .line 612
    .line 613
    aput-object v1, v2, v0

    .line 614
    .line 615
    const/16 v0, 0x56

    .line 616
    .line 617
    invoke-static {v2, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 618
    .line 619
    .line 620
    const/16 v0, 0x57

    .line 621
    .line 622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/16 v0, 0x44

    .line 627
    .line 628
    aput-object v1, v2, v0

    .line 629
    .line 630
    const/16 v0, 0x5a

    .line 631
    .line 632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const/16 v0, 0x45

    .line 637
    .line 638
    aput-object v1, v2, v0

    .line 639
    .line 640
    const/16 v0, 0x5d

    .line 641
    .line 642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const/16 v0, 0x46

    .line 647
    .line 648
    aput-object v1, v2, v0

    .line 649
    .line 650
    const/16 v0, 0x5e

    .line 651
    .line 652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/16 v0, 0x47

    .line 657
    .line 658
    aput-object v1, v2, v0

    .line 659
    .line 660
    const/16 v0, 0x61

    .line 661
    .line 662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const/16 v0, 0x48

    .line 667
    .line 668
    aput-object v1, v2, v0

    .line 669
    .line 670
    const/16 v0, 0x62

    .line 671
    .line 672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/16 v0, 0x49

    .line 677
    .line 678
    aput-object v1, v2, v0

    .line 679
    .line 680
    const/16 v0, 0x69

    .line 681
    .line 682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/16 v0, 0x4a

    .line 687
    .line 688
    aput-object v1, v2, v0

    .line 689
    .line 690
    const/16 v0, 0x6a

    .line 691
    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/16 v0, 0x4b

    .line 697
    .line 698
    aput-object v1, v2, v0

    .line 699
    .line 700
    const/16 v0, 0x6c

    .line 701
    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const/16 v0, 0x4c

    .line 707
    .line 708
    aput-object v1, v2, v0

    .line 709
    .line 710
    const/16 v0, 0x6d

    .line 711
    .line 712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const/16 v0, 0x4d

    .line 717
    .line 718
    aput-object v1, v2, v0

    .line 719
    .line 720
    const/16 v0, 0xab

    .line 721
    .line 722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const/16 v0, 0x4e

    .line 727
    .line 728
    aput-object v1, v2, v0

    .line 729
    .line 730
    const/16 v0, 0x8f

    .line 731
    .line 732
    invoke-static {v2, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 733
    .line 734
    .line 735
    const/16 v0, 0x94

    .line 736
    .line 737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/16 v0, 0x50

    .line 742
    .line 743
    aput-object v1, v2, v0

    .line 744
    .line 745
    const/16 v0, 0x95

    .line 746
    .line 747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const/16 v0, 0x51

    .line 752
    .line 753
    aput-object v1, v2, v0

    .line 754
    .line 755
    const/16 v0, 0x93

    .line 756
    .line 757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const/16 v0, 0x52

    .line 762
    .line 763
    aput-object v1, v2, v0

    .line 764
    .line 765
    const/16 v0, 0x9b

    .line 766
    .line 767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const/16 v0, 0x53

    .line 772
    .line 773
    aput-object v1, v2, v0

    .line 774
    .line 775
    const/16 v0, 0x9c

    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const/16 v0, 0x54

    .line 782
    .line 783
    aput-object v1, v2, v0

    .line 784
    .line 785
    const/16 v0, 0xa6

    .line 786
    .line 787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const/16 v0, 0x55

    .line 792
    .line 793
    aput-object v1, v2, v0

    .line 794
    .line 795
    const/16 v0, 0xc2

    .line 796
    .line 797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const/16 v0, 0x56

    .line 802
    .line 803
    aput-object v1, v2, v0

    .line 804
    .line 805
    const/16 v0, 0xda

    .line 806
    .line 807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const/16 v0, 0x57

    .line 812
    .line 813
    aput-object v1, v2, v0

    .line 814
    .line 815
    const/16 v0, 0xdb

    .line 816
    .line 817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const/16 v0, 0x58

    .line 822
    .line 823
    aput-object v1, v2, v0

    .line 824
    .line 825
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v3, Ljava/util/HashSet;

    .line 830
    .line 831
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 832
    .line 833
    .line 834
    return-object v3

    .line 835
    :pswitch_8
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    return-object v3

    .line 840
    :pswitch_9
    const/16 v0, 0x104a

    .line 841
    .line 842
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    return-object v3

    .line 847
    :pswitch_a
    const/16 v0, 0x4082

    .line 848
    .line 849
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, LX/07d;

    .line 854
    .line 855
    const/16 v0, 0x456d

    .line 856
    .line 857
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    const/16 v0, 0x456c

    .line 862
    .line 863
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const/16 v0, 0x456b

    .line 868
    .line 869
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 874
    .line 875
    .line 876
    :try_start_0
    new-instance v3, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;

    .line 877
    .line 878
    invoke-direct {v3, v2, v1, v0}, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;-><init>(LX/00q;LX/00q;LX/00q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    .line 880
    .line 881
    invoke-static {}, LX/00X;->A06()V

    .line 882
    .line 883
    .line 884
    return-object v3

    .line 885
    :catchall_0
    move-exception v0

    .line 886
    invoke-static {}, LX/00X;->A06()V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :pswitch_b
    new-instance v3, LX/369;

    .line 891
    .line 892
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 893
    .line 894
    .line 895
    return-object v3

    .line 896
    :pswitch_c
    const/16 v0, 0x430d

    .line 897
    .line 898
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    return-object v3

    .line 903
    :pswitch_d
    const/16 v0, 0x4084

    .line 904
    .line 905
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    const/16 v0, 0x4085

    .line 909
    .line 910
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    return-object v3

    .line 919
    :pswitch_e
    const/16 v1, 0x820

    .line 920
    .line 921
    const/4 v0, 0x0

    .line 922
    invoke-static {v0, v0, v1}, LX/00X;->A04(Landroid/content/Context;LX/05o;I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    return-object v3

    .line 927
    nop

    .line 928
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 929
.end method
