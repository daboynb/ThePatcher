.class public abstract LX/ClZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRx;


# virtual methods
.method public A9O(LX/DUA;LX/CiI;)LX/CiI;
    .locals 16

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    instance-of v0, v6, LX/BEB;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    check-cast v6, LX/BEB;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, v12

    .line 13
    :goto_0
    iget-object v1, v6, LX/BEB;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v4, v0, :cond_14

    .line 20
    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/DPk;

    .line 30
    .line 31
    invoke-interface {v0, v3}, LX/DPk;->CAU(LX/CiI;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v5}, LX/Abs;->A0v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/BdH;

    .line 47
    .line 48
    instance-of v0, v1, LX/BEh;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v1, LX/BEh;

    .line 53
    .line 54
    iget v0, v1, LX/BEh;->A00:I

    .line 55
    .line 56
    iget-object v10, v1, LX/BEh;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    if-eq v11, v10, :cond_2

    .line 63
    .line 64
    instance-of v0, v10, Ljava/lang/Number;

    .line 65
    .line 66
    if-eqz v0, :cond_13

    .line 67
    .line 68
    instance-of v0, v11, Ljava/lang/Number;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    check-cast v11, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    check-cast v10, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    cmp-long v0, v7, v1

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    cmpl-double v0, v7, v1

    .line 97
    .line 98
    :goto_1
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :cond_0
    if-ne v3, v12, :cond_1

    .line 101
    .line 102
    invoke-virtual {v12}, LX/CiI;->A0A()LX/CiI;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_1
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, LX/BdH;

    .line 109
    .line 110
    instance-of v0, v7, LX/BEj;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    check-cast v7, LX/BEj;

    .line 115
    .line 116
    const/16 v1, 0x23

    .line 117
    .line 118
    iget-object v0, v7, LX/BEj;->A02:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-wide v0, v7, LX/BEj;->A00:J

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x30

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v3, v0, v1}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    instance-of v0, v7, LX/BEh;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    check-cast v7, LX/BEh;

    .line 142
    .line 143
    iget v1, v7, LX/BEh;->A00:I

    .line 144
    .line 145
    iget-object v0, v7, LX/BEh;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    :goto_4
    invoke-virtual {v3, v1, v0}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    instance-of v0, v7, LX/BEg;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    check-cast v7, LX/BEg;

    .line 156
    .line 157
    iget v0, v7, LX/BEg;->$t:I

    .line 158
    .line 159
    packed-switch v0, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x23

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_0
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/Biv;->A00()LX/CPK;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v3}, LX/CPK;->A08(LX/CiI;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v0, v7, LX/BEg;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v3, v0}, LX/CJe;->A02(LX/CiI;Ljava/util/List;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_4

    .line 193
    :pswitch_1
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/Biv;->A00()LX/CPK;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v3}, LX/CPK;->A08(LX/CiI;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v3, v2}, LX/CiI;->A0H(I)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v7, LX/BEg;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v3, v0}, LX/CJe;->A02(LX/CiI;Ljava/util/List;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2, v1}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_2
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX/Biv;->A00()LX/CPK;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v3}, LX/CPK;->A08(LX/CiI;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {v3, v8}, LX/CiI;->A0H(I)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v0, v7, LX/BEg;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v3, v0}, LX/CJe;->A02(LX/CiI;Ljava/util/List;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v8, v2}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    instance-of v0, v7, LX/BEf;

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    check-cast v7, LX/BEf;

    .line 267
    .line 268
    iget-object v0, v7, LX/BEf;->A00:LX/DPk;

    .line 269
    .line 270
    invoke-static {v3, v0}, LX/CJe;->A01(LX/CiI;LX/DPk;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-gez v2, :cond_12

    .line 281
    .line 282
    const-string v1, "ComponentTree"

    .line 283
    .line 284
    const-string v0, "replaceChild: No existing child found with specified ID in parent. New children have not been added to parent."

    .line 285
    .line 286
    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_6
    instance-of v0, v7, LX/BEe;

    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    check-cast v7, LX/BEe;

    .line 296
    .line 297
    iget-object v1, v7, LX/BEe;->A00:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v0, LX/CmJ;

    .line 300
    .line 301
    invoke-direct {v0, v1}, LX/CmJ;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v0}, LX/CJe;->A01(LX/CiI;LX/DPk;)Landroid/util/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-gez v1, :cond_c

    .line 315
    .line 316
    const-string v1, "ComponentTreeMutator"

    .line 317
    .line 318
    const-string v0, "replaceChildrenAfter: No existing child found with specified ID in parent. New children have not been added to parent."

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_7
    instance-of v0, v7, LX/BEc;

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    check-cast v7, LX/BEc;

    .line 326
    .line 327
    iget-object v1, v7, LX/BEc;->A00:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v0, LX/CmJ;

    .line 330
    .line 331
    invoke-direct {v0, v1}, LX/CmJ;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v0}, LX/CJe;->A01(LX/CiI;LX/DPk;)Landroid/util/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-gez v1, :cond_e

    .line 345
    .line 346
    const-string v1, "ComponentTreeMutator"

    .line 347
    .line 348
    const-string v0, "removeChildById: No existing child found with specified ID in parent. No child has been removed from the parent."

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_8
    instance-of v0, v7, LX/BEd;

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    check-cast v7, LX/BEd;

    .line 356
    .line 357
    iget-object v1, v7, LX/BEd;->A01:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v0, LX/CmJ;

    .line 360
    .line 361
    invoke-direct {v0, v1}, LX/CmJ;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v0}, LX/CJe;->A01(LX/CiI;LX/DPk;)Landroid/util/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Ljava/util/List;

    .line 371
    .line 372
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    iget-object v1, v7, LX/BEd;->A00:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v0, LX/CmJ;

    .line 381
    .line 382
    invoke-direct {v0, v1}, LX/CmJ;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v2}, LX/CJe;->A00(LX/DPk;Ljava/util/List;)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    const-string v1, "ComponentTree"

    .line 390
    .line 391
    const/4 v0, -0x1

    .line 392
    if-ne v8, v0, :cond_9

    .line 393
    .line 394
    const-string v0, "removeChildren: The starting id doesn\'t exist. No children have been removed."

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_9
    if-ne v7, v0, :cond_a

    .line 398
    .line 399
    const-string v0, "removeChildren: The ending id doesn\'t exist. No children have been removed."

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_a
    if-le v8, v7, :cond_f

    .line 403
    .line 404
    const-string v0, "removeChildren: The starting index is larger than the ending index. No children have been removed."

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_b
    check-cast v7, LX/BEi;

    .line 408
    .line 409
    iget-object v1, v7, LX/BEi;->A01:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v0, LX/CmJ;

    .line 412
    .line 413
    invoke-direct {v0, v1}, LX/CmJ;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v0}, LX/CJe;->A01(LX/CiI;LX/DPk;)Landroid/util/Pair;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-gez v2, :cond_11

    .line 427
    .line 428
    const-string v1, "ComponentTree"

    .line 429
    .line 430
    const-string v0, "insertChildrenRelativeToId: No existing child found with specified ID in parent. New children have not been added to parent."

    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_c
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 443
    .line 444
    if-le v0, v1, :cond_d

    .line 445
    .line 446
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    iget-object v0, v7, LX/BEe;->A01:Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v3, v0}, LX/CJe;->A02(LX/CiI;Ljava/util/List;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_e
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/4 v1, 0x0

    .line 477
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_2

    .line 482
    .line 483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    if-le v1, v8, :cond_10

    .line 487
    .line 488
    if-ge v1, v7, :cond_10

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 491
    .line 492
    .line 493
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Ljava/util/List;

    .line 499
    .line 500
    iget v0, v7, LX/BEi;->A00:I

    .line 501
    .line 502
    add-int/2addr v2, v0

    .line 503
    iget-object v0, v7, LX/BEi;->A02:Ljava/util/List;

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_12
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    iget-object v0, v7, LX/BEf;->A01:Ljava/util/List;

    .line 514
    .line 515
    :goto_8
    invoke-static {v3, v0}, LX/CJe;->A02(LX/CiI;Ljava/util/List;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 520
    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_13
    invoke-static {v11, v10}, LX/Biu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    xor-int/lit8 v0, v0, 0x1

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_14
    if-eqz v5, :cond_15

    .line 533
    .line 534
    invoke-interface {v1, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 535
    .line 536
    .line 537
    :cond_15
    return-object v3

    .line 538
    :cond_16
    instance-of v0, v6, LX/BED;

    .line 539
    .line 540
    if-eqz v0, :cond_18

    .line 541
    .line 542
    check-cast v6, LX/BED;

    .line 543
    .line 544
    iget v0, v6, LX/BED;->$t:I

    .line 545
    .line 546
    if-eqz v0, :cond_17

    .line 547
    .line 548
    iget-object v14, v6, LX/BED;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v14, Ljava/util/List;

    .line 551
    .line 552
    sget-object v0, LX/BnP;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    const/4 v13, 0x0

    .line 559
    iget-object v10, v12, LX/CiI;->A01:LX/DUA;

    .line 560
    .line 561
    iget-object v11, v12, LX/CiI;->A02:LX/Bq5;

    .line 562
    .line 563
    new-instance v9, LX/CiI;

    .line 564
    .line 565
    invoke-direct/range {v9 .. v15}, LX/CiI;-><init>(LX/DUA;LX/Bq5;LX/CiI;LX/CiI;Ljava/util/List;I)V

    .line 566
    .line 567
    .line 568
    return-object v9

    .line 569
    :cond_17
    iget-object v1, v12, LX/CiI;->A02:LX/Bq5;

    .line 570
    .line 571
    iget-object v0, v6, LX/BED;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/Bq5;

    .line 574
    .line 575
    if-eq v1, v0, :cond_1f

    .line 576
    .line 577
    invoke-virtual {v12}, LX/CiI;->A0A()LX/CiI;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    iput-object v0, v12, LX/CiI;->A02:LX/Bq5;

    .line 582
    .line 583
    return-object v12

    .line 584
    :cond_18
    check-cast v6, LX/BEC;

    .line 585
    .line 586
    iget-object v5, v6, LX/BEC;->A02:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v12}, LX/CiI;->A0E()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_19

    .line 593
    .line 594
    invoke-virtual {v12}, LX/CiI;->A0E()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    const/4 v0, 0x1

    .line 603
    if-nez v1, :cond_1a

    .line 604
    .line 605
    :cond_19
    const/4 v0, 0x0

    .line 606
    :cond_1a
    const-string v4, "Multiple components with the same id found during reflow"

    .line 607
    .line 608
    if-eqz v0, :cond_1b

    .line 609
    .line 610
    iget-object v0, v6, LX/BEC;->A00:LX/CiI;

    .line 611
    .line 612
    if-nez v0, :cond_20

    .line 613
    .line 614
    iput-object v12, v6, LX/BEC;->A00:LX/CiI;

    .line 615
    .line 616
    :cond_1b
    iget-object v0, v12, LX/CiI;->A09:Ljava/util/LinkedList;

    .line 617
    .line 618
    if-eqz v0, :cond_1f

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :cond_1c
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1f

    .line 629
    .line 630
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LX/BxY;

    .line 635
    .line 636
    iget-object v0, v1, LX/BxY;->A03:Ljava/lang/String;

    .line 637
    .line 638
    if-eqz v0, :cond_1d

    .line 639
    .line 640
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_1d

    .line 645
    .line 646
    iget-object v0, v6, LX/BEC;->A00:LX/CiI;

    .line 647
    .line 648
    if-nez v0, :cond_1e

    .line 649
    .line 650
    iput-object v12, v6, LX/BEC;->A00:LX/CiI;

    .line 651
    .line 652
    :cond_1d
    iget-object v0, v6, LX/BEC;->A00:LX/CiI;

    .line 653
    .line 654
    if-eqz v0, :cond_1c

    .line 655
    .line 656
    iget-object v2, v1, LX/BxY;->A01:LX/DTS;

    .line 657
    .line 658
    if-eqz v2, :cond_1c

    .line 659
    .line 660
    sget-object v1, LX/CLK;->A01:LX/CLK;

    .line 661
    .line 662
    iget-object v0, v6, LX/BEC;->A01:LX/BEp;

    .line 663
    .line 664
    invoke-static {v0, v1, v2}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_1e
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_1f
    return-object v12

    .line 674
    :cond_20
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    nop

    .line 680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 681
    .line 682
    .line 683
.end method
