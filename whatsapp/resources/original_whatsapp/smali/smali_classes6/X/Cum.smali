.class public LX/Cum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Cum;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Cum;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Cum;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Cum;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, v1, LX/Cum;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/0SZ;

    .line 14
    .line 15
    invoke-static {v2, v15}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v15}, LX/COf;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLS;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :cond_0
    return-object v6

    .line 23
    :pswitch_1
    iget-object v8, v1, LX/Cum;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, LX/0SZ;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v2, v4, v15}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v2, v15, v8}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-array v7, v5, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "id"

    .line 43
    .line 44
    aput-object v3, v7, v0

    .line 45
    .line 46
    const-class v17, Ljava/lang/String;

    .line 47
    .line 48
    new-array v1, v5, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v19

    .line 58
    move-object/from16 v16, v8

    .line 59
    .line 60
    move-object/from16 v20, v6

    .line 61
    .line 62
    move-object/from16 v21, v1

    .line 63
    .line 64
    move/from16 v22, v0

    .line 65
    .line 66
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    if-eqz v20, :cond_0

    .line 71
    .line 72
    move-object/from16 v21, v7

    .line 73
    .line 74
    move/from16 v22, v5

    .line 75
    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-static {v5, v0}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const-class v22, Lcom/whatsapp/infra/core/jid/Jid;

    .line 91
    .line 92
    new-array v7, v5, [Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "to"

    .line 95
    .line 96
    aput-object v1, v7, v0

    .line 97
    .line 98
    move-object/from16 v20, v15

    .line 99
    .line 100
    move-object/from16 v21, v8

    .line 101
    .line 102
    move-object/from16 v23, v18

    .line 103
    .line 104
    move-object/from16 v24, v19

    .line 105
    .line 106
    move-object/from16 v25, v6

    .line 107
    .line 108
    move-object/from16 v26, v7

    .line 109
    .line 110
    move/from16 v27, v0

    .line 111
    .line 112
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-eqz v12, :cond_0

    .line 117
    .line 118
    move-object v7, v15

    .line 119
    move-object/from16 v9, v22

    .line 120
    .line 121
    move-object/from16 v10, v18

    .line 122
    .line 123
    move-object/from16 v11, v19

    .line 124
    .line 125
    move v14, v5

    .line 126
    move-object v8, v2

    .line 127
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-static {v5, v0}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const-string v12, "error"

    .line 140
    .line 141
    move-object/from16 v9, v17

    .line 142
    .line 143
    move v14, v0

    .line 144
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    new-instance v6, LX/BLW;

    .line 153
    .line 154
    move-object v7, v3

    .line 155
    move-object v8, v1

    .line 156
    move-object v9, v0

    .line 157
    move-object v10, v2

    .line 158
    move v11, v4

    .line 159
    invoke-direct/range {v6 .. v11}, LX/BLW;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    .line 160
    .line 161
    .line 162
    return-object v6

    .line 163
    :pswitch_2
    iget-object v7, v1, LX/Cum;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, LX/0SZ;

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    invoke-static {v2, v5, v15}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const-string v1, "account"

    .line 178
    .line 179
    invoke-virtual {v15, v2, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v6, 0x0

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    new-array v4, v0, [Ljava/lang/String;

    .line 187
    .line 188
    const-string v3, "action"

    .line 189
    .line 190
    aput-object v3, v4, v22

    .line 191
    .line 192
    const-class v17, Ljava/lang/String;

    .line 193
    .line 194
    new-array v1, v5, [Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v3, v1}, LX/Abv;->A0X(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    move-object/from16 v16, v7

    .line 205
    .line 206
    move-object/from16 v20, v6

    .line 207
    .line 208
    move-object/from16 v21, v1

    .line 209
    .line 210
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    if-eqz v12, :cond_0

    .line 215
    .line 216
    move-object v7, v15

    .line 217
    move-object/from16 v9, v17

    .line 218
    .line 219
    move-object/from16 v10, v18

    .line 220
    .line 221
    move-object/from16 v11, v19

    .line 222
    .line 223
    move-object v13, v4

    .line 224
    move v14, v0

    .line 225
    move-object v8, v2

    .line 226
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    new-array v3, v0, [Ljava/lang/String;

    .line 233
    .line 234
    const-string v1, "version"

    .line 235
    .line 236
    aput-object v1, v3, v22

    .line 237
    .line 238
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 239
    .line 240
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    move-object v12, v6

    .line 245
    move-object v13, v3

    .line 246
    move/from16 v14, v22

    .line 247
    .line 248
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-array v5, v0, [Ljava/lang/String;

    .line 252
    .line 253
    const-string v1, "instance-id"

    .line 254
    .line 255
    aput-object v1, v5, v22

    .line 256
    .line 257
    const-wide/16 v3, 0x12

    .line 258
    .line 259
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    move-object/from16 v9, v17

    .line 264
    .line 265
    move-object v11, v10

    .line 266
    move-object v13, v5

    .line 267
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-array v3, v0, [Ljava/lang/String;

    .line 271
    .line 272
    const-string v1, "wa-support-phone-number"

    .line 273
    .line 274
    aput-object v1, v3, v22

    .line 275
    .line 276
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {}, LX/Abt;->A0s()Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    move-object v13, v3

    .line 285
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-array v4, v0, [Ljava/lang/String;

    .line 289
    .line 290
    const-string v1, "card"

    .line 291
    .line 292
    aput-object v1, v4, v22

    .line 293
    .line 294
    const/4 v3, 0x5

    .line 295
    new-instance v1, LX/Cv9;

    .line 296
    .line 297
    invoke-direct {v1, v3}, LX/Cv9;-><init>(I)V

    .line 298
    .line 299
    .line 300
    const-wide/16 v27, 0x0

    .line 301
    .line 302
    const-wide v29, 0x7fffffffffffffffL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    move-object/from16 v23, v15

    .line 308
    .line 309
    move-object/from16 v24, v2

    .line 310
    .line 311
    move-object/from16 v25, v1

    .line 312
    .line 313
    move-object/from16 v26, v4

    .line 314
    .line 315
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-eqz v8, :cond_0

    .line 320
    .line 321
    new-array v4, v0, [Ljava/lang/String;

    .line 322
    .line 323
    const-string v1, "bank"

    .line 324
    .line 325
    aput-object v1, v4, v22

    .line 326
    .line 327
    const/4 v3, 0x6

    .line 328
    new-instance v1, LX/Cv9;

    .line 329
    .line 330
    invoke-direct {v1, v3}, LX/Cv9;-><init>(I)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v25, v1

    .line 334
    .line 335
    move-object/from16 v26, v4

    .line 336
    .line 337
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-eqz v9, :cond_0

    .line 342
    .line 343
    new-array v4, v0, [Ljava/lang/String;

    .line 344
    .line 345
    const-string v1, "merchant"

    .line 346
    .line 347
    aput-object v1, v4, v22

    .line 348
    .line 349
    const/4 v3, 0x7

    .line 350
    new-instance v1, LX/Cv9;

    .line 351
    .line 352
    invoke-direct {v1, v3}, LX/Cv9;-><init>(I)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v25, v1

    .line 356
    .line 357
    move-object/from16 v26, v4

    .line 358
    .line 359
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    if-eqz v10, :cond_0

    .line 364
    .line 365
    new-array v4, v0, [Ljava/lang/String;

    .line 366
    .line 367
    const-string v1, "alias"

    .line 368
    .line 369
    aput-object v1, v4, v22

    .line 370
    .line 371
    const/16 v3, 0x8

    .line 372
    .line 373
    new-instance v1, LX/Cv9;

    .line 374
    .line 375
    invoke-direct {v1, v3}, LX/Cv9;-><init>(I)V

    .line 376
    .line 377
    .line 378
    const-wide/16 v29, 0x64

    .line 379
    .line 380
    move-object/from16 v25, v1

    .line 381
    .line 382
    move-object/from16 v26, v4

    .line 383
    .line 384
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    if-eqz v11, :cond_0

    .line 389
    .line 390
    new-array v3, v0, [Ljava/lang/String;

    .line 391
    .line 392
    const-string v0, "custom_payment_method"

    .line 393
    .line 394
    aput-object v0, v3, v22

    .line 395
    .line 396
    const/16 v1, 0x9

    .line 397
    .line 398
    new-instance v0, LX/Cv9;

    .line 399
    .line 400
    invoke-direct {v0, v1}, LX/Cv9;-><init>(I)V

    .line 401
    .line 402
    .line 403
    const-wide/16 v29, 0x5

    .line 404
    .line 405
    move-object/from16 v25, v0

    .line 406
    .line 407
    move-object/from16 v26, v3

    .line 408
    .line 409
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    if-eqz v12, :cond_0

    .line 414
    .line 415
    new-instance v6, LX/BLK;

    .line 416
    .line 417
    move-object v7, v2

    .line 418
    invoke-direct/range {v6 .. v12}, LX/BLK;-><init>(LX/0SZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    return-object v6

    .line 422
    :pswitch_3
    iget-object v8, v1, LX/Cum;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v8, LX/0SZ;

    .line 425
    .line 426
    const/4 v0, 0x2

    .line 427
    invoke-static {v2, v0, v15}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    const/4 v5, 0x1

    .line 432
    invoke-static {v2, v15, v8}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const/4 v6, 0x0

    .line 437
    if-eqz v0, :cond_0

    .line 438
    .line 439
    invoke-static {v5, v3}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v21

    .line 443
    const-class v9, Lcom/whatsapp/infra/core/jid/Jid;

    .line 444
    .line 445
    new-array v1, v5, [Ljava/lang/String;

    .line 446
    .line 447
    const-string v0, "to"

    .line 448
    .line 449
    invoke-static {v0, v1, v3}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    move-object v7, v15

    .line 458
    move-object v12, v6

    .line 459
    move-object v13, v1

    .line 460
    move v14, v3

    .line 461
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v20

    .line 465
    if-eqz v20, :cond_0

    .line 466
    .line 467
    move-object/from16 v17, v9

    .line 468
    .line 469
    move-object/from16 v18, v10

    .line 470
    .line 471
    move-object/from16 v19, v11

    .line 472
    .line 473
    move/from16 v22, v5

    .line 474
    .line 475
    move-object/from16 v16, v2

    .line 476
    .line 477
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 482
    .line 483
    if-eqz v4, :cond_0

    .line 484
    .line 485
    new-array v7, v5, [Ljava/lang/String;

    .line 486
    .line 487
    const-string v1, "id"

    .line 488
    .line 489
    aput-object v1, v7, v3

    .line 490
    .line 491
    const-class v17, Ljava/lang/String;

    .line 492
    .line 493
    new-array v0, v5, [Ljava/lang/String;

    .line 494
    .line 495
    aput-object v1, v0, v3

    .line 496
    .line 497
    move-object/from16 v16, v8

    .line 498
    .line 499
    move-object/from16 v20, v6

    .line 500
    .line 501
    move-object/from16 v21, v0

    .line 502
    .line 503
    move/from16 v22, v3

    .line 504
    .line 505
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v20

    .line 509
    if-eqz v20, :cond_0

    .line 510
    .line 511
    move-object/from16 v21, v7

    .line 512
    .line 513
    move/from16 v22, v5

    .line 514
    .line 515
    move-object/from16 v16, v2

    .line 516
    .line 517
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v1, :cond_0

    .line 524
    .line 525
    invoke-static {v5, v3}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    const-string v12, "result"

    .line 530
    .line 531
    move-object v7, v15

    .line 532
    move-object/from16 v9, v17

    .line 533
    .line 534
    move-object v8, v2

    .line 535
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v0, :cond_0

    .line 542
    .line 543
    const/16 v11, 0xd

    .line 544
    .line 545
    new-instance v6, LX/BLW;

    .line 546
    .line 547
    move-object v7, v4

    .line 548
    move-object v9, v1

    .line 549
    move-object v10, v0

    .line 550
    invoke-direct/range {v6 .. v11}, LX/BLW;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    return-object v6

    .line 554
    :pswitch_4
    iget-object v7, v1, LX/Cum;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v7, LX/0SZ;

    .line 557
    .line 558
    const/4 v0, 0x2

    .line 559
    invoke-static {v2, v0, v15}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    const/4 v5, 0x1

    .line 564
    invoke-static {v2, v15, v7}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    const/4 v6, 0x0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    .line 571
    new-array v3, v5, [Ljava/lang/String;

    .line 572
    .line 573
    const-string v1, "id"

    .line 574
    .line 575
    aput-object v1, v3, v4

    .line 576
    .line 577
    const-class v17, Ljava/lang/String;

    .line 578
    .line 579
    new-array v0, v5, [Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v1, v0, v4}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v18

    .line 585
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v19

    .line 589
    move-object/from16 v16, v7

    .line 590
    .line 591
    move-object/from16 v20, v6

    .line 592
    .line 593
    move-object/from16 v21, v0

    .line 594
    .line 595
    move/from16 v22, v4

    .line 596
    .line 597
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v20

    .line 601
    if-eqz v20, :cond_0

    .line 602
    .line 603
    move-object/from16 v21, v3

    .line 604
    .line 605
    move/from16 v22, v5

    .line 606
    .line 607
    move-object/from16 v16, v2

    .line 608
    .line 609
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v3, :cond_0

    .line 616
    .line 617
    invoke-static {v5, v4}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    const-class v22, Lcom/whatsapp/infra/core/jid/Jid;

    .line 622
    .line 623
    new-array v1, v5, [Ljava/lang/String;

    .line 624
    .line 625
    const-string v0, "to"

    .line 626
    .line 627
    aput-object v0, v1, v4

    .line 628
    .line 629
    move-object/from16 v20, v15

    .line 630
    .line 631
    move-object/from16 v21, v7

    .line 632
    .line 633
    move-object/from16 v23, v18

    .line 634
    .line 635
    move-object/from16 v24, v19

    .line 636
    .line 637
    move-object/from16 v25, v6

    .line 638
    .line 639
    move-object/from16 v26, v1

    .line 640
    .line 641
    move/from16 v27, v4

    .line 642
    .line 643
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    if-eqz v12, :cond_0

    .line 648
    .line 649
    move-object v7, v15

    .line 650
    move-object v8, v2

    .line 651
    move-object/from16 v10, v18

    .line 652
    .line 653
    move-object/from16 v11, v19

    .line 654
    .line 655
    move v14, v5

    .line 656
    move-object/from16 v9, v22

    .line 657
    .line 658
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 663
    .line 664
    if-eqz v1, :cond_0

    .line 665
    .line 666
    invoke-static {v5, v4}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    const-string v12, "error"

    .line 671
    .line 672
    move-object/from16 v9, v17

    .line 673
    .line 674
    move v14, v4

    .line 675
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/String;

    .line 680
    .line 681
    if-eqz v0, :cond_0

    .line 682
    .line 683
    const/16 v11, 0x10

    .line 684
    .line 685
    new-instance v6, LX/BLW;

    .line 686
    .line 687
    move-object v7, v3

    .line 688
    move-object v8, v1

    .line 689
    move-object v9, v0

    .line 690
    move-object v10, v2

    .line 691
    invoke-direct/range {v6 .. v11}, LX/BLW;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    .line 692
    .line 693
    .line 694
    return-object v6

    .line 695
    :pswitch_5
    iget-object v5, v1, LX/Cum;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v5, LX/0SZ;

    .line 698
    .line 699
    const/4 v0, 0x2

    .line 700
    invoke-static {v2, v0, v15}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    const/4 v4, 0x1

    .line 705
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    const-string v12, "iq"

    .line 709
    .line 710
    invoke-virtual {v15, v2, v12}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    const/4 v6, 0x0

    .line 715
    if-eqz v0, :cond_0

    .line 716
    .line 717
    new-array v0, v4, [Ljava/lang/String;

    .line 718
    .line 719
    const-string v11, "fds"

    .line 720
    .line 721
    invoke-static {v2, v11, v0}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    if-nez v9, :cond_1

    .line 726
    .line 727
    invoke-static {v2, v15, v0, v1}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    return-object v6

    .line 731
    :cond_1
    invoke-virtual {v15, v9, v11}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_0

    .line 736
    .line 737
    new-array v3, v4, [Ljava/lang/String;

    .line 738
    .line 739
    const-string v0, "states"

    .line 740
    .line 741
    aput-object v0, v3, v1

    .line 742
    .line 743
    const/16 v0, 0x14

    .line 744
    .line 745
    invoke-static {v9, v15, v3, v0}, LX/Cv9;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    check-cast v10, LX/EP0;

    .line 750
    .line 751
    new-array v3, v4, [Ljava/lang/String;

    .line 752
    .line 753
    const-string v0, "next_screens"

    .line 754
    .line 755
    aput-object v0, v3, v1

    .line 756
    .line 757
    const/16 v0, 0x15

    .line 758
    .line 759
    invoke-static {v9, v15, v3, v0}, LX/Cv9;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    check-cast v8, LX/EP0;

    .line 764
    .line 765
    new-array v3, v4, [Ljava/lang/String;

    .line 766
    .line 767
    const-string v0, "screen_data"

    .line 768
    .line 769
    aput-object v0, v3, v1

    .line 770
    .line 771
    const/16 v0, 0x16

    .line 772
    .line 773
    invoke-static {v9, v15, v3, v0}, LX/Cv9;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    check-cast v7, LX/EP0;

    .line 778
    .line 779
    new-array v3, v4, [Ljava/lang/String;

    .line 780
    .line 781
    const-string v0, "persist_data"

    .line 782
    .line 783
    aput-object v0, v3, v1

    .line 784
    .line 785
    const/16 v0, 0x17

    .line 786
    .line 787
    invoke-static {v9, v15, v3, v0}, LX/Cv9;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, LX/EP0;

    .line 792
    .line 793
    invoke-virtual {v15, v9, v11}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_0

    .line 798
    .line 799
    new-array v0, v4, [Ljava/lang/String;

    .line 800
    .line 801
    const-string v11, "state"

    .line 802
    .line 803
    aput-object v11, v0, v1

    .line 804
    .line 805
    const-class v17, Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v18

    .line 811
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v19

    .line 815
    move-object/from16 v16, v9

    .line 816
    .line 817
    move-object/from16 v20, v6

    .line 818
    .line 819
    move-object/from16 v21, v0

    .line 820
    .line 821
    move/from16 v22, v1

    .line 822
    .line 823
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ljava/lang/String;

    .line 828
    .line 829
    new-array v11, v4, [Ljava/lang/String;

    .line 830
    .line 831
    const-string v13, "parameters"

    .line 832
    .line 833
    aput-object v13, v11, v1

    .line 834
    .line 835
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v23

    .line 839
    invoke-static {}, LX/Abt;->A0v()Ljava/lang/Long;

    .line 840
    .line 841
    .line 842
    move-result-object v24

    .line 843
    move-object/from16 v20, v15

    .line 844
    .line 845
    move-object/from16 v21, v9

    .line 846
    .line 847
    move-object/from16 v22, v17

    .line 848
    .line 849
    move-object/from16 v25, v6

    .line 850
    .line 851
    move-object/from16 v26, v11

    .line 852
    .line 853
    move/from16 v27, v1

    .line 854
    .line 855
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    check-cast v11, Ljava/lang/String;

    .line 860
    .line 861
    const/4 v14, 0x5

    .line 862
    new-instance v13, LX/EOk;

    .line 863
    .line 864
    invoke-direct {v13, v9, v0, v11, v14}, LX/EOk;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 865
    .line 866
    .line 867
    new-instance v11, LX/BLO;

    .line 868
    .line 869
    move-object/from16 v20, v11

    .line 870
    .line 871
    move-object/from16 v22, v10

    .line 872
    .line 873
    move-object/from16 v23, v8

    .line 874
    .line 875
    move-object/from16 v24, v7

    .line 876
    .line 877
    move-object/from16 v25, v3

    .line 878
    .line 879
    move-object/from16 v26, v13

    .line 880
    .line 881
    invoke-direct/range {v20 .. v26}, LX/BLO;-><init>(LX/0SZ;LX/EP0;LX/EP0;LX/EP0;LX/EP0;LX/EOk;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v15, v2, v12}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_0

    .line 889
    .line 890
    new-array v7, v4, [Ljava/lang/String;

    .line 891
    .line 892
    const-string v3, "id"

    .line 893
    .line 894
    aput-object v3, v7, v1

    .line 895
    .line 896
    new-array v0, v4, [Ljava/lang/String;

    .line 897
    .line 898
    aput-object v3, v0, v1

    .line 899
    .line 900
    move-object/from16 v16, v5

    .line 901
    .line 902
    move-object/from16 v20, v6

    .line 903
    .line 904
    move-object/from16 v21, v0

    .line 905
    .line 906
    move/from16 v22, v1

    .line 907
    .line 908
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v20

    .line 912
    if-eqz v20, :cond_0

    .line 913
    .line 914
    move-object/from16 v21, v7

    .line 915
    .line 916
    move/from16 v22, v4

    .line 917
    .line 918
    move-object/from16 v16, v2

    .line 919
    .line 920
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Ljava/lang/String;

    .line 925
    .line 926
    if-eqz v0, :cond_0

    .line 927
    .line 928
    invoke-static {v4, v1}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v29

    .line 932
    const-class v22, Lcom/whatsapp/infra/core/jid/Jid;

    .line 933
    .line 934
    new-array v7, v4, [Ljava/lang/String;

    .line 935
    .line 936
    const-string v3, "to"

    .line 937
    .line 938
    aput-object v3, v7, v1

    .line 939
    .line 940
    move-object/from16 v20, v15

    .line 941
    .line 942
    move-object/from16 v21, v5

    .line 943
    .line 944
    move-object/from16 v23, v18

    .line 945
    .line 946
    move-object/from16 v24, v19

    .line 947
    .line 948
    move-object/from16 v25, v6

    .line 949
    .line 950
    move-object/from16 v26, v7

    .line 951
    .line 952
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v28

    .line 956
    if-eqz v28, :cond_0

    .line 957
    .line 958
    move-object/from16 v23, v15

    .line 959
    .line 960
    move-object/from16 v25, v22

    .line 961
    .line 962
    move-object/from16 v26, v18

    .line 963
    .line 964
    move-object/from16 v27, v19

    .line 965
    .line 966
    move/from16 v30, v4

    .line 967
    .line 968
    move-object/from16 v24, v2

    .line 969
    .line 970
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 975
    .line 976
    if-eqz v5, :cond_0

    .line 977
    .line 978
    invoke-static {v4, v1}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v21

    .line 982
    const-string v20, "result"

    .line 983
    .line 984
    move/from16 v22, v1

    .line 985
    .line 986
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Ljava/lang/String;

    .line 991
    .line 992
    if-eqz v3, :cond_0

    .line 993
    .line 994
    const/16 v17, 0x11

    .line 995
    .line 996
    new-instance v1, LX/BLW;

    .line 997
    .line 998
    move-object v12, v1

    .line 999
    move-object v13, v0

    .line 1000
    move-object v14, v5

    .line 1001
    move-object v15, v3

    .line 1002
    invoke-direct/range {v12 .. v17}, LX/BLW;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v6, LX/EP1;

    .line 1006
    .line 1007
    invoke-direct {v6, v2, v11, v1}, LX/EP1;-><init>(LX/0SZ;LX/BLO;LX/BLW;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v6

    .line 1011
    :pswitch_6
    iget-object v8, v1, LX/Cum;->A01:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v8, LX/0SZ;

    .line 1014
    .line 1015
    const/4 v5, 0x2

    .line 1016
    invoke-static {v2, v5, v15}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v1, 0x0

    .line 1020
    const/4 v0, 0x1

    .line 1021
    invoke-static {v2, v15, v8}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    const/4 v6, 0x0

    .line 1026
    if-eqz v3, :cond_0

    .line 1027
    .line 1028
    invoke-static {v0, v1}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v26

    .line 1032
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1033
    .line 1034
    new-array v4, v0, [Ljava/lang/String;

    .line 1035
    .line 1036
    const-string v3, "to"

    .line 1037
    .line 1038
    invoke-static {v3, v4, v1}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v18

    .line 1042
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v19

    .line 1046
    move-object/from16 v20, v6

    .line 1047
    .line 1048
    move-object/from16 v21, v4

    .line 1049
    .line 1050
    move/from16 v22, v1

    .line 1051
    .line 1052
    move-object/from16 v16, v8

    .line 1053
    .line 1054
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v25

    .line 1058
    if-eqz v25, :cond_0

    .line 1059
    .line 1060
    move-object/from16 v20, v15

    .line 1061
    .line 1062
    move-object/from16 v22, v17

    .line 1063
    .line 1064
    move-object/from16 v23, v18

    .line 1065
    .line 1066
    move-object/from16 v24, v19

    .line 1067
    .line 1068
    move/from16 v27, v0

    .line 1069
    .line 1070
    move-object/from16 v21, v2

    .line 1071
    .line 1072
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1077
    .line 1078
    if-eqz v3, :cond_0

    .line 1079
    .line 1080
    new-array v9, v0, [Ljava/lang/String;

    .line 1081
    .line 1082
    const-string v7, "id"

    .line 1083
    .line 1084
    aput-object v7, v9, v1

    .line 1085
    .line 1086
    const-class v17, Ljava/lang/String;

    .line 1087
    .line 1088
    new-array v4, v0, [Ljava/lang/String;

    .line 1089
    .line 1090
    aput-object v7, v4, v1

    .line 1091
    .line 1092
    move-object/from16 v20, v6

    .line 1093
    .line 1094
    move-object/from16 v21, v4

    .line 1095
    .line 1096
    move/from16 v22, v1

    .line 1097
    .line 1098
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v20

    .line 1102
    if-eqz v20, :cond_0

    .line 1103
    .line 1104
    move-object/from16 v21, v9

    .line 1105
    .line 1106
    move/from16 v22, v0

    .line 1107
    .line 1108
    move-object/from16 v16, v2

    .line 1109
    .line 1110
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    if-eqz v4, :cond_0

    .line 1115
    .line 1116
    new-array v7, v5, [Ljava/lang/String;

    .line 1117
    .line 1118
    const-string v12, "error"

    .line 1119
    .line 1120
    aput-object v12, v7, v1

    .line 1121
    .line 1122
    const-string v4, "text"

    .line 1123
    .line 1124
    aput-object v4, v7, v0

    .line 1125
    .line 1126
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v23

    .line 1130
    move-object/from16 v20, v15

    .line 1131
    .line 1132
    move-object/from16 v21, v2

    .line 1133
    .line 1134
    move-object/from16 v22, v17

    .line 1135
    .line 1136
    move-object/from16 v25, v6

    .line 1137
    .line 1138
    move-object/from16 v26, v7

    .line 1139
    .line 1140
    move/from16 v27, v1

    .line 1141
    .line 1142
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    check-cast v4, Ljava/lang/String;

    .line 1147
    .line 1148
    if-eqz v4, :cond_0

    .line 1149
    .line 1150
    new-array v7, v5, [Ljava/lang/String;

    .line 1151
    .line 1152
    aput-object v12, v7, v1

    .line 1153
    .line 1154
    const-string v5, "code"

    .line 1155
    .line 1156
    aput-object v5, v7, v0

    .line 1157
    .line 1158
    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1159
    .line 1160
    move-object/from16 v26, v7

    .line 1161
    .line 1162
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    check-cast v5, Ljava/lang/Number;

    .line 1167
    .line 1168
    if-eqz v5, :cond_0

    .line 1169
    .line 1170
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v20

    .line 1174
    invoke-static {v0, v1}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v13

    .line 1178
    move-object v7, v15

    .line 1179
    move-object/from16 v9, v17

    .line 1180
    .line 1181
    move-object/from16 v10, v18

    .line 1182
    .line 1183
    move-object/from16 v11, v19

    .line 1184
    .line 1185
    move v14, v1

    .line 1186
    move-object v8, v2

    .line 1187
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    if-eqz v5, :cond_0

    .line 1192
    .line 1193
    new-array v5, v0, [Ljava/lang/String;

    .line 1194
    .line 1195
    aput-object v12, v5, v1

    .line 1196
    .line 1197
    const/16 v1, 0x2e

    .line 1198
    .line 1199
    invoke-static {v2, v15, v5, v1}, LX/Cv9;->A01(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    if-eqz v1, :cond_0

    .line 1204
    .line 1205
    invoke-static {v1}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v16

    .line 1209
    if-eqz v16, :cond_0

    .line 1210
    .line 1211
    new-instance v6, LX/BLH;

    .line 1212
    .line 1213
    move-object v14, v6

    .line 1214
    move-object v15, v3

    .line 1215
    move-object/from16 v17, v2

    .line 1216
    .line 1217
    move-object/from16 v18, v4

    .line 1218
    .line 1219
    move/from16 v19, v0

    .line 1220
    .line 1221
    invoke-direct/range {v14 .. v21}, LX/BLH;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;LX/0SZ;Ljava/lang/String;IJ)V

    .line 1222
    .line 1223
    .line 1224
    return-object v6

    .line 1225
    :pswitch_7
    iget-object v0, v1, LX/Cum;->A01:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, LX/0SZ;

    .line 1228
    .line 1229
    invoke-static {v2, v15}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v2, v0, v15}, LX/CPQ;->A02(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLH;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    return-object v6

    .line 1237
    :pswitch_8
    iget-object v0, v1, LX/Cum;->A01:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, LX/0SZ;

    .line 1240
    .line 1241
    invoke-static {v2, v15}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v2, v0, v15}, LX/CPQ;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    return-object v6

    .line 1249
    :pswitch_9
    iget-object v0, v1, LX/Cum;->A01:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, LX/0SZ;

    .line 1252
    .line 1253
    invoke-static {v2, v15}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v2, v0, v15}, LX/CMu;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    return-object v6

    .line 1261
    nop

    .line 1262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
.end method
