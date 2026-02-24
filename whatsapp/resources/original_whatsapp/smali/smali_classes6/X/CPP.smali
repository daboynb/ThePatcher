.class public final LX/CPP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CPP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CPP;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CPP;->A00:LX/CPP;

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

.method public static final A00(LX/Cfj;LX/C9U;LX/Cg8;LX/CJB;LX/CHw;II)LX/Cg9;
    .locals 48

    .line 0
    sget-object v12, LX/CPP;->A00:LX/CPP;

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget-object v0, v15, LX/Cfj;->A04:LX/C5B;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, LX/C5B;->A06:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    move-object/from16 v10, p1

    .line 15
    .line 16
    if-nez v0, :cond_10

    .line 17
    .line 18
    iget-object v5, v10, LX/C9U;->A0P:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 25
    .line 26
    iget-object v13, v10, LX/C9U;->A0I:LX/COU;

    .line 27
    .line 28
    invoke-static {}, LX/Abq;->A1T()Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget v9, v10, LX/C9U;->A0E:I

    .line 33
    .line 34
    iget v8, v10, LX/C9U;->A09:I

    .line 35
    .line 36
    iget-object v3, v10, LX/C9U;->A0K:LX/DUr;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v3, :cond_a

    .line 40
    .line 41
    invoke-interface {v3}, LX/DUr;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {v3}, LX/DUr;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_0
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v1, -0x80000000

    .line 56
    .line 57
    if-eq v0, v1, :cond_9

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eq v0, v4, :cond_8

    .line 62
    .line 63
    iget v7, v10, LX/C9U;->A01:I

    .line 64
    .line 65
    :cond_2
    :goto_1
    iput v7, v10, LX/C9U;->A01:I

    .line 66
    .line 67
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eq v0, v4, :cond_6

    .line 76
    .line 77
    iget v6, v10, LX/C9U;->A00:I

    .line 78
    .line 79
    :cond_3
    :goto_2
    iput v6, v10, LX/C9U;->A00:I

    .line 80
    .line 81
    if-eqz v3, :cond_10

    .line 82
    .line 83
    iget-object v0, v13, LX/COU;->A01:LX/C7H;

    .line 84
    .line 85
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 86
    .line 87
    iget-boolean v0, v0, LX/COR;->A0R:Z

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    instance-of v0, v3, LX/CiA;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move-object v0, v3

    .line 97
    check-cast v0, LX/CiA;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/CiA;->A01()LX/CiJ;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-direct {v12, v10, v3}, LX/CPP;->A06(LX/C9U;LX/DUr;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 110
    .line 111
    :goto_3
    if-eqz v11, :cond_b

    .line 112
    .line 113
    const-string v0, "collectResults"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object v1, v14

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    goto :goto_1

    .line 157
    :cond_a
    const/4 v7, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_b
    :goto_4
    :try_start_0
    move/from16 v20, v2

    .line 161
    .line 162
    move-object/from16 v16, v10

    .line 163
    .line 164
    move-object/from16 v17, v3

    .line 165
    .line 166
    move-object/from16 v18, v1

    .line 167
    .line 168
    move/from16 v19, v2

    .line 169
    .line 170
    invoke-direct/range {v12 .. v20}, LX/CPP;->A03(LX/COU;LX/K1A;LX/Cfj;LX/C9U;LX/DUr;Lcom/facebook/rendercore/RenderTreeNode;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {v13, v0}, LX/CPO;->A00(LX/COU;Ljava/lang/Exception;)LX/D7w;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :goto_5
    if-eqz v11, :cond_c

    .line 181
    .line 182
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 183
    .line 184
    .line 185
    const-string v0, "sortMountableOutputs"

    .line 186
    .line 187
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    iget-object v2, v10, LX/C9U;->A0N:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :try_start_1
    sget-object v0, LX/BAF;->A01:Ljava/util/Comparator;

    .line 197
    .line 198
    invoke-static {v2, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 199
    .line 200
    .line 201
    iget-object v2, v10, LX/C9U;->A0M:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :try_start_2
    sget-object v0, LX/BAF;->A00:Ljava/util/Comparator;

    .line 208
    .line 209
    invoke-static {v2, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 213
    .line 214
    :catch_1
    move-exception v0

    .line 215
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v7, "\n"

    .line 227
    .line 228
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "Error while sorting ReductionState bottoms. Size: "

    .line 240
    .line 241
    invoke-static {v0, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/4 v3, 0x0

    .line 256
    :goto_6
    if-ge v3, v6, :cond_d

    .line 257
    .line 258
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/facebook/rendercore/RenderTreeNode;

    .line 263
    .line 264
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "   Index "

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, " bottom: "

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v4}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 282
    .line 283
    .line 284
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v8}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    invoke-static {v8}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :catch_2
    move-exception v0

    .line 304
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v7, "\n"

    .line 316
    .line 317
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "Error while sorting ReductionState tops. Size: "

    .line 329
    .line 330
    invoke-static {v0, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const/4 v3, 0x0

    .line 345
    :goto_7
    if-ge v3, v6, :cond_e

    .line 346
    .line 347
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lcom/facebook/rendercore/RenderTreeNode;

    .line 352
    .line 353
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "   Index "

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, " top: "

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v4}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 371
    .line 372
    .line 373
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v8}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_e
    invoke-static {v8}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "\n      Attempting to collect results on an already populated ReductionState.\n      | Root: "

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-object v0, v10, LX/C9U;->A0L:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v0, v1}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :goto_8
    if-eqz v11, :cond_10

    .line 413
    .line 414
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 415
    .line 416
    .line 417
    :cond_10
    iget-object v0, v10, LX/C9U;->A0P:Ljava/util/List;

    .line 418
    .line 419
    move-object/from16 v25, v0

    .line 420
    .line 421
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-direct {v12, v10, v0}, LX/CPP;->A06(LX/C9U;LX/DUr;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    iget-boolean v0, v15, LX/Cfj;->A0E:Z

    .line 432
    .line 433
    move/from16 p1, v0

    .line 434
    .line 435
    invoke-virtual/range {p4 .. p4}, LX/CHw;->A00()LX/BtM;

    .line 436
    .line 437
    .line 438
    move-result-object v46

    .line 439
    iget-wide v3, v10, LX/C9U;->A0F:J

    .line 440
    .line 441
    iget-object v0, v10, LX/C9U;->A0K:LX/DUr;

    .line 442
    .line 443
    move-object/from16 v24, v0

    .line 444
    .line 445
    iget v0, v10, LX/C9U;->A0A:I

    .line 446
    .line 447
    move/from16 v22, v0

    .line 448
    .line 449
    iget v0, v10, LX/C9U;->A0B:I

    .line 450
    .line 451
    move/from16 v21, v0

    .line 452
    .line 453
    iget-object v0, v10, LX/C9U;->A0R:Ljava/util/List;

    .line 454
    .line 455
    move-object/from16 v26, v0

    .line 456
    .line 457
    iget-object v0, v10, LX/C9U;->A0Q:Ljava/util/List;

    .line 458
    .line 459
    move-object/from16 v27, v0

    .line 460
    .line 461
    iget-object v0, v10, LX/C9U;->A0O:Ljava/util/List;

    .line 462
    .line 463
    move-object/from16 v28, v0

    .line 464
    .line 465
    iget-object v0, v10, LX/C9U;->A0T:Ljava/util/Map;

    .line 466
    .line 467
    move-object/from16 v20, v0

    .line 468
    .line 469
    iget-object v0, v10, LX/C9U;->A0S:Ljava/util/Map;

    .line 470
    .line 471
    move-object/from16 v19, v0

    .line 472
    .line 473
    iget-object v0, v10, LX/C9U;->A0X:Ljava/util/Map;

    .line 474
    .line 475
    move-object/from16 v18, v0

    .line 476
    .line 477
    iget-object v0, v10, LX/C9U;->A0N:Ljava/util/ArrayList;

    .line 478
    .line 479
    move-object/from16 v29, v0

    .line 480
    .line 481
    iget-object v0, v10, LX/C9U;->A0M:Ljava/util/ArrayList;

    .line 482
    .line 483
    move-object/from16 v30, v0

    .line 484
    .line 485
    iget-object v0, v10, LX/C9U;->A0V:Ljava/util/Map;

    .line 486
    .line 487
    move-object/from16 v17, v0

    .line 488
    .line 489
    iget-object v15, v10, LX/C9U;->A0Z:Ljava/util/Set;

    .line 490
    .line 491
    iget-object v14, v10, LX/C9U;->A0U:Ljava/util/Map;

    .line 492
    .line 493
    iget-object v13, v10, LX/C9U;->A0G:LX/08I;

    .line 494
    .line 495
    iget-object v12, v10, LX/C9U;->A0H:LX/08I;

    .line 496
    .line 497
    iget v11, v10, LX/C9U;->A01:I

    .line 498
    .line 499
    iget v9, v10, LX/C9U;->A00:I

    .line 500
    .line 501
    iget-object v8, v10, LX/C9U;->A02:LX/K1A;

    .line 502
    .line 503
    iget-object v7, v10, LX/C9U;->A04:LX/C80;

    .line 504
    .line 505
    iget-object v6, v10, LX/C9U;->A03:LX/CM4;

    .line 506
    .line 507
    iget-boolean v5, v10, LX/C9U;->A08:Z

    .line 508
    .line 509
    iget-object v2, v10, LX/C9U;->A07:Ljava/util/List;

    .line 510
    .line 511
    iget-object v1, v10, LX/C9U;->A06:LX/C2P;

    .line 512
    .line 513
    iget-object v0, v10, LX/C9U;->A05:LX/BpR;

    .line 514
    .line 515
    iget-object v10, v10, LX/C9U;->A0W:Ljava/util/Map;

    .line 516
    .line 517
    new-instance v16, LX/C0f;

    .line 518
    .line 519
    move-object/from16 v32, v20

    .line 520
    .line 521
    move-object/from16 v33, v19

    .line 522
    .line 523
    move-object/from16 v34, v18

    .line 524
    .line 525
    move-object/from16 v35, v17

    .line 526
    .line 527
    move-object/from16 v36, v14

    .line 528
    .line 529
    move-object/from16 v37, v10

    .line 530
    .line 531
    move-object/from16 v38, v15

    .line 532
    .line 533
    move/from16 v39, v22

    .line 534
    .line 535
    move/from16 v40, v21

    .line 536
    .line 537
    move/from16 v41, v11

    .line 538
    .line 539
    move/from16 v42, v9

    .line 540
    .line 541
    move-wide/from16 v43, v3

    .line 542
    .line 543
    move/from16 v45, v5

    .line 544
    .line 545
    move-object/from16 v17, v13

    .line 546
    .line 547
    move-object/from16 v18, v12

    .line 548
    .line 549
    move-object/from16 v19, v8

    .line 550
    .line 551
    move-object/from16 v20, v6

    .line 552
    .line 553
    move-object/from16 v21, v7

    .line 554
    .line 555
    move-object/from16 v22, v0

    .line 556
    .line 557
    move-object/from16 v23, v1

    .line 558
    .line 559
    move-object/from16 v31, v2

    .line 560
    .line 561
    invoke-direct/range {v16 .. v45}, LX/C0f;-><init>(LX/08I;LX/08I;LX/K1A;LX/CM4;LX/C80;LX/BpR;LX/C2P;LX/DUr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;IIIIJZ)V

    .line 562
    .line 563
    .line 564
    new-instance v42, LX/Cg9;

    .line 565
    .line 566
    move-object/from16 v44, p2

    .line 567
    .line 568
    move-object/from16 v45, p3

    .line 569
    .line 570
    move/from16 v47, p5

    .line 571
    .line 572
    move/from16 p0, p6

    .line 573
    .line 574
    move-object/from16 v43, v16

    .line 575
    .line 576
    invoke-direct/range {v42 .. v49}, LX/Cg9;-><init>(LX/C0f;LX/Cg8;LX/CJB;LX/BtM;IIZ)V

    .line 577
    .line 578
    .line 579
    return-object v42
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
.end method

.method public static final A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/B9v;LX/C9U;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Integer;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v14, p5

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    iget v0, v14, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 6
    .line 7
    iget v1, v14, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 8
    .line 9
    :goto_0
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    sub-int/2addr v3, v0

    .line 12
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v3

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-static {v3, v2, v1, v0}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    move-object/from16 v0, p4

    .line 38
    .line 39
    iget v8, v0, LX/C9U;->A0A:I

    .line 40
    .line 41
    iget v9, v0, LX/C9U;->A0B:I

    .line 42
    .line 43
    new-instance v2, LX/Chx;

    .line 44
    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    move-object/from16 v4, p6

    .line 48
    .line 49
    move-object/from16 v5, p7

    .line 50
    .line 51
    move/from16 v10, p8

    .line 52
    .line 53
    invoke-direct/range {v2 .. v10}, LX/Chx;-><init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Object;IIIIZ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LX/C9U;->A0I:LX/COU;

    .line 57
    .line 58
    sget-object v0, LX/Bn5;->A00:LX/DOr;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/COU;->A04(LX/DOr;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, LX/DLV;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    if-eqz p5, :cond_0

    .line 71
    .line 72
    iget-object v0, v14, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ak;->A06(LX/00j;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :goto_1
    new-instance v10, Lcom/facebook/rendercore/RenderTreeNode;

    .line 79
    .line 80
    move-object/from16 v12, p1

    .line 81
    .line 82
    move-object/from16 p0, p3

    .line 83
    .line 84
    move-object/from16 p1, v2

    .line 85
    .line 86
    invoke-direct/range {v10 .. v17}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/DLV;Lcom/facebook/rendercore/RenderTreeNode;LX/CPj;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-object v10

    .line 90
    :cond_0
    const/16 p2, 0x0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method private final A02(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/B9v;LX/C9U;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object v0, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    move-object v7, v1

    .line 12
    invoke-static/range {v0 .. v8}, LX/CPP;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/B9v;LX/C9U;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Integer;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    iget-object v7, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 19
    .line 20
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v7, LX/B9v;

    .line 24
    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    iget-object v1, v4, LX/C9U;->A04:LX/C80;

    .line 28
    .line 29
    :cond_0
    move-object v6, p0

    .line 30
    move/from16 v12, p6

    .line 31
    .line 32
    move-object v8, v4

    .line 33
    move-object v9, v1

    .line 34
    move-object v11, v5

    .line 35
    invoke-direct/range {v6 .. v12}, LX/CPP;->A04(LX/B9v;LX/C9U;LX/C80;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 36
    .line 37
    .line 38
    return-object v10
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
.end method

.method private final A03(LX/COU;LX/K1A;LX/Cfj;LX/C9U;LX/DUr;Lcom/facebook/rendercore/RenderTreeNode;II)V
    .locals 52

    .line 0
    move-object/from16 v51, p3

    .line 1
    .line 2
    move-object/from16 v23, p6

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    move/from16 v15, p8

    .line 7
    .line 8
    move/from16 v22, p7

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v0, v51

    .line 13
    .line 14
    iget-object v0, v0, LX/Cfj;->A04:LX/C5B;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, LX/C5B;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    move-object/from16 v2, p5

    .line 24
    .line 25
    instance-of v0, v2, LX/CiA;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    check-cast v8, LX/CiA;

    .line 31
    .line 32
    iget-object v0, v8, LX/CiA;->A02:LX/CIv;

    .line 33
    .line 34
    iget-boolean v1, v0, LX/CIv;->A0H:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8}, LX/CiA;->A01()LX/CiJ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    instance-of v4, v2, LX/B7x;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    move-object/from16 v39, p0

    .line 49
    .line 50
    move-object/from16 v2, p4

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-object v7, v1, LX/CiJ;->A0v:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v1, v9, :cond_2

    .line 61
    .line 62
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/D2n;

    .line 67
    .line 68
    iget-object v3, v1, LX/D2n;->A06:LX/COU;

    .line 69
    .line 70
    :cond_2
    iget-object v5, v0, LX/CIv;->A05:LX/CiA;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-le v0, v9, :cond_4

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_0
    if-ge v9, v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/D2n;

    .line 91
    .line 92
    iget-object v0, v1, LX/D2n;->A05:LX/Ci0;

    .line 93
    .line 94
    instance-of v0, v0, LX/B4F;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v2, LX/C9U;->A0O:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :try_start_0
    invoke-virtual {v8, v10}, LX/CiA;->AwL(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int v22, p7, v0

    .line 111
    .line 112
    invoke-virtual {v8, v10}, LX/CiA;->AyL(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int v15, p8, v0

    .line 117
    .line 118
    move-object/from16 v40, v3

    .line 119
    .line 120
    move-object/from16 v41, v6

    .line 121
    .line 122
    move-object/from16 v42, v51

    .line 123
    .line 124
    move-object/from16 v43, v2

    .line 125
    .line 126
    move-object/from16 v44, v5

    .line 127
    .line 128
    move-object/from16 v45, v23

    .line 129
    .line 130
    move/from16 v46, v22

    .line 131
    .line 132
    move/from16 v47, v15

    .line 133
    .line 134
    invoke-direct/range {v39 .. v47}, LX/CPP;->A03(LX/COU;LX/K1A;LX/Cfj;LX/C9U;LX/DUr;Lcom/facebook/rendercore/RenderTreeNode;II)V

    .line 135
    .line 136
    .line 137
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {v3, v0}, LX/CPO;->A00(LX/COU;Ljava/lang/Exception;)LX/D7w;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_5
    iget-object v3, v1, LX/CiJ;->A0v:Ljava/util/List;

    .line 145
    .line 146
    move-object/from16 v50, v3

    .line 147
    .line 148
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LX/D2n;

    .line 153
    .line 154
    iget-object v3, v5, LX/D2n;->A06:LX/COU;

    .line 155
    .line 156
    move-object/from16 v49, v3

    .line 157
    .line 158
    iget-object v4, v5, LX/D2n;->A05:LX/Ci0;

    .line 159
    .line 160
    invoke-virtual/range {v49 .. v49}, LX/COU;->A07()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    new-instance v3, LX/Cfn;

    .line 164
    .line 165
    invoke-direct {v3, v4, v5}, LX/Cfn;-><init>(LX/Ci0;LX/D2n;)V

    .line 166
    .line 167
    .line 168
    if-eqz p2, :cond_f

    .line 169
    .line 170
    check-cast v6, LX/Cfn;

    .line 171
    .line 172
    iget-object v4, v6, LX/Cfn;->A0H:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :goto_1
    if-nez p6, :cond_e

    .line 178
    .line 179
    invoke-virtual {v8}, LX/CiA;->A01()LX/CiJ;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, LX/CiJ;->A04()LX/COU;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v11}, LX/B8b;->A00(LX/COU;)LX/B8b;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v4, v7, LX/CiJ;->A0v:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v4, v10}, LX/COz;->A00(Ljava/util/List;Z)Landroid/util/SparseArray;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, v6, LX/B8b;->A00:Landroid/util/SparseArray;

    .line 198
    .line 199
    iget-boolean v4, v7, LX/CiJ;->A0s:Z

    .line 200
    .line 201
    if-nez v4, :cond_6

    .line 202
    .line 203
    iget-object v4, v7, LX/CiJ;->A0k:Ljava/util/Map;

    .line 204
    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    :cond_6
    const/4 v4, 0x0

    .line 208
    :cond_7
    iget v12, v7, LX/CiJ;->A03:I

    .line 209
    .line 210
    move/from16 v17, v12

    .line 211
    .line 212
    iget-boolean v12, v7, LX/CiJ;->A0p:Z

    .line 213
    .line 214
    move/from16 v16, v12

    .line 215
    .line 216
    iget-boolean v12, v7, LX/CiJ;->A0m:Z

    .line 217
    .line 218
    invoke-virtual {v7}, LX/CiJ;->A09()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v13}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const-string v13, "$host"

    .line 227
    .line 228
    invoke-static {v13, v14}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v29

    .line 232
    iget v13, v7, LX/CiJ;->A03:I

    .line 233
    .line 234
    invoke-static {v6, v11, v7, v13}, LX/COz;->A05(LX/Ci0;LX/COU;LX/CiJ;I)LX/CH4;

    .line 235
    .line 236
    .line 237
    move-result-object v28

    .line 238
    const-wide/16 v33, 0x0

    .line 239
    .line 240
    const/16 v32, 0x2

    .line 241
    .line 242
    move-object/from16 v27, v7

    .line 243
    .line 244
    move-object/from16 v30, v4

    .line 245
    .line 246
    move/from16 v31, v17

    .line 247
    .line 248
    move/from16 v35, v16

    .line 249
    .line 250
    move/from16 v36, v12

    .line 251
    .line 252
    move/from16 v37, v10

    .line 253
    .line 254
    move/from16 v38, v9

    .line 255
    .line 256
    move-object/from16 v24, v5

    .line 257
    .line 258
    move-object/from16 v25, v6

    .line 259
    .line 260
    move-object/from16 v26, v11

    .line 261
    .line 262
    invoke-static/range {v24 .. v38}, LX/COz;->A02(Landroid/util/SparseArray;LX/Ci0;LX/COU;LX/CiJ;LX/CH4;Ljava/lang/String;Ljava/util/Map;IIJZZZZ)LX/B9v;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :goto_2
    invoke-static {v7}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v33

    .line 270
    iget-object v4, v2, LX/C9U;->A04:LX/C80;

    .line 271
    .line 272
    move-object/from16 v38, v4

    .line 273
    .line 274
    iget-object v4, v2, LX/C9U;->A03:LX/CM4;

    .line 275
    .line 276
    move-object/from16 v37, v4

    .line 277
    .line 278
    iget-object v4, v1, LX/CiJ;->A0P:LX/C80;

    .line 279
    .line 280
    if-nez v4, :cond_8

    .line 281
    .line 282
    invoke-static {v1}, LX/COz;->A04(LX/CiJ;)LX/C80;

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v4, v1, LX/CiJ;->A0P:LX/C80;

    .line 286
    .line 287
    iput-object v4, v2, LX/C9U;->A04:LX/C80;

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    if-eqz v4, :cond_d

    .line 292
    .line 293
    new-instance v4, LX/CM4;

    .line 294
    .line 295
    invoke-direct {v4}, LX/CM4;-><init>()V

    .line 296
    .line 297
    .line 298
    :goto_3
    iput-object v4, v2, LX/C9U;->A03:LX/CM4;

    .line 299
    .line 300
    iget-object v4, v0, LX/CIv;->A03:LX/3ZY;

    .line 301
    .line 302
    if-eqz v4, :cond_10

    .line 303
    .line 304
    iget-object v14, v4, LX/4gK;->A03:[Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v13, v4, LX/4gK;->A02:[J

    .line 307
    .line 308
    array-length v4, v13

    .line 309
    add-int/lit8 v12, v4, -0x2

    .line 310
    .line 311
    if-ltz v12, :cond_10

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    :goto_4
    aget-wide v18, v13, v11

    .line 315
    .line 316
    invoke-static/range {v18 .. v19}, LX/3WH;->A0J(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    and-long v9, v18, v4

    .line 321
    .line 322
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    and-long/2addr v9, v5

    .line 328
    cmp-long v4, v9, v5

    .line 329
    .line 330
    if-eqz v4, :cond_c

    .line 331
    .line 332
    invoke-static {v11, v12}, LX/3WF;->A04(II)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    const/4 v9, 0x0

    .line 337
    :goto_5
    if-ge v9, v10, :cond_b

    .line 338
    .line 339
    const-wide/16 v4, 0xff

    .line 340
    .line 341
    and-long v16, v18, v4

    .line 342
    .line 343
    const-wide/16 v5, 0x80

    .line 344
    .line 345
    cmp-long v4, v16, v5

    .line 346
    .line 347
    if-gez v4, :cond_a

    .line 348
    .line 349
    invoke-static {v14, v11, v9}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget-object v5, v2, LX/C9U;->A0W:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-nez v4, :cond_9

    .line 360
    .line 361
    invoke-static {}, LX/Abs;->A0J()LX/3ZY;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_9
    check-cast v4, LX/3ZY;

    .line 369
    .line 370
    invoke-virtual/range {v49 .. v49}, LX/COU;->A07()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v4, v5}, LX/3ZY;->A0C(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_a
    const/16 v4, 0x8

    .line 378
    .line 379
    shr-long v18, v18, v4

    .line 380
    .line 381
    add-int/lit8 v9, v9, 0x1

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_b
    const/16 v4, 0x8

    .line 385
    .line 386
    if-ne v10, v4, :cond_10

    .line 387
    .line 388
    :cond_c
    if-eq v11, v12, :cond_10

    .line 389
    .line 390
    add-int/lit8 v11, v11, 0x1

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_d
    move-object/from16 v4, v20

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_e
    iget-object v7, v0, LX/CIv;->A0A:LX/B9v;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_f
    iput-object v3, v2, LX/C9U;->A02:LX/K1A;

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_10
    invoke-virtual {v8}, LX/CiA;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    add-int v6, v6, p7

    .line 409
    .line 410
    invoke-virtual {v8}, LX/CiA;->getHeight()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    add-int v5, v5, p8

    .line 415
    .line 416
    move/from16 v4, v22

    .line 417
    .line 418
    invoke-static {v4, v15, v6, v5}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v8}, LX/CiA;->AiY()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-nez v10, :cond_12

    .line 427
    .line 428
    invoke-virtual {v8}, LX/CiA;->Aib()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_12

    .line 433
    .line 434
    invoke-virtual {v8}, LX/CiA;->AiZ()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_12

    .line 439
    .line 440
    invoke-virtual {v8}, LX/CiA;->AiW()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_12

    .line 445
    .line 446
    move-object/from16 v41, v20

    .line 447
    .line 448
    :goto_6
    if-eqz v7, :cond_14

    .line 449
    .line 450
    iget-boolean v4, v1, LX/CiJ;->A0s:Z

    .line 451
    .line 452
    move-object/from16 v25, v41

    .line 453
    .line 454
    if-eqz v4, :cond_13

    .line 455
    .line 456
    move-object/from16 v25, v20

    .line 457
    .line 458
    iget-object v5, v2, LX/C9U;->A0K:LX/DUr;

    .line 459
    .line 460
    instance-of v4, v5, LX/B7x;

    .line 461
    .line 462
    if-eqz v4, :cond_11

    .line 463
    .line 464
    check-cast v5, LX/CiA;

    .line 465
    .line 466
    iget-object v4, v5, LX/CiA;->A02:LX/CIv;

    .line 467
    .line 468
    iget-object v5, v4, LX/CIv;->A05:LX/CiA;

    .line 469
    .line 470
    :cond_11
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_13

    .line 475
    .line 476
    const-string v0, "We shouldn\'t insert a host as a parent of a View"

    .line 477
    .line 478
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_12
    invoke-virtual {v8}, LX/CiA;->Aib()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    invoke-virtual {v8}, LX/CiA;->AiZ()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-virtual {v8}, LX/CiA;->AiW()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-static {v10, v9, v5, v4}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 496
    .line 497
    .line 498
    move-result-object v41

    .line 499
    goto :goto_6

    .line 500
    :cond_13
    invoke-virtual {v8}, LX/CiA;->A00()Landroid/graphics/Rect;

    .line 501
    .line 502
    .line 503
    move-result-object v26

    .line 504
    iget-object v4, v1, LX/CiJ;->A0a:Ljava/lang/Integer;

    .line 505
    .line 506
    const/16 v32, 0x1

    .line 507
    .line 508
    move-object/from16 v24, v6

    .line 509
    .line 510
    move-object/from16 v27, v7

    .line 511
    .line 512
    move-object/from16 v28, v2

    .line 513
    .line 514
    move-object/from16 v29, v23

    .line 515
    .line 516
    move-object/from16 v30, v4

    .line 517
    .line 518
    move-object/from16 v31, v21

    .line 519
    .line 520
    invoke-static/range {v24 .. v32}, LX/CPP;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/B9v;LX/C9U;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Integer;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    .line 521
    .line 522
    .line 523
    move-result-object v28

    .line 524
    iput-object v7, v3, LX/Cfn;->A09:LX/B9v;

    .line 525
    .line 526
    const/16 v30, 0x3

    .line 527
    .line 528
    iget-object v4, v2, LX/C9U;->A04:LX/C80;

    .line 529
    .line 530
    move-object/from16 v24, v39

    .line 531
    .line 532
    move-object/from16 v25, v7

    .line 533
    .line 534
    move-object/from16 v26, v2

    .line 535
    .line 536
    move-object/from16 v27, v4

    .line 537
    .line 538
    invoke-direct/range {v24 .. v30}, LX/CPP;->A04(LX/B9v;LX/C9U;LX/C80;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 539
    .line 540
    .line 541
    iget-object v5, v2, LX/C9U;->A0P:Ljava/util/List;

    .line 542
    .line 543
    invoke-static {v5}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-static {v2}, LX/CPP;->A05(LX/C9U;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v23

    .line 554
    :cond_14
    move-object/from16 v4, v49

    .line 555
    .line 556
    iget-object v4, v4, LX/COU;->A01:LX/C7H;

    .line 557
    .line 558
    iget-object v4, v4, LX/C7H;->A01:LX/COR;

    .line 559
    .line 560
    iget-boolean v13, v4, LX/COR;->A0S:Z

    .line 561
    .line 562
    const-string v9, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 563
    .line 564
    if-nez v13, :cond_15

    .line 565
    .line 566
    iget-object v5, v0, LX/CIv;->A06:LX/B9v;

    .line 567
    .line 568
    if-eqz v5, :cond_15

    .line 569
    .line 570
    sget-object v26, LX/CPP;->A00:LX/CPP;

    .line 571
    .line 572
    move-object/from16 v4, v23

    .line 573
    .line 574
    check-cast v4, Lcom/facebook/rendercore/RenderTreeNode;

    .line 575
    .line 576
    invoke-virtual {v8}, LX/CiA;->A00()Landroid/graphics/Rect;

    .line 577
    .line 578
    .line 579
    move-result-object v28

    .line 580
    const/16 v32, 0x1

    .line 581
    .line 582
    move-object/from16 v27, v6

    .line 583
    .line 584
    move-object/from16 v29, v5

    .line 585
    .line 586
    move-object/from16 v30, v2

    .line 587
    .line 588
    move-object/from16 v31, v4

    .line 589
    .line 590
    invoke-direct/range {v26 .. v33}, LX/CPP;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/B9v;LX/C9U;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    iget-object v4, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 595
    .line 596
    invoke-static {v4, v9}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    check-cast v4, LX/B9v;

    .line 600
    .line 601
    iput-object v4, v3, LX/Cfn;->A05:LX/B9v;

    .line 602
    .line 603
    :cond_15
    iget-boolean v4, v1, LX/CiJ;->A0s:Z

    .line 604
    .line 605
    if-nez v4, :cond_16

    .line 606
    .line 607
    move-object/from16 v41, v20

    .line 608
    .line 609
    :cond_16
    invoke-virtual {v8}, LX/CiA;->A00()Landroid/graphics/Rect;

    .line 610
    .line 611
    .line 612
    move-result-object v42

    .line 613
    move-object/from16 v4, v23

    .line 614
    .line 615
    check-cast v4, Lcom/facebook/rendercore/RenderTreeNode;

    .line 616
    .line 617
    move-object/from16 v23, v4

    .line 618
    .line 619
    invoke-virtual {v1}, LX/CiJ;->A03()LX/Ci0;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v4}, LX/Ci0;->A0U()Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 628
    .line 629
    if-eq v5, v4, :cond_1d

    .line 630
    .line 631
    iget-boolean v4, v0, LX/CIv;->A0H:Z

    .line 632
    .line 633
    if-nez v4, :cond_1d

    .line 634
    .line 635
    iget-object v10, v0, LX/CIv;->A08:LX/B9v;

    .line 636
    .line 637
    if-eqz v10, :cond_1d

    .line 638
    .line 639
    iget-object v14, v0, LX/CIv;->A0C:Ljava/lang/Object;

    .line 640
    .line 641
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 642
    .line 643
    iget-object v4, v0, LX/CIv;->A0L:Landroid/graphics/Rect;

    .line 644
    .line 645
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 646
    .line 647
    add-int/2addr v12, v5

    .line 648
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 649
    .line 650
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 651
    .line 652
    add-int/2addr v11, v5

    .line 653
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 654
    .line 655
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 656
    .line 657
    add-int/2addr v7, v5

    .line 658
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 659
    .line 660
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 661
    .line 662
    add-int/2addr v5, v4

    .line 663
    invoke-static {v12, v11, v7, v5}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 664
    .line 665
    .line 666
    move-result-object v40

    .line 667
    invoke-virtual {v1}, LX/CiJ;->A03()LX/Ci0;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    instance-of v4, v4, LX/B4F;

    .line 672
    .line 673
    if-eqz v4, :cond_1c

    .line 674
    .line 675
    invoke-virtual {v1}, LX/CiJ;->A03()LX/Ci0;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    const-string v4, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 680
    .line 681
    invoke-static {v5, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    check-cast v5, LX/B4F;

    .line 685
    .line 686
    instance-of v4, v5, LX/B8a;

    .line 687
    .line 688
    if-nez v4, :cond_1b

    .line 689
    .line 690
    instance-of v4, v5, LX/B8c;

    .line 691
    .line 692
    if-nez v4, :cond_1b

    .line 693
    .line 694
    const/16 v48, 0x0

    .line 695
    .line 696
    :goto_7
    iget-object v4, v0, LX/CIv;->A0A:LX/B9v;

    .line 697
    .line 698
    if-eqz v4, :cond_1a

    .line 699
    .line 700
    invoke-virtual {v8}, LX/CiA;->A01()LX/CiJ;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    iget-object v4, v4, LX/CiJ;->A0a:Ljava/lang/Integer;

    .line 705
    .line 706
    :goto_8
    move-object/from16 v43, v10

    .line 707
    .line 708
    move-object/from16 v44, v2

    .line 709
    .line 710
    move-object/from16 v45, v23

    .line 711
    .line 712
    move-object/from16 v46, v4

    .line 713
    .line 714
    move-object/from16 v47, v14

    .line 715
    .line 716
    invoke-static/range {v40 .. v48}, LX/CPP;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/B9v;LX/C9U;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Integer;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    iget-object v5, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 721
    .line 722
    invoke-static {v5, v9}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    check-cast v5, LX/B9v;

    .line 726
    .line 727
    sget-object v24, LX/CPP;->A00:LX/CPP;

    .line 728
    .line 729
    if-nez v33, :cond_19

    .line 730
    .line 731
    iget-object v4, v2, LX/C9U;->A04:LX/C80;

    .line 732
    .line 733
    :goto_9
    const/16 v30, 0x0

    .line 734
    .line 735
    move-object/from16 v25, v5

    .line 736
    .line 737
    move-object/from16 v26, v2

    .line 738
    .line 739
    move-object/from16 v27, v4

    .line 740
    .line 741
    move-object/from16 v28, v7

    .line 742
    .line 743
    move-object/from16 v29, v23

    .line 744
    .line 745
    invoke-direct/range {v24 .. v30}, LX/CPP;->A04(LX/B9v;LX/C9U;LX/C80;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 746
    .line 747
    .line 748
    iput-object v5, v3, LX/Cfn;->A07:LX/B9v;

    .line 749
    .line 750
    :goto_a
    iget v4, v0, LX/CIv;->A01:I

    .line 751
    .line 752
    iput v4, v3, LX/Cfn;->A03:I

    .line 753
    .line 754
    iget v4, v0, LX/CIv;->A00:I

    .line 755
    .line 756
    iput v4, v3, LX/Cfn;->A00:I

    .line 757
    .line 758
    iget-wide v4, v0, LX/CIv;->A02:J

    .line 759
    .line 760
    const/16 v10, 0x20

    .line 761
    .line 762
    shr-long/2addr v4, v10

    .line 763
    invoke-static {v4, v5}, LX/3WH;->A00(J)F

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    float-to-int v4, v4

    .line 768
    iput v4, v3, LX/Cfn;->A02:I

    .line 769
    .line 770
    iget-wide v4, v0, LX/CIv;->A02:J

    .line 771
    .line 772
    invoke-static {v4, v5}, LX/3WH;->A00(J)F

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    float-to-int v4, v4

    .line 777
    iput v4, v3, LX/Cfn;->A01:I

    .line 778
    .line 779
    iget-object v4, v0, LX/CIv;->A0C:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v4, v3, LX/Cfn;->A0D:Ljava/lang/Object;

    .line 782
    .line 783
    iget-object v4, v0, LX/CIv;->A0D:Ljava/util/List;

    .line 784
    .line 785
    iput-object v4, v3, LX/Cfn;->A0E:Ljava/util/List;

    .line 786
    .line 787
    iget-object v4, v0, LX/CIv;->A03:LX/3ZY;

    .line 788
    .line 789
    iput-object v4, v3, LX/Cfn;->A04:LX/4gK;

    .line 790
    .line 791
    invoke-virtual {v8}, LX/CiA;->A01()LX/CiJ;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    iget-object v4, v4, LX/CiJ;->A0S:LX/CiH;

    .line 796
    .line 797
    iput-object v4, v3, LX/Cfn;->A0B:LX/CiH;

    .line 798
    .line 799
    iget-object v4, v0, LX/CIv;->A0B:LX/DUr;

    .line 800
    .line 801
    iput-object v4, v3, LX/Cfn;->A0A:LX/DUr;

    .line 802
    .line 803
    iget-object v5, v0, LX/CIv;->A0D:Ljava/util/List;

    .line 804
    .line 805
    if-eqz v5, :cond_18

    .line 806
    .line 807
    iget-object v4, v2, LX/C9U;->A07:Ljava/util/List;

    .line 808
    .line 809
    if-nez v4, :cond_17

    .line 810
    .line 811
    invoke-static {v5}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    iput-object v4, v2, LX/C9U;->A07:Ljava/util/List;

    .line 816
    .line 817
    :cond_17
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 818
    .line 819
    .line 820
    :cond_18
    iget-object v11, v8, LX/CiA;->A03:Ljava/util/List;

    .line 821
    .line 822
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    const/4 v5, 0x0

    .line 827
    :goto_b
    if-ge v5, v10, :cond_1e

    .line 828
    .line 829
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, LX/CiA;

    .line 834
    .line 835
    :try_start_1
    invoke-virtual {v8, v5}, LX/CiA;->AwL(I)I

    .line 836
    .line 837
    .line 838
    move-result v12

    .line 839
    add-int v31, p7, v12

    .line 840
    .line 841
    invoke-virtual {v8, v5}, LX/CiA;->AyL(I)I

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    add-int v32, p8, v12

    .line 846
    .line 847
    move-object/from16 v24, v39

    .line 848
    .line 849
    move-object/from16 v25, v49

    .line 850
    .line 851
    move-object/from16 v26, v3

    .line 852
    .line 853
    move-object/from16 v27, v51

    .line 854
    .line 855
    move-object/from16 v28, v2

    .line 856
    .line 857
    move-object/from16 v29, v4

    .line 858
    .line 859
    move-object/from16 v30, v23

    .line 860
    .line 861
    invoke-direct/range {v24 .. v32}, LX/CPP;->A03(LX/COU;LX/K1A;LX/Cfj;LX/C9U;LX/DUr;Lcom/facebook/rendercore/RenderTreeNode;II)V

    .line 862
    .line 863
    .line 864
    add-int/lit8 v5, v5, 0x1

    .line 865
    .line 866
    goto :goto_b

    .line 867
    :cond_19
    move-object/from16 v4, v20

    .line 868
    .line 869
    goto/16 :goto_9

    .line 870
    .line 871
    :cond_1a
    move-object/from16 v4, v21

    .line 872
    .line 873
    goto/16 :goto_8

    .line 874
    .line 875
    :cond_1b
    const/16 v48, 0x1

    .line 876
    .line 877
    goto/16 :goto_7

    .line 878
    .line 879
    :cond_1c
    const/16 v48, 0x0

    .line 880
    .line 881
    goto/16 :goto_7

    .line 882
    .line 883
    :cond_1d
    move-object/from16 v7, v21

    .line 884
    .line 885
    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 886
    .line 887
    :catch_1
    move-exception v1

    .line 888
    move-object/from16 v0, v49

    .line 889
    .line 890
    invoke-static {v0, v1}, LX/CPO;->A00(LX/COU;Ljava/lang/Exception;)LX/D7w;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    throw v0

    .line 895
    :cond_1e
    iget-object v4, v0, LX/CIv;->A07:LX/B9v;

    .line 896
    .line 897
    if-eqz v4, :cond_1f

    .line 898
    .line 899
    sget-object v24, LX/CPP;->A00:LX/CPP;

    .line 900
    .line 901
    invoke-virtual {v8}, LX/CiA;->A00()Landroid/graphics/Rect;

    .line 902
    .line 903
    .line 904
    move-result-object v26

    .line 905
    const/16 v30, 0x4

    .line 906
    .line 907
    move-object/from16 v25, v6

    .line 908
    .line 909
    move-object/from16 v27, v4

    .line 910
    .line 911
    move-object/from16 v28, v2

    .line 912
    .line 913
    move-object/from16 v29, v23

    .line 914
    .line 915
    move/from16 v31, v33

    .line 916
    .line 917
    invoke-direct/range {v24 .. v31}, LX/CPP;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/B9v;LX/C9U;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    iget-object v4, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 922
    .line 923
    invoke-static {v4, v9}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    check-cast v4, LX/B9v;

    .line 927
    .line 928
    iput-object v4, v3, LX/Cfn;->A06:LX/B9v;

    .line 929
    .line 930
    :cond_1f
    if-nez v13, :cond_20

    .line 931
    .line 932
    iget-object v0, v0, LX/CIv;->A09:LX/B9v;

    .line 933
    .line 934
    if-eqz v0, :cond_20

    .line 935
    .line 936
    sget-object v10, LX/CPP;->A00:LX/CPP;

    .line 937
    .line 938
    invoke-virtual {v8}, LX/CiA;->A00()Landroid/graphics/Rect;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    const/16 v16, 0x2

    .line 943
    .line 944
    move-object v11, v6

    .line 945
    move-object v13, v0

    .line 946
    move-object v14, v2

    .line 947
    move-object/from16 v15, v23

    .line 948
    .line 949
    move/from16 v17, v33

    .line 950
    .line 951
    invoke-direct/range {v10 .. v17}, LX/CPP;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/B9v;LX/C9U;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 956
    .line 957
    invoke-static {v0, v9}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    check-cast v0, LX/B9v;

    .line 961
    .line 962
    iput-object v0, v3, LX/Cfn;->A08:LX/B9v;

    .line 963
    .line 964
    :cond_20
    iget-object v4, v1, LX/CiJ;->A0L:LX/Chy;

    .line 965
    .line 966
    if-nez v4, :cond_21

    .line 967
    .line 968
    iget-object v0, v1, LX/CiJ;->A0G:LX/Chy;

    .line 969
    .line 970
    if-nez v0, :cond_21

    .line 971
    .line 972
    iget-object v0, v1, LX/CiJ;->A0J:LX/Chy;

    .line 973
    .line 974
    if-nez v0, :cond_21

    .line 975
    .line 976
    iget-object v0, v1, LX/CiJ;->A0H:LX/Chy;

    .line 977
    .line 978
    if-nez v0, :cond_21

    .line 979
    .line 980
    iget-object v0, v1, LX/CiJ;->A0I:LX/Chy;

    .line 981
    .line 982
    if-nez v0, :cond_21

    .line 983
    .line 984
    iget-object v0, v1, LX/CiJ;->A0K:LX/Chy;

    .line 985
    .line 986
    if-eqz v0, :cond_25

    .line 987
    .line 988
    :cond_21
    if-nez v7, :cond_32

    .line 989
    .line 990
    if-nez v33, :cond_22

    .line 991
    .line 992
    move-object/from16 v23, v20

    .line 993
    .line 994
    :cond_22
    :goto_c
    const/4 v10, 0x0

    .line 995
    if-eqz v4, :cond_31

    .line 996
    .line 997
    new-instance v11, LX/Bpw;

    .line 998
    .line 999
    invoke-direct {v11, v4}, LX/Bpw;-><init>(LX/Chy;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_d
    iget-object v0, v1, LX/CiJ;->A0G:LX/Chy;

    .line 1003
    .line 1004
    if-eqz v0, :cond_30

    .line 1005
    .line 1006
    new-instance v9, LX/Bpw;

    .line 1007
    .line 1008
    invoke-direct {v9, v0}, LX/Bpw;-><init>(LX/Chy;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_e
    iget-object v0, v1, LX/CiJ;->A0J:LX/Chy;

    .line 1012
    .line 1013
    if-eqz v0, :cond_2f

    .line 1014
    .line 1015
    new-instance v8, LX/Bpw;

    .line 1016
    .line 1017
    invoke-direct {v8, v0}, LX/Bpw;-><init>(LX/Chy;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_f
    iget-object v0, v1, LX/CiJ;->A0H:LX/Chy;

    .line 1021
    .line 1022
    if-eqz v0, :cond_2e

    .line 1023
    .line 1024
    new-instance v5, LX/Bpw;

    .line 1025
    .line 1026
    invoke-direct {v5, v0}, LX/Bpw;-><init>(LX/Chy;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_10
    iget-object v4, v1, LX/CiJ;->A0I:LX/Chy;

    .line 1030
    .line 1031
    if-eqz v4, :cond_23

    .line 1032
    .line 1033
    new-instance v21, LX/Bpw;

    .line 1034
    .line 1035
    move-object/from16 v0, v21

    .line 1036
    .line 1037
    invoke-direct {v0, v4}, LX/Bpw;-><init>(LX/Chy;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_23
    iget-object v0, v1, LX/CiJ;->A0K:LX/Chy;

    .line 1041
    .line 1042
    if-eqz v0, :cond_24

    .line 1043
    .line 1044
    new-instance v10, LX/Bpw;

    .line 1045
    .line 1046
    invoke-direct {v10, v0}, LX/Bpw;-><init>(LX/Chy;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_24
    invoke-virtual {v1}, LX/CiJ;->A03()LX/Ci0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v1}, LX/CiJ;->A09()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v30

    .line 1057
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v31

    .line 1061
    invoke-static/range {v31 .. v31}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v4, Landroid/graphics/Rect;

    .line 1065
    .line 1066
    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1067
    .line 1068
    .line 1069
    if-eqz v23, :cond_2d

    .line 1070
    .line 1071
    const/16 v36, 0x1

    .line 1072
    .line 1073
    invoke-static/range {v23 .. v23}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v34

    .line 1077
    :goto_11
    iget v13, v1, LX/CiJ;->A01:F

    .line 1078
    .line 1079
    iget v12, v1, LX/CiJ;->A00:F

    .line 1080
    .line 1081
    new-instance v0, LX/C0O;

    .line 1082
    .line 1083
    move-object/from16 v22, v0

    .line 1084
    .line 1085
    move-object/from16 v23, v4

    .line 1086
    .line 1087
    move-object/from16 v24, v11

    .line 1088
    .line 1089
    move-object/from16 v25, v21

    .line 1090
    .line 1091
    move-object/from16 v26, v9

    .line 1092
    .line 1093
    move-object/from16 v27, v8

    .line 1094
    .line 1095
    move-object/from16 v28, v5

    .line 1096
    .line 1097
    move-object/from16 v29, v10

    .line 1098
    .line 1099
    move/from16 v32, v12

    .line 1100
    .line 1101
    move/from16 v33, v13

    .line 1102
    .line 1103
    invoke-direct/range {v22 .. v36}, LX/C0O;-><init>(Landroid/graphics/Rect;LX/Bpw;LX/Bpw;LX/Bpw;LX/Bpw;LX/Bpw;LX/Bpw;Ljava/lang/String;Ljava/lang/String;FFJZ)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v4, v2, LX/C9U;->A0R:Ljava/util/List;

    .line 1107
    .line 1108
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    iput-object v0, v3, LX/Cfn;->A0C:LX/C0O;

    .line 1112
    .line 1113
    :cond_25
    iget-object v9, v2, LX/C9U;->A0Q:Ljava/util/List;

    .line 1114
    .line 1115
    if-eqz v9, :cond_28

    .line 1116
    .line 1117
    iget-object v0, v1, LX/CiJ;->A0b:Ljava/lang/String;

    .line 1118
    .line 1119
    if-eqz v0, :cond_28

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_28

    .line 1126
    .line 1127
    if-eqz v7, :cond_2c

    .line 1128
    .line 1129
    iget-object v3, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 1130
    .line 1131
    :goto_12
    instance-of v0, v3, LX/B9v;

    .line 1132
    .line 1133
    if-eqz v0, :cond_26

    .line 1134
    .line 1135
    check-cast v3, LX/B9v;

    .line 1136
    .line 1137
    move-object/from16 v20, v3

    .line 1138
    .line 1139
    :cond_26
    new-instance v8, LX/Bw1;

    .line 1140
    .line 1141
    invoke-direct {v8}, LX/Bw1;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v1, LX/CiJ;->A0b:Ljava/lang/String;

    .line 1145
    .line 1146
    if-eqz v0, :cond_34

    .line 1147
    .line 1148
    iput-object v0, v8, LX/Bw1;->A01:Ljava/lang/String;

    .line 1149
    .line 1150
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 1151
    .line 1152
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 1153
    .line 1154
    iget v3, v6, Landroid/graphics/Rect;->right:I

    .line 1155
    .line 1156
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 1157
    .line 1158
    iget-object v0, v8, LX/Bw1;->A02:Landroid/graphics/Rect;

    .line 1159
    .line 1160
    invoke-virtual {v0, v5, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1161
    .line 1162
    .line 1163
    if-eqz v20, :cond_27

    .line 1164
    .line 1165
    move-object/from16 v0, v20

    .line 1166
    .line 1167
    iget-wide v0, v0, LX/B9v;->A01:J

    .line 1168
    .line 1169
    iput-wide v0, v8, LX/Bw1;->A00:J

    .line 1170
    .line 1171
    :cond_27
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    :cond_28
    if-eqz v7, :cond_29

    .line 1175
    .line 1176
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    invoke-virtual {v7, v6}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_29
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    const/4 v4, 0x0

    .line 1188
    :goto_13
    if-ge v4, v5, :cond_33

    .line 1189
    .line 1190
    move-object/from16 v0, v50

    .line 1191
    .line 1192
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, LX/D2n;

    .line 1197
    .line 1198
    iget-object v8, v0, LX/D2n;->A05:LX/Ci0;

    .line 1199
    .line 1200
    move-object/from16 v0, v50

    .line 1201
    .line 1202
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, LX/D2n;

    .line 1207
    .line 1208
    iget-object v0, v0, LX/D2n;->A06:LX/COU;

    .line 1209
    .line 1210
    invoke-virtual {v0}, LX/COU;->A07()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    move-object/from16 v0, v50

    .line 1215
    .line 1216
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, LX/D2n;

    .line 1221
    .line 1222
    iget-object v3, v0, LX/D2n;->A06:LX/COU;

    .line 1223
    .line 1224
    instance-of v0, v8, LX/B4F;

    .line 1225
    .line 1226
    if-eqz v0, :cond_2a

    .line 1227
    .line 1228
    iget-object v1, v2, LX/C9U;->A0O:Ljava/util/List;

    .line 1229
    .line 1230
    invoke-virtual {v3}, LX/COU;->A03()LX/D2n;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    :cond_2a
    new-instance v3, Landroid/graphics/Rect;

    .line 1238
    .line 1239
    invoke-direct {v3, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v2, LX/C9U;->A0T:Ljava/util/Map;

    .line 1243
    .line 1244
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v8, LX/Ci0;->A01:LX/Bsu;

    .line 1248
    .line 1249
    if-eqz v0, :cond_2b

    .line 1250
    .line 1251
    iget-object v1, v8, LX/Ci0;->A01:LX/Bsu;

    .line 1252
    .line 1253
    if-eqz v1, :cond_2b

    .line 1254
    .line 1255
    iget-object v0, v2, LX/C9U;->A0S:Ljava/util/Map;

    .line 1256
    .line 1257
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 1261
    .line 1262
    goto :goto_13

    .line 1263
    :cond_2c
    move-object/from16 v3, v20

    .line 1264
    .line 1265
    goto/16 :goto_12

    .line 1266
    .line 1267
    :cond_2d
    const/16 v36, 0x0

    .line 1268
    .line 1269
    const-wide/16 v34, 0x0

    .line 1270
    .line 1271
    goto/16 :goto_11

    .line 1272
    .line 1273
    :cond_2e
    move-object v5, v10

    .line 1274
    goto/16 :goto_10

    .line 1275
    .line 1276
    :cond_2f
    move-object v8, v10

    .line 1277
    goto/16 :goto_f

    .line 1278
    .line 1279
    :cond_30
    move-object v9, v10

    .line 1280
    goto/16 :goto_e

    .line 1281
    .line 1282
    :cond_31
    move-object v11, v10

    .line 1283
    goto/16 :goto_d

    .line 1284
    .line 1285
    :cond_32
    move-object/from16 v23, v7

    .line 1286
    .line 1287
    goto/16 :goto_c

    .line 1288
    .line 1289
    :cond_33
    invoke-static {v2}, LX/CPP;->A05(LX/C9U;)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v0, v38

    .line 1293
    .line 1294
    iput-object v0, v2, LX/C9U;->A04:LX/C80;

    .line 1295
    .line 1296
    move-object/from16 v0, v37

    .line 1297
    .line 1298
    iput-object v0, v2, LX/C9U;->A03:LX/CM4;

    .line 1299
    .line 1300
    return-void

    .line 1301
    :cond_34
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    throw v0
.end method

.method private final A04(LX/B9v;LX/C9U;LX/C80;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V
    .locals 24

    .line 0
    move-object/from16 v13, p4

    .line 1
    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget-object v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object/from16 v6, p1

    .line 16
    .line 17
    iget-object v11, v6, LX/B9v;->A03:LX/Ci0;

    .line 18
    .line 19
    instance-of v9, v11, LX/B4F;

    .line 20
    .line 21
    if-eqz v9, :cond_1

    .line 22
    .line 23
    move-object v0, v11

    .line 24
    check-cast v0, LX/B4F;

    .line 25
    .line 26
    instance-of v0, v0, LX/B8a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, LX/B9v;->A0Q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    iget-object v1, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, LX/B9v;

    .line 46
    .line 47
    iget-object v1, v1, LX/B9v;->A03:LX/Ci0;

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.HostComponent"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, LX/B8b;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LX/B8b;->A01:Z

    .line 58
    .line 59
    :cond_1
    move-object/from16 v7, p2

    .line 60
    .line 61
    iget-object v1, v7, LX/C9U;->A0P:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v13, v8}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    const-class v2, LX/Cj6;

    .line 75
    .line 76
    new-instance v0, LX/Cho;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/Cho;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, LX/CPj;->A0C(LX/DP7;)LX/DUQ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    iget-object v12, v13, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 90
    .line 91
    invoke-virtual {v12}, LX/CPj;->A0A()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    if-eqz v16, :cond_2

    .line 98
    .line 99
    const/16 v23, 0x1

    .line 100
    .line 101
    :cond_2
    instance-of v2, v12, LX/B9v;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    move-object v3, v12

    .line 106
    check-cast v3, LX/B9v;

    .line 107
    .line 108
    iget-object v0, v3, LX/B9v;->A06:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v3, LX/B9v;->A04:LX/COU;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/COU;->A07()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz p5, :cond_b

    .line 118
    .line 119
    iget-object v3, v7, LX/C9U;->A0V:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {v10}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/CFA;

    .line 134
    .line 135
    :goto_0
    new-instance v3, LX/CFA;

    .line 136
    .line 137
    move-object/from16 v19, v0

    .line 138
    .line 139
    move-wide/from16 v21, v4

    .line 140
    .line 141
    move-object/from16 v17, v3

    .line 142
    .line 143
    move-object/from16 v18, v8

    .line 144
    .line 145
    invoke-direct/range {v17 .. v23}, LX/CFA;-><init>(Landroid/graphics/Rect;LX/CFA;IJZ)V

    .line 146
    .line 147
    .line 148
    if-eqz v16, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v7, LX/C9U;->A08:Z

    .line 152
    .line 153
    :cond_4
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v7, LX/C9U;->A0V:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v0, v7, LX/C9U;->A0N:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, v7, LX/C9U;->A0M:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    if-eqz v9, :cond_a

    .line 176
    .line 177
    check-cast v11, LX/B4F;

    .line 178
    .line 179
    instance-of v0, v11, LX/B8Y;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    :goto_1
    iget-object v0, v7, LX/C9U;->A0Z:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_5
    if-eqz v2, :cond_6

    .line 189
    .line 190
    check-cast v12, LX/B9v;

    .line 191
    .line 192
    iget-object v11, v12, LX/B9v;->A02:Landroid/util/SparseArray;

    .line 193
    .line 194
    if-eqz v11, :cond_6

    .line 195
    .line 196
    iget-object v9, v7, LX/C9U;->A0U:Ljava/util/Map;

    .line 197
    .line 198
    iget-wide v0, v12, LX/B9v;->A01:J

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v2, v12, LX/B9v;->A03:LX/Ci0;

    .line 205
    .line 206
    iget-object v1, v12, LX/B9v;->A04:LX/COU;

    .line 207
    .line 208
    new-instance v0, LX/Bvr;

    .line 209
    .line 210
    invoke-direct {v0, v11, v2, v1}, LX/Bvr;-><init>(Landroid/util/SparseArray;LX/Ci0;LX/COU;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_6
    if-nez p5, :cond_8

    .line 217
    .line 218
    iget v3, v7, LX/C9U;->A0C:I

    .line 219
    .line 220
    if-nez v3, :cond_7

    .line 221
    .line 222
    iget v0, v7, LX/C9U;->A0D:I

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    :cond_7
    iget v2, v7, LX/C9U;->A0D:I

    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int v1, v3, v0

    .line 233
    .line 234
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v0, v2

    .line 239
    invoke-static {v3, v2, v1, v0}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    :cond_8
    iget-wide v2, v6, LX/B9v;->A01:J

    .line 244
    .line 245
    iget-object v0, v6, LX/B9v;->A05:LX/Chv;

    .line 246
    .line 247
    new-instance v6, LX/ByL;

    .line 248
    .line 249
    move-object/from16 v13, p3

    .line 250
    .line 251
    move/from16 v9, p6

    .line 252
    .line 253
    move-object v10, v6

    .line 254
    move-object v11, v8

    .line 255
    move-object v12, v0

    .line 256
    move v14, v9

    .line 257
    move-wide v15, v2

    .line 258
    invoke-direct/range {v10 .. v16}, LX/ByL;-><init>(Landroid/graphics/Rect;LX/Chv;LX/C80;IJ)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v7, LX/C9U;->A0G:LX/08I;

    .line 262
    .line 263
    invoke-virtual {v0, v4, v5, v6}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v7, LX/C9U;->A0H:LX/08I;

    .line 267
    .line 268
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v2, v3, v0}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v7, LX/C9U;->A03:LX/CM4;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {v0, v9, v6}, LX/CM4;->A04(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    return-void

    .line 283
    :cond_a
    invoke-virtual {v12}, LX/CPj;->A0N()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_b
    const/4 v0, 0x0

    .line 291
    goto/16 :goto_0
    .line 292
.end method

.method public static final A05(LX/C9U;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/C9U;->A03:LX/CM4;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget v0, v4, LX/CM4;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/C9U;->A04:LX/C80;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget v1, v3, LX/C80;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, LX/C9U;->A0Y:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/C9U;->A0X:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/C9U;->A03:LX/CM4;

    .line 41
    .line 42
    iput-object v0, p0, LX/C9U;->A04:LX/C80;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, LX/C9U;->A0X:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "The transitionId \'"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\n                  Tree:\n                  "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "null"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\n                  "

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "LayoutState:DuplicateTransitionIds"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, LX/CAi;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method

.method private final A06(LX/C9U;LX/DUr;)V
    .locals 23

    .line 0
    const/4 v13, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, LX/DUr;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-interface/range {p2 .. p2}, LX/DUr;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    :goto_0
    const/4 v8, 0x0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    iget-object v1, v2, LX/C9U;->A0I:LX/COU;

    .line 15
    .line 16
    invoke-static {v1}, LX/B8b;->A00(LX/COU;)LX/B8b;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-boolean v0, v9, LX/Ci0;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, LX/Ci0;->A0Y()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-static {v9, v1, v0}, LX/BhC;->A00(LX/Ci0;LX/COU;Ljava/lang/String;)LX/COU;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v0, "root-host"

    .line 46
    .line 47
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v0, "$host"

    .line 52
    .line 53
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const/4 v15, 0x2

    .line 60
    new-instance v7, LX/B81;

    .line 61
    .line 62
    move-object v11, v8

    .line 63
    move v14, v13

    .line 64
    invoke-direct/range {v7 .. v17}, LX/B81;-><init>(Landroid/util/SparseArray;LX/Ci0;LX/COU;LX/Chv;Ljava/lang/String;IIIJ)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v6, v13, v13, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    iget v5, v2, LX/C9U;->A0A:I

    .line 73
    .line 74
    iget v0, v2, LX/C9U;->A0B:I

    .line 75
    .line 76
    const/16 v22, 0x1

    .line 77
    .line 78
    new-instance v14, LX/Chx;

    .line 79
    .line 80
    move-object/from16 v16, v8

    .line 81
    .line 82
    move-object/from16 v17, v8

    .line 83
    .line 84
    move-object v15, v8

    .line 85
    move/from16 v18, v3

    .line 86
    .line 87
    move/from16 v19, v4

    .line 88
    .line 89
    move/from16 v20, v5

    .line 90
    .line 91
    move/from16 v21, v0

    .line 92
    .line 93
    invoke-direct/range {v14 .. v22}, LX/Chx;-><init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Object;IIIIZ)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/Bn5;->A00:LX/DOr;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/COU;->A04(LX/DOr;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/DLV;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v15, Lcom/facebook/rendercore/RenderTreeNode;

    .line 109
    .line 110
    move-object/from16 v19, v8

    .line 111
    .line 112
    move-object/from16 v16, v6

    .line 113
    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    move-object/from16 v20, v7

    .line 117
    .line 118
    move-object/from16 v21, v14

    .line 119
    .line 120
    move/from16 v22, v13

    .line 121
    .line 122
    invoke-direct/range {v15 .. v22}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/DLV;Lcom/facebook/rendercore/RenderTreeNode;LX/CPj;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    move-object v5, v8

    .line 129
    move-object v1, v7

    .line 130
    move-object v3, v8

    .line 131
    move-object v4, v15

    .line 132
    invoke-direct/range {v0 .. v6}, LX/CPP;->A04(LX/B9v;LX/C9U;LX/C80;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    invoke-virtual {v9}, LX/Ci0;->A0Y()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    goto/16 :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
