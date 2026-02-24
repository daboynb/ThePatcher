.class public final LX/EQ6;
.super LX/FQV;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/F3u;


# direct methods
.method public constructor <init>(LX/F3u;LX/BM2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FQV;->A00:LX/1Bc;

    .line 4
    .line 5
    iput-object p1, p0, LX/EQ6;->A00:LX/F3u;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/F3u;LX/0SZ;LX/BM2;)V
    .locals 34

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    invoke-static {v9, v2}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    :try_start_0
    move-object/from16 v5, p1

    .line 15
    .line 16
    const-string v31, "result"

    .line 17
    .line 18
    const-string p0, "true"

    .line 19
    .line 20
    invoke-static {v5}, LX/Abq;->A1K(LX/0SZ;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v12, LX/BM2;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/0SZ;

    .line 26
    .line 27
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v0, v1}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v29

    .line 35
    const-class v20, Lcom/whatsapp/infra/core/jid/Jid;

    .line 36
    .line 37
    new-array v4, v0, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, "to"

    .line 40
    .line 41
    invoke-static {v6, v4, v1}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v21

    .line 45
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v22

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    move-object/from16 v19, v3

    .line 52
    .line 53
    move-object/from16 v23, v17

    .line 54
    .line 55
    move-object/from16 v24, v4

    .line 56
    .line 57
    move/from16 v25, v1

    .line 58
    .line 59
    move-object/from16 v18, v7

    .line 60
    .line 61
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v28

    .line 65
    if-eqz v28, :cond_6

    .line 66
    .line 67
    move-object/from16 v24, v5

    .line 68
    .line 69
    move/from16 v30, v0

    .line 70
    .line 71
    move-object/from16 v23, v7

    .line 72
    .line 73
    move-object/from16 v25, v20

    .line 74
    .line 75
    move-object/from16 v26, v21

    .line 76
    .line 77
    move-object/from16 v27, v22

    .line 78
    .line 79
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    new-array v4, v0, [Ljava/lang/String;

    .line 86
    .line 87
    const-string v8, "id"

    .line 88
    .line 89
    aput-object v8, v4, v1

    .line 90
    .line 91
    const-class v20, Ljava/lang/String;

    .line 92
    .line 93
    new-array v6, v0, [Ljava/lang/String;

    .line 94
    .line 95
    aput-object v8, v6, v1

    .line 96
    .line 97
    move-object/from16 v23, v17

    .line 98
    .line 99
    move-object/from16 v24, v6

    .line 100
    .line 101
    move/from16 v25, v1

    .line 102
    .line 103
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v23

    .line 107
    if-eqz v23, :cond_4

    .line 108
    .line 109
    move-object/from16 v19, v5

    .line 110
    .line 111
    move-object/from16 v24, v4

    .line 112
    .line 113
    move/from16 v25, v0

    .line 114
    .line 115
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    new-array v4, v2, [Ljava/lang/String;

    .line 122
    .line 123
    const-string v3, "list"

    .line 124
    .line 125
    aput-object v3, v4, v1

    .line 126
    .line 127
    const-string v6, "dhash"

    .line 128
    .line 129
    aput-object v6, v4, v0

    .line 130
    .line 131
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v26

    .line 135
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v27

    .line 139
    move-object/from16 v23, v7

    .line 140
    .line 141
    move-object/from16 v24, v5

    .line 142
    .line 143
    move-object/from16 v28, v17

    .line 144
    .line 145
    move-object/from16 v29, v4

    .line 146
    .line 147
    move/from16 v30, v1

    .line 148
    .line 149
    move-object/from16 v25, v20

    .line 150
    .line 151
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v32

    .line 163
    move-object/from16 v26, v7

    .line 164
    .line 165
    move-object/from16 v27, v5

    .line 166
    .line 167
    move-object/from16 v28, v20

    .line 168
    .line 169
    move-object/from16 v29, v21

    .line 170
    .line 171
    move-object/from16 v30, v22

    .line 172
    .line 173
    move/from16 v33, v1

    .line 174
    .line 175
    invoke-virtual/range {v26 .. v33}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_1

    .line 180
    .line 181
    new-array v6, v2, [Ljava/lang/String;

    .line 182
    .line 183
    aput-object v3, v6, v1

    .line 184
    .line 185
    const-string v8, "matched"

    .line 186
    .line 187
    aput-object v8, v6, v0

    .line 188
    .line 189
    move-object/from16 v29, v7

    .line 190
    .line 191
    move-object/from16 v30, v5

    .line 192
    .line 193
    move-object/from16 v31, v20

    .line 194
    .line 195
    move-object/from16 v32, v21

    .line 196
    .line 197
    move-object/from16 v33, v22

    .line 198
    .line 199
    move-object/from16 p1, v6

    .line 200
    .line 201
    move/from16 p2, v1

    .line 202
    .line 203
    invoke-virtual/range {v29 .. v36}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_0

    .line 208
    .line 209
    sget-object v8, LX/FYY;->A00:LX/FYY;

    .line 210
    .line 211
    const/16 v6, 0x15

    .line 212
    .line 213
    new-instance v10, LX/G9x;

    .line 214
    .line 215
    invoke-direct {v10, v8, v6}, LX/G9x;-><init>(LX/FYY;I)V

    .line 216
    .line 217
    .line 218
    new-array v8, v2, [Ljava/lang/String;

    .line 219
    .line 220
    aput-object v3, v8, v1

    .line 221
    .line 222
    const-string v6, "item"

    .line 223
    .line 224
    aput-object v6, v8, v0

    .line 225
    .line 226
    invoke-virtual {v7, v5, v10, v8}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, LX/BLW;

    .line 231
    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    invoke-static {v5, v3, v0}, LX/Abu;->A1K(LX/0SZ;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const-string v3, "UpdateOptOutListResponseSuccessWithMatch"

    .line 238
    .line 239
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v9, LX/F3u;->A01:LX/FCG;

    .line 243
    .line 244
    iget-object v10, v9, LX/F3u;->A00:LX/GbU;

    .line 245
    .line 246
    invoke-virtual {v3, v6}, LX/FCG;->A00(LX/BLW;)LX/Erk;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_14

    .line 251
    .line 252
    check-cast v10, LX/FzR;

    .line 253
    .line 254
    iget-object v8, v10, LX/FzR;->A01:LX/0oi;

    .line 255
    .line 256
    iget v7, v10, LX/FzR;->A00:I

    .line 257
    .line 258
    iget-object v3, v3, LX/Erk;->A01:LX/Erj;

    .line 259
    .line 260
    iget-object v6, v3, LX/Erj;->A01:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v14, v10, LX/FzR;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 263
    .line 264
    new-instance v3, LX/Erj;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v6, v3, LX/Erj;->A01:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v14, v3, LX/Erj;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 272
    .line 273
    new-instance v6, LX/Erk;

    .line 274
    .line 275
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput v7, v6, LX/Erk;->A00:I

    .line 279
    .line 280
    iput-object v3, v6, LX/Erk;->A01:LX/Erj;

    .line 281
    .line 282
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 283
    .line 284
    invoke-virtual {v8, v6, v4, v3, v1}, LX/0oi;->A02(LX/Erk;Ljava/lang/String;Ljava/util/List;Z)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v10, LX/FzR;->A05:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v8, v14, v6}, LX/0oi;->A00(LX/0oi;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v10, LX/FzR;->A04:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v15, v10, LX/FzR;->A03:LX/1J0;

    .line 295
    .line 296
    iget-object v3, v8, LX/0oi;->A0A:LX/05V;

    .line 297
    .line 298
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, LX/1im;

    .line 303
    .line 304
    move/from16 v20, v0

    .line 305
    .line 306
    move-object/from16 v18, v4

    .line 307
    .line 308
    move/from16 v19, v7

    .line 309
    .line 310
    move/from16 v21, v0

    .line 311
    .line 312
    move-object/from16 v16, v6

    .line 313
    .line 314
    invoke-virtual/range {v13 .. v21}, LX/1im;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_0
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto :goto_0

    .line 323
    :cond_1
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    goto :goto_0

    .line 328
    :cond_2
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto :goto_0

    .line 333
    :cond_3
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    goto :goto_0

    .line 338
    :cond_4
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_0

    .line 343
    :cond_5
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto :goto_0

    .line 348
    :cond_6
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    goto :goto_0

    .line 353
    :cond_7
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :goto_0
    throw v3
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :catch_0
    move-exception v6

    .line 359
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const-string v3, "UpdateOptOutListResponseSuccessWithMatch: "

    .line 364
    .line 365
    invoke-static {v3, v4, v6, v11}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 366
    .line 367
    .line 368
    :try_start_1
    const-string v27, "result"

    .line 369
    .line 370
    const-string v30, "false"

    .line 371
    .line 372
    invoke-static {v5}, LX/Abq;->A1K(LX/0SZ;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v12, LX/BM2;->A04:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, LX/0SZ;

    .line 378
    .line 379
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-static {v0, v1}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v25

    .line 387
    const-class v15, Lcom/whatsapp/infra/core/jid/Jid;

    .line 388
    .line 389
    new-array v4, v0, [Ljava/lang/String;

    .line 390
    .line 391
    const-string v6, "to"

    .line 392
    .line 393
    invoke-static {v6, v4, v1}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v17

    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    move-object v14, v3

    .line 404
    move-object/from16 v19, v4

    .line 405
    .line 406
    move/from16 v20, v1

    .line 407
    .line 408
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v24

    .line 412
    if-eqz v24, :cond_10

    .line 413
    .line 414
    move-object/from16 v19, v13

    .line 415
    .line 416
    move-object/from16 v20, v5

    .line 417
    .line 418
    move-object/from16 v21, v15

    .line 419
    .line 420
    move-object/from16 v22, v16

    .line 421
    .line 422
    move-object/from16 v23, v17

    .line 423
    .line 424
    move/from16 v26, v0

    .line 425
    .line 426
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-eqz v4, :cond_f

    .line 431
    .line 432
    new-array v4, v0, [Ljava/lang/String;

    .line 433
    .line 434
    const-string v7, "id"

    .line 435
    .line 436
    aput-object v7, v4, v1

    .line 437
    .line 438
    const-class v15, Ljava/lang/String;

    .line 439
    .line 440
    new-array v6, v0, [Ljava/lang/String;

    .line 441
    .line 442
    aput-object v7, v6, v1

    .line 443
    .line 444
    move-object/from16 v19, v6

    .line 445
    .line 446
    move/from16 v20, v1

    .line 447
    .line 448
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v24

    .line 452
    if-eqz v24, :cond_e

    .line 453
    .line 454
    move-object/from16 v19, v13

    .line 455
    .line 456
    move-object/from16 v20, v5

    .line 457
    .line 458
    move-object/from16 v21, v15

    .line 459
    .line 460
    move-object/from16 v25, v4

    .line 461
    .line 462
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_d

    .line 467
    .line 468
    new-array v7, v2, [Ljava/lang/String;

    .line 469
    .line 470
    const-string v4, "list"

    .line 471
    .line 472
    aput-object v4, v7, v1

    .line 473
    .line 474
    const-string v6, "c_dhash"

    .line 475
    .line 476
    aput-object v6, v7, v0

    .line 477
    .line 478
    new-array v8, v2, [Ljava/lang/String;

    .line 479
    .line 480
    const-string v10, "item"

    .line 481
    .line 482
    aput-object v10, v8, v1

    .line 483
    .line 484
    const-string v6, "dhash"

    .line 485
    .line 486
    aput-object v6, v8, v0

    .line 487
    .line 488
    move-object/from16 v19, v8

    .line 489
    .line 490
    move/from16 v20, v1

    .line 491
    .line 492
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v24

    .line 496
    move-object/from16 v19, v13

    .line 497
    .line 498
    move-object/from16 v20, v5

    .line 499
    .line 500
    move-object/from16 v25, v7

    .line 501
    .line 502
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-static {v4, v6, v2, v0}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v25

    .line 509
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v22

    .line 513
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v23

    .line 517
    move-object/from16 v24, v18

    .line 518
    .line 519
    move/from16 v26, v1

    .line 520
    .line 521
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v3, :cond_c

    .line 528
    .line 529
    invoke-static {v0, v1}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v28

    .line 533
    move-object/from16 v22, v13

    .line 534
    .line 535
    move-object/from16 v23, v5

    .line 536
    .line 537
    move-object/from16 v24, v15

    .line 538
    .line 539
    move-object/from16 v25, v16

    .line 540
    .line 541
    move-object/from16 v26, v17

    .line 542
    .line 543
    move/from16 v29, v1

    .line 544
    .line 545
    invoke-virtual/range {v22 .. v29}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    if-eqz v6, :cond_b

    .line 550
    .line 551
    new-array v6, v2, [Ljava/lang/String;

    .line 552
    .line 553
    aput-object v4, v6, v1

    .line 554
    .line 555
    const-string v7, "matched"

    .line 556
    .line 557
    aput-object v7, v6, v0

    .line 558
    .line 559
    move-object/from16 v25, v13

    .line 560
    .line 561
    move-object/from16 v26, v5

    .line 562
    .line 563
    move-object/from16 v27, v15

    .line 564
    .line 565
    move-object/from16 v28, v16

    .line 566
    .line 567
    move-object/from16 v29, v17

    .line 568
    .line 569
    move-object/from16 v31, v6

    .line 570
    .line 571
    move/from16 v32, v1

    .line 572
    .line 573
    invoke-virtual/range {v25 .. v32}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    if-eqz v6, :cond_a

    .line 578
    .line 579
    sget-object v8, LX/FYY;->A00:LX/FYY;

    .line 580
    .line 581
    invoke-static {v4, v10, v2, v0}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    const/16 v7, 0x16

    .line 586
    .line 587
    new-instance v6, LX/G9x;

    .line 588
    .line 589
    invoke-direct {v6, v8, v7}, LX/G9x;-><init>(LX/FYY;I)V

    .line 590
    .line 591
    .line 592
    const-wide/16 v17, 0x0

    .line 593
    .line 594
    const-wide/32 v19, 0xfa00

    .line 595
    .line 596
    .line 597
    move-object v14, v5

    .line 598
    move-object v15, v6

    .line 599
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    if-eqz v6, :cond_11

    .line 604
    .line 605
    invoke-static {v5, v4, v0}, LX/Abu;->A1K(LX/0SZ;Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    const-string v4, "UpdateOptOutListResponseSuccessWithMismatch"

    .line 609
    .line 610
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v10, v9, LX/F3u;->A01:LX/FCG;

    .line 614
    .line 615
    iget-object v8, v9, LX/F3u;->A00:LX/GbU;

    .line 616
    .line 617
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    :cond_8
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_9

    .line 630
    .line 631
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, LX/BLY;

    .line 636
    .line 637
    iget-object v4, v4, LX/BLY;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, LX/BLW;

    .line 640
    .line 641
    invoke-virtual {v10, v4}, LX/FCG;->A00(LX/BLW;)LX/Erk;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    if-eqz v4, :cond_8

    .line 646
    .line 647
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_1

    .line 651
    :cond_9
    iget-object v4, v10, LX/FCG;->A00:LX/05V;

    .line 652
    .line 653
    invoke-static {v4}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    const/4 v4, 0x3

    .line 658
    invoke-static {v6, v8, v7, v3, v4}, LX/GJH;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_a
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    goto :goto_2

    .line 667
    :cond_b
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    goto :goto_2

    .line 672
    :cond_c
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    goto :goto_2

    .line 677
    :cond_d
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    goto :goto_2

    .line 682
    :cond_e
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    goto :goto_2

    .line 687
    :cond_f
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    goto :goto_2

    .line 692
    :cond_10
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    goto :goto_2

    .line 697
    :cond_11
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    :goto_2
    throw v3
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 702
    :catch_1
    move-exception v6

    .line 703
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    const-string v3, "UpdateOptOutListResponseSuccessWithMismatch: "

    .line 708
    .line 709
    invoke-static {v3, v4, v6, v11}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 710
    .line 711
    .line 712
    :try_start_2
    invoke-static {v5}, LX/Abq;->A1K(LX/0SZ;)V

    .line 713
    .line 714
    .line 715
    iget-object v4, v12, LX/BM2;->A04:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    sget-object v10, LX/FYY;->A00:LX/FYY;

    .line 722
    .line 723
    const/4 v8, 0x3

    .line 724
    new-instance v3, LX/G8H;

    .line 725
    .line 726
    invoke-direct {v3, v4, v10, v8}, LX/G8H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v5, v7, v3}, LX/DYY;->A0q(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    if-eqz v3, :cond_12

    .line 734
    .line 735
    const/4 v3, 0x4

    .line 736
    new-array v6, v3, [LX/GZv;

    .line 737
    .line 738
    const/16 v4, 0xf

    .line 739
    .line 740
    new-instance v3, LX/G9x;

    .line 741
    .line 742
    invoke-direct {v3, v10, v4}, LX/G9x;-><init>(LX/FYY;I)V

    .line 743
    .line 744
    .line 745
    aput-object v3, v6, v1

    .line 746
    .line 747
    const/16 v4, 0x10

    .line 748
    .line 749
    new-instance v3, LX/G9x;

    .line 750
    .line 751
    invoke-direct {v3, v10, v4}, LX/G9x;-><init>(LX/FYY;I)V

    .line 752
    .line 753
    .line 754
    aput-object v3, v6, v0

    .line 755
    .line 756
    const/16 v4, 0x11

    .line 757
    .line 758
    new-instance v3, LX/G9x;

    .line 759
    .line 760
    invoke-direct {v3, v10, v4}, LX/G9x;-><init>(LX/FYY;I)V

    .line 761
    .line 762
    .line 763
    aput-object v3, v6, v2

    .line 764
    .line 765
    const/16 v4, 0x12

    .line 766
    .line 767
    new-instance v3, LX/G9x;

    .line 768
    .line 769
    invoke-direct {v3, v10, v4}, LX/G9x;-><init>(LX/FYY;I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v3, v6, v8}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-static {v0}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    const-string v3, "IQErrorNotAcceptable|IQErrorBadRequest|IQErrorForbidden|IQErrorRateOverlimit"

    .line 781
    .line 782
    invoke-virtual {v7, v5, v3, v6, v4}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    if-eqz v3, :cond_13

    .line 787
    .line 788
    const-string v4, "UpdateOptOutListResponseInvalidRequest"

    .line 789
    .line 790
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v3, v9, LX/F3u;->A00:LX/GbU;

    .line 794
    .line 795
    invoke-interface {v3, v4}, LX/GbU;->Ayr(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_12
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    goto :goto_3

    .line 804
    :cond_13
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    :goto_3
    throw v3
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_2

    .line 809
    :catch_2
    move-exception v6

    .line 810
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    const-string v3, "UpdateOptOutListResponseInvalidRequest: "

    .line 815
    .line 816
    invoke-static {v3, v4, v6, v11}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 817
    .line 818
    .line 819
    :try_start_3
    invoke-static {v5}, LX/Abq;->A1K(LX/0SZ;)V

    .line 820
    .line 821
    .line 822
    iget-object v8, v12, LX/BM2;->A04:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    sget-object v7, LX/FYY;->A00:LX/FYY;

    .line 829
    .line 830
    const/4 v4, 0x4

    .line 831
    new-instance v3, LX/G8H;

    .line 832
    .line 833
    invoke-direct {v3, v8, v7, v4}, LX/G8H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    invoke-static {v5, v6, v3}, LX/DYY;->A0q(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    if-eqz v3, :cond_15

    .line 841
    .line 842
    new-array v4, v2, [LX/GZv;

    .line 843
    .line 844
    const/16 v3, 0x13

    .line 845
    .line 846
    new-instance v2, LX/G9x;

    .line 847
    .line 848
    invoke-direct {v2, v7, v3}, LX/G9x;-><init>(LX/FYY;I)V

    .line 849
    .line 850
    .line 851
    aput-object v2, v4, v1

    .line 852
    .line 853
    const/16 v2, 0x14

    .line 854
    .line 855
    new-instance v1, LX/G9x;

    .line 856
    .line 857
    invoke-direct {v1, v7, v2}, LX/G9x;-><init>(LX/FYY;I)V

    .line 858
    .line 859
    .line 860
    invoke-static {v1, v4, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-static {v0}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const-string v0, "IQErrorFeatureNotImplemented|IQErrorInternalServerError"

    .line 869
    .line 870
    invoke-virtual {v6, v5, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-eqz v0, :cond_16

    .line 875
    .line 876
    const-string v1, "UpdateOptOutListResponseServerError"

    .line 877
    .line 878
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v9, LX/F3u;->A00:LX/GbU;

    .line 882
    .line 883
    invoke-interface {v0, v1}, LX/GbU;->Ayr(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_14
    return-void

    .line 887
    :cond_15
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto :goto_4

    .line 892
    :cond_16
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_4
    throw v0
    :try_end_3
    .catch LX/ENm; {:try_start_3 .. :try_end_3} :catch_3

    .line 897
    :catch_3
    move-exception v2

    .line 898
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string v0, "UpdateOptOutListResponseServerError: "

    .line 903
    .line 904
    invoke-static {v0, v1, v2, v11}, LX/Abw;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/ENm;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    throw v0
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
    check-cast v1, LX/BM2;

    .line 5
    .line 6
    iget-object v0, p0, LX/EQ6;->A00:LX/F3u;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/EQ6;->A00(LX/F3u;LX/0SZ;LX/BM2;)V

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
    check-cast v1, LX/BM2;

    .line 5
    .line 6
    iget-object v0, p0, LX/EQ6;->A00:LX/F3u;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/EQ6;->A00(LX/F3u;LX/0SZ;LX/BM2;)V

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
