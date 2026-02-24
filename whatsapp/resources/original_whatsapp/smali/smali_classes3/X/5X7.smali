.class public final LX/5X7;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $a11yPaneTitle:Ljava/lang/String;

.field public final synthetic $current:LX/5YK;

.field public final synthetic $key:LX/5YK;

.field public final synthetic $keys:Ljava/util/List;

.field public final synthetic $state:LX/4WP;


# direct methods
.method public constructor <init>(LX/4WP;LX/5YK;LX/5YK;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/5X7;->$key:LX/5YK;

    .line 1
    .line 2
    iput-object p3, p0, LX/5X7;->$current:LX/5YK;

    .line 3
    .line 4
    iput-object p5, p0, LX/5X7;->$keys:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/5X7;->$state:LX/4WP;

    .line 7
    .line 8
    iput-object p4, p0, LX/5X7;->$a11yPaneTitle:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    check-cast v6, LX/095;

    .line 5
    .line 6
    check-cast v5, LX/5dT;

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    and-int/lit8 v0, v4, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v5, v6}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/2addr v4, v0

    .line 21
    :cond_0
    and-int/lit8 v1, v4, 0x13

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v5, v4, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    iget-object v1, v2, LX/5X7;->$key:LX/5YK;

    .line 40
    .line 41
    iget-object v0, v2, LX/5X7;->$current:LX/5YK;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v12, 0x4b

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v12, 0x96

    .line 52
    .line 53
    iget-object v11, v2, LX/5X7;->$keys:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v11}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_0
    if-ge v8, v9, :cond_3

    .line 65
    .line 66
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v5}, LX/5dT;->C82()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v10, 0x4b

    .line 88
    .line 89
    if-ne v0, v7, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 v10, 0x0

    .line 92
    :cond_5
    sget-object v0, LX/4T5;->A02:LX/5a1;

    .line 93
    .line 94
    invoke-static {v0, v12, v10}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iget-object v0, v2, LX/5X7;->$key:LX/5YK;

    .line 99
    .line 100
    invoke-interface {v5, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget-object v0, v2, LX/5X7;->$state:LX/4WP;

    .line 105
    .line 106
    invoke-static {v5, v0, v8}, LX/3WD;->A1W(LX/5dT;Ljava/lang/Object;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v11, v2, LX/5X7;->$key:LX/5YK;

    .line 111
    .line 112
    iget-object v8, v2, LX/5X7;->$state:LX/4WP;

    .line 113
    .line 114
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    if-ne v9, v0, :cond_7

    .line 123
    .line 124
    :cond_6
    const/16 v0, 0xc

    .line 125
    .line 126
    new-instance v9, LX/5Oq;

    .line 127
    .line 128
    invoke-direct {v9, v11, v8, v0}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v9}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    if-ne v8, v0, :cond_9

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    const/high16 v8, 0x3f800000    # 1.0f

    .line 146
    .line 147
    :cond_8
    invoke-static {v8}, LX/4jA;->A00(F)LX/4pV;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v5, v8}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    check-cast v8, LX/4pV;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v5, v8}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    invoke-interface {v5, v1}, LX/5dT;->ADM(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-static {v14}, LX/3WG;->A1O(I)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-static {v5, v13, v15, v14}, LX/3WE;->A1a(LX/5dT;Ljava/lang/Object;ZZ)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-interface {v5, v9}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_a

    .line 183
    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    :cond_a
    or-int v15, v15, v16

    .line 187
    .line 188
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    if-nez v15, :cond_b

    .line 193
    .line 194
    if-ne v14, v0, :cond_c

    .line 195
    .line 196
    :cond_b
    const/16 v18, 0x0

    .line 197
    .line 198
    new-instance v14, LX/5KP;

    .line 199
    .line 200
    move-object v15, v13

    .line 201
    move-object/from16 v16, v8

    .line 202
    .line 203
    move-object/from16 v17, v9

    .line 204
    .line 205
    move/from16 v19, v7

    .line 206
    .line 207
    move/from16 v20, v1

    .line 208
    .line 209
    invoke-direct/range {v14 .. v20}, LX/5KP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, v14}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    invoke-static {v5, v14, v11}, LX/3WD;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v9, v8, LX/4pV;->A02:LX/4xB;

    .line 219
    .line 220
    sget-object v8, LX/4T5;->A01:LX/5a1;

    .line 221
    .line 222
    invoke-static {v8, v12, v10}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    const/4 v14, 0x0

    .line 231
    if-ne v12, v0, :cond_e

    .line 232
    .line 233
    const v8, 0x3f4ccccd    # 0.8f

    .line 234
    .line 235
    .line 236
    if-nez v1, :cond_d

    .line 237
    .line 238
    const/high16 v8, 0x3f800000    # 1.0f

    .line 239
    .line 240
    :cond_d
    invoke-static {v8}, LX/4jA;->A00(F)LX/4pV;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-interface {v5, v12}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    check-cast v12, LX/4pV;

    .line 248
    .line 249
    invoke-interface {v5, v12}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-interface {v5, v1}, LX/5dT;->ADM(Z)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-static {v8}, LX/3WG;->A1O(I)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-static {v5, v13, v10, v8}, LX/3WE;->A1a(LX/5dT;Ljava/lang/Object;ZZ)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-nez v10, :cond_f

    .line 270
    .line 271
    if-ne v8, v0, :cond_10

    .line 272
    .line 273
    :cond_f
    new-instance v8, LX/5JB;

    .line 274
    .line 275
    move-object v15, v8

    .line 276
    move-object/from16 v16, v12

    .line 277
    .line 278
    move-object/from16 v17, v13

    .line 279
    .line 280
    move-object/from16 v18, v14

    .line 281
    .line 282
    move/from16 v19, v3

    .line 283
    .line 284
    move/from16 v20, v1

    .line 285
    .line 286
    invoke-direct/range {v15 .. v20}, LX/5JB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5, v8}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    invoke-static {v5, v8, v11}, LX/3WD;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v8, v12, LX/4pV;->A02:LX/4xB;

    .line 296
    .line 297
    sget-object v13, LX/5dN;->A00:LX/4xX;

    .line 298
    .line 299
    iget-object v8, v8, LX/4xB;->A05:LX/5du;

    .line 300
    .line 301
    invoke-static {v8}, LX/3WG;->A02(LX/5du;)F

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    invoke-static {v8}, LX/3WG;->A02(LX/5du;)F

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    iget-object v8, v9, LX/4xB;->A05:LX/5du;

    .line 310
    .line 311
    invoke-static {v8}, LX/3WG;->A02(LX/5du;)F

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    const v19, 0x1fff8

    .line 316
    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    move/from16 v20, v3

    .line 321
    .line 322
    invoke-static/range {v13 .. v20}, LX/4MK;->A00(LX/5dN;LX/5aZ;FFFFIZ)LX/5dN;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-interface {v5, v1}, LX/5dT;->ADM(Z)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    iget-object v8, v2, LX/5X7;->$a11yPaneTitle:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v5, v8, v9}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    iget-object v8, v2, LX/5X7;->$key:LX/5YK;

    .line 337
    .line 338
    invoke-static {v5, v8, v9}, LX/3WD;->A1W(LX/5dT;Ljava/lang/Object;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    iget-object v9, v2, LX/5X7;->$a11yPaneTitle:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v8, v2, LX/5X7;->$key:LX/5YK;

    .line 345
    .line 346
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-nez v10, :cond_11

    .line 351
    .line 352
    if-ne v2, v0, :cond_12

    .line 353
    .line 354
    :cond_11
    new-instance v2, LX/5PH;

    .line 355
    .line 356
    invoke-direct {v2, v8, v9, v3, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v5, v2}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    invoke-static {v11, v2, v3}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v3}, LX/3WD;->A0V(Z)LX/5cl;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object v8, v5

    .line 373
    check-cast v8, LX/4wk;

    .line 374
    .line 375
    iget v3, v8, LX/4wk;->A02:I

    .line 376
    .line 377
    invoke-static {v8}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v5, v2}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v5, v8}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 392
    .line 393
    iget-boolean v0, v8, LX/4wk;->A0L:Z

    .line 394
    .line 395
    if-nez v0, :cond_13

    .line 396
    .line 397
    invoke-static {v5, v3}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_14

    .line 402
    .line 403
    :cond_13
    invoke-static {v5, v1, v3}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 404
    .line 405
    .line 406
    :cond_14
    invoke-static {v5, v2}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    and-int/lit8 v0, v4, 0xe

    .line 410
    .line 411
    invoke-static {v5, v6, v0}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v8, v7}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 415
    .line 416
    .line 417
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 418
    .line 419
    return-object v0
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
.end method
