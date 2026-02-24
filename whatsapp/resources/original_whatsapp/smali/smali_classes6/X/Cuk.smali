.class public LX/Cuk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Cuk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Cuk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, LX/Cuk;->$t:I

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const/4 v5, 0x1

    .line 12
    invoke-static {v15, v5, v3}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const-string v0, "error"

    .line 17
    .line 18
    invoke-virtual {v3, v15, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v14, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-array v1, v5, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "code"

    .line 28
    .line 29
    aput-object v0, v1, v13

    .line 30
    .line 31
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    move-object v6, v3

    .line 42
    move-object v7, v15

    .line 43
    move-object v11, v14

    .line 44
    move-object v12, v1

    .line 45
    invoke-virtual/range {v6 .. v13}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-array v4, v5, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "text"

    .line 60
    .line 61
    aput-object v2, v4, v13

    .line 62
    .line 63
    const-class v8, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {}, LX/Abt;->A0u()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    move-object v12, v4

    .line 74
    invoke-virtual/range {v6 .. v13}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    new-array v4, v5, [Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "parameters"

    .line 83
    .line 84
    aput-object v2, v4, v13

    .line 85
    .line 86
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {}, LX/Abt;->A0v()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    move-object v12, v4

    .line 95
    invoke-virtual/range {v6 .. v13}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    new-instance v14, LX/BLC;

    .line 102
    .line 103
    invoke-direct {v14, v15, v2, v0, v1}, LX/BLC;-><init>(LX/0SZ;Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-object v14

    .line 107
    :pswitch_1
    const/4 v4, 0x1

    .line 108
    invoke-static {v15, v4, v3}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const-string v0, "biller"

    .line 114
    .line 115
    invoke-virtual {v3, v15, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v14, 0x0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    new-array v1, v4, [Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "biller_id"

    .line 125
    .line 126
    aput-object v0, v1, v23

    .line 127
    .line 128
    const-class v18, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    invoke-static {}, LX/Abt;->A0u()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    move-object/from16 v16, v3

    .line 139
    .line 140
    move-object/from16 v17, v15

    .line 141
    .line 142
    move-object/from16 v21, v14

    .line 143
    .line 144
    move-object/from16 v22, v1

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v5, :cond_0

    .line 153
    .line 154
    new-array v1, v4, [Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "biller_name"

    .line 157
    .line 158
    aput-object v0, v1, v23

    .line 159
    .line 160
    move-object/from16 v22, v1

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    new-array v1, v4, [Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "biller_image"

    .line 173
    .line 174
    aput-object v0, v1, v23

    .line 175
    .line 176
    move-object/from16 v22, v1

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    new-array v1, v4, [Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "category_id"

    .line 187
    .line 188
    aput-object v0, v1, v23

    .line 189
    .line 190
    move-object/from16 v22, v1

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    new-array v7, v4, [Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "android_category_image_url"

    .line 203
    .line 204
    aput-object v0, v7, v23

    .line 205
    .line 206
    move-object/from16 v22, v7

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    new-array v8, v4, [Ljava/lang/String;

    .line 217
    .line 218
    const-string v7, "ios_category_image_url"

    .line 219
    .line 220
    aput-object v7, v8, v23

    .line 221
    .line 222
    move-object/from16 v22, v8

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_0

    .line 229
    .line 230
    new-array v8, v4, [Ljava/lang/String;

    .line 231
    .line 232
    const-string v7, "bill_detail"

    .line 233
    .line 234
    aput-object v7, v8, v23

    .line 235
    .line 236
    const/16 v9, 0x2b

    .line 237
    .line 238
    new-instance v7, LX/Cv9;

    .line 239
    .line 240
    invoke-direct {v7, v9}, LX/Cv9;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v28, 0x0

    .line 244
    .line 245
    const-wide/16 v30, 0x64

    .line 246
    .line 247
    move-object/from16 v24, v3

    .line 248
    .line 249
    move-object/from16 v25, v15

    .line 250
    .line 251
    move-object/from16 v26, v7

    .line 252
    .line 253
    move-object/from16 v27, v8

    .line 254
    .line 255
    invoke-virtual/range {v24 .. v31}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    if-eqz v21, :cond_0

    .line 260
    .line 261
    new-array v7, v4, [Ljava/lang/String;

    .line 262
    .line 263
    const-string v4, "bill_account"

    .line 264
    .line 265
    aput-object v4, v7, v23

    .line 266
    .line 267
    const/16 v8, 0x2c

    .line 268
    .line 269
    new-instance v4, LX/Cv9;

    .line 270
    .line 271
    invoke-direct {v4, v8}, LX/Cv9;-><init>(I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v22, v3

    .line 275
    .line 276
    move-object/from16 v23, v15

    .line 277
    .line 278
    move-object/from16 v24, v4

    .line 279
    .line 280
    move-object/from16 v25, v7

    .line 281
    .line 282
    move-wide/from16 v26, v28

    .line 283
    .line 284
    move-wide/from16 v28, v30

    .line 285
    .line 286
    invoke-virtual/range {v22 .. v29}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v22

    .line 290
    if-eqz v22, :cond_0

    .line 291
    .line 292
    new-instance v14, LX/BLR;

    .line 293
    .line 294
    move-object/from16 v20, v0

    .line 295
    .line 296
    move-object/from16 v17, v2

    .line 297
    .line 298
    move-object/from16 v18, v6

    .line 299
    .line 300
    move-object/from16 v19, v1

    .line 301
    .line 302
    move-object/from16 v16, v5

    .line 303
    .line 304
    invoke-direct/range {v14 .. v22}, LX/BLR;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    return-object v14

    .line 308
    :pswitch_2
    const/4 v4, 0x1

    .line 309
    invoke-static {v15, v3, v4}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/4 v10, 0x0

    .line 314
    const-string v0, "contact"

    .line 315
    .line 316
    invoke-virtual {v3, v15, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v14, 0x0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    const/4 v0, 0x3

    .line 324
    new-array v1, v0, [Ljava/lang/String;

    .line 325
    .line 326
    const-string v0, "ACTIVE"

    .line 327
    .line 328
    aput-object v0, v1, v10

    .line 329
    .line 330
    const-string v0, "ELIGIBLE"

    .line 331
    .line 332
    aput-object v0, v1, v4

    .line 333
    .line 334
    const-string v0, "INELIGIBLE"

    .line 335
    .line 336
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-array v1, v4, [Ljava/lang/String;

    .line 341
    .line 342
    const-string v0, "payment-status"

    .line 343
    .line 344
    aput-object v0, v1, v10

    .line 345
    .line 346
    invoke-virtual {v3, v15, v2, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_0

    .line 351
    .line 352
    new-array v1, v4, [Ljava/lang/String;

    .line 353
    .line 354
    const-string v0, "user"

    .line 355
    .line 356
    aput-object v0, v1, v10

    .line 357
    .line 358
    const-class v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 359
    .line 360
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    move-object v4, v15

    .line 369
    move-object v8, v14

    .line 370
    move-object v9, v1

    .line 371
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 376
    .line 377
    if-eqz v0, :cond_0

    .line 378
    .line 379
    new-instance v14, LX/BLV;

    .line 380
    .line 381
    invoke-direct {v14, v0, v15, v2}, LX/BLV;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v14

    .line 385
    :pswitch_3
    const/4 v4, 0x1

    .line 386
    invoke-static {v15, v3, v4}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    const/4 v5, 0x0

    .line 391
    const-string v1, "alias"

    .line 392
    .line 393
    invoke-virtual {v3, v15, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/4 v14, 0x0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    invoke-static {v4, v5}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v22

    .line 404
    const-class v18, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v19

    .line 410
    invoke-static {}, LX/Abt;->A0s()Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v20

    .line 414
    move-object/from16 v16, v3

    .line 415
    .line 416
    move-object/from16 v17, v15

    .line 417
    .line 418
    move-object/from16 v21, v14

    .line 419
    .line 420
    move/from16 v23, v5

    .line 421
    .line 422
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v3, v15, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    new-array v1, v7, [Ljava/lang/String;

    .line 435
    .line 436
    const-string v0, "mobile_number"

    .line 437
    .line 438
    aput-object v0, v1, v5

    .line 439
    .line 440
    const-string v0, "numeric_id"

    .line 441
    .line 442
    invoke-static {v0, v1, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    new-array v1, v4, [Ljava/lang/String;

    .line 447
    .line 448
    const-string v0, "alias_type"

    .line 449
    .line 450
    aput-object v0, v1, v5

    .line 451
    .line 452
    invoke-virtual {v3, v15, v6, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-eqz v9, :cond_0

    .line 457
    .line 458
    invoke-static {v4, v7}, LX/Abw;->A1F(II)[Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/Abw;->A0Y([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    new-array v1, v4, [Ljava/lang/String;

    .line 467
    .line 468
    const-string v0, "alias_status"

    .line 469
    .line 470
    aput-object v0, v1, v5

    .line 471
    .line 472
    invoke-virtual {v3, v15, v6, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    new-array v6, v4, [Ljava/lang/String;

    .line 477
    .line 478
    const-string v0, "alias_value"

    .line 479
    .line 480
    aput-object v0, v6, v5

    .line 481
    .line 482
    const-wide/16 v0, 0x8

    .line 483
    .line 484
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v24

    .line 488
    const-wide/16 v0, 0xa

    .line 489
    .line 490
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v25

    .line 494
    move-object/from16 v21, v3

    .line 495
    .line 496
    move-object/from16 v22, v15

    .line 497
    .line 498
    move-object/from16 v23, v18

    .line 499
    .line 500
    move-object/from16 v26, v14

    .line 501
    .line 502
    move-object/from16 v27, v6

    .line 503
    .line 504
    move/from16 v28, v5

    .line 505
    .line 506
    invoke-virtual/range {v21 .. v28}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v6, :cond_0

    .line 513
    .line 514
    new-array v1, v4, [Ljava/lang/String;

    .line 515
    .line 516
    const-string v0, "alias_id"

    .line 517
    .line 518
    aput-object v0, v1, v5

    .line 519
    .line 520
    move-object/from16 v21, v14

    .line 521
    .line 522
    move-object/from16 v22, v1

    .line 523
    .line 524
    move/from16 v23, v5

    .line 525
    .line 526
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v0, :cond_0

    .line 533
    .line 534
    new-instance v1, LX/BLI;

    .line 535
    .line 536
    move-object v7, v1

    .line 537
    move-object v8, v15

    .line 538
    move-object v11, v6

    .line 539
    move-object v12, v0

    .line 540
    move v13, v4

    .line 541
    invoke-direct/range {v7 .. v13}, LX/BLI;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x4

    .line 545
    new-instance v14, LX/BLV;

    .line 546
    .line 547
    invoke-direct {v14, v15, v1, v2, v0}, LX/BLV;-><init>(LX/0SZ;LX/BLI;Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    return-object v14

    .line 551
    :pswitch_4
    const/4 v1, 0x1

    .line 552
    invoke-static {v15, v1, v3}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const/4 v10, 0x0

    .line 556
    const-string v0, "custom_payment_method"

    .line 557
    .line 558
    invoke-virtual {v3, v15, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/4 v14, 0x0

    .line 563
    if-eqz v0, :cond_0

    .line 564
    .line 565
    new-array v1, v1, [Ljava/lang/String;

    .line 566
    .line 567
    const-string v0, "ttl"

    .line 568
    .line 569
    aput-object v0, v1, v10

    .line 570
    .line 571
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 572
    .line 573
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    move-object v4, v15

    .line 582
    move-object v8, v14

    .line 583
    move-object v9, v1

    .line 584
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/lang/Number;

    .line 589
    .line 590
    if-eqz v0, :cond_0

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 593
    .line 594
    .line 595
    move-result-wide v1

    .line 596
    invoke-static {v15, v3}, LX/CPQ;->A03(LX/0SZ;LX/FdU;)LX/BLT;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_0

    .line 601
    .line 602
    new-instance v14, LX/EOw;

    .line 603
    .line 604
    invoke-direct {v14, v15, v0, v1, v2}, LX/EOw;-><init>(LX/0SZ;LX/BLT;J)V

    .line 605
    .line 606
    .line 607
    return-object v14

    .line 608
    :pswitch_5
    const/4 v0, 0x1

    .line 609
    invoke-static {v15, v3, v0}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const/4 v2, 0x0

    .line 614
    const-string v4, "account"

    .line 615
    .line 616
    invoke-virtual {v3, v15, v4}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    const/4 v14, 0x0

    .line 621
    if-eqz v4, :cond_0

    .line 622
    .line 623
    new-array v5, v1, [Ljava/lang/String;

    .line 624
    .line 625
    const-string v4, "ACTIVE"

    .line 626
    .line 627
    aput-object v4, v5, v2

    .line 628
    .line 629
    const-string v4, "INACTIVE"

    .line 630
    .line 631
    invoke-static {v4, v5, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    new-array v6, v1, [Ljava/lang/String;

    .line 636
    .line 637
    const-string v4, "merchant"

    .line 638
    .line 639
    aput-object v4, v6, v2

    .line 640
    .line 641
    const-string v5, "status"

    .line 642
    .line 643
    aput-object v5, v6, v0

    .line 644
    .line 645
    invoke-virtual {v3, v15, v7, v6}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v24

    .line 649
    new-array v7, v1, [Ljava/lang/String;

    .line 650
    .line 651
    aput-object v4, v7, v2

    .line 652
    .line 653
    const-string v5, "gateway_name"

    .line 654
    .line 655
    aput-object v5, v7, v0

    .line 656
    .line 657
    const-class v18, Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v19

    .line 663
    const-wide/16 v5, 0xc8

    .line 664
    .line 665
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v20

    .line 669
    move-object v9, v14

    .line 670
    move-object/from16 v16, v3

    .line 671
    .line 672
    move-object/from16 v17, v15

    .line 673
    .line 674
    move-object/from16 v21, v14

    .line 675
    .line 676
    move-object/from16 v22, v7

    .line 677
    .line 678
    move/from16 v23, v2

    .line 679
    .line 680
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, Ljava/lang/String;

    .line 685
    .line 686
    new-array v5, v0, [Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v15, v4, v5}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    if-nez v8, :cond_4

    .line 693
    .line 694
    invoke-static {v15, v3, v5, v2}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    :cond_1
    :goto_0
    new-array v7, v0, [Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v15, v4, v7}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    if-nez v5, :cond_3

    .line 704
    .line 705
    invoke-static {v15, v3, v7, v2}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    const/16 v23, 0x0

    .line 709
    .line 710
    :cond_2
    :goto_1
    new-array v7, v0, [Ljava/lang/String;

    .line 711
    .line 712
    aput-object v4, v7, v2

    .line 713
    .line 714
    const-wide/16 v0, 0x1

    .line 715
    .line 716
    const-wide/16 v4, 0x1

    .line 717
    .line 718
    aget-object v10, v7, v2

    .line 719
    .line 720
    invoke-virtual {v15, v10}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v2}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_5

    .line 737
    .line 738
    invoke-static {v8, v7}, LX/Abv;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 739
    .line 740
    .line 741
    goto :goto_2

    .line 742
    :cond_3
    invoke-virtual {v3, v5, v4}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    const/16 v23, 0x0

    .line 747
    .line 748
    if-eqz v7, :cond_2

    .line 749
    .line 750
    new-array v7, v1, [Ljava/lang/String;

    .line 751
    .line 752
    const-string v10, "0"

    .line 753
    .line 754
    aput-object v10, v7, v2

    .line 755
    .line 756
    const-string v8, "1"

    .line 757
    .line 758
    invoke-static {v8, v7, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    new-array v7, v1, [Ljava/lang/String;

    .line 763
    .line 764
    const-string v13, "settings"

    .line 765
    .line 766
    aput-object v13, v7, v2

    .line 767
    .line 768
    const-string v12, "buyer_initiated_payments_enabled"

    .line 769
    .line 770
    aput-object v12, v7, v0

    .line 771
    .line 772
    invoke-virtual {v3, v5, v11, v7}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v19

    .line 776
    if-eqz v19, :cond_2

    .line 777
    .line 778
    invoke-static {v10, v8, v1, v0}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    new-array v7, v1, [Ljava/lang/String;

    .line 783
    .line 784
    aput-object v13, v7, v2

    .line 785
    .line 786
    const-string v1, "hpp_enabled"

    .line 787
    .line 788
    aput-object v1, v7, v0

    .line 789
    .line 790
    invoke-virtual {v3, v5, v8, v7}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v20

    .line 794
    new-array v7, v0, [Ljava/lang/String;

    .line 795
    .line 796
    aput-object v13, v7, v2

    .line 797
    .line 798
    const/16 v1, 0xd

    .line 799
    .line 800
    invoke-static {v5, v3, v7, v1}, LX/Cv9;->A01(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-eqz v1, :cond_2

    .line 805
    .line 806
    invoke-static {v1}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 807
    .line 808
    .line 809
    move-result-object v17

    .line 810
    if-eqz v17, :cond_2

    .line 811
    .line 812
    const/16 v21, 0xb

    .line 813
    .line 814
    new-instance v23, LX/BLW;

    .line 815
    .line 816
    move-object/from16 v16, v23

    .line 817
    .line 818
    move-object/from16 v18, v5

    .line 819
    .line 820
    invoke-direct/range {v16 .. v21}, LX/BLW;-><init>(LX/0SZ;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 821
    .line 822
    .line 823
    goto :goto_1

    .line 824
    :cond_4
    new-array v7, v1, [Ljava/lang/String;

    .line 825
    .line 826
    const-string v5, "installment_options"

    .line 827
    .line 828
    aput-object v5, v7, v2

    .line 829
    .line 830
    const-string v5, "installment_option"

    .line 831
    .line 832
    aput-object v5, v7, v0

    .line 833
    .line 834
    const/16 v10, 0xc

    .line 835
    .line 836
    new-instance v5, LX/Cv9;

    .line 837
    .line 838
    invoke-direct {v5, v10}, LX/Cv9;-><init>(I)V

    .line 839
    .line 840
    .line 841
    const-wide/16 v20, 0x0

    .line 842
    .line 843
    const-wide/16 v22, 0x2

    .line 844
    .line 845
    move-object/from16 v17, v8

    .line 846
    .line 847
    move-object/from16 v18, v5

    .line 848
    .line 849
    move-object/from16 v19, v7

    .line 850
    .line 851
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    if-eqz v7, :cond_1

    .line 856
    .line 857
    const/16 v5, 0xb

    .line 858
    .line 859
    new-instance v9, LX/BLY;

    .line 860
    .line 861
    invoke-direct {v9, v8, v7, v5}, LX/BLY;-><init>(LX/0SZ;Ljava/util/List;I)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :cond_5
    invoke-static {v8}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 867
    .line 868
    .line 869
    move-result-wide v11

    .line 870
    const/16 v7, 0x2e

    .line 871
    .line 872
    cmp-long v2, v11, v0

    .line 873
    .line 874
    if-gez v2, :cond_6

    .line 875
    .line 876
    invoke-static {v10, v8}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v2, v0, v1}, LX/Abs;->A1I(Ljava/lang/StringBuilder;J)V

    .line 881
    .line 882
    .line 883
    invoke-static {v2, v7}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    :goto_3
    iput-object v0, v3, LX/FdU;->A00:Ljava/lang/String;

    .line 888
    .line 889
    return-object v14

    .line 890
    :cond_6
    invoke-static {v8}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 891
    .line 892
    .line 893
    move-result-wide v11

    .line 894
    cmp-long v2, v11, v0

    .line 895
    .line 896
    if-lez v2, :cond_7

    .line 897
    .line 898
    invoke-static {v10, v8}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0, v4, v5}, LX/Abs;->A1H(Ljava/lang/StringBuilder;J)V

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v7}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    goto :goto_3

    .line 910
    :cond_7
    invoke-static {v8}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 911
    .line 912
    .line 913
    move-result-object v20

    .line 914
    if-eqz v20, :cond_0

    .line 915
    .line 916
    new-instance v14, LX/BLJ;

    .line 917
    .line 918
    move-object/from16 v19, v14

    .line 919
    .line 920
    move-object/from16 v21, v15

    .line 921
    .line 922
    move-object/from16 v22, v9

    .line 923
    .line 924
    move-object/from16 v25, v6

    .line 925
    .line 926
    invoke-direct/range {v19 .. v25}, LX/BLJ;-><init>(LX/0SZ;LX/0SZ;LX/BLY;LX/BLW;Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    return-object v14

    .line 930
    :pswitch_6
    const/4 v4, 0x1

    .line 931
    invoke-static {v15, v4, v3}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    const-string v1, "artifact"

    .line 935
    .line 936
    invoke-virtual {v3, v15, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    const/4 v14, 0x0

    .line 941
    if-eqz v0, :cond_0

    .line 942
    .line 943
    const/4 v2, 0x0

    .line 944
    invoke-virtual {v3, v15, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_0

    .line 949
    .line 950
    new-array v4, v4, [Ljava/lang/String;

    .line 951
    .line 952
    const-string v0, "#elementValue"

    .line 953
    .line 954
    aput-object v0, v4, v2

    .line 955
    .line 956
    const-class v7, Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    const-wide/16 v0, 0x100

    .line 963
    .line 964
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    move-object v5, v3

    .line 969
    move-object v6, v15

    .line 970
    move-object v10, v14

    .line 971
    move-object v11, v4

    .line 972
    invoke-virtual/range {v5 .. v11}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Ljava/lang/String;

    .line 977
    .line 978
    if-eqz v3, :cond_0

    .line 979
    .line 980
    const/4 v1, 0x3

    .line 981
    goto :goto_4

    .line 982
    :pswitch_7
    const/4 v2, 0x1

    .line 983
    invoke-static {v15, v2, v3}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    const-string v4, "event_type"

    .line 987
    .line 988
    invoke-virtual {v3, v15, v4}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    const/4 v14, 0x0

    .line 993
    if-eqz v0, :cond_0

    .line 994
    .line 995
    const/4 v1, 0x0

    .line 996
    invoke-virtual {v3, v15, v4}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_0

    .line 1001
    .line 1002
    new-array v4, v2, [Ljava/lang/String;

    .line 1003
    .line 1004
    const-string v0, "#elementValue"

    .line 1005
    .line 1006
    aput-object v0, v4, v1

    .line 1007
    .line 1008
    const-class v7, Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    const-wide/16 v0, 0x100

    .line 1015
    .line 1016
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    move-object v5, v3

    .line 1021
    move-object v6, v15

    .line 1022
    move-object v10, v14

    .line 1023
    move-object v11, v4

    .line 1024
    invoke-virtual/range {v5 .. v11}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, Ljava/lang/String;

    .line 1029
    .line 1030
    if-eqz v3, :cond_0

    .line 1031
    .line 1032
    const/4 v1, 0x4

    .line 1033
    goto :goto_4

    .line 1034
    :pswitch_8
    const/4 v5, 0x1

    .line 1035
    invoke-static {v15, v3, v5}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    const-string v4, "revision"

    .line 1040
    .line 1041
    invoke-virtual {v3, v15, v4}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    const/4 v14, 0x0

    .line 1046
    if-eqz v0, :cond_0

    .line 1047
    .line 1048
    const/4 v1, 0x0

    .line 1049
    invoke-virtual {v3, v15, v4}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_0

    .line 1054
    .line 1055
    new-array v4, v5, [Ljava/lang/String;

    .line 1056
    .line 1057
    const-string v0, "#elementValue"

    .line 1058
    .line 1059
    aput-object v0, v4, v1

    .line 1060
    .line 1061
    const-class v7, Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    const-wide/16 v0, 0x100

    .line 1068
    .line 1069
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    move-object v5, v3

    .line 1074
    move-object v6, v15

    .line 1075
    move-object v10, v14

    .line 1076
    move-object v11, v4

    .line 1077
    invoke-virtual/range {v5 .. v11}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, Ljava/lang/String;

    .line 1082
    .line 1083
    if-eqz v3, :cond_0

    .line 1084
    .line 1085
    const/4 v1, 0x6

    .line 1086
    :goto_4
    new-instance v0, LX/EOZ;

    .line 1087
    .line 1088
    invoke-direct {v0, v15, v3, v1}, LX/EOZ;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v14, LX/BLY;

    .line 1092
    .line 1093
    invoke-direct {v14, v15, v0, v2}, LX/BLY;-><init>(LX/0SZ;LX/EOZ;I)V

    .line 1094
    .line 1095
    .line 1096
    return-object v14

    .line 1097
    :pswitch_9
    const/4 v1, 0x1

    .line 1098
    invoke-static {v15, v1, v3}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v2, 0x0

    .line 1102
    const-string v0, "fbid"

    .line 1103
    .line 1104
    invoke-virtual {v3, v15, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    const/4 v14, 0x0

    .line 1109
    if-eqz v0, :cond_0

    .line 1110
    .line 1111
    new-array v1, v1, [Ljava/lang/String;

    .line 1112
    .line 1113
    const-string v0, "#elementValue"

    .line 1114
    .line 1115
    aput-object v0, v1, v2

    .line 1116
    .line 1117
    const-class v4, Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    invoke-static {}, LX/Abt;->A0s()Ljava/lang/Long;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    move-object v2, v3

    .line 1128
    move-object v3, v15

    .line 1129
    move-object v7, v14

    .line 1130
    move-object v8, v1

    .line 1131
    invoke-virtual/range {v2 .. v8}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, Ljava/lang/String;

    .line 1136
    .line 1137
    if-eqz v1, :cond_0

    .line 1138
    .line 1139
    const/4 v0, 0x5

    .line 1140
    new-instance v14, LX/EOZ;

    .line 1141
    .line 1142
    invoke-direct {v14, v15, v1, v0}, LX/EOZ;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 1143
    .line 1144
    .line 1145
    return-object v14

    .line 1146
    :pswitch_a
    invoke-static {v15, v3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v15, v3}, LX/COf;->A02(LX/0SZ;LX/FdU;)LX/BLI;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v14

    .line 1153
    return-object v14

    .line 1154
    :pswitch_b
    invoke-static {v15, v3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v15, v3}, LX/COf;->A03(LX/0SZ;LX/FdU;)LX/BLM;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v14

    .line 1161
    return-object v14

    .line 1162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_a
    .end packed-switch
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
.end method
