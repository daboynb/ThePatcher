.class public final LX/6VE;
.super LX/73L;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/73L;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6VE;->A01:Ljava/util/Set;

    .line 20
    .line 21
    const v0, 0xc0f4

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6VE;->A00:LX/05V;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/5k8;LX/6N5;LX/7aF;LX/6VE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 28

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v6, LX/7ZR;->A00:I

    .line 9
    .line 10
    :cond_0
    const/4 v5, 0x0

    .line 11
    if-eqz p7, :cond_8

    .line 12
    .line 13
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, Lcom/whatsapp/InteractiveAnnotation;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 31
    .line 32
    sget-object v0, LX/6gA;->A06:LX/6gA;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :goto_0
    check-cast v2, Lcom/whatsapp/InteractiveAnnotation;

    .line 37
    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_1
    instance-of v0, v1, LX/7Zt;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    check-cast v1, LX/7Zt;

    .line 47
    .line 48
    :goto_2
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    move-object/from16 v27, p3

    .line 58
    .line 59
    move-object/from16 v15, p4

    .line 60
    .line 61
    move-object v8, v15

    .line 62
    move-object v9, v1

    .line 63
    move-object v10, v7

    .line 64
    move-object v11, v6

    .line 65
    move-object/from16 v12, v27

    .line 66
    .line 67
    invoke-virtual/range {v8 .. v13}, LX/73L;->A02(LX/7Zt;LX/5k8;LX/7ZR;LX/7aF;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    if-eqz p7, :cond_a

    .line 71
    .line 72
    iget-object v0, v15, LX/73L;->A02:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LX/6rr;

    .line 79
    .line 80
    iget-object v13, v6, LX/7ZR;->A0G:LX/6Kx;

    .line 81
    .line 82
    invoke-virtual {v6}, LX/7ZR;->A0D()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    :cond_2
    :goto_3
    :pswitch_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lcom/whatsapp/InteractiveAnnotation;

    .line 105
    .line 106
    iget-object v2, v9, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    packed-switch v2, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v2, v9, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 118
    .line 119
    instance-of v2, v2, Lcom/whatsapp/SerializableLocation;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v2, v8, LX/6rr;->A00:LX/05V;

    .line 124
    .line 125
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/7Hr;

    .line 130
    .line 131
    invoke-virtual {v2, v9, v0, v1}, LX/7Hr;->A04(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Nj;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_4
    if-eqz v2, :cond_2

    .line 136
    .line 137
    :goto_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_1
    iget-object v2, v8, LX/6rr;->A00:LX/05V;

    .line 142
    .line 143
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 144
    .line 145
    .line 146
    iget-object v10, v9, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 147
    .line 148
    instance-of v2, v10, LX/7eO;

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    check-cast v10, LX/7eO;

    .line 153
    .line 154
    :goto_6
    iget-object v3, v9, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 155
    .line 156
    sget-object v2, LX/6gA;->A0B:LX/6gA;

    .line 157
    .line 158
    if-ne v3, v2, :cond_2

    .line 159
    .line 160
    if-eqz v10, :cond_2

    .line 161
    .line 162
    iget-object v11, v10, LX/7eO;->A00:LX/1J0;

    .line 163
    .line 164
    instance-of v2, v11, LX/1O5;

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    if-eqz v11, :cond_2

    .line 169
    .line 170
    invoke-virtual {v11}, LX/1J0;->A08()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    if-eqz v20, :cond_2

    .line 175
    .line 176
    iget-object v12, v9, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 177
    .line 178
    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    array-length v10, v12

    .line 182
    invoke-static {v10}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_7
    if-ge v2, v10, :cond_5

    .line 188
    .line 189
    invoke-static {v3, v12, v2}, LX/7Di;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_4
    move-object/from16 v10, v17

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_5
    invoke-static {v3, v14}, LX/5iu;->A1b(Ljava/util/List;I)[LX/7Di;

    .line 199
    .line 200
    .line 201
    move-result-object v21

    .line 202
    iget-object v2, v11, LX/1J0;->A0h:LX/1Ks;

    .line 203
    .line 204
    iget-object v10, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 205
    .line 206
    const-wide/16 v23, -0x1

    .line 207
    .line 208
    iget v3, v9, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 209
    .line 210
    new-instance v2, LX/6Ng;

    .line 211
    .line 212
    move/from16 v22, v3

    .line 213
    .line 214
    move-wide/from16 v25, v0

    .line 215
    .line 216
    move-object/from16 v18, v2

    .line 217
    .line 218
    move-object/from16 v19, v10

    .line 219
    .line 220
    invoke-direct/range {v18 .. v26}, LX/6Ng;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :pswitch_2
    iget-object v2, v8, LX/6rr;->A00:LX/05V;

    .line 225
    .line 226
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v0, v1}, LX/7Hr;->A01(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Nf;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_4

    .line 234
    :pswitch_3
    iget-object v2, v8, LX/6rr;->A00:LX/05V;

    .line 235
    .line 236
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/7Hr;

    .line 241
    .line 242
    invoke-virtual {v2, v9, v0, v1}, LX/7Hr;->A02(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Nh;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_4

    .line 247
    :pswitch_4
    iget-object v2, v8, LX/6rr;->A00:LX/05V;

    .line 248
    .line 249
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LX/7Hr;

    .line 254
    .line 255
    invoke-virtual {v2, v9, v0, v1}, LX/7Hr;->A07(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Ne;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_4

    .line 260
    :pswitch_5
    iget-object v2, v8, LX/6rr;->A00:LX/05V;

    .line 261
    .line 262
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/7Hr;

    .line 267
    .line 268
    invoke-virtual {v2, v9, v0, v1}, LX/7Hr;->A05(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Nd;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :pswitch_6
    iget-object v2, v8, LX/6rr;->A00:LX/05V;

    .line 275
    .line 276
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LX/7Hr;

    .line 281
    .line 282
    invoke-virtual {v2, v9, v0, v1}, LX/7Hr;->A03(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Ni;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :pswitch_7
    iget-object v2, v8, LX/6rr;->A00:LX/05V;

    .line 289
    .line 290
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9, v0, v1}, LX/7Hr;->A00(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Nc;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :pswitch_8
    iget-object v3, v9, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 300
    .line 301
    instance-of v2, v3, LX/7Zt;

    .line 302
    .line 303
    if-eqz v2, :cond_2

    .line 304
    .line 305
    if-eqz v3, :cond_2

    .line 306
    .line 307
    iget-object v2, v8, LX/6rr;->A00:LX/05V;

    .line 308
    .line 309
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LX/7Hr;

    .line 314
    .line 315
    invoke-virtual {v2, v9, v0, v1}, LX/7Hr;->A06(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Nk;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_6
    move-object v1, v5

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_7
    move-object v2, v5

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_8
    move-object v1, v5

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_9
    invoke-static {v13, v4}, LX/7Za;->A01(LX/1Ur;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    iget-object v1, v7, LX/5k8;->A0P:Ljava/io/File;

    .line 334
    .line 335
    if-nez v1, :cond_e

    .line 336
    .line 337
    if-eqz p0, :cond_b

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_c
    iput-object v0, v7, LX/5k8;->A0a:Ljava/lang/String;

    .line 354
    .line 355
    const-wide/16 v0, 0x0

    .line 356
    .line 357
    iput-wide v0, v7, LX/5k8;->A0I:J

    .line 358
    .line 359
    :goto_8
    if-eqz p6, :cond_d

    .line 360
    .line 361
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-static/range {p6 .. p6}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :cond_d
    iput-object v5, v7, LX/5k8;->A0V:Ljava/lang/String;

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, v7, LX/5k8;->A0l:Z

    .line 375
    .line 376
    iget-wide v0, v7, LX/5k8;->A0I:J

    .line 377
    .line 378
    iput-wide v0, v7, LX/5k8;->A0F:J

    .line 379
    .line 380
    move-object/from16 v0, v27

    .line 381
    .line 382
    invoke-virtual {v15, v6, v0}, LX/73L;->A03(LX/7ZR;LX/7aF;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_e
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v7, LX/5k8;->A0a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    iput-wide v0, v7, LX/5k8;->A0I:J

    .line 397
    .line 398
    goto :goto_8

    .line 399
    nop

    .line 400
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_8
    .end packed-switch
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
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
.end method

.method public static final A01(LX/5k8;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5k8;->A0M:LX/Giy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Giy;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-wide v1, LX/6q7;->A01:J

    .line 11
    .line 12
    sget-object v0, LX/HZk;->A08:LX/HZk;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/JF9;->A07(LX/HZk;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    :goto_0
    long-to-int v0, v1

    .line 23
    :goto_1
    iput v0, p0, LX/5k8;->A08:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v3, p0, LX/5k8;->A0K:J

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    iget-wide v1, p0, LX/5k8;->A0L:J

    .line 33
    .line 34
    cmp-long v0, v1, v5

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/5k8;->A0P:Ljava/io/File;

    .line 39
    .line 40
    invoke-static {v0}, LX/0a5;->A03(Ljava/io/File;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v0, p0, LX/5k8;->A0L:J

    .line 46
    .line 47
    sub-long/2addr v0, v3

    .line 48
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
