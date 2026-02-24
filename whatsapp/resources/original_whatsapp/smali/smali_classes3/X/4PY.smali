.class public abstract LX/4PY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5aQ;LX/5dN;LX/3h2;II)V
    .locals 28

    .line 0
    move-object/from16 v16, p2

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    move-object/from16 p2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, -0x24548249

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/5dT;->C8x(I)V

    .line 16
    .line 17
    .line 18
    move/from16 p0, p5

    .line 19
    .line 20
    and-int/lit8 v5, p5, 0x1

    .line 21
    .line 22
    move/from16 v2, p4

    .line 23
    .line 24
    if-eqz v5, :cond_10

    .line 25
    .line 26
    or-int/lit8 v4, p4, 0x6

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    if-eqz v0, :cond_f

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x30

    .line 35
    .line 36
    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    or-int/lit16 v4, v4, 0x180

    .line 41
    .line 42
    :cond_1
    :goto_2
    and-int/lit16 v4, v4, 0x93

    .line 43
    .line 44
    const/16 v0, 0x92

    .line 45
    .line 46
    if-ne v4, v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, LX/5dT;->Apg()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, LX/5dT;->C82()V

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-interface {v1}, LX/5dT;->ALI()LX/4ww;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/16 p1, 0x6

    .line 64
    .line 65
    new-instance v0, LX/5EC;

    .line 66
    .line 67
    move-object/from16 v23, v0

    .line 68
    .line 69
    move-object/from16 v24, p2

    .line 70
    .line 71
    move-object/from16 v25, v16

    .line 72
    .line 73
    move-object/from16 v26, v3

    .line 74
    .line 75
    move/from16 v27, v2

    .line 76
    .line 77
    invoke-direct/range {v23 .. v29}, LX/5EC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    if-eqz v5, :cond_4

    .line 84
    .line 85
    sget-object v16, LX/5dN;->A00:LX/4xX;

    .line 86
    .line 87
    :cond_4
    invoke-static {v1}, LX/4my;->A00(LX/5dT;)LX/4vN;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/3aH;

    .line 92
    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, LX/4wk;

    .line 95
    .line 96
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v5, v4}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    sget-object v5, LX/4ny;->A09:LX/3aH;

    .line 105
    .line 106
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5, v4}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface/range {p2 .. p2}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LX/4mP;

    .line 119
    .line 120
    iget-object v8, v4, LX/4mP;->A04:Ljava/lang/String;

    .line 121
    .line 122
    const v5, 0x7f12385e

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const v4, -0x3e4563dc

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v4}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v10, LX/4ip;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    if-ne v5, v10, :cond_5

    .line 145
    .line 146
    invoke-static {v8, v1}, LX/4wk;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3b1;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_5
    const/4 v6, 0x0

    .line 151
    invoke-static {v0, v6}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 152
    .line 153
    .line 154
    const v4, -0x3e455663

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v4}, LX/5dT;->C8v(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v8, v9}, LX/3WG;->A1R(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v1, v12, v4}, LX/3WD;->A1W(LX/5dT;Ljava/lang/Object;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v1, v7, v4}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-interface {v1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v13, :cond_6

    .line 177
    .line 178
    if-ne v4, v10, :cond_7

    .line 179
    .line 180
    :cond_6
    const/16 v27, 0x7

    .line 181
    .line 182
    new-instance v4, LX/5JT;

    .line 183
    .line 184
    move-object/from16 v20, v4

    .line 185
    .line 186
    move-object/from16 v21, v9

    .line 187
    .line 188
    move-object/from16 v22, v12

    .line 189
    .line 190
    move-object/from16 v23, v5

    .line 191
    .line 192
    move-object/from16 v24, v8

    .line 193
    .line 194
    move-object/from16 v25, v7

    .line 195
    .line 196
    move-object/from16 v26, v19

    .line 197
    .line 198
    invoke-direct/range {v20 .. v27}, LX/5JT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v4}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-static {v1, v0, v4, v8}, LX/4wk;->A0M(LX/5dT;LX/4wk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v4, v16

    .line 208
    .line 209
    invoke-static {v11, v4}, LX/4my;->A01(LX/4vN;LX/5dN;)LX/5dN;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const v4, -0x3e44efb0

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v4}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-ne v4, v10, :cond_8

    .line 221
    .line 222
    const/16 v4, 0x9

    .line 223
    .line 224
    invoke-static {v1, v4}, LX/5DY;->A00(LX/5dT;I)LX/5DY;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_8
    invoke-static {v0, v4}, LX/4wk;->A0B(LX/4wk;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v5, v4, v6}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v4, LX/4jC;->A00:LX/5aU;

    .line 237
    .line 238
    invoke-static {v1, v4}, LX/3WG;->A0O(LX/5dT;LX/5aU;)LX/5cl;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget v7, v0, LX/4wk;->A02:I

    .line 243
    .line 244
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v1, v6}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v1, v0}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v5, v4}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v5, LX/4jB;->A02:LX/095;

    .line 259
    .line 260
    iget-boolean v4, v0, LX/4wk;->A0L:Z

    .line 261
    .line 262
    if-nez v4, :cond_9

    .line 263
    .line 264
    invoke-static {v1, v7}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_a

    .line 269
    .line 270
    :cond_9
    invoke-static {v1, v5, v7}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-static {v1, v6}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v9, LX/5dN;->A00:LX/4xX;

    .line 277
    .line 278
    sget-object v7, LX/4SN;->A00:LX/3aH;

    .line 279
    .line 280
    invoke-static {v1, v7}, LX/3WG;->A13(LX/5dT;LX/4Yv;)V

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x41c00000    # 24.0f

    .line 284
    .line 285
    const/high16 v5, 0x42000000    # 32.0f

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-static {v9, v6, v5, v6, v4}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    sget-object v4, LX/4SM;->A00:LX/3aH;

    .line 293
    .line 294
    invoke-static {v1, v4}, LX/3WD;->A0w(LX/5dT;LX/4Yv;)LX/4r3;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v11}, LX/4r3;->A0D()J

    .line 299
    .line 300
    .line 301
    move-result-wide v13

    .line 302
    sget-object v12, LX/4SO;->A00:LX/3aH;

    .line 303
    .line 304
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v12, v11}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, LX/4jq;

    .line 313
    .line 314
    iget-object v11, v11, LX/4jq;->A04:LX/4xx;

    .line 315
    .line 316
    invoke-static {v15, v11, v13, v14}, LX/4LC;->A00(LX/5dN;LX/5aZ;J)LX/5dN;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-static {v12, v11}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    check-cast v11, LX/4jq;

    .line 329
    .line 330
    iget-object v11, v11, LX/4jq;->A05:LX/4xx;

    .line 331
    .line 332
    invoke-static {v13, v11}, LX/4hA;->A01(LX/5dN;LX/5aZ;)LX/5dN;

    .line 333
    .line 334
    .line 335
    move-result-object v21

    .line 336
    const v12, 0x7f12385f

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v23

    .line 347
    const v11, 0x50eef974

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v3, v11}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    invoke-interface {v1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    if-nez v12, :cond_b

    .line 359
    .line 360
    if-ne v11, v10, :cond_c

    .line 361
    .line 362
    :cond_b
    const/16 v10, 0xf

    .line 363
    .line 364
    invoke-static {v1, v3, v10}, LX/5DA;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DA;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    :cond_c
    invoke-static {v0, v11}, LX/4wk;->A09(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 369
    .line 370
    .line 371
    move-result-object v24

    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    move-object/from16 v20, v1

    .line 375
    .line 376
    move-object/from16 v22, v8

    .line 377
    .line 378
    move/from16 v26, v25

    .line 379
    .line 380
    invoke-static/range {v20 .. v26}, LX/4PZ;->A00(LX/5dT;LX/5dN;Ljava/lang/String;Ljava/lang/String;LX/00h;II)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v7}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v7}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-static {v9, v6, v5}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    invoke-static {v1, v4}, LX/4r3;->A03(LX/5dT;LX/4Yv;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v26

    .line 397
    iget-object v4, v3, LX/3h2;->A0C:LX/00j;

    .line 398
    .line 399
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    sget-object v4, LX/4Gx;->A05:LX/4Gx;

    .line 404
    .line 405
    const v5, 0x7f12385c

    .line 406
    .line 407
    .line 408
    if-ne v6, v4, :cond_d

    .line 409
    .line 410
    const v5, 0x7f12385d

    .line 411
    .line 412
    .line 413
    :cond_d
    invoke-static {v1}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v21

    .line 421
    invoke-static {}, LX/4pZ;->A00()LX/4pZ;

    .line 422
    .line 423
    .line 424
    move-result-object v20

    .line 425
    const/16 v25, 0x70

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    move/from16 v24, v22

    .line 430
    .line 431
    move/from16 v23, v22

    .line 432
    .line 433
    move-object/from16 v17, v1

    .line 434
    .line 435
    invoke-static/range {v17 .. v27}, LX/4qy;->A02(LX/5dT;LX/5dN;LX/4qR;LX/4pZ;Ljava/lang/String;IIIIJ)V

    .line 436
    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    invoke-static {v0, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_e
    and-int/lit16 v0, v2, 0x180

    .line 445
    .line 446
    if-nez v0, :cond_1

    .line 447
    .line 448
    move-object/from16 v0, p2

    .line 449
    .line 450
    invoke-static {v1, v0}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    or-int/2addr v4, v0

    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_f
    and-int/lit8 v0, p4, 0x30

    .line 458
    .line 459
    if-nez v0, :cond_0

    .line 460
    .line 461
    invoke-static {v1, v3}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    or-int/2addr v4, v0

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_10
    and-int/lit8 v0, p4, 0x6

    .line 469
    .line 470
    if-nez v0, :cond_12

    .line 471
    .line 472
    move-object/from16 v0, v16

    .line 473
    .line 474
    invoke-interface {v1, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_11

    .line 479
    .line 480
    const/4 v4, 0x4

    .line 481
    :cond_11
    or-int v4, v4, p4

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_12
    move v4, v2

    .line 486
    goto/16 :goto_0
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
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method
