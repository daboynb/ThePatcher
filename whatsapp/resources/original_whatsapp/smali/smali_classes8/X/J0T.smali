.class public LX/J0T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GY7;


# direct methods
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
.method public Bws(Ljava/lang/String;)Ljava/lang/String;
    .locals 28

    .line 0
    :try_start_0
    new-instance v5, LX/I7B;

    .line 1
    .line 2
    invoke-direct {v5}, LX/I7B;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_48

    .line 12
    .line 13
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/16 v0, 0x3a

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v27

    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v3, v0, [I

    .line 29
    .line 30
    const/16 v0, 0x2f

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->indexOf(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aput v0, v3, v8

    .line 38
    .line 39
    const/16 v0, 0x3f

    .line 40
    .line 41
    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->indexOf(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v0, 0x1

    .line 46
    aput v2, v3, v0

    .line 47
    .line 48
    const/16 v0, 0x23

    .line 49
    .line 50
    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->indexOf(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v0, 0x2

    .line 55
    aput v2, v3, v0

    .line 56
    .line 57
    move/from16 v0, v27

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/IUL;->A00([II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ltz v1, :cond_9

    .line 64
    .line 65
    if-gt v1, v0, :cond_9

    .line 66
    .line 67
    invoke-virtual {v6, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iput-object v9, v5, LX/I7B;->A05:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    add-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    move/from16 v0, v27

    .line 78
    .line 79
    if-eq v0, v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I
    :try_end_0
    .catch LX/Hd9; {:try_start_0 .. :try_end_0} :catch_d

    .line 82
    .line 83
    .line 84
    :cond_0
    :try_start_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v9, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/16 v0, 0x41

    .line 106
    .line 107
    if-lt v3, v0, :cond_2

    .line 108
    .line 109
    const/16 v0, 0x5a

    .line 110
    .line 111
    if-le v3, v0, :cond_1

    .line 112
    .line 113
    const/16 v0, 0x61

    .line 114
    .line 115
    if-lt v3, v0, :cond_2

    .line 116
    .line 117
    const/16 v0, 0x7a

    .line 118
    .line 119
    if-gt v3, v0, :cond_2

    .line 120
    .line 121
    :cond_1
    const/4 v0, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string v0, "Scheme cannot be empty"

    .line 126
    .line 127
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :goto_0
    const-string v7, "Scheme contains illegal character "

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v7, v1, v3}, LX/Gi3;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 142
    .line 143
    .line 144
    const-string v0, " at string index "

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    throw v0

    .line 151
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v0, -0x1

    .line 156
    if-eq v3, v0, :cond_8

    .line 157
    .line 158
    if-ge v3, v10, :cond_8

    .line 159
    .line 160
    invoke-virtual {v9, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/16 v0, 0x41

    .line 165
    .line 166
    if-lt v2, v0, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/16 v11, 0x30

    .line 170
    .line 171
    const/16 v0, 0x39

    .line 172
    .line 173
    if-ge v2, v11, :cond_6

    .line 174
    .line 175
    const/16 v0, 0x2b

    .line 176
    .line 177
    if-eq v2, v0, :cond_4

    .line 178
    .line 179
    const/16 v0, 0x2d

    .line 180
    .line 181
    if-eq v2, v0, :cond_4

    .line 182
    .line 183
    const/16 v0, 0x2e

    .line 184
    .line 185
    if-ne v2, v0, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_3
    const/16 v0, 0x5a

    .line 189
    .line 190
    if-le v2, v0, :cond_4

    .line 191
    .line 192
    const/16 v0, 0x61

    .line 193
    .line 194
    if-lt v2, v0, :cond_7

    .line 195
    .line 196
    const/16 v0, 0x7a

    .line 197
    .line 198
    :cond_6
    if-gt v2, v0, :cond_7

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v7, v1, v2}, LX/Gi3;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 206
    .line 207
    .line 208
    const-string v0, " at code point offset "

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    sub-int/2addr v3, v12

    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_1

    .line 222
    :cond_8
    add-int/lit8 v26, v1, 0x1

    .line 223
    .line 224
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Hd9; {:try_start_1 .. :try_end_1} :catch_d

    .line 225
    :catch_0
    :try_start_2
    move-exception v2

    .line 226
    const-string v1, "Uri contained an invalid scheme"

    .line 227
    .line 228
    new-instance v0, LX/IUL;

    .line 229
    .line 230
    invoke-direct {v0, v5}, LX/IUL;-><init>(LX/I7B;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, LX/Hd9;

    .line 234
    .line 235
    invoke-direct {v3, v0, v1, v2}, LX/Hd9;-><init>(LX/IUL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_21

    .line 239
    .line 240
    :cond_9
    const/16 v26, 0x0

    .line 241
    .line 242
    :goto_4
    const-string v1, "//"

    .line 243
    .line 244
    move/from16 v0, v26

    .line 245
    .line 246
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v3, -0x1

    .line 259
    const/4 v2, 0x1

    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    new-instance v0, LX/Hvy;

    .line 263
    .line 264
    invoke-direct {v0, v1}, LX/Hvy;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v5, LX/I7B;->A03:LX/Hvy;

    .line 268
    .line 269
    :cond_a
    const/16 v25, 0x2

    .line 270
    .line 271
    move/from16 v0, v26

    .line 272
    .line 273
    if-ne v7, v0, :cond_35

    .line 274
    .line 275
    add-int/lit8 v1, v7, 0x2

    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    new-array v7, v0, [I

    .line 279
    .line 280
    const/16 v0, 0x2f

    .line 281
    .line 282
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    aput v0, v7, v8

    .line 287
    .line 288
    const/16 v0, 0x3f

    .line 289
    .line 290
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    aput v0, v7, v2

    .line 295
    .line 296
    const/16 v0, 0x23

    .line 297
    .line 298
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    aput v0, v7, v25

    .line 303
    .line 304
    move/from16 v0, v27

    .line 305
    .line 306
    invoke-static {v7, v0}, LX/IUL;->A00([II)I

    .line 307
    .line 308
    .line 309
    move-result v24

    .line 310
    if-ge v1, v0, :cond_36

    .line 311
    .line 312
    sub-int v0, v24, v1

    .line 313
    .line 314
    if-lez v0, :cond_36
    :try_end_2
    .catch LX/Hd9; {:try_start_2 .. :try_end_2} :catch_d

    .line 315
    .line 316
    :try_start_3
    move/from16 v0, v24

    .line 317
    .line 318
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const/16 v0, 0x40

    .line 323
    .line 324
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v10, 0x0

    .line 329
    if-lez v0, :cond_b

    .line 330
    .line 331
    invoke-virtual {v12, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    add-int/lit8 v1, v0, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    move-object v9, v10

    .line 339
    const/4 v1, 0x0
    :try_end_3
    .catch LX/Hd8; {:try_start_3 .. :try_end_3} :catch_c
    .catch LX/Hd9; {:try_start_3 .. :try_end_3} :catch_d

    .line 340
    :goto_5
    :try_start_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    invoke-virtual {v4, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v9, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :goto_6
    if-ge v7, v13, :cond_e

    .line 365
    .line 366
    if-eq v7, v3, :cond_e

    .line 367
    .line 368
    invoke-virtual {v9, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-static {v11}, LX/Ibo;->A03(I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_d

    .line 377
    .line 378
    invoke-static {v11}, LX/Ibo;->A02(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    const/16 v0, 0x25

    .line 385
    .line 386
    if-eq v11, v0, :cond_c

    .line 387
    .line 388
    const/16 v0, 0x3a

    .line 389
    .line 390
    if-eq v11, v0, :cond_d

    .line 391
    .line 392
    const/16 v0, 0x3f

    .line 393
    .line 394
    if-eq v11, v0, :cond_d

    .line 395
    .line 396
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/Hd8; {:try_start_4 .. :try_end_4} :catch_c
    .catch LX/Hd9; {:try_start_4 .. :try_end_4} :catch_d

    .line 397
    :cond_c
    :try_start_5
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 398
    .line 399
    .line 400
    invoke-static {v9, v4}, LX/Ibo;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/Hd8; {:try_start_5 .. :try_end_5} :catch_c
    .catch LX/Hd9; {:try_start_5 .. :try_end_5} :catch_d

    .line 401
    .line 402
    .line 403
    :cond_d
    :try_start_6
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    goto :goto_6

    .line 408
    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "UserInfo contains illegal character "

    .line 413
    .line 414
    invoke-static {v0, v1, v11}, LX/Gi3;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 415
    .line 416
    .line 417
    const-string v0, " at string index "

    .line 418
    .line 419
    invoke-static {v0, v1, v7}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :catch_1
    move-exception v2

    .line 425
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "UserInfo contains invalid percent encoded character at string index "

    .line 430
    .line 431
    invoke-static {v0, v1, v7}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/Hd8; {:try_start_6 .. :try_end_6} :catch_c
    .catch LX/Hd9; {:try_start_6 .. :try_end_6} :catch_d

    .line 441
    :cond_e
    :try_start_7
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-ge v1, v0, :cond_33

    .line 446
    .line 447
    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v23

    .line 451
    const/16 v1, 0x3a

    .line 452
    .line 453
    move-object/from16 v0, v23

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 456
    .line 457
    .line 458
    move-result v22

    .line 459
    if-eqz v22, :cond_32

    .line 460
    .line 461
    const-string v1, "["

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_2a

    .line 468
    .line 469
    const/16 v1, 0x5d

    .line 470
    .line 471
    move-object/from16 v0, v23

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-ltz v0, :cond_29

    .line 478
    .line 479
    add-int/lit8 v21, v0, 0x1

    .line 480
    .line 481
    move/from16 v1, v21

    .line 482
    .line 483
    move-object/from16 v0, v23

    .line 484
    .line 485
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_28

    .line 494
    .line 495
    invoke-virtual {v4, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v20

    .line 502
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    move/from16 v0, v20

    .line 507
    .line 508
    if-ge v1, v0, :cond_27

    .line 509
    .line 510
    if-eq v1, v3, :cond_27

    .line 511
    .line 512
    invoke-virtual {v7, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    const/16 v0, 0x5b

    .line 517
    .line 518
    if-ne v11, v0, :cond_26

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    move/from16 v0, v20

    .line 525
    .line 526
    if-ge v13, v0, :cond_25

    .line 527
    .line 528
    if-eq v13, v3, :cond_25

    .line 529
    .line 530
    invoke-virtual {v7, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    const/16 v0, 0x56

    .line 535
    .line 536
    if-eq v1, v0, :cond_24

    .line 537
    .line 538
    const/16 v0, 0x76

    .line 539
    .line 540
    if-eq v1, v0, :cond_24

    .line 541
    .line 542
    const/16 v19, 0x4

    .line 543
    .line 544
    invoke-static/range {v19 .. v19}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 545
    .line 546
    .line 547
    move-result-object v18

    .line 548
    move-object/from16 v0, v18

    .line 549
    .line 550
    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_f

    .line 555
    .line 556
    move-object/from16 v0, v18

    .line 557
    .line 558
    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 563
    .line 564
    .line 565
    :cond_f
    const/4 v12, 0x0

    .line 566
    const/4 v14, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    const/4 v1, 0x0

    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    const/16 v16, 0x1

    .line 572
    .line 573
    :goto_8
    move/from16 v0, v20

    .line 574
    .line 575
    if-ge v13, v0, :cond_20

    .line 576
    .line 577
    if-eq v13, v3, :cond_20

    .line 578
    .line 579
    invoke-virtual {v7, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    invoke-static {v15}, LX/Ibo;->A01(I)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_11

    .line 588
    .line 589
    if-nez v12, :cond_10

    .line 590
    .line 591
    add-int/lit8 v1, v1, 0x1

    .line 592
    .line 593
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 594
    .line 595
    move/from16 v0, v19

    .line 596
    .line 597
    if-gt v12, v0, :cond_34

    .line 598
    .line 599
    move-object/from16 v0, v18

    .line 600
    .line 601
    invoke-virtual {v0, v12}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 602
    .line 603
    .line 604
    add-int/lit8 v14, v12, -0x1

    .line 605
    .line 606
    int-to-char v13, v15

    .line 607
    move-object/from16 v0, v18

    .line 608
    .line 609
    invoke-virtual {v0, v14, v13}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_11
    const/16 v0, 0x2e

    .line 614
    .line 615
    if-eq v15, v0, :cond_15

    .line 616
    .line 617
    const/16 v0, 0x3a

    .line 618
    .line 619
    if-eq v15, v0, :cond_12

    .line 620
    .line 621
    const/16 v0, 0x5d

    .line 622
    .line 623
    if-ne v15, v0, :cond_1a

    .line 624
    .line 625
    if-lez v11, :cond_20

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 629
    .line 630
    move/from16 v0, v25

    .line 631
    .line 632
    if-ne v14, v0, :cond_14

    .line 633
    .line 634
    if-nez v17, :cond_1b

    .line 635
    .line 636
    const/16 v17, 0x1

    .line 637
    .line 638
    :cond_13
    if-lez v11, :cond_18

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_14
    if-gt v14, v0, :cond_1c

    .line 642
    .line 643
    if-nez v16, :cond_13

    .line 644
    .line 645
    if-nez v12, :cond_13

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_15
    invoke-static/range {v18 .. v18}, LX/IaN;->A00(Ljava/nio/CharBuffer;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v0, v18

    .line 652
    .line 653
    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_16

    .line 658
    .line 659
    move-object/from16 v0, v18

    .line 660
    .line 661
    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 666
    .line 667
    .line 668
    :cond_16
    if-lez v12, :cond_17

    .line 669
    .line 670
    add-int/lit8 v1, v1, -0x1

    .line 671
    .line 672
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 673
    .line 674
    :cond_18
    const/4 v12, 0x0

    .line 675
    goto :goto_a

    .line 676
    :goto_9
    const/4 v14, 0x0

    .line 677
    :goto_a
    const/16 v0, 0x8

    .line 678
    .line 679
    if-eqz v17, :cond_19

    .line 680
    .line 681
    const/4 v0, 0x7

    .line 682
    :cond_19
    if-gt v1, v0, :cond_1e

    .line 683
    .line 684
    move/from16 v0, v19

    .line 685
    .line 686
    if-gt v11, v0, :cond_1d

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :goto_b
    invoke-static/range {v18 .. v18}, LX/IaN;->A00(Ljava/nio/CharBuffer;)V

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const-string v1, "Illegal character "

    .line 704
    .line 705
    invoke-static {v1, v2, v15}, LX/Gi3;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 706
    .line 707
    .line 708
    const-string v0, " at string index "

    .line 709
    .line 710
    invoke-static {v0, v2, v13}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    goto/16 :goto_12

    .line 715
    .line 716
    :goto_c
    const-string v0, "IPV4 address is only valid at the end of an IPV6 address string"

    .line 717
    .line 718
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    goto/16 :goto_12

    .line 723
    .line 724
    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v0, "Second double colon run detected at string index "

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    sub-int v13, v13, v25

    .line 734
    .line 735
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-static {v1}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    goto/16 :goto_12

    .line 743
    .line 744
    :goto_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v0, "Missing hex digit before colon at string index "

    .line 749
    .line 750
    invoke-static {v0, v1, v13}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    goto/16 :goto_12

    .line 755
    .line 756
    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string v0, "Illegal length colon run starting at string index "

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    sub-int/2addr v13, v14

    .line 766
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-static {v1}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    goto/16 :goto_12

    .line 774
    .line 775
    :cond_1d
    const-string v0, "IPV4 address at the end of IPV6 address must have at most 4 octets"

    .line 776
    .line 777
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    goto/16 :goto_12

    .line 782
    .line 783
    :cond_1e
    const-string v0, "IPV6 must have 8 or fewer pieces"

    .line 784
    .line 785
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    goto/16 :goto_12

    .line 790
    .line 791
    :goto_e
    if-lez v12, :cond_1f

    .line 792
    .line 793
    add-int/lit8 v1, v1, -0x1

    .line 794
    .line 795
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 796
    .line 797
    move/from16 v0, v19

    .line 798
    .line 799
    if-ne v11, v0, :cond_20

    .line 800
    .line 801
    add-int/lit8 v1, v1, 0x2

    .line 802
    .line 803
    :cond_20
    if-eqz v17, :cond_21

    .line 804
    .line 805
    move/from16 v0, v25

    .line 806
    .line 807
    if-eq v14, v0, :cond_30

    .line 808
    .line 809
    if-gtz v1, :cond_30

    .line 810
    .line 811
    const-string v0, "IPV6 address with zero elision must have at least one non-zero piece"

    .line 812
    .line 813
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    goto/16 :goto_12

    .line 818
    .line 819
    :cond_21
    const/16 v0, 0x8

    .line 820
    .line 821
    if-eq v1, v0, :cond_30

    .line 822
    .line 823
    if-eq v14, v2, :cond_23

    .line 824
    .line 825
    move/from16 v0, v19

    .line 826
    .line 827
    if-eq v11, v0, :cond_22

    .line 828
    .line 829
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v0, "IPV6 address with IPV4 ending must specify exactly 4 IPV4 octets, found "

    .line 834
    .line 835
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v0, " octets"

    .line 842
    .line 843
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    goto/16 :goto_12

    .line 848
    .line 849
    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const-string v0, "IPV6 without zero elision must have have exactly 8 pieces, found "

    .line 854
    .line 855
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v0, " pieces"

    .line 862
    .line 863
    invoke-static {v0, v2}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    goto/16 :goto_12

    .line 868
    .line 869
    :cond_23
    const-string v0, "IPV6 must not end with a single colon"

    .line 870
    .line 871
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    goto/16 :goto_12

    .line 876
    .line 877
    :cond_24
    const-string v0, "IPFuture address types not supported"

    .line 878
    .line 879
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    goto/16 :goto_12

    .line 884
    .line 885
    :cond_25
    const-string v0, "No characters after opening bracket \'[\'"

    .line 886
    .line 887
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    goto/16 :goto_12

    .line 892
    .line 893
    :cond_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    const-string v0, "Illegal character at start of literal "

    .line 898
    .line 899
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    new-array v1, v2, [I

    .line 903
    .line 904
    aput v11, v1, v8

    .line 905
    .line 906
    new-instance v0, Ljava/lang/String;

    .line 907
    .line 908
    invoke-direct {v0, v1, v8, v2}, Ljava/lang/String;-><init>([III)V

    .line 909
    .line 910
    .line 911
    invoke-static {v0, v3}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    goto/16 :goto_12

    .line 916
    .line 917
    :cond_27
    const-string v0, "BreakIterator#current is past the end of string"

    .line 918
    .line 919
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    goto/16 :goto_12

    .line 924
    .line 925
    :cond_28
    const-string v0, "IP literal cannot be empty"

    .line 926
    .line 927
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    goto/16 :goto_12

    .line 932
    .line 933
    :cond_29
    new-instance v1, LX/IaN;

    .line 934
    .line 935
    invoke-direct {v1, v9, v10, v10}, LX/IaN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const-string v0, "IPFutureV6 / IPFutureAddress missing closing bracket"

    .line 939
    .line 940
    new-instance v3, LX/Hd8;

    .line 941
    .line 942
    invoke-direct {v3, v1, v0}, LX/Hd8;-><init>(LX/IaN;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_12

    .line 946
    .line 947
    :cond_2a
    if-gez v22, :cond_2b

    .line 948
    .line 949
    move-object/from16 v7, v23

    .line 950
    .line 951
    goto :goto_f

    .line 952
    :cond_2b
    move/from16 v1, v22

    .line 953
    .line 954
    move-object/from16 v0, v23

    .line 955
    .line 956
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v7
    :try_end_7
    .catch LX/Hd8; {:try_start_7 .. :try_end_7} :catch_c
    .catch LX/Hd9; {:try_start_7 .. :try_end_7} :catch_d

    .line 960
    :goto_f
    :try_start_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_31

    .line 965
    .line 966
    invoke-virtual {v4, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    :goto_10
    if-eq v11, v3, :cond_2e

    .line 978
    .line 979
    if-ge v11, v1, :cond_2e

    .line 980
    .line 981
    invoke-virtual {v7, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 982
    .line 983
    .line 984
    move-result v12

    .line 985
    invoke-static {v12}, LX/Ibo;->A03(I)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_2c

    .line 990
    .line 991
    invoke-static {v12}, LX/Ibo;->A02(I)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_2c

    .line 996
    .line 997
    const/16 v0, 0x25

    .line 998
    .line 999
    if-ne v12, v0, :cond_2d
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/Hd8; {:try_start_8 .. :try_end_8} :catch_c
    .catch LX/Hd9; {:try_start_8 .. :try_end_8} :catch_d

    .line 1000
    .line 1001
    :try_start_9
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v7, v4}, LX/Ibo;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/Hd8; {:try_start_9 .. :try_end_9} :catch_c
    .catch LX/Hd9; {:try_start_9 .. :try_end_9} :catch_d

    .line 1005
    .line 1006
    .line 1007
    :cond_2c
    :try_start_a
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    goto :goto_10

    .line 1012
    :catch_2
    move-exception v2

    .line 1013
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const-string v0, "Host contains invalid percent encoded character at string index "

    .line 1018
    .line 1019
    invoke-static {v0, v1, v11}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1024
    .line 1025
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1026
    .line 1027
    .line 1028
    throw v0

    .line 1029
    :cond_2d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const-string v0, "Host contains illegal character "

    .line 1034
    .line 1035
    invoke-static {v0, v1, v12}, LX/Gi3;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1036
    .line 1037
    .line 1038
    const-string v0, " at string index "

    .line 1039
    .line 1040
    invoke-static {v0, v1, v11}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    throw v0

    .line 1045
    :cond_2e
    if-lez v22, :cond_2f
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/Hd8; {:try_start_a .. :try_end_a} :catch_c
    .catch LX/Hd9; {:try_start_a .. :try_end_a} :catch_d

    .line 1046
    .line 1047
    :try_start_b
    move/from16 v1, v22

    .line 1048
    .line 1049
    move-object/from16 v0, v23

    .line 1050
    .line 1051
    invoke-static {v1, v0}, LX/Ghy;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    const/16 v0, 0xa
    :try_end_b
    .catch LX/Hd8; {:try_start_b .. :try_end_b} :catch_c
    .catch LX/Hd9; {:try_start_b .. :try_end_b} :catch_d

    .line 1056
    .line 1057
    :try_start_c
    invoke-static {v10, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v0

    .line 1061
    const-wide/16 v12, 0x0

    .line 1062
    .line 1063
    cmp-long v11, v0, v12

    .line 1064
    .line 1065
    if-gez v11, :cond_2f

    .line 1066
    .line 1067
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    const-string v2, "Port cannot be negative "

    .line 1072
    .line 1073
    invoke-static {v2, v3, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/Hd8; {:try_start_c .. :try_end_c} :catch_c
    .catch LX/Hd9; {:try_start_c .. :try_end_c} :catch_d

    .line 1082
    :cond_2f
    :try_start_d
    new-instance v0, LX/IaN;

    .line 1083
    .line 1084
    invoke-direct {v0, v9, v7, v10}, LX/IaN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_11

    .line 1088
    :cond_30
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    add-int/lit8 v1, v0, -0x1

    .line 1093
    .line 1094
    move/from16 v0, v21

    .line 1095
    .line 1096
    if-lt v0, v1, :cond_2e

    .line 1097
    .line 1098
    new-instance v0, LX/IaN;

    .line 1099
    .line 1100
    invoke-direct {v0, v9, v7}, LX/IaN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_11
    iput-object v0, v5, LX/I7B;->A04:LX/IaN;

    .line 1104
    .line 1105
    goto :goto_13

    .line 1106
    :catch_3
    move-exception v2

    .line 1107
    new-instance v1, LX/IaN;

    .line 1108
    .line 1109
    invoke-direct {v1, v9, v7, v10}, LX/IaN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    const-string v0, "Invalid port number"

    .line 1113
    .line 1114
    new-instance v3, LX/Hd8;

    .line 1115
    .line 1116
    invoke-direct {v3, v1, v0, v2}, LX/Hd8;-><init>(LX/IaN;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_12
    :try_end_d
    .catch LX/Hd8; {:try_start_d .. :try_end_d} :catch_c
    .catch LX/Hd9; {:try_start_d .. :try_end_d} :catch_d

    .line 1120
    :cond_31
    :try_start_e
    const-string v0, "Host cannot be empty"

    .line 1121
    .line 1122
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/Hd8; {:try_start_e .. :try_end_e} :catch_c
    .catch LX/Hd9; {:try_start_e .. :try_end_e} :catch_d

    .line 1127
    :catch_4
    :try_start_f
    move-exception v2

    .line 1128
    new-instance v1, LX/IaN;

    .line 1129
    .line 1130
    invoke-direct {v1, v9, v7, v10}, LX/IaN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    const-string v0, "Invalid host name"

    .line 1134
    .line 1135
    new-instance v3, LX/Hd8;

    .line 1136
    .line 1137
    invoke-direct {v3, v1, v0, v2}, LX/Hd8;-><init>(LX/IaN;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_12

    .line 1141
    :cond_32
    new-instance v1, LX/IaN;

    .line 1142
    .line 1143
    invoke-direct {v1, v9, v10, v10}, LX/IaN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    const-string v0, "Host string started with colon (\':\')"

    .line 1147
    .line 1148
    new-instance v3, LX/Hd8;

    .line 1149
    .line 1150
    invoke-direct {v3, v1, v0}, LX/Hd8;-><init>(LX/IaN;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_12

    .line 1154
    :cond_33
    new-instance v1, LX/IaN;

    .line 1155
    .line 1156
    invoke-direct {v1, v9, v10, v10}, LX/IaN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v0, "No host string was present"

    .line 1160
    .line 1161
    new-instance v3, LX/Hd8;

    .line 1162
    .line 1163
    invoke-direct {v3, v1, v0}, LX/Hd8;-><init>(LX/IaN;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_12

    .line 1167
    :catch_5
    move-exception v2

    .line 1168
    new-instance v1, LX/IaN;

    .line 1169
    .line 1170
    invoke-direct {v1, v9, v10}, LX/IaN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    const-string v0, "Invalid userinfo"

    .line 1174
    .line 1175
    new-instance v3, LX/Hd8;

    .line 1176
    .line 1177
    invoke-direct {v3, v1, v0, v2}, LX/Hd8;-><init>(LX/IaN;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_12

    .line 1181
    :cond_34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const-string v0, "Illegal length hex run >4 characters starting at string index "

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    sub-int/2addr v13, v12

    .line 1191
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v1}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    :goto_12
    throw v3

    .line 1199
    :cond_35
    move/from16 v24, v0

    .line 1200
    .line 1201
    :cond_36
    :goto_13
    move/from16 v1, v24

    .line 1202
    .line 1203
    move/from16 v0, v27

    .line 1204
    .line 1205
    if-ge v1, v0, :cond_47
    :try_end_f
    .catch LX/Hd8; {:try_start_f .. :try_end_f} :catch_c
    .catch LX/Hd9; {:try_start_f .. :try_end_f} :catch_d

    .line 1206
    .line 1207
    :try_start_10
    move/from16 v0, v25

    .line 1208
    .line 1209
    new-array v7, v0, [I

    .line 1210
    .line 1211
    const/16 v1, 0x3f

    .line 1212
    .line 1213
    move/from16 v0, v24

    .line 1214
    .line 1215
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    aput v0, v7, v8

    .line 1220
    .line 1221
    const/16 v1, 0x23

    .line 1222
    .line 1223
    move/from16 v0, v24

    .line 1224
    .line 1225
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    aput v0, v7, v2

    .line 1230
    .line 1231
    move/from16 v0, v27

    .line 1232
    .line 1233
    invoke-static {v7, v0}, LX/IUL;->A00([II)I

    .line 1234
    .line 1235
    .line 1236
    move-result v7

    .line 1237
    move/from16 v0, v24

    .line 1238
    .line 1239
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1
    :try_end_10
    .catch LX/Hd9; {:try_start_10 .. :try_end_10} :catch_d

    .line 1243
    :try_start_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_3a

    .line 1248
    .line 1249
    invoke-virtual {v4, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1253
    .line 1254
    .line 1255
    move-result v10

    .line 1256
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    .line 1257
    .line 1258
    .line 1259
    move-result v8

    .line 1260
    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    const/16 v9, 0x2f

    .line 1265
    .line 1266
    if-ne v0, v9, :cond_37

    .line 1267
    .line 1268
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 1269
    .line 1270
    .line 1271
    move-result v8

    .line 1272
    if-ge v8, v10, :cond_3a

    .line 1273
    .line 1274
    if-eq v8, v3, :cond_3a

    .line 1275
    .line 1276
    goto :goto_15

    .line 1277
    :cond_37
    :goto_14
    if-ge v8, v10, :cond_3a

    .line 1278
    .line 1279
    if-eq v8, v3, :cond_3a

    .line 1280
    .line 1281
    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v9

    .line 1285
    invoke-static {v9}, LX/Ibo;->A03(I)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_39

    .line 1290
    .line 1291
    invoke-static {v9}, LX/Ibo;->A02(I)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-nez v0, :cond_39

    .line 1296
    .line 1297
    const/16 v0, 0x25

    .line 1298
    .line 1299
    if-eq v9, v0, :cond_38

    .line 1300
    .line 1301
    const/16 v0, 0x2f

    .line 1302
    .line 1303
    if-eq v9, v0, :cond_39

    .line 1304
    .line 1305
    const/16 v0, 0x3a

    .line 1306
    .line 1307
    if-eq v9, v0, :cond_39

    .line 1308
    .line 1309
    const/16 v0, 0x40

    .line 1310
    .line 1311
    if-eq v9, v0, :cond_39

    .line 1312
    .line 1313
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    const-string v0, "Path contains illegal character "

    .line 1318
    .line 1319
    invoke-static {v0, v1, v9}, LX/Gi3;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1320
    .line 1321
    .line 1322
    const-string v0, " at string index "

    .line 1323
    .line 1324
    invoke-static {v0, v1, v8}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    goto :goto_16
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_b
    .catch LX/Hd9; {:try_start_11 .. :try_end_11} :catch_d

    .line 1329
    :cond_38
    :try_start_12
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v1, v4}, LX/Ibo;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_17
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_b
    .catch LX/Hd9; {:try_start_12 .. :try_end_12} :catch_d

    .line 1336
    :catch_6
    :try_start_13
    move-exception v2

    .line 1337
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const-string v0, "Path contains invalid percent encoded character at string index "

    .line 1342
    .line 1343
    invoke-static {v0, v1, v8}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1348
    .line 1349
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_16

    .line 1353
    :goto_15
    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-ne v0, v9, :cond_37

    .line 1358
    .line 1359
    const-string v0, "Path cannot start with two slashes \'//\' when Uri contains an authority"

    .line 1360
    .line 1361
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    :goto_16
    throw v1

    .line 1366
    :cond_39
    :goto_17
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 1367
    .line 1368
    .line 1369
    move-result v8

    .line 1370
    goto :goto_14
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_b
    .catch LX/Hd9; {:try_start_13 .. :try_end_13} :catch_d

    .line 1371
    :cond_3a
    :try_start_14
    new-instance v0, LX/Hvy;

    .line 1372
    .line 1373
    invoke-direct {v0, v1}, LX/Hvy;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    iput-object v0, v5, LX/I7B;->A01:LX/Hvy;

    .line 1377
    .line 1378
    move/from16 v0, v27

    .line 1379
    .line 1380
    if-ge v7, v0, :cond_47

    .line 1381
    .line 1382
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    const/16 v0, 0x3f

    .line 1387
    .line 1388
    if-ne v1, v0, :cond_40

    .line 1389
    .line 1390
    const/16 v0, 0x23

    .line 1391
    .line 1392
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 1393
    .line 1394
    .line 1395
    move-result v8

    .line 1396
    if-gez v8, :cond_3b

    .line 1397
    .line 1398
    move/from16 v8, v27

    .line 1399
    .line 1400
    :cond_3b
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1
    :try_end_14
    .catch LX/Hd9; {:try_start_14 .. :try_end_14} :catch_d

    .line 1404
    :try_start_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_3e

    .line 1409
    .line 1410
    invoke-virtual {v4, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1414
    .line 1415
    .line 1416
    move-result v10

    .line 1417
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v7

    .line 1425
    const/16 v0, 0x3f

    .line 1426
    .line 1427
    if-eq v7, v0, :cond_3c

    .line 1428
    .line 1429
    const-string v0, "Query must start with ASCII question mark \'?\'"

    .line 1430
    .line 1431
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    :goto_18
    throw v0

    .line 1436
    :cond_3c
    :goto_19
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 1437
    .line 1438
    .line 1439
    move-result v7

    .line 1440
    if-ge v7, v10, :cond_3e

    .line 1441
    .line 1442
    if-eq v7, v3, :cond_3e

    .line 1443
    .line 1444
    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v9

    .line 1448
    invoke-static {v9}, LX/Ibo;->A03(I)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-nez v0, :cond_3c

    .line 1453
    .line 1454
    invoke-static {v9}, LX/Ibo;->A02(I)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-nez v0, :cond_3c

    .line 1459
    .line 1460
    const/16 v0, 0x25

    .line 1461
    .line 1462
    if-eq v9, v0, :cond_3d

    .line 1463
    .line 1464
    const/16 v0, 0x2f

    .line 1465
    .line 1466
    if-eq v9, v0, :cond_3c

    .line 1467
    .line 1468
    const/16 v0, 0x3a

    .line 1469
    .line 1470
    if-eq v9, v0, :cond_3c

    .line 1471
    .line 1472
    const/16 v0, 0x3f

    .line 1473
    .line 1474
    if-eq v9, v0, :cond_3c

    .line 1475
    .line 1476
    const/16 v0, 0x40

    .line 1477
    .line 1478
    if-eq v9, v0, :cond_3c

    .line 1479
    .line 1480
    goto :goto_1a
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_8
    .catch LX/Hd9; {:try_start_15 .. :try_end_15} :catch_d

    .line 1481
    :cond_3d
    :try_start_16
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v1, v4}, LX/Ibo;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_19
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_8
    .catch LX/Hd9; {:try_start_16 .. :try_end_16} :catch_d

    .line 1488
    :goto_1a
    :try_start_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    const-string v0, "Query contains illegal character "

    .line 1493
    .line 1494
    invoke-static {v0, v1, v9}, LX/Gi3;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1495
    .line 1496
    .line 1497
    const-string v0, " at string index "

    .line 1498
    .line 1499
    invoke-static {v0, v1, v7}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    goto :goto_18

    .line 1504
    :catch_7
    move-exception v2

    .line 1505
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    const-string v0, "Query contains invalid percent encoded character at string index "

    .line 1510
    .line 1511
    invoke-static {v0, v1, v7}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1516
    .line 1517
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_18
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_8
    .catch LX/Hd9; {:try_start_17 .. :try_end_17} :catch_d

    .line 1521
    :cond_3e
    :try_start_18
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    if-eqz v0, :cond_3f

    .line 1526
    .line 1527
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    new-instance v0, LX/Hvy;

    .line 1532
    .line 1533
    invoke-direct {v0, v1}, LX/Hvy;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    iput-object v0, v5, LX/I7B;->A02:LX/Hvy;

    .line 1537
    .line 1538
    :cond_3f
    move/from16 v0, v27

    .line 1539
    .line 1540
    if-ge v8, v0, :cond_47

    .line 1541
    .line 1542
    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    move v7, v8

    .line 1547
    goto :goto_1b

    .line 1548
    :catch_8
    move-exception v2

    .line 1549
    const-string v1, "Uri contained invalid query string"

    .line 1550
    .line 1551
    new-instance v0, LX/IUL;

    .line 1552
    .line 1553
    invoke-direct {v0, v5}, LX/IUL;-><init>(LX/I7B;)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v3, LX/Hd9;

    .line 1557
    .line 1558
    invoke-direct {v3, v0, v1, v2}, LX/Hd9;-><init>(LX/IUL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_21

    .line 1562
    .line 1563
    :cond_40
    :goto_1b
    const/16 v0, 0x23

    .line 1564
    .line 1565
    if-ne v1, v0, :cond_41

    .line 1566
    .line 1567
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    move/from16 v0, v26

    .line 1572
    .line 1573
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-nez v0, :cond_42

    .line 1582
    .line 1583
    new-instance v0, LX/Hvy;

    .line 1584
    .line 1585
    invoke-direct {v0, v6}, LX/Hvy;-><init>(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    iput-object v0, v5, LX/I7B;->A03:LX/Hvy;

    .line 1589
    .line 1590
    goto :goto_1c

    .line 1591
    :cond_41
    const/4 v1, 0x0
    :try_end_18
    .catch LX/Hd9; {:try_start_18 .. :try_end_18} :catch_d

    .line 1592
    :cond_42
    :goto_1c
    :try_start_19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_43

    .line 1597
    .line 1598
    if-eqz v1, :cond_47

    .line 1599
    .line 1600
    goto/16 :goto_20

    .line 1601
    .line 1602
    :cond_43
    invoke-virtual {v4, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1606
    .line 1607
    .line 1608
    move-result v8

    .line 1609
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v6

    .line 1617
    const/16 v0, 0x23

    .line 1618
    .line 1619
    if-eq v6, v0, :cond_44

    .line 1620
    .line 1621
    const-string v0, "Fragment must start with ASCII number sign \'#\'"

    .line 1622
    .line 1623
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    :goto_1d
    throw v0

    .line 1628
    :cond_44
    :goto_1e
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 1629
    .line 1630
    .line 1631
    move-result v6

    .line 1632
    if-ge v6, v8, :cond_46

    .line 1633
    .line 1634
    if-eq v6, v3, :cond_46

    .line 1635
    .line 1636
    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v7

    .line 1640
    invoke-static {v7}, LX/Ibo;->A03(I)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-nez v0, :cond_44

    .line 1645
    .line 1646
    invoke-static {v7}, LX/Ibo;->A02(I)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-nez v0, :cond_44

    .line 1651
    .line 1652
    const/16 v0, 0x25

    .line 1653
    .line 1654
    if-eq v7, v0, :cond_45

    .line 1655
    .line 1656
    const/16 v0, 0x2f

    .line 1657
    .line 1658
    if-eq v7, v0, :cond_44

    .line 1659
    .line 1660
    const/16 v0, 0x3a

    .line 1661
    .line 1662
    if-eq v7, v0, :cond_44

    .line 1663
    .line 1664
    const/16 v0, 0x3f

    .line 1665
    .line 1666
    if-eq v7, v0, :cond_44

    .line 1667
    .line 1668
    const/16 v0, 0x40

    .line 1669
    .line 1670
    if-eq v7, v0, :cond_44

    .line 1671
    .line 1672
    goto :goto_1f
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_a
    .catch LX/Hd9; {:try_start_19 .. :try_end_19} :catch_d

    .line 1673
    :cond_45
    :try_start_1a
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v1, v4}, LX/Ibo;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_1e
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch LX/Hd9; {:try_start_1a .. :try_end_1a} :catch_d

    .line 1680
    :goto_1f
    :try_start_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    const-string v0, "Fragment contains illegal character "

    .line 1685
    .line 1686
    invoke-static {v0, v1, v7}, LX/Gi3;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1687
    .line 1688
    .line 1689
    const-string v0, " at string index "

    .line 1690
    .line 1691
    invoke-static {v0, v1, v6}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    goto :goto_1d

    .line 1696
    :catch_9
    move-exception v2

    .line 1697
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    const-string v0, "Fragment contains invalid percent encoded character at string index "

    .line 1702
    .line 1703
    invoke-static {v0, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1708
    .line 1709
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_1d
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch LX/Hd9; {:try_start_1b .. :try_end_1b} :catch_d

    .line 1713
    :catch_a
    :try_start_1c
    move-exception v2

    .line 1714
    const-string v1, "Uri contained invalid fragment"

    .line 1715
    .line 1716
    new-instance v0, LX/IUL;

    .line 1717
    .line 1718
    invoke-direct {v0, v5}, LX/IUL;-><init>(LX/I7B;)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v3, LX/Hd9;

    .line 1722
    .line 1723
    invoke-direct {v3, v0, v1, v2}, LX/Hd9;-><init>(LX/IUL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_21

    .line 1727
    :catch_b
    move-exception v2

    .line 1728
    const-string v1, "Uri contained an invalid path"

    .line 1729
    .line 1730
    new-instance v0, LX/IUL;

    .line 1731
    .line 1732
    invoke-direct {v0, v5}, LX/IUL;-><init>(LX/I7B;)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v3, LX/Hd9;

    .line 1736
    .line 1737
    invoke-direct {v3, v0, v1, v2}, LX/Hd9;-><init>(LX/IUL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_21

    .line 1741
    :cond_46
    :goto_20
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    if-eqz v0, :cond_47

    .line 1746
    .line 1747
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    new-instance v0, LX/Hvy;

    .line 1752
    .line 1753
    invoke-direct {v0, v1}, LX/Hvy;-><init>(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    iput-object v0, v5, LX/I7B;->A00:LX/Hvy;

    .line 1757
    .line 1758
    :cond_47
    new-instance v0, LX/IUL;

    .line 1759
    .line 1760
    invoke-direct {v0, v5}, LX/IUL;-><init>(LX/I7B;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    return-object v0

    .line 1768
    :cond_48
    const-string v1, "Empty uriString"

    .line 1769
    .line 1770
    new-instance v0, LX/IUL;

    .line 1771
    .line 1772
    invoke-direct {v0, v5}, LX/IUL;-><init>(LX/I7B;)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v3, LX/Hd9;

    .line 1776
    .line 1777
    invoke-direct {v3, v0, v1}, LX/Hd9;-><init>(LX/IUL;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_21

    .line 1781
    :catch_c
    move-exception v0

    .line 1782
    iget-object v0, v0, LX/Hd8;->mAuthority:LX/IaN;

    .line 1783
    .line 1784
    iput-object v0, v5, LX/I7B;->A04:LX/IaN;

    .line 1785
    .line 1786
    const-string v1, "Unable to parse authority"

    .line 1787
    .line 1788
    new-instance v0, LX/IUL;

    .line 1789
    .line 1790
    invoke-direct {v0, v5}, LX/IUL;-><init>(LX/I7B;)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v3, LX/Hd9;

    .line 1794
    .line 1795
    invoke-direct {v3, v0, v1}, LX/Hd9;-><init>(LX/IUL;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    :goto_21
    throw v3
    :try_end_1c
    .catch LX/Hd9; {:try_start_1c .. :try_end_1c} :catch_d

    .line 1799
    :catch_d
    move-exception v0

    .line 1800
    iget-object v0, v0, LX/Hd9;->mParsedUri:LX/IUL;

    .line 1801
    .line 1802
    invoke-virtual {v0}, LX/IUL;->A01()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    return-object v0
.end method
