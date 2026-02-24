.class public final Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/80P;

.field public final A02:LX/05V;

.field public final A03:LX/01w;

.field public final A04:LX/07T;


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
    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A03:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A04:LX/07T;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A02:LX/05V;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;LX/80b;LX/86K;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move/from16 v11, p5

    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    instance-of v0, v3, LX/7uO;

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, LX/7uO;

    .line 18
    .line 19
    iget v2, v4, LX/7uO;->label:I

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
    iput v2, v4, LX/7uO;->label:I

    .line 29
    .line 30
    :goto_0
    iget-object v14, v4, LX/7uO;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v10, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v7, v4, LX/7uO;->label:I

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
    if-eqz v7, :cond_1

    .line 41
    .line 42
    if-eq v7, v0, :cond_2

    .line 43
    .line 44
    if-eq v7, v1, :cond_6

    .line 45
    .line 46
    if-eq v7, v2, :cond_a

    .line 47
    .line 48
    if-ne v7, v3, :cond_d

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
    invoke-interface {v5}, LX/86K;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v8

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
    move-result-object v3

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_1
    if-ge v7, v8, :cond_8

    .line 72
    .line 73
    invoke-interface {v5, v7}, LX/86K;->AfH(I)LX/86L;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    if-eqz v13, :cond_8

    .line 78
    .line 79
    add-int/lit8 v14, v11, -0x1

    .line 80
    .line 81
    if-ne v7, v14, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-interface {v2}, LX/82W;->ADv()LX/D87;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput v8, v1, LX/D87;->bucketCount:I

    .line 94
    .line 95
    move-object/from16 v0, v16

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-object v6, v4, LX/7uO;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, v4, LX/7uO;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v12, v4, LX/7uO;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v9, v4, LX/7uO;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v4, LX/7uO;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, v4, LX/7uO;->L$5:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v13, v4, LX/7uO;->L$6:Ljava/lang/Object;

    .line 117
    .line 118
    iput v11, v4, LX/7uO;->I$0:I

    .line 119
    .line 120
    iput v8, v4, LX/7uO;->I$1:I

    .line 121
    .line 122
    iput-wide v0, v4, LX/7uO;->J$0:J

    .line 123
    .line 124
    iput v7, v4, LX/7uO;->I$2:I

    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    iput v14, v4, LX/7uO;->label:I

    .line 128
    .line 129
    const/16 p4, 0x1

    .line 130
    .line 131
    iget-object v15, v6, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A03:LX/01w;

    .line 132
    .line 133
    const/16 p3, 0x0

    .line 134
    .line 135
    new-instance v14, LX/7uu;

    .line 136
    .line 137
    move-object/from16 v17, v14

    .line 138
    .line 139
    move-object/from16 v18, v6

    .line 140
    .line 141
    move-object/from16 p0, v16

    .line 142
    .line 143
    move-object/from16 p1, v12

    .line 144
    .line 145
    move-object/from16 p2, v5

    .line 146
    .line 147
    move/from16 p5, p4

    .line 148
    .line 149
    invoke-direct/range {v17 .. v24}, LX/7uu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v15, v14}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    if-ne v14, v10, :cond_3

    .line 157
    .line 158
    return-object v10

    .line 159
    :cond_2
    iget v7, v4, LX/7uO;->I$2:I

    .line 160
    .line 161
    iget-wide v0, v4, LX/7uO;->J$0:J

    .line 162
    .line 163
    iget v8, v4, LX/7uO;->I$1:I

    .line 164
    .line 165
    iget v11, v4, LX/7uO;->I$0:I

    .line 166
    .line 167
    iget-object v13, v4, LX/7uO;->L$6:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v13, LX/86L;

    .line 170
    .line 171
    iget-object v3, v4, LX/7uO;->L$5:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Ljava/util/List;

    .line 174
    .line 175
    iget-object v2, v4, LX/7uO;->L$4:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/82W;

    .line 178
    .line 179
    iget-object v9, v4, LX/7uO;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v9, LX/80b;

    .line 182
    .line 183
    iget-object v12, v4, LX/7uO;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v5, v4, LX/7uO;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, LX/86K;

    .line 188
    .line 189
    iget-object v6, v4, LX/7uO;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

    .line 192
    .line 193
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    move-object v15, v9

    .line 197
    check-cast v15, LX/G7I;

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    invoke-static {v13, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v13}, LX/86L;->AW7()J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    invoke-virtual {v15, v13, v14}, LX/G7I;->A00(J)LX/D87;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-nez v13, :cond_5

    .line 218
    .line 219
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_4
    const/4 v2, 0x0

    .line 223
    iput v2, v14, LX/D87;->bucketCount:I

    .line 224
    .line 225
    move-object v2, v14

    .line 226
    :cond_5
    move-object v14, v2

    .line 227
    check-cast v14, LX/D87;

    .line 228
    .line 229
    iget v13, v14, LX/D87;->bucketCount:I

    .line 230
    .line 231
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    iput v13, v14, LX/D87;->bucketCount:I

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-nez v13, :cond_7

    .line 240
    .line 241
    const-wide/16 v13, 0x3e8

    .line 242
    .line 243
    add-long v16, v0, v13

    .line 244
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    cmp-long v13, v16, v14

    .line 250
    .line 251
    if-gez v13, :cond_7

    .line 252
    .line 253
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v3}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 262
    .line 263
    .line 264
    iput-object v6, v4, LX/7uO;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v5, v4, LX/7uO;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v12, v4, LX/7uO;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v9, v4, LX/7uO;->L$3:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v2, v4, LX/7uO;->L$4:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v3, v4, LX/7uO;->L$5:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    iput-object v13, v4, LX/7uO;->L$6:Ljava/lang/Object;

    .line 278
    .line 279
    iput v11, v4, LX/7uO;->I$0:I

    .line 280
    .line 281
    iput v8, v4, LX/7uO;->I$1:I

    .line 282
    .line 283
    iput-wide v0, v4, LX/7uO;->J$0:J

    .line 284
    .line 285
    iput v7, v4, LX/7uO;->I$2:I

    .line 286
    .line 287
    const/4 v13, 0x2

    .line 288
    iput v13, v4, LX/7uO;->label:I

    .line 289
    .line 290
    iget-object v14, v6, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A03:LX/01w;

    .line 291
    .line 292
    const/16 p1, 0x0

    .line 293
    .line 294
    const/16 p3, 0x0

    .line 295
    .line 296
    const/16 p2, 0x1

    .line 297
    .line 298
    new-instance v13, LX/7uu;

    .line 299
    .line 300
    move-object v15, v13

    .line 301
    move-object/from16 v16, v6

    .line 302
    .line 303
    move-object/from16 v18, v12

    .line 304
    .line 305
    move-object/from16 p0, v5

    .line 306
    .line 307
    invoke-direct/range {v15 .. v22}, LX/7uu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v14, v13}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    if-ne v13, v10, :cond_7

    .line 315
    .line 316
    return-object v10

    .line 317
    :cond_6
    iget v7, v4, LX/7uO;->I$2:I

    .line 318
    .line 319
    iget-wide v0, v4, LX/7uO;->J$0:J

    .line 320
    .line 321
    iget v8, v4, LX/7uO;->I$1:I

    .line 322
    .line 323
    iget v11, v4, LX/7uO;->I$0:I

    .line 324
    .line 325
    iget-object v3, v4, LX/7uO;->L$5:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Ljava/util/List;

    .line 328
    .line 329
    iget-object v2, v4, LX/7uO;->L$4:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LX/82W;

    .line 332
    .line 333
    iget-object v9, v4, LX/7uO;->L$3:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v9, LX/80b;

    .line 336
    .line 337
    iget-object v12, v4, LX/7uO;->L$2:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v5, v4, LX/7uO;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, LX/86K;

    .line 342
    .line 343
    iget-object v6, v4, LX/7uO;->L$0:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

    .line 346
    .line 347
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_8
    if-eqz v2, :cond_9

    .line 355
    .line 356
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_b

    .line 364
    .line 365
    iput-object v6, v4, LX/7uO;->L$0:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v5, v4, LX/7uO;->L$1:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    iput-object v0, v4, LX/7uO;->L$2:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v0, v4, LX/7uO;->L$3:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v0, v4, LX/7uO;->L$4:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v0, v4, LX/7uO;->L$5:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v0, v4, LX/7uO;->L$6:Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v0, 0x3

    .line 381
    iput v0, v4, LX/7uO;->label:I

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    iget-object v1, v6, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A03:LX/01w;

    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v17, 0x1

    .line 390
    .line 391
    new-instance v0, LX/7uu;

    .line 392
    .line 393
    move-object v14, v12

    .line 394
    move-object v15, v5

    .line 395
    move-object v11, v0

    .line 396
    move-object v12, v6

    .line 397
    move-object v13, v3

    .line 398
    invoke-direct/range {v11 .. v18}, LX/7uu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v10, :cond_b

    .line 406
    .line 407
    return-object v10

    .line 408
    :cond_a
    iget-object v5, v4, LX/7uO;->L$1:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, LX/86K;

    .line 411
    .line 412
    iget-object v6, v4, LX/7uO;->L$0:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v6, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

    .line 415
    .line 416
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_b
    invoke-interface {v5}, LX/86K;->close()V

    .line 420
    .line 421
    .line 422
    iget-object v3, v6, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A03:LX/01w;

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v0, 0x7

    .line 426
    invoke-static {v6, v2, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v2, v4, LX/7uO;->L$0:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v2, v4, LX/7uO;->L$1:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v2, v4, LX/7uO;->L$2:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v2, v4, LX/7uO;->L$3:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v2, v4, LX/7uO;->L$4:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v2, v4, LX/7uO;->L$5:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v2, v4, LX/7uO;->L$6:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v0, 0x4

    .line 445
    iput v0, v4, LX/7uO;->label:I

    .line 446
    .line 447
    invoke-static {v4, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    if-ne v14, v10, :cond_0

    .line 452
    .line 453
    return-object v10

    .line 454
    :cond_c
    new-instance v4, LX/7uO;

    .line 455
    .line 456
    invoke-direct {v4, v6, v3}, LX/7uO;-><init>(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;LX/0gH;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0
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
.method public final A01(LX/80P;LX/80b;LX/7HU;LX/84O;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v4, 0x1a

    .line 1
    .line 2
    move-object/from16 v5, p6

    .line 3
    .line 4
    instance-of v0, v5, LX/7uT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/7uT;

    .line 10
    .line 11
    iget v1, v0, LX/7uT;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v12, p0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v3, v5

    .line 22
    check-cast v3, LX/7uT;

    .line 23
    .line 24
    iget v2, v3, LX/7uT;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v3, LX/7uT;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v4, v3, LX/7uT;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v0, v3, LX/7uT;->A00:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v14, v3, LX/7uT;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v14, LX/86K;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v12, v5, v4}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, v12, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A00:I

    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    iput-object v0, v12, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01:LX/80P;

    .line 74
    .line 75
    iget-object v0, v12, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A02:LX/05V;

    .line 76
    .line 77
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 78
    .line 79
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v0, 0x5489

    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v0, 0x5490

    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/00I;->A0J(I)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    xor-int/lit8 v9, p7, 0x1

    .line 100
    .line 101
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v0, 0x5d3c

    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 v0, 0x5db5

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v10, 0x0

    .line 122
    new-instance v4, LX/788;

    .line 123
    .line 124
    move-object/from16 v5, p3

    .line 125
    .line 126
    invoke-direct/range {v4 .. v11}, LX/788;-><init>(LX/7HU;FIZZZZ)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, p4

    .line 130
    .line 131
    invoke-interface {v0, v4}, LX/84O;->AGR(LX/788;)LX/86K;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    :try_start_1
    iget v0, v5, LX/7HU;->A00:I

    .line 136
    .line 137
    iput-object v14, v3, LX/7uT;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    iput v1, v3, LX/7uT;->A00:I

    .line 140
    .line 141
    move-object/from16 v13, p2

    .line 142
    .line 143
    move-object/from16 v15, p5

    .line 144
    .line 145
    move-object/from16 v16, v3

    .line 146
    .line 147
    move/from16 v17, v0

    .line 148
    .line 149
    invoke-static/range {v12 .. v17}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A00(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;LX/80b;LX/86K;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v2, :cond_5

    .line 154
    .line 155
    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    :catch_0
    const-string v0, "LoadSectionsUseCase/invoke/LoadSections cancelled"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v14}, LX/86K;->close()V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 165
    .line 166
    return-object v0
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
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
.end method
