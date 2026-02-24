.class public final LX/EQV;
.super LX/EOH;
.source ""

# interfaces
.implements LX/GX8;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/0SZ;

.field public final A02:LX/BLW;


# direct methods
.method public constructor <init>(LX/0SZ;LX/BM5;)V
    .locals 43

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-static {v5}, LX/Abq;->A1K(LX/0SZ;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v2, LX/BM5;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/0SZ;

    .line 20
    .line 21
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v3, v4, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v21, "integrator_list"

    .line 29
    .line 30
    aput-object v21, v3, v1

    .line 31
    .line 32
    const-string v20, "opted_in"

    .line 33
    .line 34
    aput-object v20, v3, v0

    .line 35
    .line 36
    const-class v32, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v33

    .line 42
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v34

    .line 46
    const-string v19, "true"

    .line 47
    .line 48
    move-object/from16 v30, v2

    .line 49
    .line 50
    move-object/from16 v31, v5

    .line 51
    .line 52
    move-object/from16 v35, v19

    .line 53
    .line 54
    move-object/from16 v36, v3

    .line 55
    .line 56
    move/from16 v37, v1

    .line 57
    .line 58
    invoke-virtual/range {v30 .. v37}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6, v2}, LX/FdN;->A01(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    iput-object v3, v10, LX/EQV;->A02:LX/BLW;

    .line 68
    .line 69
    new-array v4, v4, [Ljava/lang/String;

    .line 70
    .line 71
    aput-object v21, v4, v1

    .line 72
    .line 73
    const-string v18, "integrator"

    .line 74
    .line 75
    aput-object v18, v4, v0

    .line 76
    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    const-wide/16 v12, 0x3e7

    .line 80
    .line 81
    invoke-static {v5, v4, v1}, LX/DYX;->A0h(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    invoke-static {v5, v4, v1}, LX/Abw;->A0W(LX/0SZ;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/ENm;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_0
    aget-object v9, v4, v0

    .line 102
    .line 103
    invoke-virtual {v3, v9}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    move-object/from16 v3, v17

    .line 122
    .line 123
    invoke-static {v3, v0}, LX/Abu;->A0b(Ljava/util/Iterator;I)LX/0SZ;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object/from16 v6, v18

    .line 128
    .line 129
    invoke-virtual {v2, v3, v6}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/16 v40, 0x0

    .line 134
    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    const/4 v8, 0x3

    .line 138
    new-array v11, v8, [Ljava/lang/String;

    .line 139
    .line 140
    const-string v6, "active"

    .line 141
    .line 142
    aput-object v6, v11, v1

    .line 143
    .line 144
    const-string v6, "onboarding"

    .line 145
    .line 146
    aput-object v6, v11, v0

    .line 147
    .line 148
    const-string v6, "removed"

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    invoke-static {v6, v11, v7}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    new-array v6, v0, [Ljava/lang/String;

    .line 156
    .line 157
    const-string v16, "status"

    .line 158
    .line 159
    aput-object v16, v6, v1

    .line 160
    .line 161
    invoke-virtual {v2, v3, v11, v6}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v24

    .line 165
    if-eqz v24, :cond_1

    .line 166
    .line 167
    new-array v8, v8, [Ljava/lang/String;

    .line 168
    .line 169
    const-string v6, "email"

    .line 170
    .line 171
    aput-object v6, v8, v1

    .line 172
    .line 173
    const-string v6, "pn"

    .line 174
    .line 175
    aput-object v6, v8, v0

    .line 176
    .line 177
    const-string v6, "username"

    .line 178
    .line 179
    invoke-static {v6, v8, v7}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-array v6, v0, [Ljava/lang/String;

    .line 184
    .line 185
    const-string v11, "identifier_type"

    .line 186
    .line 187
    aput-object v11, v6, v1

    .line 188
    .line 189
    invoke-virtual {v2, v3, v8, v6}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v25

    .line 193
    new-array v11, v7, [Ljava/lang/String;

    .line 194
    .line 195
    const-string v8, "false"

    .line 196
    .line 197
    move-object/from16 v6, v19

    .line 198
    .line 199
    invoke-static {v8, v6, v11, v1, v0}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-array v7, v7, [Ljava/lang/String;

    .line 204
    .line 205
    const-string v8, "features"

    .line 206
    .line 207
    aput-object v8, v7, v1

    .line 208
    .line 209
    const-string v8, "group_messaging"

    .line 210
    .line 211
    aput-object v8, v7, v0

    .line 212
    .line 213
    invoke-virtual {v2, v3, v6, v7}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v26

    .line 217
    if-eqz v26, :cond_1

    .line 218
    .line 219
    invoke-static {v0}, LX/DYX;->A1Z(I)[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v41

    .line 223
    sget-object v37, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 224
    .line 225
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v38

    .line 229
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v39

    .line 233
    move-object/from16 v35, v2

    .line 234
    .line 235
    move-object/from16 v36, v3

    .line 236
    .line 237
    move/from16 v42, v1

    .line 238
    .line 239
    invoke-virtual/range {v35 .. v42}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/lang/Number;

    .line 244
    .line 245
    if-eqz v6, :cond_1

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v30

    .line 251
    new-array v6, v0, [Ljava/lang/String;

    .line 252
    .line 253
    const-string v7, "name"

    .line 254
    .line 255
    aput-object v7, v6, v1

    .line 256
    .line 257
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v39

    .line 261
    move-object/from16 v37, v32

    .line 262
    .line 263
    move-object/from16 v41, v6

    .line 264
    .line 265
    invoke-virtual/range {v35 .. v42}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v6, :cond_1

    .line 272
    .line 273
    new-array v7, v0, [Ljava/lang/String;

    .line 274
    .line 275
    const-string v8, "icon"

    .line 276
    .line 277
    aput-object v8, v7, v1

    .line 278
    .line 279
    move-object/from16 v38, v33

    .line 280
    .line 281
    move-object/from16 v39, v34

    .line 282
    .line 283
    move-object/from16 v41, v7

    .line 284
    .line 285
    invoke-virtual/range {v35 .. v42}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v7, :cond_1

    .line 292
    .line 293
    new-array v8, v0, [Ljava/lang/String;

    .line 294
    .line 295
    aput-object v20, v8, v1

    .line 296
    .line 297
    move-object/from16 v40, v19

    .line 298
    .line 299
    move-object/from16 v41, v8

    .line 300
    .line 301
    invoke-virtual/range {v35 .. v42}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Ljava/lang/String;

    .line 306
    .line 307
    new-instance v11, LX/BLP;

    .line 308
    .line 309
    move-object/from16 v22, v11

    .line 310
    .line 311
    move-object/from16 v23, v3

    .line 312
    .line 313
    move-object/from16 v27, v6

    .line 314
    .line 315
    move-object/from16 v28, v7

    .line 316
    .line 317
    move-object/from16 v29, v8

    .line 318
    .line 319
    invoke-direct/range {v22 .. v31}, LX/BLP;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_2
    invoke-static {v4}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    const/16 v3, 0x2e

    .line 332
    .line 333
    cmp-long v2, v6, v14

    .line 334
    .line 335
    if-gez v2, :cond_3

    .line 336
    .line 337
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v9, v0, v4}, LX/DYb;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_3
    invoke-static {v4}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    cmp-long v2, v6, v12

    .line 357
    .line 358
    if-lez v2, :cond_4

    .line 359
    .line 360
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v9, v0, v4}, LX/DYb;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_4
    iput-object v4, v10, LX/EQV;->A00:Ljava/util/List;

    .line 372
    .line 373
    iput-object v5, v10, LX/Erz;->A00:LX/0SZ;

    .line 374
    .line 375
    new-array v0, v0, [Ljava/lang/String;

    .line 376
    .line 377
    aput-object v21, v0, v1

    .line 378
    .line 379
    const-wide/16 v6, 0x1

    .line 380
    .line 381
    aget-object v4, v0, v1

    .line 382
    .line 383
    invoke-virtual {v5, v4}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_5

    .line 400
    .line 401
    invoke-static {v3, v1}, LX/Abv;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_5
    invoke-static {v3}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    cmp-long v0, v1, v6

    .line 410
    .line 411
    if-ltz v0, :cond_7

    .line 412
    .line 413
    invoke-static {v3}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    cmp-long v0, v1, v6

    .line 418
    .line 419
    if-gtz v0, :cond_6

    .line 420
    .line 421
    invoke-static {v3}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v10, LX/EQV;->A01:LX/0SZ;

    .line 426
    .line 427
    return-void

    .line 428
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v4, v0, v3}, LX/DYb;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, LX/EOH;->A00(Ljava/lang/StringBuilder;)LX/ENm;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v4, v0, v3}, LX/DYb;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, LX/EOH;->A00(Ljava/lang/StringBuilder;)LX/ENm;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :cond_8
    invoke-static {v2}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0
.end method
