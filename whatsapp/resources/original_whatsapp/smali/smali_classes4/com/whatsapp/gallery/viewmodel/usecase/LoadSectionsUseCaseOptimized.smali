.class public final Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/80P;

.field public final A02:LX/01w;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A02:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A03:LX/07T;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;LX/G7I;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    move/from16 v12, p5

    .line 11
    .line 12
    instance-of v0, v3, LX/7uM;

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    move-object v6, v3

    .line 17
    check-cast v6, LX/7uM;

    .line 18
    .line 19
    iget v2, v6, LX/7uM;->label:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/7uM;->label:I

    .line 29
    .line 30
    :goto_0
    iget-object v14, v6, LX/7uM;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v11, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v4, v6, LX/7uM;->label:I

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    if-eq v4, v0, :cond_2

    .line 43
    .line 44
    if-eq v4, v1, :cond_6

    .line 45
    .line 46
    if-eq v4, v2, :cond_a

    .line 47
    .line 48
    if-ne v4, v3, :cond_d

    .line 49
    .line 50
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v14

    .line 54
    :cond_1
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    :goto_1
    const-string v3, "timestamp"

    .line 77
    .line 78
    invoke-static {v10, v3}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-interface {v10}, Landroid/database/Cursor;->getPosition()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    add-int/lit8 v14, v12, -0x1

    .line 87
    .line 88
    if-ne v15, v14, :cond_3

    .line 89
    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    invoke-interface {v13}, LX/82W;->ADv()LX/D87;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput v5, v1, LX/D87;->bucketCount:I

    .line 101
    .line 102
    move-object/from16 v0, v16

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-object v8, v6, LX/7uM;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v10, v6, LX/7uM;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v7, v6, LX/7uM;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v9, v6, LX/7uM;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v13, v6, LX/7uM;->L$4:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v6, LX/7uM;->L$5:Ljava/lang/Object;

    .line 122
    .line 123
    iput v12, v6, LX/7uM;->I$0:I

    .line 124
    .line 125
    iput v5, v6, LX/7uM;->I$1:I

    .line 126
    .line 127
    iput-wide v0, v6, LX/7uM;->J$0:J

    .line 128
    .line 129
    iput-wide v3, v6, LX/7uM;->J$1:J

    .line 130
    .line 131
    const/4 v14, 0x1

    .line 132
    iput v14, v6, LX/7uM;->label:I

    .line 133
    .line 134
    iget-object v15, v8, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A02:LX/01w;

    .line 135
    .line 136
    const/16 p3, 0x0

    .line 137
    .line 138
    const/16 p5, 0x1

    .line 139
    .line 140
    new-instance v14, LX/7vo;

    .line 141
    .line 142
    move-object/from16 p1, v16

    .line 143
    .line 144
    move-object/from16 p2, v7

    .line 145
    .line 146
    move/from16 p4, v5

    .line 147
    .line 148
    move-object/from16 v16, v14

    .line 149
    .line 150
    move-object/from16 p0, v8

    .line 151
    .line 152
    invoke-direct/range {v16 .. v22}, LX/7vo;-><init>(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;Ljava/util/List;Ljava/util/List;LX/0gH;IZ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v15, v14}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-ne v14, v11, :cond_3

    .line 160
    .line 161
    return-object v11

    .line 162
    :cond_2
    iget-wide v3, v6, LX/7uM;->J$1:J

    .line 163
    .line 164
    iget-wide v0, v6, LX/7uM;->J$0:J

    .line 165
    .line 166
    iget v5, v6, LX/7uM;->I$1:I

    .line 167
    .line 168
    iget v12, v6, LX/7uM;->I$0:I

    .line 169
    .line 170
    iget-object v2, v6, LX/7uM;->L$5:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/util/List;

    .line 173
    .line 174
    iget-object v13, v6, LX/7uM;->L$4:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v13, LX/82W;

    .line 177
    .line 178
    iget-object v9, v6, LX/7uM;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, LX/G7I;

    .line 181
    .line 182
    iget-object v7, v6, LX/7uM;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Ljava/util/List;

    .line 185
    .line 186
    iget-object v10, v6, LX/7uM;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v10, Landroid/database/Cursor;

    .line 189
    .line 190
    iget-object v8, v6, LX/7uM;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    .line 193
    .line 194
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v9, v3, v4}, LX/G7I;->A00(J)LX/D87;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v13, :cond_4

    .line 202
    .line 203
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_5

    .line 208
    .line 209
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_4
    const/4 v4, 0x0

    .line 213
    iput v4, v3, LX/D87;->bucketCount:I

    .line 214
    .line 215
    :goto_2
    move-object v13, v3

    .line 216
    check-cast v13, LX/D87;

    .line 217
    .line 218
    iget v4, v13, LX/D87;->bucketCount:I

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    iput v4, v13, LX/D87;->bucketCount:I

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_7

    .line 229
    .line 230
    const-wide/16 v13, 0x3e8

    .line 231
    .line 232
    add-long v15, v0, v13

    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    cmp-long v4, v15, v13

    .line 239
    .line 240
    if-gez v4, :cond_7

    .line 241
    .line 242
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 251
    .line 252
    .line 253
    iput-object v8, v6, LX/7uM;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v10, v6, LX/7uM;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, v6, LX/7uM;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v9, v6, LX/7uM;->L$3:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v3, v6, LX/7uM;->L$4:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v2, v6, LX/7uM;->L$5:Ljava/lang/Object;

    .line 264
    .line 265
    iput v12, v6, LX/7uM;->I$0:I

    .line 266
    .line 267
    iput v5, v6, LX/7uM;->I$1:I

    .line 268
    .line 269
    iput-wide v0, v6, LX/7uM;->J$0:J

    .line 270
    .line 271
    const/4 v4, 0x2

    .line 272
    iput v4, v6, LX/7uM;->label:I

    .line 273
    .line 274
    const/16 p3, 0x0

    .line 275
    .line 276
    iget-object v13, v8, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A02:LX/01w;

    .line 277
    .line 278
    const/16 p1, 0x0

    .line 279
    .line 280
    new-instance v4, LX/7vo;

    .line 281
    .line 282
    move-object/from16 p0, v7

    .line 283
    .line 284
    move/from16 p2, v5

    .line 285
    .line 286
    move-object v14, v4

    .line 287
    move-object v15, v8

    .line 288
    invoke-direct/range {v14 .. v20}, LX/7vo;-><init>(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;Ljava/util/List;Ljava/util/List;LX/0gH;IZ)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v13, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-ne v4, v11, :cond_7

    .line 296
    .line 297
    return-object v11

    .line 298
    :cond_5
    move-object v3, v13

    .line 299
    goto :goto_2

    .line 300
    :cond_6
    iget-wide v0, v6, LX/7uM;->J$0:J

    .line 301
    .line 302
    iget v5, v6, LX/7uM;->I$1:I

    .line 303
    .line 304
    iget v12, v6, LX/7uM;->I$0:I

    .line 305
    .line 306
    iget-object v2, v6, LX/7uM;->L$5:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ljava/util/List;

    .line 309
    .line 310
    iget-object v3, v6, LX/7uM;->L$4:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, LX/82W;

    .line 313
    .line 314
    iget-object v9, v6, LX/7uM;->L$3:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v9, LX/G7I;

    .line 317
    .line 318
    iget-object v7, v6, LX/7uM;->L$2:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, Ljava/util/List;

    .line 321
    .line 322
    iget-object v10, v6, LX/7uM;->L$1:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v10, Landroid/database/Cursor;

    .line 325
    .line 326
    iget-object v8, v6, LX/7uM;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v8, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    .line 329
    .line 330
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_9

    .line 338
    .line 339
    if-eqz v3, :cond_8

    .line 340
    .line 341
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    iput-object v8, v6, LX/7uM;->L$0:Ljava/lang/Object;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    iput-object v0, v6, LX/7uM;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v0, v6, LX/7uM;->L$2:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v0, v6, LX/7uM;->L$3:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v0, v6, LX/7uM;->L$4:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v0, v6, LX/7uM;->L$5:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v0, 0x3

    .line 364
    iput v0, v6, LX/7uM;->label:I

    .line 365
    .line 366
    const/16 p1, 0x0

    .line 367
    .line 368
    iget-object v1, v8, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A02:LX/01w;

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    new-instance v0, LX/7vo;

    .line 373
    .line 374
    move-object v12, v0

    .line 375
    move-object v13, v8

    .line 376
    move-object v14, v2

    .line 377
    move-object v15, v7

    .line 378
    move/from16 p0, v5

    .line 379
    .line 380
    invoke-direct/range {v12 .. v18}, LX/7vo;-><init>(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;Ljava/util/List;Ljava/util/List;LX/0gH;IZ)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v11, :cond_b

    .line 388
    .line 389
    return-object v11

    .line 390
    :cond_9
    move-object v13, v3

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_a
    iget-object v8, v6, LX/7uM;->L$0:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v8, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    .line 396
    .line 397
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    iget-object v3, v8, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A02:LX/01w;

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    invoke-static {v8, v2, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v2, v6, LX/7uM;->L$0:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v2, v6, LX/7uM;->L$1:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v2, v6, LX/7uM;->L$2:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v2, v6, LX/7uM;->L$3:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v2, v6, LX/7uM;->L$4:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v2, v6, LX/7uM;->L$5:Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v0, 0x4

    .line 422
    iput v0, v6, LX/7uM;->label:I

    .line 423
    .line 424
    invoke-static {v6, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    if-ne v14, v11, :cond_0

    .line 429
    .line 430
    return-object v11

    .line 431
    :cond_c
    new-instance v6, LX/7uM;

    .line 432
    .line 433
    invoke-direct {v6, v8, v3}, LX/7uM;-><init>(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;LX/0gH;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0
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
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
.end method


# virtual methods
.method public final A01(LX/80P;LX/80R;LX/G7I;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    const/16 v3, 0x1b

    .line 3
    .line 4
    move-object/from16 v5, p5

    .line 5
    .line 6
    instance-of v0, v5, LX/7uT;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/7uT;

    .line 12
    .line 13
    iget v1, v0, LX/7uT;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    move-object/from16 v12, p0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v15, v5

    .line 24
    check-cast v15, LX/7uT;

    .line 25
    .line 26
    iget v2, v15, LX/7uT;->A00:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    and-int v0, v2, v1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v15, LX/7uT;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v1, v15, LX/7uT;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 40
    .line 41
    iget v0, v15, LX/7uT;->A00:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    iget-object v11, v15, LX/7uT;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v11, Ljava/io/Closeable;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v12, v5, v3}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    iput v8, v12, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A00:I

    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    iput-object v0, v12, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01:LX/80P;

    .line 76
    .line 77
    :try_start_1
    check-cast v4, LX/7Wh;

    .line 78
    .line 79
    iget-object v0, v4, LX/7Wh;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Q()LX/84O;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v0, v4, LX/7Wh;->A02:Z

    .line 86
    .line 87
    xor-int/lit8 v9, v0, 0x1

    .line 88
    .line 89
    iget-object v5, v4, LX/7Wh;->A01:LX/7HU;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x2

    .line 93
    new-instance v4, LX/788;

    .line 94
    .line 95
    move v11, v8

    .line 96
    move v10, v8

    .line 97
    invoke-direct/range {v4 .. v11}, LX/788;-><init>(LX/7HU;FIZZZZ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v4}, LX/84O;->AGR(LX/788;)LX/86K;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.ui.MediaGalleryList"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, LX/7dl;

    .line 110
    .line 111
    invoke-virtual {v1}, LX/7dl;->A03()Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object v11
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :try_start_2
    iput-object v11, v15, LX/7uT;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v15, LX/7uT;->A00:I

    .line 118
    .line 119
    move-object/from16 v13, p3

    .line 120
    .line 121
    move-object/from16 v14, p4

    .line 122
    .line 123
    move/from16 v16, p6

    .line 124
    .line 125
    invoke-static/range {v11 .. v16}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A00(Landroid/database/Cursor;Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;LX/G7I;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v2, :cond_5

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_5
    :goto_2
    if-eqz v11, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    :try_start_3
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_5
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 145
    :catch_0
    const-string v0, "LoadSectionsUseCaseOptimized/invoke/LoadSections cancelled"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 151
    .line 152
    return-object v0
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
.end method
