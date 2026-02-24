.class public final LX/EQ5;
.super LX/FQV;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/F3t;


# direct methods
.method public constructor <init>(LX/F3t;LX/BM3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FQV;->A00:LX/1Bc;

    .line 4
    .line 5
    iput-object p1, p0, LX/EQ5;->A00:LX/F3t;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/F3t;LX/0SZ;LX/BM3;)V
    .locals 27

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    invoke-static {v7, v3}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :try_start_0
    move-object/from16 v6, p1

    .line 15
    .line 16
    const-string p0, "result"

    .line 17
    .line 18
    invoke-static {v6}, LX/Abq;->A1K(LX/0SZ;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8}, LX/1Bb;->AhG()LX/0SZ;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-static {v0, v1}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v25

    .line 33
    const-class v15, Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    .line 35
    new-array v2, v0, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "to"

    .line 38
    .line 39
    invoke-static {v5, v2, v1}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    move-object/from16 v19, v2

    .line 50
    .line 51
    move/from16 v20, v1

    .line 52
    .line 53
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v24

    .line 57
    if-eqz v24, :cond_6

    .line 58
    .line 59
    move-object/from16 v19, v13

    .line 60
    .line 61
    move-object/from16 v20, v6

    .line 62
    .line 63
    move-object/from16 v21, v15

    .line 64
    .line 65
    move-object/from16 v22, v16

    .line 66
    .line 67
    move-object/from16 v23, v17

    .line 68
    .line 69
    move/from16 v26, v0

    .line 70
    .line 71
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    new-array v2, v0, [Ljava/lang/String;

    .line 78
    .line 79
    const-string v9, "id"

    .line 80
    .line 81
    aput-object v9, v2, v1

    .line 82
    .line 83
    const-class v15, Ljava/lang/String;

    .line 84
    .line 85
    new-array v5, v0, [Ljava/lang/String;

    .line 86
    .line 87
    aput-object v9, v5, v1

    .line 88
    .line 89
    move-object/from16 v19, v5

    .line 90
    .line 91
    move/from16 v20, v1

    .line 92
    .line 93
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v24

    .line 97
    if-eqz v24, :cond_4

    .line 98
    .line 99
    move-object/from16 v19, v13

    .line 100
    .line 101
    move-object/from16 v20, v6

    .line 102
    .line 103
    move-object/from16 v21, v15

    .line 104
    .line 105
    move-object/from16 v25, v2

    .line 106
    .line 107
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    new-array v5, v3, [Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "list"

    .line 116
    .line 117
    aput-object v2, v5, v1

    .line 118
    .line 119
    const-string v9, "dhash"

    .line 120
    .line 121
    aput-object v9, v5, v0

    .line 122
    .line 123
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v22

    .line 127
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v23

    .line 131
    move-object/from16 v24, v18

    .line 132
    .line 133
    move-object/from16 v25, v5

    .line 134
    .line 135
    move/from16 v26, v1

    .line 136
    .line 137
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object/from16 v22, v13

    .line 148
    .line 149
    move-object/from16 v23, v6

    .line 150
    .line 151
    move-object/from16 v24, v15

    .line 152
    .line 153
    move-object/from16 v25, v16

    .line 154
    .line 155
    move-object/from16 v26, v17

    .line 156
    .line 157
    move/from16 p2, v1

    .line 158
    .line 159
    invoke-virtual/range {v22 .. v29}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_2

    .line 164
    .line 165
    sget-object v12, LX/FYY;->A00:LX/FYY;

    .line 166
    .line 167
    new-array v10, v3, [Ljava/lang/String;

    .line 168
    .line 169
    aput-object v2, v10, v1

    .line 170
    .line 171
    const-string v9, "item"

    .line 172
    .line 173
    aput-object v9, v10, v0

    .line 174
    .line 175
    const/16 v11, 0xe

    .line 176
    .line 177
    new-instance v9, LX/G9x;

    .line 178
    .line 179
    invoke-direct {v9, v12, v11}, LX/G9x;-><init>(LX/FYY;I)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v17, 0x0

    .line 183
    .line 184
    const-wide/32 v19, 0xfa00

    .line 185
    .line 186
    .line 187
    move-object v14, v6

    .line 188
    move-object v15, v9

    .line 189
    move-object/from16 v16, v10

    .line 190
    .line 191
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-eqz v11, :cond_7

    .line 196
    .line 197
    invoke-static {v6, v2, v0}, LX/Abu;->A1K(LX/0SZ;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const-string v2, "GetOptOutListResponseSuccessWithMismatch"

    .line 201
    .line 202
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v12, v7, LX/F3t;->A01:LX/FCG;

    .line 206
    .line 207
    iget-object v10, v7, LX/F3t;->A00:LX/GbU;

    .line 208
    .line 209
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_1

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/BLY;

    .line 228
    .line 229
    iget-object v2, v2, LX/BLY;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LX/BLW;

    .line 232
    .line 233
    invoke-virtual {v12, v2}, LX/FCG;->A00(LX/BLW;)LX/Erk;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_0

    .line 238
    .line 239
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1
    iget-object v2, v12, LX/FCG;->A00:LX/05V;

    .line 244
    .line 245
    invoke-static {v2}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v10, v9, v5, v3}, LX/GJH;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_2
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_1

    .line 258
    :cond_3
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_1

    .line 263
    :cond_4
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_1

    .line 268
    :cond_5
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_1

    .line 273
    :cond_6
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_1

    .line 278
    :cond_7
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_1
    throw v2
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :catch_0
    move-exception v9

    .line 284
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v2, "GetOptOutListResponseSuccessWithMismatch: "

    .line 289
    .line 290
    invoke-static {v2, v5, v9, v4}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 291
    .line 292
    .line 293
    :try_start_1
    const-string p0, "result"

    .line 294
    .line 295
    invoke-static {v6}, LX/Abq;->A1K(LX/0SZ;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, LX/1Bb;->AhG()LX/0SZ;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    new-array v2, v0, [Ljava/lang/String;

    .line 307
    .line 308
    const-string v9, "category"

    .line 309
    .line 310
    aput-object v9, v2, v1

    .line 311
    .line 312
    const-class v12, Ljava/lang/String;

    .line 313
    .line 314
    new-array v5, v0, [Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v9, v5, v1}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const/4 v15, 0x0

    .line 325
    move-object/from16 v16, v5

    .line 326
    .line 327
    move/from16 v17, v1

    .line 328
    .line 329
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    move-object/from16 v16, v10

    .line 334
    .line 335
    move-object/from16 v17, v6

    .line 336
    .line 337
    move-object/from16 v18, v12

    .line 338
    .line 339
    move-object/from16 v19, v13

    .line 340
    .line 341
    move-object/from16 v20, v14

    .line 342
    .line 343
    move-object/from16 v22, v2

    .line 344
    .line 345
    move/from16 v23, v0

    .line 346
    .line 347
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v25

    .line 354
    const-class v18, Lcom/whatsapp/infra/core/jid/Jid;

    .line 355
    .line 356
    new-array v2, v0, [Ljava/lang/String;

    .line 357
    .line 358
    const-string v5, "to"

    .line 359
    .line 360
    aput-object v5, v2, v1

    .line 361
    .line 362
    move-object/from16 v17, v11

    .line 363
    .line 364
    move-object/from16 v21, v15

    .line 365
    .line 366
    move-object/from16 v22, v2

    .line 367
    .line 368
    move/from16 v23, v1

    .line 369
    .line 370
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v24

    .line 374
    if-eqz v24, :cond_b

    .line 375
    .line 376
    move-object/from16 v19, v10

    .line 377
    .line 378
    move-object/from16 v20, v6

    .line 379
    .line 380
    move-object/from16 v22, v13

    .line 381
    .line 382
    move-object/from16 v23, v14

    .line 383
    .line 384
    move/from16 v26, v0

    .line 385
    .line 386
    move-object/from16 v21, v18

    .line 387
    .line 388
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_a

    .line 393
    .line 394
    new-array v2, v0, [Ljava/lang/String;

    .line 395
    .line 396
    const-string v9, "id"

    .line 397
    .line 398
    aput-object v9, v2, v1

    .line 399
    .line 400
    new-array v5, v0, [Ljava/lang/String;

    .line 401
    .line 402
    aput-object v9, v5, v1

    .line 403
    .line 404
    move-object/from16 v16, v5

    .line 405
    .line 406
    move/from16 v17, v1

    .line 407
    .line 408
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    if-eqz v15, :cond_9

    .line 413
    .line 414
    move-object v11, v6

    .line 415
    move-object/from16 v16, v2

    .line 416
    .line 417
    move/from16 v17, v0

    .line 418
    .line 419
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_8

    .line 424
    .line 425
    invoke-static {v0, v1}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    move-object/from16 v22, v10

    .line 430
    .line 431
    move-object/from16 v23, v6

    .line 432
    .line 433
    move-object/from16 v24, v12

    .line 434
    .line 435
    move-object/from16 v25, v13

    .line 436
    .line 437
    move-object/from16 v26, v14

    .line 438
    .line 439
    move/from16 p2, v1

    .line 440
    .line 441
    invoke-virtual/range {v22 .. v29}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_c

    .line 446
    .line 447
    const-string v2, "GetOptOutListResponseSuccessWithMatch"

    .line 448
    .line 449
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_8
    invoke-static {v10}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    goto :goto_2

    .line 458
    :cond_9
    invoke-static {v10}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    goto :goto_2

    .line 463
    :cond_a
    invoke-static {v10}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    goto :goto_2

    .line 468
    :cond_b
    invoke-static {v10}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    goto :goto_2

    .line 473
    :cond_c
    invoke-static {v10}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    :goto_2
    throw v2
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 478
    :catch_1
    move-exception v9

    .line 479
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const-string v2, "GetOptOutListResponseSuccessWithMatch: "

    .line 484
    .line 485
    invoke-static {v2, v5, v9, v4}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 486
    .line 487
    .line 488
    :try_start_2
    invoke-static {v6}, LX/Abq;->A1K(LX/0SZ;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, LX/1Bb;->AhG()LX/0SZ;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    sget-object v11, LX/FYY;->A00:LX/FYY;

    .line 500
    .line 501
    new-instance v2, LX/G8H;

    .line 502
    .line 503
    invoke-direct {v2, v5, v11, v3}, LX/G8H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v10, v2}, LX/DYY;->A0q(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-eqz v2, :cond_d

    .line 511
    .line 512
    new-array v9, v3, [LX/GZv;

    .line 513
    .line 514
    const/16 v5, 0xc

    .line 515
    .line 516
    new-instance v2, LX/G9x;

    .line 517
    .line 518
    invoke-direct {v2, v11, v5}, LX/G9x;-><init>(LX/FYY;I)V

    .line 519
    .line 520
    .line 521
    aput-object v2, v9, v1

    .line 522
    .line 523
    const/16 v5, 0xd

    .line 524
    .line 525
    new-instance v2, LX/G9x;

    .line 526
    .line 527
    invoke-direct {v2, v11, v5}, LX/G9x;-><init>(LX/FYY;I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v2, v9, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-static {v0}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const-string v2, "IQErrorBadRequest|IQErrorRateOverlimit"

    .line 539
    .line 540
    invoke-virtual {v10, v6, v2, v9, v5}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-eqz v2, :cond_e

    .line 545
    .line 546
    const-string v5, "GetOptOutListResponseInvalidRequest"

    .line 547
    .line 548
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v7, LX/F3t;->A00:LX/GbU;

    .line 552
    .line 553
    invoke-interface {v2, v5}, LX/GbU;->Ayr(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_d
    invoke-static {v10}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    goto :goto_3

    .line 562
    :cond_e
    invoke-static {v10}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :goto_3
    throw v2
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_2

    .line 567
    :catch_2
    move-exception v9

    .line 568
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    const-string v2, "GetOptOutListResponseInvalidRequest: "

    .line 573
    .line 574
    invoke-static {v2, v5, v9, v4}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 575
    .line 576
    .line 577
    :try_start_3
    invoke-static {v6}, LX/Abq;->A1K(LX/0SZ;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, LX/1Bb;->AhG()LX/0SZ;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    sget-object v9, LX/FYY;->A00:LX/FYY;

    .line 589
    .line 590
    new-instance v2, LX/G8H;

    .line 591
    .line 592
    invoke-direct {v2, v5, v9, v0}, LX/G8H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v6, v8, v2}, LX/DYY;->A0q(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-eqz v2, :cond_f

    .line 600
    .line 601
    new-array v5, v3, [LX/GZv;

    .line 602
    .line 603
    const/16 v3, 0xa

    .line 604
    .line 605
    new-instance v2, LX/G9x;

    .line 606
    .line 607
    invoke-direct {v2, v9, v3}, LX/G9x;-><init>(LX/FYY;I)V

    .line 608
    .line 609
    .line 610
    aput-object v2, v5, v1

    .line 611
    .line 612
    const/16 v2, 0xb

    .line 613
    .line 614
    new-instance v1, LX/G9x;

    .line 615
    .line 616
    invoke-direct {v1, v9, v2}, LX/G9x;-><init>(LX/FYY;I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v5, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v0}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "IQErrorFeatureNotImplemented|IQErrorInternalServerError"

    .line 628
    .line 629
    invoke-virtual {v8, v6, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_10

    .line 634
    .line 635
    const-string v1, "GetOptOutListResponseInternalServerError"

    .line 636
    .line 637
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v7, LX/F3t;->A00:LX/GbU;

    .line 641
    .line 642
    invoke-interface {v0, v1}, LX/GbU;->Ayr(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_f
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_4

    .line 651
    :cond_10
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :goto_4
    throw v0
    :try_end_3
    .catch LX/ENm; {:try_start_3 .. :try_end_3} :catch_3

    .line 656
    :catch_3
    move-exception v2

    .line 657
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "GetOptOutListResponseInternalServerError: "

    .line 662
    .line 663
    invoke-static {v0, v1, v2, v4}, LX/Abw;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/ENm;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    throw v0
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
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/FQV;->A02(LX/FQV;Ljava/lang/Object;)LX/1Bc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/BM3;

    .line 5
    .line 6
    iget-object v0, p0, LX/EQ5;->A00:LX/F3t;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/EQ5;->A00(LX/F3t;LX/0SZ;LX/BM3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/FQV;->A02(LX/FQV;Ljava/lang/Object;)LX/1Bc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/BM3;

    .line 5
    .line 6
    iget-object v0, p0, LX/EQ5;->A00:LX/F3t;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/EQ5;->A00(LX/F3t;LX/0SZ;LX/BM3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    invoke-static {p1}, LX/FQV;->A01(Ljava/lang/Object;)LX/A7w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
