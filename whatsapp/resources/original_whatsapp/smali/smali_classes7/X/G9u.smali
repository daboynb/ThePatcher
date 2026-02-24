.class public LX/G9u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/G9u;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 8

    .line 0
    new-instance v2, LX/G9u;

    .line 1
    .line 2
    invoke-direct {v2, p3}, LX/G9u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v6, 0x3e8

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v0, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-virtual/range {v0 .. v7}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method


# virtual methods
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 70

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, LX/G9u;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_1
    const/4 v14, 0x0

    .line 17
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "offer_claim"

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v1, :cond_13

    .line 29
    .line 30
    invoke-virtual {v4, v3, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_13

    .line 35
    .line 36
    new-array v2, v0, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "offer_id"

    .line 39
    .line 40
    aput-object v1, v2, v14

    .line 41
    .line 42
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    move-object v7, v4

    .line 53
    move-object v8, v3

    .line 54
    move-object v12, v6

    .line 55
    move-object v13, v2

    .line 56
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    if-eqz v1, :cond_13

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v23

    .line 68
    invoke-static {v0}, LX/DYX;->A1Z(I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Long;

    .line 77
    .line 78
    new-array v7, v0, [Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "incentive_payment_id"

    .line 81
    .line 82
    aput-object v1, v7, v14

    .line 83
    .line 84
    const-class v17, Ljava/lang/String;

    .line 85
    .line 86
    const-wide/16 v1, 0x3e8

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    move-object v15, v4

    .line 93
    move-object/from16 v16, v3

    .line 94
    .line 95
    move-object/from16 v20, v6

    .line 96
    .line 97
    move-object/from16 v21, v7

    .line 98
    .line 99
    move-object/from16 v18, v10

    .line 100
    .line 101
    move/from16 v22, v14

    .line 102
    .line 103
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    new-array v1, v0, [Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "parent_transaction_id"

    .line 112
    .line 113
    aput-object v0, v1, v14

    .line 114
    .line 115
    move-object v7, v4

    .line 116
    move-object v13, v1

    .line 117
    move-object/from16 v9, v17

    .line 118
    .line 119
    move-object/from16 v11, v19

    .line 120
    .line 121
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, LX/2IT;

    .line 128
    .line 129
    move-object/from16 v18, v0

    .line 130
    .line 131
    move-object/from16 v19, v3

    .line 132
    .line 133
    move-object/from16 v20, v5

    .line 134
    .line 135
    move-object/from16 v21, v2

    .line 136
    .line 137
    move-object/from16 v22, v1

    .line 138
    .line 139
    invoke-direct/range {v18 .. v24}, LX/2IT;-><init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    new-instance v6, LX/EOz;

    .line 143
    .line 144
    invoke-direct {v6, v3, v0}, LX/EOz;-><init>(LX/0SZ;LX/2IT;)V

    .line 145
    .line 146
    .line 147
    return-object v6

    .line 148
    :pswitch_2
    const/4 v2, 0x0

    .line 149
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const-string v0, "header"

    .line 154
    .line 155
    invoke-virtual {v4, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v6, 0x0

    .line 160
    if-eqz v0, :cond_13

    .line 161
    .line 162
    new-array v1, v1, [Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "title"

    .line 165
    .line 166
    aput-object v0, v1, v2

    .line 167
    .line 168
    invoke-static {v3, v4, v6, v1}, LX/FdU;->A01(LX/0SZ;LX/FdU;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_13

    .line 175
    .line 176
    const/16 v0, 0x14

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_3
    const/4 v14, 0x0

    .line 181
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const-string v0, "user_info"

    .line 186
    .line 187
    invoke-virtual {v4, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v6, 0x0

    .line 192
    if-eqz v0, :cond_13

    .line 193
    .line 194
    new-array v1, v2, [Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "impression_count"

    .line 197
    .line 198
    aput-object v0, v1, v14

    .line 199
    .line 200
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 201
    .line 202
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    move-object v7, v4

    .line 211
    move-object v8, v3

    .line 212
    move-object v12, v6

    .line 213
    move-object v13, v1

    .line 214
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    new-array v1, v2, [Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "primary_click_count"

    .line 223
    .line 224
    aput-object v0, v1, v14

    .line 225
    .line 226
    move-object v13, v1

    .line 227
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    new-array v1, v2, [Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "secondary_click_count"

    .line 236
    .line 237
    aput-object v0, v1, v14

    .line 238
    .line 239
    move-object v13, v1

    .line 240
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    new-array v1, v2, [Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "dismiss_click_count"

    .line 249
    .line 250
    aput-object v0, v1, v14

    .line 251
    .line 252
    move-object v13, v1

    .line 253
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_4
    const/4 v2, 0x0

    .line 261
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const-string v0, "promotion_config"

    .line 266
    .line 267
    invoke-virtual {v4, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v6, 0x0

    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    new-array v1, v5, [Ljava/lang/String;

    .line 275
    .line 276
    const-string v0, "max_impressions"

    .line 277
    .line 278
    aput-object v0, v1, v2

    .line 279
    .line 280
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 281
    .line 282
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    move-object v7, v4

    .line 291
    move-object v8, v3

    .line 292
    move-object v12, v6

    .line 293
    move-object v13, v1

    .line 294
    move v14, v2

    .line 295
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    new-array v1, v5, [Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "max_primary_clicks"

    .line 304
    .line 305
    aput-object v0, v1, v2

    .line 306
    .line 307
    move-object v13, v1

    .line 308
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    new-array v1, v5, [Ljava/lang/String;

    .line 315
    .line 316
    const-string v0, "max_secondary_clicks"

    .line 317
    .line 318
    aput-object v0, v1, v2

    .line 319
    .line 320
    move-object v13, v1

    .line 321
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    new-array v1, v5, [Ljava/lang/String;

    .line 328
    .line 329
    const-string v0, "max_dismisses"

    .line 330
    .line 331
    aput-object v0, v1, v2

    .line 332
    .line 333
    move-object v13, v1

    .line 334
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    :goto_0
    new-instance v6, LX/EOK;

    .line 341
    .line 342
    invoke-direct {v6, v3, v2}, LX/EOK;-><init>(LX/0SZ;I)V

    .line 343
    .line 344
    .line 345
    return-object v6

    .line 346
    :pswitch_5
    const/4 v7, 0x0

    .line 347
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const-string v0, "surface"

    .line 352
    .line 353
    invoke-virtual {v4, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v6, 0x0

    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    invoke-static {v1}, LX/DYX;->A1Z(I)[Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v3, v4, v6, v0}, LX/FdU;->A01(LX/0SZ;LX/FdU;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v5, :cond_13

    .line 371
    .line 372
    new-array v2, v1, [Ljava/lang/String;

    .line 373
    .line 374
    const-string v0, "promotion"

    .line 375
    .line 376
    aput-object v0, v2, v7

    .line 377
    .line 378
    const/16 v1, 0x16

    .line 379
    .line 380
    new-instance v0, LX/G9u;

    .line 381
    .line 382
    invoke-direct {v0, v1}, LX/G9u;-><init>(I)V

    .line 383
    .line 384
    .line 385
    const-wide/16 v11, 0x0

    .line 386
    .line 387
    const-wide/16 v13, 0x64

    .line 388
    .line 389
    move-object v7, v4

    .line 390
    move-object v8, v3

    .line 391
    move-object v9, v0

    .line 392
    move-object v10, v2

    .line 393
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_13

    .line 398
    .line 399
    const/16 v0, 0x9

    .line 400
    .line 401
    new-instance v6, LX/BLV;

    .line 402
    .line 403
    invoke-direct {v6, v3, v5, v1, v0}, LX/BLV;-><init>(LX/0SZ;Ljava/lang/String;Ljava/util/List;I)V

    .line 404
    .line 405
    .line 406
    return-object v6

    .line 407
    :pswitch_6
    const/4 v2, 0x0

    .line 408
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const-string v0, "trigger"

    .line 413
    .line 414
    invoke-virtual {v4, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/4 v6, 0x0

    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    new-array v1, v1, [Ljava/lang/String;

    .line 422
    .line 423
    const-string v0, "name"

    .line 424
    .line 425
    aput-object v0, v1, v2

    .line 426
    .line 427
    invoke-static {v3, v4, v6, v1}, LX/FdU;->A01(LX/0SZ;LX/FdU;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v1, :cond_13

    .line 434
    .line 435
    const/16 v0, 0x15

    .line 436
    .line 437
    :goto_1
    new-instance v6, LX/EOb;

    .line 438
    .line 439
    invoke-direct {v6, v3, v1, v0}, LX/EOb;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    return-object v6

    .line 443
    :pswitch_7
    const/4 v6, 0x0

    .line 444
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    const-string v0, "pacing"

    .line 449
    .line 450
    invoke-virtual {v4, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_0

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    return-object v6

    .line 458
    :cond_0
    new-array v1, v5, [Ljava/lang/String;

    .line 459
    .line 460
    const-string v0, "promotion_config"

    .line 461
    .line 462
    aput-object v0, v1, v6

    .line 463
    .line 464
    const/16 v0, 0x21

    .line 465
    .line 466
    invoke-static {v3, v4, v1, v0}, LX/FdU;->A04(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, LX/EOK;

    .line 471
    .line 472
    new-array v1, v5, [Ljava/lang/String;

    .line 473
    .line 474
    const-string v0, "user_info"

    .line 475
    .line 476
    aput-object v0, v1, v6

    .line 477
    .line 478
    const/16 v0, 0x22

    .line 479
    .line 480
    invoke-static {v3, v4, v1, v0}, LX/FdU;->A04(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/EOK;

    .line 485
    .line 486
    new-instance v6, LX/EP1;

    .line 487
    .line 488
    invoke-direct {v6, v3, v2, v0}, LX/EP1;-><init>(LX/0SZ;LX/EOK;LX/EOK;)V

    .line 489
    .line 490
    .line 491
    return-object v6

    .line 492
    :pswitch_8
    const/4 v2, 0x0

    .line 493
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const-string v0, "instance_log_data"

    .line 498
    .line 499
    invoke-virtual {v4, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    const/4 v6, 0x0

    .line 504
    if-eqz v0, :cond_13

    .line 505
    .line 506
    new-array v1, v1, [Ljava/lang/String;

    .line 507
    .line 508
    const-string v0, "#elementValue"

    .line 509
    .line 510
    invoke-static {v0, v1, v2}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    const-class v9, [B

    .line 519
    .line 520
    move-object v7, v4

    .line 521
    move-object v8, v3

    .line 522
    move-object v12, v6

    .line 523
    move-object v13, v1

    .line 524
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, [B

    .line 529
    .line 530
    if-eqz v1, :cond_13

    .line 531
    .line 532
    const/16 v0, 0x12

    .line 533
    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :pswitch_9
    const/4 v2, 0x0

    .line 537
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const-string v0, "filter_rules"

    .line 542
    .line 543
    invoke-virtual {v4, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const/4 v6, 0x0

    .line 548
    if-eqz v0, :cond_13

    .line 549
    .line 550
    new-array v1, v1, [Ljava/lang/String;

    .line 551
    .line 552
    const-string v0, "#elementValue"

    .line 553
    .line 554
    invoke-static {v0, v1, v2}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    const-class v9, [B

    .line 563
    .line 564
    move-object v7, v4

    .line 565
    move-object v8, v3

    .line 566
    move-object v12, v6

    .line 567
    move-object v13, v1

    .line 568
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, [B

    .line 573
    .line 574
    if-eqz v1, :cond_13

    .line 575
    .line 576
    const/16 v0, 0x11

    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :pswitch_a
    const/16 v19, 0x0

    .line 581
    .line 582
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    const-string v1, "colors"

    .line 587
    .line 588
    invoke-virtual {v4, v3, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const/4 v6, 0x0

    .line 593
    if-eqz v1, :cond_13

    .line 594
    .line 595
    const/4 v9, 0x2

    .line 596
    new-array v1, v9, [Ljava/lang/String;

    .line 597
    .line 598
    const-string v11, "light"

    .line 599
    .line 600
    aput-object v11, v1, v19

    .line 601
    .line 602
    const-string v10, "background"

    .line 603
    .line 604
    aput-object v10, v1, v0

    .line 605
    .line 606
    const-class v14, Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v16

    .line 616
    move-object v12, v4

    .line 617
    move-object v13, v3

    .line 618
    move-object/from16 v17, v6

    .line 619
    .line 620
    move-object/from16 v18, v1

    .line 621
    .line 622
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Ljava/lang/String;

    .line 627
    .line 628
    new-array v1, v9, [Ljava/lang/String;

    .line 629
    .line 630
    aput-object v11, v1, v19

    .line 631
    .line 632
    const-string v8, "highlight"

    .line 633
    .line 634
    aput-object v8, v1, v0

    .line 635
    .line 636
    move-object/from16 v18, v1

    .line 637
    .line 638
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Ljava/lang/String;

    .line 643
    .line 644
    new-array v1, v9, [Ljava/lang/String;

    .line 645
    .line 646
    const-string v7, "dark"

    .line 647
    .line 648
    aput-object v7, v1, v19

    .line 649
    .line 650
    aput-object v10, v1, v0

    .line 651
    .line 652
    move-object/from16 v18, v1

    .line 653
    .line 654
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v7, v8, v9, v0}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v18

    .line 664
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    check-cast v9, Ljava/lang/String;

    .line 669
    .line 670
    new-array v10, v0, [Ljava/lang/String;

    .line 671
    .line 672
    aput-object v7, v10, v19

    .line 673
    .line 674
    const/16 v8, 0x1e

    .line 675
    .line 676
    new-instance v7, LX/G9u;

    .line 677
    .line 678
    invoke-direct {v7, v8}, LX/G9u;-><init>(I)V

    .line 679
    .line 680
    .line 681
    const-wide/16 v24, 0x1

    .line 682
    .line 683
    move-object/from16 v20, v4

    .line 684
    .line 685
    move-object/from16 v21, v3

    .line 686
    .line 687
    move-object/from16 v22, v7

    .line 688
    .line 689
    move-object/from16 v23, v10

    .line 690
    .line 691
    move-wide/from16 v26, v24

    .line 692
    .line 693
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    if-eqz v7, :cond_13

    .line 698
    .line 699
    invoke-static {v7}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    if-eqz v12, :cond_13

    .line 704
    .line 705
    new-array v8, v0, [Ljava/lang/String;

    .line 706
    .line 707
    aput-object v11, v8, v19

    .line 708
    .line 709
    const/16 v7, 0x1f

    .line 710
    .line 711
    new-instance v0, LX/G9u;

    .line 712
    .line 713
    invoke-direct {v0, v7}, LX/G9u;-><init>(I)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v22, v0

    .line 717
    .line 718
    move-object/from16 v23, v8

    .line 719
    .line 720
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_13

    .line 725
    .line 726
    invoke-static {v0}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    if-eqz v13, :cond_13

    .line 731
    .line 732
    new-instance v6, LX/BLT;

    .line 733
    .line 734
    move-object v11, v6

    .line 735
    move-object v14, v3

    .line 736
    move-object v15, v5

    .line 737
    move-object/from16 v16, v2

    .line 738
    .line 739
    move-object/from16 v17, v1

    .line 740
    .line 741
    move-object/from16 v18, v9

    .line 742
    .line 743
    invoke-direct/range {v11 .. v18}, LX/BLT;-><init>(LX/0SZ;LX/0SZ;LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    return-object v6

    .line 747
    :pswitch_b
    const/4 v15, 0x0

    .line 748
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    const-string v0, "secondary_action"

    .line 753
    .line 754
    invoke-virtual {v4, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    const/4 v6, 0x0

    .line 759
    if-eqz v0, :cond_13

    .line 760
    .line 761
    invoke-static {v7}, LX/87U;->A1a(I)[Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    const-class v10, Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    move-object v8, v4

    .line 776
    move-object v9, v3

    .line 777
    move-object v13, v6

    .line 778
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Ljava/lang/String;

    .line 783
    .line 784
    if-eqz v5, :cond_13

    .line 785
    .line 786
    new-array v1, v7, [Ljava/lang/String;

    .line 787
    .line 788
    const-string v0, "universal_link"

    .line 789
    .line 790
    aput-object v0, v1, v15

    .line 791
    .line 792
    move-object v14, v1

    .line 793
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Ljava/lang/String;

    .line 798
    .line 799
    new-array v1, v7, [Ljava/lang/String;

    .line 800
    .line 801
    const-string v0, "deep_link"

    .line 802
    .line 803
    aput-object v0, v1, v15

    .line 804
    .line 805
    move-object v14, v1

    .line 806
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Ljava/lang/String;

    .line 811
    .line 812
    const/4 v11, 0x2

    .line 813
    new-instance v6, LX/EOl;

    .line 814
    .line 815
    move-object v7, v3

    .line 816
    move-object v8, v5

    .line 817
    move-object v9, v2

    .line 818
    move-object v10, v0

    .line 819
    invoke-direct/range {v6 .. v11}, LX/EOl;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 820
    .line 821
    .line 822
    return-object v6

    .line 823
    :pswitch_c
    const/4 v15, 0x0

    .line 824
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    const-string v0, "primary_action"

    .line 829
    .line 830
    invoke-virtual {v4, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    const/4 v6, 0x0

    .line 835
    if-eqz v0, :cond_13

    .line 836
    .line 837
    invoke-static {v7}, LX/87U;->A1a(I)[Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    const-class v10, Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    move-object v8, v4

    .line 852
    move-object v9, v3

    .line 853
    move-object v13, v6

    .line 854
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Ljava/lang/String;

    .line 859
    .line 860
    if-eqz v5, :cond_13

    .line 861
    .line 862
    new-array v1, v7, [Ljava/lang/String;

    .line 863
    .line 864
    const-string v0, "universal_link"

    .line 865
    .line 866
    aput-object v0, v1, v15

    .line 867
    .line 868
    move-object v14, v1

    .line 869
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Ljava/lang/String;

    .line 874
    .line 875
    new-array v1, v7, [Ljava/lang/String;

    .line 876
    .line 877
    const-string v0, "deep_link"

    .line 878
    .line 879
    aput-object v0, v1, v15

    .line 880
    .line 881
    move-object v14, v1

    .line 882
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Ljava/lang/String;

    .line 887
    .line 888
    new-instance v6, LX/EOl;

    .line 889
    .line 890
    move-object v8, v6

    .line 891
    move-object v10, v5

    .line 892
    move-object v11, v2

    .line 893
    move-object v12, v0

    .line 894
    move v13, v7

    .line 895
    invoke-direct/range {v8 .. v13}, LX/EOl;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 896
    .line 897
    .line 898
    return-object v6

    .line 899
    :pswitch_d
    const/16 v30, 0x0

    .line 900
    .line 901
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    const-string v0, "promotion"

    .line 906
    .line 907
    invoke-virtual {v4, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    const/4 v6, 0x0

    .line 912
    if-eqz v0, :cond_13

    .line 913
    .line 914
    const/4 v2, 0x2

    .line 915
    new-array v0, v2, [Ljava/lang/String;

    .line 916
    .line 917
    const-string v9, "false"

    .line 918
    .line 919
    aput-object v9, v0, v30

    .line 920
    .line 921
    const-string v8, "true"

    .line 922
    .line 923
    invoke-static {v8, v0, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    new-array v5, v2, [Ljava/lang/String;

    .line 928
    .line 929
    const-string v22, "qp_config"

    .line 930
    .line 931
    aput-object v22, v5, v30

    .line 932
    .line 933
    const-string v0, "dismissable"

    .line 934
    .line 935
    aput-object v0, v5, v1

    .line 936
    .line 937
    invoke-virtual {v4, v3, v7, v5}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v33

    .line 941
    if-eqz v33, :cond_13

    .line 942
    .line 943
    invoke-static {v9, v8, v2, v1}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    new-array v5, v2, [Ljava/lang/String;

    .line 948
    .line 949
    aput-object v22, v5, v30

    .line 950
    .line 951
    const-string v0, "force_pass"

    .line 952
    .line 953
    aput-object v0, v5, v1

    .line 954
    .line 955
    invoke-virtual {v4, v3, v7, v5}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v34

    .line 959
    if-eqz v34, :cond_13

    .line 960
    .line 961
    invoke-static {v9, v8, v2, v1}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    new-array v5, v2, [Ljava/lang/String;

    .line 966
    .line 967
    aput-object v22, v5, v30

    .line 968
    .line 969
    const-string v0, "deterministic"

    .line 970
    .line 971
    aput-object v0, v5, v1

    .line 972
    .line 973
    invoke-virtual {v4, v3, v7, v5}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v35

    .line 977
    if-eqz v35, :cond_13

    .line 978
    .line 979
    invoke-static {v9, v8, v2, v1}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    new-array v5, v2, [Ljava/lang/String;

    .line 984
    .line 985
    aput-object v22, v5, v30

    .line 986
    .line 987
    const-string v0, "exposure_holdout"

    .line 988
    .line 989
    aput-object v0, v5, v1

    .line 990
    .line 991
    invoke-virtual {v4, v3, v7, v5}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v36

    .line 995
    if-eqz v36, :cond_13

    .line 996
    .line 997
    invoke-static {v9, v8, v2, v1}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    new-array v5, v2, [Ljava/lang/String;

    .line 1002
    .line 1003
    aput-object v22, v5, v30

    .line 1004
    .line 1005
    const-string v0, "log_eligibility_waterfall"

    .line 1006
    .line 1007
    aput-object v0, v5, v1

    .line 1008
    .line 1009
    invoke-virtual {v4, v3, v7, v5}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v37

    .line 1013
    if-eqz v37, :cond_13

    .line 1014
    .line 1015
    new-array v5, v2, [Ljava/lang/String;

    .line 1016
    .line 1017
    const-string v0, "client"

    .line 1018
    .line 1019
    aput-object v0, v5, v30

    .line 1020
    .line 1021
    const-string v0, "server"

    .line 1022
    .line 1023
    invoke-static {v0, v5, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    new-array v5, v2, [Ljava/lang/String;

    .line 1028
    .line 1029
    aput-object v22, v5, v30

    .line 1030
    .line 1031
    const-string v0, "exposure_strategy"

    .line 1032
    .line 1033
    aput-object v0, v5, v1

    .line 1034
    .line 1035
    invoke-virtual {v4, v3, v7, v5}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v38

    .line 1039
    invoke-static {v1}, LX/DYX;->A1Z(I)[Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v29

    .line 1043
    const-class v25, Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v26

    .line 1049
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v27

    .line 1053
    move-object/from16 v23, v4

    .line 1054
    .line 1055
    move-object/from16 v24, v3

    .line 1056
    .line 1057
    move-object/from16 v28, v6

    .line 1058
    .line 1059
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v21

    .line 1063
    move-object/from16 v0, v21

    .line 1064
    .line 1065
    check-cast v0, Ljava/lang/String;

    .line 1066
    .line 1067
    move-object/from16 v21, v0

    .line 1068
    .line 1069
    if-eqz v0, :cond_13

    .line 1070
    .line 1071
    new-array v0, v1, [Ljava/lang/String;

    .line 1072
    .line 1073
    const-string v5, "instance_id"

    .line 1074
    .line 1075
    aput-object v5, v0, v30

    .line 1076
    .line 1077
    move-object/from16 v29, v0

    .line 1078
    .line 1079
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v20

    .line 1083
    move-object/from16 v0, v20

    .line 1084
    .line 1085
    check-cast v0, Ljava/lang/String;

    .line 1086
    .line 1087
    move-object/from16 v20, v0

    .line 1088
    .line 1089
    new-array v0, v2, [Ljava/lang/String;

    .line 1090
    .line 1091
    const-string v5, "title"

    .line 1092
    .line 1093
    aput-object v5, v0, v30

    .line 1094
    .line 1095
    const-string v5, "#elementValue"

    .line 1096
    .line 1097
    aput-object v5, v0, v1

    .line 1098
    .line 1099
    move-object/from16 v29, v0

    .line 1100
    .line 1101
    invoke-virtual/range {v23 .. v29}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v19

    .line 1105
    move-object/from16 v0, v19

    .line 1106
    .line 1107
    check-cast v0, Ljava/lang/String;

    .line 1108
    .line 1109
    move-object/from16 v19, v0

    .line 1110
    .line 1111
    if-eqz v0, :cond_13

    .line 1112
    .line 1113
    invoke-static {v2}, LX/87U;->A1a(I)[Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v29

    .line 1117
    aput-object v5, v29, v1

    .line 1118
    .line 1119
    invoke-virtual/range {v23 .. v29}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v18

    .line 1123
    move-object/from16 v0, v18

    .line 1124
    .line 1125
    check-cast v0, Ljava/lang/String;

    .line 1126
    .line 1127
    move-object/from16 v18, v0

    .line 1128
    .line 1129
    if-eqz v0, :cond_13

    .line 1130
    .line 1131
    new-array v0, v2, [Ljava/lang/String;

    .line 1132
    .line 1133
    aput-object v22, v0, v30

    .line 1134
    .line 1135
    const-string v5, "template_name"

    .line 1136
    .line 1137
    aput-object v5, v0, v1

    .line 1138
    .line 1139
    move-object/from16 v29, v0

    .line 1140
    .line 1141
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v17

    .line 1145
    move-object/from16 v0, v17

    .line 1146
    .line 1147
    check-cast v0, Ljava/lang/String;

    .line 1148
    .line 1149
    move-object/from16 v17, v0

    .line 1150
    .line 1151
    if-eqz v0, :cond_13

    .line 1152
    .line 1153
    new-array v0, v2, [Ljava/lang/String;

    .line 1154
    .line 1155
    aput-object v22, v0, v30

    .line 1156
    .line 1157
    const-string v5, "start_time_seconds"

    .line 1158
    .line 1159
    aput-object v5, v0, v1

    .line 1160
    .line 1161
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1162
    .line 1163
    move-object v7, v4

    .line 1164
    move-object v8, v3

    .line 1165
    move-object/from16 v10, v26

    .line 1166
    .line 1167
    move-object/from16 v11, v27

    .line 1168
    .line 1169
    move-object v12, v6

    .line 1170
    move-object v13, v0

    .line 1171
    move/from16 v14, v30

    .line 1172
    .line 1173
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Ljava/lang/Number;

    .line 1178
    .line 1179
    if-eqz v0, :cond_13

    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v46

    .line 1185
    new-array v0, v2, [Ljava/lang/String;

    .line 1186
    .line 1187
    aput-object v22, v0, v30

    .line 1188
    .line 1189
    const-string v5, "end_time_seconds"

    .line 1190
    .line 1191
    aput-object v5, v0, v1

    .line 1192
    .line 1193
    move-object v13, v0

    .line 1194
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Ljava/lang/Number;

    .line 1199
    .line 1200
    if-eqz v0, :cond_13

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v48

    .line 1206
    new-array v0, v2, [Ljava/lang/String;

    .line 1207
    .line 1208
    aput-object v22, v0, v30

    .line 1209
    .line 1210
    const-string v5, "ttl_seconds"

    .line 1211
    .line 1212
    aput-object v5, v0, v1

    .line 1213
    .line 1214
    move-object v13, v0

    .line 1215
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Ljava/lang/Number;

    .line 1220
    .line 1221
    if-eqz v0, :cond_13

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v50

    .line 1227
    new-array v0, v2, [Ljava/lang/String;

    .line 1228
    .line 1229
    aput-object v22, v0, v30

    .line 1230
    .line 1231
    const-string v5, "surface_delay_time_seconds"

    .line 1232
    .line 1233
    aput-object v5, v0, v1

    .line 1234
    .line 1235
    move-object v13, v0

    .line 1236
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Ljava/lang/Number;

    .line 1241
    .line 1242
    if-eqz v0, :cond_13

    .line 1243
    .line 1244
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v52

    .line 1248
    new-array v0, v2, [Ljava/lang/String;

    .line 1249
    .line 1250
    aput-object v22, v0, v30

    .line 1251
    .line 1252
    const-string v5, "experiment_key"

    .line 1253
    .line 1254
    aput-object v5, v0, v1

    .line 1255
    .line 1256
    move-object/from16 v29, v0

    .line 1257
    .line 1258
    invoke-virtual/range {v23 .. v30}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v16

    .line 1262
    move-object/from16 v0, v16

    .line 1263
    .line 1264
    check-cast v0, Ljava/lang/String;

    .line 1265
    .line 1266
    move-object/from16 v16, v0

    .line 1267
    .line 1268
    new-array v0, v2, [Ljava/lang/String;

    .line 1269
    .line 1270
    aput-object v22, v0, v30

    .line 1271
    .line 1272
    const-string v5, "max_impressions"

    .line 1273
    .line 1274
    aput-object v5, v0, v1

    .line 1275
    .line 1276
    move-object v13, v0

    .line 1277
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Ljava/lang/Number;

    .line 1282
    .line 1283
    if-eqz v0, :cond_13

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v54

    .line 1289
    new-array v0, v2, [Ljava/lang/String;

    .line 1290
    .line 1291
    aput-object v22, v0, v30

    .line 1292
    .line 1293
    const-string v5, "impression_cooldown"

    .line 1294
    .line 1295
    aput-object v5, v0, v1

    .line 1296
    .line 1297
    move-object v13, v0

    .line 1298
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Ljava/lang/Number;

    .line 1303
    .line 1304
    if-eqz v0, :cond_13

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v56

    .line 1310
    new-array v0, v2, [Ljava/lang/String;

    .line 1311
    .line 1312
    aput-object v22, v0, v30

    .line 1313
    .line 1314
    const-string v5, "eligibility_duration_ms"

    .line 1315
    .line 1316
    aput-object v5, v0, v1

    .line 1317
    .line 1318
    move-object v13, v0

    .line 1319
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, Ljava/lang/Number;

    .line 1324
    .line 1325
    if-eqz v0, :cond_13

    .line 1326
    .line 1327
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v58

    .line 1331
    new-array v0, v2, [Ljava/lang/String;

    .line 1332
    .line 1333
    aput-object v22, v0, v30

    .line 1334
    .line 1335
    const-string v5, "priority"

    .line 1336
    .line 1337
    aput-object v5, v0, v1

    .line 1338
    .line 1339
    move-object v13, v0

    .line 1340
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, Ljava/lang/Number;

    .line 1345
    .line 1346
    if-eqz v0, :cond_13

    .line 1347
    .line 1348
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v60

    .line 1352
    new-array v0, v1, [Ljava/lang/String;

    .line 1353
    .line 1354
    const-string v5, "header"

    .line 1355
    .line 1356
    aput-object v5, v0, v30

    .line 1357
    .line 1358
    const/16 v5, 0x23

    .line 1359
    .line 1360
    invoke-static {v3, v4, v0, v5}, LX/FdU;->A04(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v15

    .line 1364
    check-cast v15, LX/EOb;

    .line 1365
    .line 1366
    new-array v5, v1, [Ljava/lang/String;

    .line 1367
    .line 1368
    const-string v0, "image"

    .line 1369
    .line 1370
    aput-object v0, v5, v30

    .line 1371
    .line 1372
    const/16 v7, 0x24

    .line 1373
    .line 1374
    new-instance v0, LX/Cv9;

    .line 1375
    .line 1376
    invoke-direct {v0, v7}, LX/Cv9;-><init>(I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v4, v3, v0, v5}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v14

    .line 1383
    check-cast v14, LX/EOx;

    .line 1384
    .line 1385
    new-array v0, v1, [Ljava/lang/String;

    .line 1386
    .line 1387
    const-string v5, "primary_action"

    .line 1388
    .line 1389
    aput-object v5, v0, v30

    .line 1390
    .line 1391
    const/16 v5, 0x17

    .line 1392
    .line 1393
    invoke-static {v3, v4, v0, v5}, LX/FdU;->A04(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v13

    .line 1397
    check-cast v13, LX/EOl;

    .line 1398
    .line 1399
    new-array v0, v1, [Ljava/lang/String;

    .line 1400
    .line 1401
    const-string v5, "secondary_action"

    .line 1402
    .line 1403
    aput-object v5, v0, v30

    .line 1404
    .line 1405
    const/16 v5, 0x18

    .line 1406
    .line 1407
    invoke-static {v3, v4, v0, v5}, LX/FdU;->A04(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v11

    .line 1411
    check-cast v11, LX/EOl;

    .line 1412
    .line 1413
    new-array v0, v1, [Ljava/lang/String;

    .line 1414
    .line 1415
    const-string v5, "colors"

    .line 1416
    .line 1417
    aput-object v5, v0, v30

    .line 1418
    .line 1419
    const/16 v5, 0x19

    .line 1420
    .line 1421
    invoke-static {v3, v4, v0, v5}, LX/FdU;->A04(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v10

    .line 1425
    check-cast v10, LX/BLT;

    .line 1426
    .line 1427
    new-array v5, v1, [Ljava/lang/String;

    .line 1428
    .line 1429
    const-string v0, "content_attributes"

    .line 1430
    .line 1431
    aput-object v0, v5, v30

    .line 1432
    .line 1433
    const/16 v7, 0x20

    .line 1434
    .line 1435
    new-instance v0, LX/Cv9;

    .line 1436
    .line 1437
    invoke-direct {v0, v7}, LX/Cv9;-><init>(I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4, v3, v0, v5}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v9

    .line 1444
    check-cast v9, LX/EOz;

    .line 1445
    .line 1446
    new-array v0, v2, [Ljava/lang/String;

    .line 1447
    .line 1448
    aput-object v22, v0, v30

    .line 1449
    .line 1450
    const-string v5, "filter_rules"

    .line 1451
    .line 1452
    aput-object v5, v0, v1

    .line 1453
    .line 1454
    const/16 v5, 0x1a

    .line 1455
    .line 1456
    invoke-static {v3, v4, v0, v5}, LX/FdU;->A04(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v8

    .line 1460
    check-cast v8, LX/EOz;

    .line 1461
    .line 1462
    new-array v0, v2, [Ljava/lang/String;

    .line 1463
    .line 1464
    aput-object v22, v0, v30

    .line 1465
    .line 1466
    const-string v5, "instance_log_data"

    .line 1467
    .line 1468
    aput-object v5, v0, v1

    .line 1469
    .line 1470
    const/16 v5, 0x1b

    .line 1471
    .line 1472
    invoke-static {v3, v4, v0, v5}, LX/FdU;->A04(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    check-cast v7, LX/EOz;

    .line 1477
    .line 1478
    new-array v0, v2, [Ljava/lang/String;

    .line 1479
    .line 1480
    aput-object v22, v0, v30

    .line 1481
    .line 1482
    const-string v5, "pacing"

    .line 1483
    .line 1484
    aput-object v5, v0, v1

    .line 1485
    .line 1486
    const/16 v5, 0x1c

    .line 1487
    .line 1488
    invoke-static {v3, v4, v0, v5}, LX/FdU;->A04(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    check-cast v5, LX/EP1;

    .line 1493
    .line 1494
    const/4 v0, 0x3

    .line 1495
    new-array v0, v0, [Ljava/lang/String;

    .line 1496
    .line 1497
    aput-object v22, v0, v30

    .line 1498
    .line 1499
    const-string v12, "triggers"

    .line 1500
    .line 1501
    aput-object v12, v0, v1

    .line 1502
    .line 1503
    const-string v12, "trigger"

    .line 1504
    .line 1505
    aput-object v12, v0, v2

    .line 1506
    .line 1507
    const/16 v2, 0x1d

    .line 1508
    .line 1509
    new-instance v12, LX/G9u;

    .line 1510
    .line 1511
    invoke-direct {v12, v2}, LX/G9u;-><init>(I)V

    .line 1512
    .line 1513
    .line 1514
    const-wide/16 v66, 0x1

    .line 1515
    .line 1516
    const-wide/16 v68, 0x32

    .line 1517
    .line 1518
    move-object/from16 v62, v4

    .line 1519
    .line 1520
    move-object/from16 v63, v3

    .line 1521
    .line 1522
    move-object/from16 v64, v12

    .line 1523
    .line 1524
    move-object/from16 v65, v0

    .line 1525
    .line 1526
    invoke-virtual/range {v62 .. v69}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v45

    .line 1530
    if-eqz v45, :cond_13

    .line 1531
    .line 1532
    new-array v2, v1, [Ljava/lang/String;

    .line 1533
    .line 1534
    aput-object v22, v2, v30

    .line 1535
    .line 1536
    const/16 v1, 0x24

    .line 1537
    .line 1538
    new-instance v0, LX/G9u;

    .line 1539
    .line 1540
    invoke-direct {v0, v1}, LX/G9u;-><init>(I)V

    .line 1541
    .line 1542
    .line 1543
    move-wide/from16 v68, v66

    .line 1544
    .line 1545
    move-object/from16 v64, v0

    .line 1546
    .line 1547
    move-object/from16 v65, v2

    .line 1548
    .line 1549
    invoke-virtual/range {v62 .. v69}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    if-eqz v0, :cond_13

    .line 1554
    .line 1555
    invoke-static {v0}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v22

    .line 1559
    if-eqz v22, :cond_13

    .line 1560
    .line 1561
    new-instance v6, LX/EOp;

    .line 1562
    .line 1563
    move-object/from16 v28, v15

    .line 1564
    .line 1565
    move-object/from16 v29, v14

    .line 1566
    .line 1567
    move-object/from16 v30, v13

    .line 1568
    .line 1569
    move-object/from16 v31, v11

    .line 1570
    .line 1571
    move-object/from16 v32, v10

    .line 1572
    .line 1573
    move-object/from16 v39, v21

    .line 1574
    .line 1575
    move-object/from16 v40, v20

    .line 1576
    .line 1577
    move-object/from16 v41, v19

    .line 1578
    .line 1579
    move-object/from16 v42, v18

    .line 1580
    .line 1581
    move-object/from16 v43, v17

    .line 1582
    .line 1583
    move-object/from16 v44, v16

    .line 1584
    .line 1585
    move-object/from16 v21, v6

    .line 1586
    .line 1587
    move-object/from16 v23, v3

    .line 1588
    .line 1589
    move-object/from16 v24, v9

    .line 1590
    .line 1591
    move-object/from16 v25, v8

    .line 1592
    .line 1593
    move-object/from16 v26, v7

    .line 1594
    .line 1595
    move-object/from16 v27, v5

    .line 1596
    .line 1597
    invoke-direct/range {v21 .. v61}, LX/EOp;-><init>(LX/0SZ;LX/0SZ;LX/EOz;LX/EOz;LX/EOz;LX/EP1;LX/EOb;LX/EOx;LX/EOl;LX/EOl;LX/BLT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJJ)V

    .line 1598
    .line 1599
    .line 1600
    return-object v6

    .line 1601
    :pswitch_e
    const/4 v15, 0x0

    .line 1602
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v7

    .line 1606
    const-string v0, "item"

    .line 1607
    .line 1608
    invoke-virtual {v4, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    const/4 v6, 0x0

    .line 1613
    if-eqz v0, :cond_13

    .line 1614
    .line 1615
    const/4 v0, 0x3

    .line 1616
    new-array v2, v0, [Ljava/lang/Class;

    .line 1617
    .line 1618
    const-class v0, LX/1CU;

    .line 1619
    .line 1620
    aput-object v0, v2, v15

    .line 1621
    .line 1622
    const-class v0, LX/1Jj;

    .line 1623
    .line 1624
    aput-object v0, v2, v7

    .line 1625
    .line 1626
    const/4 v1, 0x2

    .line 1627
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1628
    .line 1629
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    new-array v1, v7, [Ljava/lang/String;

    .line 1634
    .line 1635
    const-string v0, "jid"

    .line 1636
    .line 1637
    aput-object v0, v1, v15

    .line 1638
    .line 1639
    invoke-virtual {v4, v3, v2, v1}, LX/FdU;->A07(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v16

    .line 1643
    if-eqz v16, :cond_13

    .line 1644
    .line 1645
    new-array v1, v7, [Ljava/lang/String;

    .line 1646
    .line 1647
    const-string v0, "mute"

    .line 1648
    .line 1649
    aput-object v0, v1, v15

    .line 1650
    .line 1651
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1652
    .line 1653
    invoke-static {}, LX/87X;->A0h()Ljava/lang/Long;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v11

    .line 1657
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v12

    .line 1661
    move-object v8, v4

    .line 1662
    move-object v9, v3

    .line 1663
    move-object v13, v6

    .line 1664
    move-object v14, v1

    .line 1665
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    check-cast v5, Ljava/lang/Long;

    .line 1670
    .line 1671
    new-array v1, v7, [Ljava/lang/String;

    .line 1672
    .line 1673
    const-string v0, "notify"

    .line 1674
    .line 1675
    aput-object v0, v1, v15

    .line 1676
    .line 1677
    const-class v10, Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v11

    .line 1683
    invoke-static {}, LX/DYZ;->A0h()Ljava/lang/Long;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v12

    .line 1687
    move-object v14, v1

    .line 1688
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    check-cast v2, Ljava/lang/String;

    .line 1693
    .line 1694
    new-array v1, v7, [Ljava/lang/String;

    .line 1695
    .line 1696
    const-string v0, "call"

    .line 1697
    .line 1698
    aput-object v0, v1, v15

    .line 1699
    .line 1700
    move-object v14, v1

    .line 1701
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, Ljava/lang/String;

    .line 1706
    .line 1707
    new-instance v6, LX/EOv;

    .line 1708
    .line 1709
    move-object v15, v6

    .line 1710
    move-object/from16 v17, v3

    .line 1711
    .line 1712
    move-object/from16 v18, v5

    .line 1713
    .line 1714
    move-object/from16 v19, v2

    .line 1715
    .line 1716
    move-object/from16 v20, v0

    .line 1717
    .line 1718
    invoke-direct/range {v15 .. v20}, LX/EOv;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    return-object v6

    .line 1722
    :pswitch_f
    const/4 v14, 0x0

    .line 1723
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v5

    .line 1727
    const-string v0, "field"

    .line 1728
    .line 1729
    invoke-virtual {v4, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    const/4 v6, 0x0

    .line 1734
    if-eqz v0, :cond_13

    .line 1735
    .line 1736
    new-array v1, v5, [Ljava/lang/String;

    .line 1737
    .line 1738
    const-string v0, "name"

    .line 1739
    .line 1740
    aput-object v0, v1, v14

    .line 1741
    .line 1742
    const-class v9, Ljava/lang/String;

    .line 1743
    .line 1744
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v10

    .line 1748
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v11

    .line 1752
    move-object v7, v4

    .line 1753
    move-object v8, v3

    .line 1754
    move-object v12, v6

    .line 1755
    move-object v13, v1

    .line 1756
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    check-cast v2, Ljava/lang/String;

    .line 1761
    .line 1762
    if-eqz v2, :cond_13

    .line 1763
    .line 1764
    new-array v1, v5, [Ljava/lang/String;

    .line 1765
    .line 1766
    const-string v0, "reason"

    .line 1767
    .line 1768
    aput-object v0, v1, v14

    .line 1769
    .line 1770
    move-object v13, v1

    .line 1771
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    check-cast v1, Ljava/lang/String;

    .line 1776
    .line 1777
    if-eqz v1, :cond_13

    .line 1778
    .line 1779
    const/16 v0, 0x8

    .line 1780
    .line 1781
    new-instance v6, LX/EOk;

    .line 1782
    .line 1783
    invoke-direct {v6, v3, v2, v1, v0}, LX/EOk;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1784
    .line 1785
    .line 1786
    return-object v6

    .line 1787
    :pswitch_10
    const/4 v2, 0x0

    .line 1788
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    const-string v0, "item"

    .line 1793
    .line 1794
    invoke-virtual {v4, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    const/4 v6, 0x0

    .line 1799
    if-eqz v0, :cond_13

    .line 1800
    .line 1801
    invoke-static {v1, v2}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v13

    .line 1805
    const-class v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1806
    .line 1807
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v10

    .line 1811
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v11

    .line 1815
    move-object v7, v4

    .line 1816
    move-object v8, v3

    .line 1817
    move-object v12, v6

    .line 1818
    move v14, v2

    .line 1819
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1824
    .line 1825
    if-eqz v0, :cond_13

    .line 1826
    .line 1827
    new-instance v6, LX/EOz;

    .line 1828
    .line 1829
    invoke-direct {v6, v0, v3}, LX/EOz;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)V

    .line 1830
    .line 1831
    .line 1832
    return-object v6

    .line 1833
    :pswitch_11
    const/4 v2, 0x0

    .line 1834
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    const-string v0, "notifications"

    .line 1839
    .line 1840
    invoke-virtual {v4, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    const/4 v6, 0x0

    .line 1845
    if-eqz v0, :cond_13

    .line 1846
    .line 1847
    new-array v1, v1, [Ljava/lang/String;

    .line 1848
    .line 1849
    const-string v0, "count"

    .line 1850
    .line 1851
    aput-object v0, v1, v2

    .line 1852
    .line 1853
    invoke-static {v3, v4, v1}, LX/FdU;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;)Ljava/lang/Number;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    if-eqz v0, :cond_13

    .line 1858
    .line 1859
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v1

    .line 1863
    const/16 v0, 0xe

    .line 1864
    .line 1865
    new-instance v6, LX/EOX;

    .line 1866
    .line 1867
    invoke-direct {v6, v3, v0, v1, v2}, LX/EOX;-><init>(LX/0SZ;IJ)V

    .line 1868
    .line 1869
    .line 1870
    return-object v6

    .line 1871
    :pswitch_12
    const/4 v5, 0x0

    .line 1872
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v2

    .line 1876
    const-string v0, "status_msgs"

    .line 1877
    .line 1878
    invoke-virtual {v4, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    const/4 v6, 0x0

    .line 1883
    if-eqz v0, :cond_13

    .line 1884
    .line 1885
    new-array v1, v2, [Ljava/lang/String;

    .line 1886
    .line 1887
    const-string v0, "count"

    .line 1888
    .line 1889
    aput-object v0, v1, v5

    .line 1890
    .line 1891
    invoke-static {v3, v4, v1}, LX/FdU;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;)Ljava/lang/Number;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    if-eqz v0, :cond_13

    .line 1896
    .line 1897
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v0

    .line 1901
    new-array v7, v2, [Ljava/lang/String;

    .line 1902
    .line 1903
    const-string v2, "item"

    .line 1904
    .line 1905
    aput-object v2, v7, v5

    .line 1906
    .line 1907
    const/16 v5, 0x13

    .line 1908
    .line 1909
    new-instance v2, LX/G9u;

    .line 1910
    .line 1911
    invoke-direct {v2, v5}, LX/G9u;-><init>(I)V

    .line 1912
    .line 1913
    .line 1914
    const-wide/16 v12, 0x1

    .line 1915
    .line 1916
    const-wide v14, 0x7fffffffffffffffL

    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    move-object v8, v4

    .line 1922
    move-object v9, v3

    .line 1923
    move-object v10, v2

    .line 1924
    move-object v11, v7

    .line 1925
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    if-eqz v2, :cond_13

    .line 1930
    .line 1931
    new-instance v6, LX/EOw;

    .line 1932
    .line 1933
    invoke-direct {v6, v3, v2, v0, v1}, LX/EOw;-><init>(LX/0SZ;Ljava/util/List;J)V

    .line 1934
    .line 1935
    .line 1936
    return-object v6

    .line 1937
    :pswitch_13
    const/4 v14, 0x0

    .line 1938
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    const-string v1, "message"

    .line 1943
    .line 1944
    invoke-virtual {v4, v3, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    const/4 v6, 0x0

    .line 1949
    if-eqz v2, :cond_13

    .line 1950
    .line 1951
    invoke-virtual {v4, v3, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v2

    .line 1955
    if-eqz v2, :cond_13

    .line 1956
    .line 1957
    new-array v5, v0, [Ljava/lang/String;

    .line 1958
    .line 1959
    const-string v2, "server_id"

    .line 1960
    .line 1961
    aput-object v2, v5, v14

    .line 1962
    .line 1963
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1964
    .line 1965
    const-wide/16 v7, 0x63

    .line 1966
    .line 1967
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v10

    .line 1971
    const-wide/32 v7, 0x7fffe4a7

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v11

    .line 1978
    move-object v7, v4

    .line 1979
    move-object v8, v3

    .line 1980
    move-object v12, v6

    .line 1981
    move-object v13, v5

    .line 1982
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    check-cast v2, Ljava/lang/Number;

    .line 1987
    .line 1988
    if-eqz v2, :cond_13

    .line 1989
    .line 1990
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v9

    .line 1994
    invoke-virtual {v4, v3, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v2

    .line 1998
    const/16 v23, 0x0

    .line 1999
    .line 2000
    if-eqz v2, :cond_1

    .line 2001
    .line 2002
    const/4 v5, 0x2

    .line 2003
    new-array v8, v5, [Ljava/lang/String;

    .line 2004
    .line 2005
    const-string v7, "reaction"

    .line 2006
    .line 2007
    aput-object v7, v8, v14

    .line 2008
    .line 2009
    const-string v2, "code"

    .line 2010
    .line 2011
    aput-object v2, v8, v0

    .line 2012
    .line 2013
    const-class v17, Ljava/lang/String;

    .line 2014
    .line 2015
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v18

    .line 2019
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v19

    .line 2023
    move-object v15, v4

    .line 2024
    move-object/from16 v16, v3

    .line 2025
    .line 2026
    move-object/from16 v20, v6

    .line 2027
    .line 2028
    move-object/from16 v21, v8

    .line 2029
    .line 2030
    move/from16 v22, v14

    .line 2031
    .line 2032
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v6

    .line 2036
    check-cast v6, Ljava/lang/String;

    .line 2037
    .line 2038
    if-eqz v6, :cond_1

    .line 2039
    .line 2040
    new-array v5, v5, [Ljava/lang/String;

    .line 2041
    .line 2042
    aput-object v7, v5, v14

    .line 2043
    .line 2044
    const-string v2, "t"

    .line 2045
    .line 2046
    aput-object v2, v5, v0

    .line 2047
    .line 2048
    invoke-static {v3, v4, v5}, LX/FdU;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;)Ljava/lang/Number;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    if-eqz v2, :cond_1

    .line 2053
    .line 2054
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2055
    .line 2056
    .line 2057
    move-result-wide v28

    .line 2058
    new-array v2, v0, [Ljava/lang/String;

    .line 2059
    .line 2060
    aput-object v7, v2, v14

    .line 2061
    .line 2062
    const/4 v5, 0x4

    .line 2063
    invoke-static {v3, v4, v2, v5}, LX/FdU;->A05(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    if-eqz v2, :cond_1

    .line 2068
    .line 2069
    invoke-static {v2}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v24

    .line 2073
    if-eqz v24, :cond_1

    .line 2074
    .line 2075
    new-instance v23, LX/EOt;

    .line 2076
    .line 2077
    move-object/from16 v25, v3

    .line 2078
    .line 2079
    move-object/from16 v26, v6

    .line 2080
    .line 2081
    move/from16 v27, v5

    .line 2082
    .line 2083
    invoke-direct/range {v23 .. v29}, LX/EOt;-><init>(LX/0SZ;LX/0SZ;Ljava/lang/String;IJ)V

    .line 2084
    .line 2085
    .line 2086
    :cond_1
    invoke-virtual {v4, v3, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v1

    .line 2090
    const/4 v7, 0x0

    .line 2091
    if-eqz v1, :cond_2

    .line 2092
    .line 2093
    const/4 v6, 0x2

    .line 2094
    new-array v2, v6, [Ljava/lang/String;

    .line 2095
    .line 2096
    const-string v5, "votes"

    .line 2097
    .line 2098
    aput-object v5, v2, v14

    .line 2099
    .line 2100
    const-string v1, "t"

    .line 2101
    .line 2102
    aput-object v1, v2, v0

    .line 2103
    .line 2104
    invoke-static {v3, v4, v2}, LX/FdU;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;)Ljava/lang/Number;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    if-eqz v1, :cond_2

    .line 2109
    .line 2110
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2111
    .line 2112
    .line 2113
    move-result-wide v16

    .line 2114
    new-array v2, v6, [Ljava/lang/String;

    .line 2115
    .line 2116
    aput-object v5, v2, v14

    .line 2117
    .line 2118
    const-string v1, "vote"

    .line 2119
    .line 2120
    aput-object v1, v2, v0

    .line 2121
    .line 2122
    invoke-static {v3, v4, v2, v6}, LX/G9u;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v15

    .line 2126
    if-eqz v15, :cond_2

    .line 2127
    .line 2128
    new-array v1, v0, [Ljava/lang/String;

    .line 2129
    .line 2130
    aput-object v5, v1, v14

    .line 2131
    .line 2132
    const/4 v0, 0x3

    .line 2133
    invoke-static {v3, v4, v1, v0}, LX/FdU;->A05(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    if-eqz v0, :cond_2

    .line 2138
    .line 2139
    invoke-static {v0}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v13

    .line 2143
    if-eqz v13, :cond_2

    .line 2144
    .line 2145
    new-instance v7, LX/EOu;

    .line 2146
    .line 2147
    move-object v12, v7

    .line 2148
    move-object v14, v3

    .line 2149
    invoke-direct/range {v12 .. v17}, LX/EOu;-><init>(LX/0SZ;LX/0SZ;Ljava/util/List;J)V

    .line 2150
    .line 2151
    .line 2152
    :cond_2
    new-instance v0, LX/EOu;

    .line 2153
    .line 2154
    move-object/from16 v8, v23

    .line 2155
    .line 2156
    move-object v5, v0

    .line 2157
    move-object v6, v3

    .line 2158
    invoke-direct/range {v5 .. v10}, LX/EOu;-><init>(LX/0SZ;LX/EOu;LX/EOt;J)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v6, LX/EOz;

    .line 2162
    .line 2163
    invoke-direct {v6, v3, v0}, LX/EOz;-><init>(LX/0SZ;LX/EOu;)V

    .line 2164
    .line 2165
    .line 2166
    return-object v6

    .line 2167
    :pswitch_14
    const/4 v14, 0x0

    .line 2168
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v2

    .line 2172
    const-string v0, "reaction"

    .line 2173
    .line 2174
    invoke-virtual {v4, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    const/4 v6, 0x0

    .line 2179
    if-eqz v0, :cond_13

    .line 2180
    .line 2181
    invoke-static {v2}, LX/87U;->A1Z(I)[Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v13

    .line 2185
    const-class v9, Ljava/lang/String;

    .line 2186
    .line 2187
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v10

    .line 2191
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v11

    .line 2195
    move-object v7, v4

    .line 2196
    move-object v8, v3

    .line 2197
    move-object v12, v6

    .line 2198
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    check-cast v1, Ljava/lang/String;

    .line 2203
    .line 2204
    if-eqz v1, :cond_13

    .line 2205
    .line 2206
    new-array v2, v2, [Ljava/lang/String;

    .line 2207
    .line 2208
    const-string v0, "count"

    .line 2209
    .line 2210
    aput-object v0, v2, v14

    .line 2211
    .line 2212
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2213
    .line 2214
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v11

    .line 2218
    move-object v13, v2

    .line 2219
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    check-cast v0, Ljava/lang/Number;

    .line 2224
    .line 2225
    if-eqz v0, :cond_13

    .line 2226
    .line 2227
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2228
    .line 2229
    .line 2230
    move-result-wide v8

    .line 2231
    const/16 v11, 0xc

    .line 2232
    .line 2233
    goto/16 :goto_2

    .line 2234
    .line 2235
    :pswitch_15
    const/4 v0, 0x0

    .line 2236
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v2

    .line 2240
    const-string v1, "status"

    .line 2241
    .line 2242
    invoke-virtual {v4, v3, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v5

    .line 2246
    const/4 v6, 0x0

    .line 2247
    if-eqz v5, :cond_13

    .line 2248
    .line 2249
    invoke-virtual {v4, v3, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v5

    .line 2253
    if-eqz v5, :cond_13

    .line 2254
    .line 2255
    invoke-virtual {v4, v3, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v5

    .line 2259
    if-eqz v5, :cond_13

    .line 2260
    .line 2261
    invoke-static {v2}, LX/DYX;->A1Z(I)[Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v16

    .line 2265
    const-class v12, Ljava/lang/String;

    .line 2266
    .line 2267
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v13

    .line 2271
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v14

    .line 2275
    move-object v10, v4

    .line 2276
    move-object v11, v3

    .line 2277
    move-object v15, v6

    .line 2278
    move/from16 v17, v0

    .line 2279
    .line 2280
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    new-array v5, v2, [Ljava/lang/String;

    .line 2284
    .line 2285
    const-string v7, "server_id"

    .line 2286
    .line 2287
    aput-object v7, v5, v0

    .line 2288
    .line 2289
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2290
    .line 2291
    const-wide/16 v7, 0x63

    .line 2292
    .line 2293
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v18

    .line 2297
    const-wide/32 v7, 0x7fffe4a7

    .line 2298
    .line 2299
    .line 2300
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v19

    .line 2304
    move-object v15, v4

    .line 2305
    move-object/from16 v16, v3

    .line 2306
    .line 2307
    move-object/from16 v20, v6

    .line 2308
    .line 2309
    move-object/from16 v21, v5

    .line 2310
    .line 2311
    move/from16 v22, v0

    .line 2312
    .line 2313
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v5

    .line 2317
    check-cast v5, Ljava/lang/Number;

    .line 2318
    .line 2319
    if-eqz v5, :cond_13

    .line 2320
    .line 2321
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2322
    .line 2323
    .line 2324
    move-result-wide v28

    .line 2325
    new-array v5, v2, [Ljava/lang/String;

    .line 2326
    .line 2327
    const-string v7, "t"

    .line 2328
    .line 2329
    aput-object v7, v5, v0

    .line 2330
    .line 2331
    const-wide/32 v7, 0x5e0c5180

    .line 2332
    .line 2333
    .line 2334
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v18

    .line 2338
    const-wide v7, 0xf486c780L

    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v19

    .line 2347
    move-object/from16 v21, v5

    .line 2348
    .line 2349
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    new-array v5, v2, [Ljava/lang/String;

    .line 2353
    .line 2354
    const-string v7, "is_sender"

    .line 2355
    .line 2356
    aput-object v7, v5, v0

    .line 2357
    .line 2358
    const-string v25, "true"

    .line 2359
    .line 2360
    move-object/from16 v20, v4

    .line 2361
    .line 2362
    move-object/from16 v21, v3

    .line 2363
    .line 2364
    move-object/from16 v26, v5

    .line 2365
    .line 2366
    move/from16 v27, v0

    .line 2367
    .line 2368
    move-object/from16 v22, v12

    .line 2369
    .line 2370
    move-object/from16 v23, v13

    .line 2371
    .line 2372
    move-object/from16 v24, v14

    .line 2373
    .line 2374
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v4, v3, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v5

    .line 2381
    const/4 v11, 0x0

    .line 2382
    if-eqz v5, :cond_3

    .line 2383
    .line 2384
    const/4 v5, 0x5

    .line 2385
    new-array v7, v5, [LX/GZv;

    .line 2386
    .line 2387
    sget-object v5, LX/G9p;->A00:LX/G9p;

    .line 2388
    .line 2389
    aput-object v5, v7, v0

    .line 2390
    .line 2391
    sget-object v5, LX/G9q;->A00:LX/G9q;

    .line 2392
    .line 2393
    aput-object v5, v7, v2

    .line 2394
    .line 2395
    const/4 v8, 0x2

    .line 2396
    sget-object v5, LX/G9r;->A00:LX/G9r;

    .line 2397
    .line 2398
    aput-object v5, v7, v8

    .line 2399
    .line 2400
    const/4 v8, 0x3

    .line 2401
    sget-object v5, LX/G9s;->A00:LX/G9s;

    .line 2402
    .line 2403
    aput-object v5, v7, v8

    .line 2404
    .line 2405
    const/4 v8, 0x4

    .line 2406
    sget-object v5, LX/G9t;->A00:LX/G9t;

    .line 2407
    .line 2408
    invoke-static {v5, v7, v8}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v8

    .line 2412
    new-array v7, v0, [Ljava/lang/String;

    .line 2413
    .line 2414
    const-string v5, "StatusNewsletterRevoke|StatusNewsletterText|StatusNewsletterMedia|StatusNewsletterReaction|StatusNewsletterReactionRevoke"

    .line 2415
    .line 2416
    invoke-virtual {v4, v3, v5, v8, v7}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v5

    .line 2420
    if-eqz v5, :cond_3

    .line 2421
    .line 2422
    check-cast v5, LX/GXG;

    .line 2423
    .line 2424
    new-instance v11, LX/EOz;

    .line 2425
    .line 2426
    invoke-direct {v11, v3, v5}, LX/EOz;-><init>(LX/0SZ;LX/GXG;)V

    .line 2427
    .line 2428
    .line 2429
    :cond_3
    invoke-virtual {v4, v3, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v5

    .line 2433
    const/4 v9, 0x0

    .line 2434
    if-eqz v5, :cond_4

    .line 2435
    .line 2436
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v21

    .line 2440
    const-string v5, "meta"

    .line 2441
    .line 2442
    aput-object v5, v21, v0

    .line 2443
    .line 2444
    const-string v5, "original_msg_t"

    .line 2445
    .line 2446
    aput-object v5, v21, v2

    .line 2447
    .line 2448
    move-object/from16 v20, v6

    .line 2449
    .line 2450
    move/from16 v22, v0

    .line 2451
    .line 2452
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v5

    .line 2456
    check-cast v5, Ljava/lang/Number;

    .line 2457
    .line 2458
    if-eqz v5, :cond_4

    .line 2459
    .line 2460
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2461
    .line 2462
    .line 2463
    move-result-wide v7

    .line 2464
    const/16 v5, 0xd

    .line 2465
    .line 2466
    new-instance v9, LX/EOX;

    .line 2467
    .line 2468
    invoke-direct {v9, v3, v5, v7, v8}, LX/EOX;-><init>(LX/0SZ;IJ)V

    .line 2469
    .line 2470
    .line 2471
    :cond_4
    invoke-virtual {v4, v3, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v7

    .line 2475
    const/4 v5, 0x0

    .line 2476
    if-eqz v7, :cond_5

    .line 2477
    .line 2478
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v21

    .line 2482
    const-string v7, "meta"

    .line 2483
    .line 2484
    aput-object v7, v21, v0

    .line 2485
    .line 2486
    const-string v7, "msg_edit_t"

    .line 2487
    .line 2488
    aput-object v7, v21, v2

    .line 2489
    .line 2490
    move-object/from16 v20, v6

    .line 2491
    .line 2492
    move/from16 v22, v0

    .line 2493
    .line 2494
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v7

    .line 2498
    check-cast v7, Ljava/lang/Number;

    .line 2499
    .line 2500
    if-eqz v7, :cond_5

    .line 2501
    .line 2502
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 2503
    .line 2504
    .line 2505
    move-result-wide v7

    .line 2506
    const/16 v10, 0xc

    .line 2507
    .line 2508
    new-instance v5, LX/EOX;

    .line 2509
    .line 2510
    invoke-direct {v5, v3, v10, v7, v8}, LX/EOX;-><init>(LX/0SZ;IJ)V

    .line 2511
    .line 2512
    .line 2513
    :cond_5
    new-instance v7, LX/EOm;

    .line 2514
    .line 2515
    move-object/from16 v23, v7

    .line 2516
    .line 2517
    move-object/from16 v24, v3

    .line 2518
    .line 2519
    move-object/from16 v25, v9

    .line 2520
    .line 2521
    move-object/from16 v26, v5

    .line 2522
    .line 2523
    move-object/from16 v27, v11

    .line 2524
    .line 2525
    invoke-direct/range {v23 .. v29}, LX/EOm;-><init>(LX/0SZ;LX/EOX;LX/EOX;LX/EOz;J)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v4, v3, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v8

    .line 2532
    const/4 v5, 0x0

    .line 2533
    if-eqz v8, :cond_6

    .line 2534
    .line 2535
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v9

    .line 2539
    const-string v8, "reactions"

    .line 2540
    .line 2541
    aput-object v8, v9, v0

    .line 2542
    .line 2543
    const-string v8, "reaction"

    .line 2544
    .line 2545
    aput-object v8, v9, v2

    .line 2546
    .line 2547
    const/16 v8, 0xe

    .line 2548
    .line 2549
    invoke-static {v3, v4, v9, v8}, LX/G9u;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v9

    .line 2553
    if-eqz v9, :cond_6

    .line 2554
    .line 2555
    const/16 v8, 0xa

    .line 2556
    .line 2557
    new-instance v5, LX/EOz;

    .line 2558
    .line 2559
    invoke-direct {v5, v3, v9, v8}, LX/EOz;-><init>(LX/0SZ;Ljava/util/List;I)V

    .line 2560
    .line 2561
    .line 2562
    :cond_6
    invoke-virtual {v4, v3, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v8

    .line 2566
    const/4 v1, 0x0

    .line 2567
    if-eqz v8, :cond_7

    .line 2568
    .line 2569
    const/4 v8, 0x2

    .line 2570
    new-array v10, v8, [Ljava/lang/String;

    .line 2571
    .line 2572
    const-string v11, "views_count"

    .line 2573
    .line 2574
    aput-object v11, v10, v0

    .line 2575
    .line 2576
    const-string v9, "count"

    .line 2577
    .line 2578
    aput-object v9, v10, v2

    .line 2579
    .line 2580
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v18

    .line 2584
    move-object/from16 v19, v14

    .line 2585
    .line 2586
    move-object/from16 v20, v6

    .line 2587
    .line 2588
    move-object/from16 v21, v10

    .line 2589
    .line 2590
    move/from16 v22, v0

    .line 2591
    .line 2592
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v6

    .line 2596
    check-cast v6, Ljava/lang/Number;

    .line 2597
    .line 2598
    if-eqz v6, :cond_7

    .line 2599
    .line 2600
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2601
    .line 2602
    .line 2603
    move-result-wide v23

    .line 2604
    new-array v8, v8, [Ljava/lang/String;

    .line 2605
    .line 2606
    aput-object v11, v8, v0

    .line 2607
    .line 2608
    const-string v6, "type"

    .line 2609
    .line 2610
    aput-object v6, v8, v2

    .line 2611
    .line 2612
    const-string v20, "views"

    .line 2613
    .line 2614
    move-object/from16 v21, v8

    .line 2615
    .line 2616
    move-object/from16 v17, v12

    .line 2617
    .line 2618
    move-object/from16 v18, v13

    .line 2619
    .line 2620
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v6

    .line 2624
    check-cast v6, Ljava/lang/String;

    .line 2625
    .line 2626
    if-eqz v6, :cond_7

    .line 2627
    .line 2628
    new-array v2, v2, [Ljava/lang/String;

    .line 2629
    .line 2630
    aput-object v11, v2, v0

    .line 2631
    .line 2632
    const/16 v0, 0x8

    .line 2633
    .line 2634
    invoke-static {v3, v4, v2, v0}, LX/FdU;->A05(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    if-eqz v0, :cond_7

    .line 2639
    .line 2640
    invoke-static {v0}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v20

    .line 2644
    if-eqz v20, :cond_7

    .line 2645
    .line 2646
    new-instance v1, LX/EOt;

    .line 2647
    .line 2648
    move-object/from16 v19, v1

    .line 2649
    .line 2650
    move-object/from16 v21, v3

    .line 2651
    .line 2652
    move-object/from16 v22, v6

    .line 2653
    .line 2654
    invoke-direct/range {v19 .. v24}, LX/EOt;-><init>(LX/0SZ;LX/0SZ;Ljava/lang/String;J)V

    .line 2655
    .line 2656
    .line 2657
    :cond_7
    new-instance v0, LX/EOy;

    .line 2658
    .line 2659
    invoke-direct {v0, v3, v5, v1, v7}, LX/EOy;-><init>(LX/0SZ;LX/EOz;LX/EOt;LX/EOm;)V

    .line 2660
    .line 2661
    .line 2662
    new-instance v6, LX/EOz;

    .line 2663
    .line 2664
    invoke-direct {v6, v3, v0}, LX/EOz;-><init>(LX/0SZ;LX/EOy;)V

    .line 2665
    .line 2666
    .line 2667
    return-object v6

    .line 2668
    :pswitch_16
    const/4 v14, 0x0

    .line 2669
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v2

    .line 2673
    const-string v0, "vote"

    .line 2674
    .line 2675
    invoke-virtual {v4, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v0

    .line 2679
    const/4 v6, 0x0

    .line 2680
    if-eqz v0, :cond_13

    .line 2681
    .line 2682
    new-array v1, v2, [Ljava/lang/String;

    .line 2683
    .line 2684
    const-string v0, "count"

    .line 2685
    .line 2686
    aput-object v0, v1, v14

    .line 2687
    .line 2688
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2689
    .line 2690
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v10

    .line 2694
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v11

    .line 2698
    move-object v7, v4

    .line 2699
    move-object v8, v3

    .line 2700
    move-object v12, v6

    .line 2701
    move-object v13, v1

    .line 2702
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    check-cast v0, Ljava/lang/Number;

    .line 2707
    .line 2708
    if-eqz v0, :cond_13

    .line 2709
    .line 2710
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2711
    .line 2712
    .line 2713
    move-result-wide v0

    .line 2714
    invoke-static {v2}, LX/DYX;->A1b(I)[Ljava/lang/String;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v13

    .line 2718
    const-wide/16 v7, 0x20

    .line 2719
    .line 2720
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v10

    .line 2724
    const-class v9, [B

    .line 2725
    .line 2726
    move-object v7, v4

    .line 2727
    move-object v8, v3

    .line 2728
    move-object v11, v10

    .line 2729
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v2

    .line 2733
    check-cast v2, [B

    .line 2734
    .line 2735
    if-eqz v2, :cond_13

    .line 2736
    .line 2737
    new-instance v6, LX/EOw;

    .line 2738
    .line 2739
    invoke-direct {v6, v3, v2, v0, v1}, LX/EOw;-><init>(LX/0SZ;[BJ)V

    .line 2740
    .line 2741
    .line 2742
    return-object v6

    .line 2743
    :pswitch_17
    const/4 v14, 0x0

    .line 2744
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v2

    .line 2748
    const-string v0, "reaction"

    .line 2749
    .line 2750
    invoke-virtual {v4, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2751
    .line 2752
    .line 2753
    move-result v0

    .line 2754
    const/4 v6, 0x0

    .line 2755
    if-eqz v0, :cond_13

    .line 2756
    .line 2757
    invoke-static {v2}, LX/87U;->A1Z(I)[Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v13

    .line 2761
    const-class v9, Ljava/lang/String;

    .line 2762
    .line 2763
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v10

    .line 2767
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v11

    .line 2771
    move-object v7, v4

    .line 2772
    move-object v8, v3

    .line 2773
    move-object v12, v6

    .line 2774
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    check-cast v1, Ljava/lang/String;

    .line 2779
    .line 2780
    if-eqz v1, :cond_13

    .line 2781
    .line 2782
    new-array v2, v2, [Ljava/lang/String;

    .line 2783
    .line 2784
    const-string v0, "count"

    .line 2785
    .line 2786
    aput-object v0, v2, v14

    .line 2787
    .line 2788
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2789
    .line 2790
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v11

    .line 2794
    move-object v13, v2

    .line 2795
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    check-cast v0, Ljava/lang/Number;

    .line 2800
    .line 2801
    if-eqz v0, :cond_13

    .line 2802
    .line 2803
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2804
    .line 2805
    .line 2806
    move-result-wide v8

    .line 2807
    const/16 v11, 0xb

    .line 2808
    .line 2809
    :goto_2
    new-instance v6, LX/EOq;

    .line 2810
    .line 2811
    move-object v7, v1

    .line 2812
    move-object v10, v3

    .line 2813
    invoke-direct/range {v6 .. v11}, LX/EOq;-><init>(Ljava/lang/String;JLX/0SZ;I)V

    .line 2814
    .line 2815
    .line 2816
    return-object v6

    .line 2817
    :pswitch_18
    const/4 v0, 0x0

    .line 2818
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2819
    .line 2820
    .line 2821
    move-result v1

    .line 2822
    const-string v5, "message"

    .line 2823
    .line 2824
    invoke-virtual {v4, v3, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2825
    .line 2826
    .line 2827
    move-result v2

    .line 2828
    const/4 v6, 0x0

    .line 2829
    if-eqz v2, :cond_13

    .line 2830
    .line 2831
    invoke-virtual {v4, v3, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v2

    .line 2835
    if-eqz v2, :cond_13

    .line 2836
    .line 2837
    const/4 v2, 0x2

    .line 2838
    invoke-virtual {v4, v3, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2839
    .line 2840
    .line 2841
    move-result v7

    .line 2842
    if-eqz v7, :cond_13

    .line 2843
    .line 2844
    new-array v7, v1, [Ljava/lang/String;

    .line 2845
    .line 2846
    const-string v20, "id"

    .line 2847
    .line 2848
    aput-object v20, v7, v0

    .line 2849
    .line 2850
    const-class v28, Ljava/lang/String;

    .line 2851
    .line 2852
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v29

    .line 2856
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v30

    .line 2860
    move-object/from16 v26, v4

    .line 2861
    .line 2862
    move-object/from16 v27, v3

    .line 2863
    .line 2864
    move-object/from16 v31, v6

    .line 2865
    .line 2866
    move-object/from16 v32, v7

    .line 2867
    .line 2868
    move/from16 v33, v0

    .line 2869
    .line 2870
    invoke-virtual/range {v26 .. v33}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v19

    .line 2874
    move-object/from16 v7, v19

    .line 2875
    .line 2876
    check-cast v7, Ljava/lang/String;

    .line 2877
    .line 2878
    move-object/from16 v19, v7

    .line 2879
    .line 2880
    new-array v7, v1, [Ljava/lang/String;

    .line 2881
    .line 2882
    const-string v8, "server_id"

    .line 2883
    .line 2884
    aput-object v8, v7, v0

    .line 2885
    .line 2886
    sget-object v33, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2887
    .line 2888
    const-wide/16 v8, 0x63

    .line 2889
    .line 2890
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v34

    .line 2894
    const-wide/32 v8, 0x7fffe4a7

    .line 2895
    .line 2896
    .line 2897
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v35

    .line 2901
    move-object v13, v3

    .line 2902
    move-object/from16 v31, v4

    .line 2903
    .line 2904
    move-object/from16 v32, v3

    .line 2905
    .line 2906
    move-object/from16 v36, v6

    .line 2907
    .line 2908
    move-object/from16 v37, v7

    .line 2909
    .line 2910
    move/from16 v38, v0

    .line 2911
    .line 2912
    invoke-virtual/range {v31 .. v38}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v7

    .line 2916
    check-cast v7, Ljava/lang/Number;

    .line 2917
    .line 2918
    if-eqz v7, :cond_13

    .line 2919
    .line 2920
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 2921
    .line 2922
    .line 2923
    move-result-wide v26

    .line 2924
    new-array v7, v1, [Ljava/lang/String;

    .line 2925
    .line 2926
    const-string v8, "t"

    .line 2927
    .line 2928
    aput-object v8, v7, v0

    .line 2929
    .line 2930
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v34

    .line 2934
    move-object/from16 v35, v30

    .line 2935
    .line 2936
    move-object/from16 v37, v7

    .line 2937
    .line 2938
    invoke-virtual/range {v31 .. v38}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v18

    .line 2942
    move-object/from16 v7, v18

    .line 2943
    .line 2944
    check-cast v7, Ljava/lang/Long;

    .line 2945
    .line 2946
    move-object/from16 v18, v7

    .line 2947
    .line 2948
    new-array v7, v1, [Ljava/lang/String;

    .line 2949
    .line 2950
    const-string v8, "is_sender"

    .line 2951
    .line 2952
    aput-object v8, v7, v0

    .line 2953
    .line 2954
    const-string v40, "true"

    .line 2955
    .line 2956
    move-object/from16 v35, v4

    .line 2957
    .line 2958
    move-object/from16 v36, v3

    .line 2959
    .line 2960
    move-object/from16 v41, v7

    .line 2961
    .line 2962
    move/from16 v42, v0

    .line 2963
    .line 2964
    move-object/from16 v37, v28

    .line 2965
    .line 2966
    move-object/from16 v38, v29

    .line 2967
    .line 2968
    move-object/from16 v39, v30

    .line 2969
    .line 2970
    invoke-virtual/range {v35 .. v42}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v15

    .line 2974
    check-cast v15, Ljava/lang/String;

    .line 2975
    .line 2976
    invoke-virtual {v4, v3, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2977
    .line 2978
    .line 2979
    move-result v7

    .line 2980
    const/4 v14, 0x0

    .line 2981
    if-eqz v7, :cond_8

    .line 2982
    .line 2983
    new-array v7, v2, [Ljava/lang/String;

    .line 2984
    .line 2985
    const-string v8, "meta"

    .line 2986
    .line 2987
    aput-object v8, v7, v0

    .line 2988
    .line 2989
    const-string v8, "original_msg_t"

    .line 2990
    .line 2991
    aput-object v8, v7, v1

    .line 2992
    .line 2993
    const-wide/32 v8, 0x5e0c5180

    .line 2994
    .line 2995
    .line 2996
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v38

    .line 3000
    const-wide v8, 0xf486c780L

    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v39

    .line 3009
    move-object/from16 v40, v6

    .line 3010
    .line 3011
    move-object/from16 v41, v7

    .line 3012
    .line 3013
    move-object/from16 v37, v33

    .line 3014
    .line 3015
    invoke-virtual/range {v35 .. v42}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v7

    .line 3019
    check-cast v7, Ljava/lang/Number;

    .line 3020
    .line 3021
    if-eqz v7, :cond_8

    .line 3022
    .line 3023
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 3024
    .line 3025
    .line 3026
    move-result-wide v7

    .line 3027
    const/16 v9, 0xa

    .line 3028
    .line 3029
    new-instance v14, LX/EOX;

    .line 3030
    .line 3031
    invoke-direct {v14, v3, v9, v7, v8}, LX/EOX;-><init>(LX/0SZ;IJ)V

    .line 3032
    .line 3033
    .line 3034
    :cond_8
    invoke-virtual {v4, v3, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 3035
    .line 3036
    .line 3037
    move-result v7

    .line 3038
    const/4 v12, 0x0

    .line 3039
    if-eqz v7, :cond_9

    .line 3040
    .line 3041
    new-array v7, v2, [Ljava/lang/String;

    .line 3042
    .line 3043
    const-string v8, "meta"

    .line 3044
    .line 3045
    aput-object v8, v7, v0

    .line 3046
    .line 3047
    const-string v8, "msg_edit_t"

    .line 3048
    .line 3049
    aput-object v8, v7, v1

    .line 3050
    .line 3051
    const-wide v8, 0x16f601e5c00L

    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v38

    .line 3060
    const-wide v8, 0x3bb2e7b4c00L

    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v39

    .line 3069
    move-object/from16 v40, v6

    .line 3070
    .line 3071
    move-object/from16 v41, v7

    .line 3072
    .line 3073
    move-object/from16 v37, v33

    .line 3074
    .line 3075
    invoke-virtual/range {v35 .. v42}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v7

    .line 3079
    check-cast v7, Ljava/lang/Number;

    .line 3080
    .line 3081
    if-eqz v7, :cond_9

    .line 3082
    .line 3083
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 3084
    .line 3085
    .line 3086
    move-result-wide v7

    .line 3087
    const/16 v9, 0x9

    .line 3088
    .line 3089
    new-instance v12, LX/EOX;

    .line 3090
    .line 3091
    invoke-direct {v12, v3, v9, v7, v8}, LX/EOX;-><init>(LX/0SZ;IJ)V

    .line 3092
    .line 3093
    .line 3094
    :cond_9
    const/4 v8, 0x0

    .line 3095
    invoke-virtual {v4, v3, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 3096
    .line 3097
    .line 3098
    move-result v7

    .line 3099
    const/4 v11, 0x0

    .line 3100
    if-eqz v7, :cond_b

    .line 3101
    .line 3102
    new-array v7, v2, [Ljava/lang/String;

    .line 3103
    .line 3104
    const-string v9, "meta"

    .line 3105
    .line 3106
    aput-object v9, v7, v0

    .line 3107
    .line 3108
    const-string v10, "admin_profile"

    .line 3109
    .line 3110
    aput-object v10, v7, v1

    .line 3111
    .line 3112
    :cond_a
    invoke-static {v13, v7, v8}, LX/DYX;->A0h(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v9

    .line 3116
    if-nez v9, :cond_12

    .line 3117
    .line 3118
    invoke-static {v13, v4, v7, v8}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 3119
    .line 3120
    .line 3121
    :cond_b
    :goto_3
    invoke-virtual {v4, v3, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 3122
    .line 3123
    .line 3124
    move-result v7

    .line 3125
    if-nez v7, :cond_11

    .line 3126
    .line 3127
    const/4 v8, 0x0

    .line 3128
    :goto_4
    const/16 v7, 0xa

    .line 3129
    .line 3130
    new-array v7, v7, [LX/GZv;

    .line 3131
    .line 3132
    sget-object v9, LX/G9a;->A00:LX/G9a;

    .line 3133
    .line 3134
    aput-object v9, v7, v0

    .line 3135
    .line 3136
    sget-object v9, LX/G9b;->A00:LX/G9b;

    .line 3137
    .line 3138
    aput-object v9, v7, v1

    .line 3139
    .line 3140
    sget-object v9, LX/G9c;->A00:LX/G9c;

    .line 3141
    .line 3142
    aput-object v9, v7, v2

    .line 3143
    .line 3144
    const/4 v10, 0x3

    .line 3145
    sget-object v9, LX/G9d;->A00:LX/G9d;

    .line 3146
    .line 3147
    aput-object v9, v7, v10

    .line 3148
    .line 3149
    const/4 v10, 0x4

    .line 3150
    sget-object v9, LX/G9e;->A00:LX/G9e;

    .line 3151
    .line 3152
    aput-object v9, v7, v10

    .line 3153
    .line 3154
    const/4 v10, 0x5

    .line 3155
    sget-object v9, LX/G9V;->A00:LX/G9V;

    .line 3156
    .line 3157
    aput-object v9, v7, v10

    .line 3158
    .line 3159
    const/4 v10, 0x6

    .line 3160
    sget-object v9, LX/G9W;->A00:LX/G9W;

    .line 3161
    .line 3162
    aput-object v9, v7, v10

    .line 3163
    .line 3164
    const/4 v10, 0x7

    .line 3165
    sget-object v9, LX/G9X;->A00:LX/G9X;

    .line 3166
    .line 3167
    aput-object v9, v7, v10

    .line 3168
    .line 3169
    const/16 v10, 0x8

    .line 3170
    .line 3171
    sget-object v9, LX/G9Y;->A00:LX/G9Y;

    .line 3172
    .line 3173
    aput-object v9, v7, v10

    .line 3174
    .line 3175
    const/16 v10, 0x9

    .line 3176
    .line 3177
    sget-object v9, LX/G9Z;->A00:LX/G9Z;

    .line 3178
    .line 3179
    invoke-static {v9, v7, v10}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v10

    .line 3183
    new-array v9, v0, [Ljava/lang/String;

    .line 3184
    .line 3185
    const-string v7, "NewsletterQuestion|NewsletterEdit|NewsletterQuestionReply|NewsletterRevoke|NewsletterText|NewsletterMedia|NewsletterPollCreation|NewsletterQuizCreation|NewsletterPollResultSnapshot|NewsletterWAMOEmpty"

    .line 3186
    .line 3187
    invoke-virtual {v4, v3, v7, v10, v9}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v7

    .line 3191
    check-cast v7, LX/82c;

    .line 3192
    .line 3193
    new-instance v16, LX/6Mn;

    .line 3194
    .line 3195
    move-object/from16 v22, v7

    .line 3196
    .line 3197
    move-object/from16 v23, v18

    .line 3198
    .line 3199
    move-object/from16 v24, v19

    .line 3200
    .line 3201
    move-object/from16 v25, v15

    .line 3202
    .line 3203
    move-object/from16 v17, v3

    .line 3204
    .line 3205
    move-object/from16 v18, v8

    .line 3206
    .line 3207
    move-object/from16 v19, v14

    .line 3208
    .line 3209
    move-object/from16 v20, v12

    .line 3210
    .line 3211
    move-object/from16 v21, v11

    .line 3212
    .line 3213
    invoke-direct/range {v16 .. v27}, LX/6Mn;-><init>(LX/0SZ;LX/EOJ;LX/EOX;LX/EOX;LX/EP0;LX/82c;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3214
    .line 3215
    .line 3216
    invoke-virtual {v4, v3, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 3217
    .line 3218
    .line 3219
    move-result v7

    .line 3220
    const/4 v13, 0x0

    .line 3221
    if-eqz v7, :cond_c

    .line 3222
    .line 3223
    new-array v8, v2, [Ljava/lang/String;

    .line 3224
    .line 3225
    const-string v7, "reactions"

    .line 3226
    .line 3227
    aput-object v7, v8, v0

    .line 3228
    .line 3229
    const-string v7, "reaction"

    .line 3230
    .line 3231
    aput-object v7, v8, v1

    .line 3232
    .line 3233
    const/16 v7, 0x9

    .line 3234
    .line 3235
    invoke-static {v3, v4, v8, v7}, LX/G9u;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v8

    .line 3239
    if-eqz v8, :cond_c

    .line 3240
    .line 3241
    const/4 v7, 0x5

    .line 3242
    new-instance v13, LX/EOz;

    .line 3243
    .line 3244
    invoke-direct {v13, v3, v8, v7}, LX/EOz;-><init>(LX/0SZ;Ljava/util/List;I)V

    .line 3245
    .line 3246
    .line 3247
    :cond_c
    invoke-virtual {v4, v3, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 3248
    .line 3249
    .line 3250
    move-result v7

    .line 3251
    const/4 v12, 0x0

    .line 3252
    if-eqz v7, :cond_d

    .line 3253
    .line 3254
    new-array v8, v2, [Ljava/lang/String;

    .line 3255
    .line 3256
    const-string v7, "votes"

    .line 3257
    .line 3258
    aput-object v7, v8, v0

    .line 3259
    .line 3260
    const-string v7, "vote"

    .line 3261
    .line 3262
    aput-object v7, v8, v1

    .line 3263
    .line 3264
    const/16 v7, 0xc

    .line 3265
    .line 3266
    invoke-static {v3, v4, v8, v7}, LX/G9u;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v8

    .line 3270
    if-eqz v8, :cond_d

    .line 3271
    .line 3272
    const/4 v7, 0x4

    .line 3273
    new-instance v12, LX/EOz;

    .line 3274
    .line 3275
    invoke-direct {v12, v3, v8, v7}, LX/EOz;-><init>(LX/0SZ;Ljava/util/List;I)V

    .line 3276
    .line 3277
    .line 3278
    :cond_d
    invoke-virtual {v4, v3, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 3279
    .line 3280
    .line 3281
    move-result v7

    .line 3282
    const/4 v10, 0x0

    .line 3283
    if-eqz v7, :cond_e

    .line 3284
    .line 3285
    new-array v7, v2, [Ljava/lang/String;

    .line 3286
    .line 3287
    const-string v8, "responses_count"

    .line 3288
    .line 3289
    aput-object v8, v7, v0

    .line 3290
    .line 3291
    const-string v8, "count"

    .line 3292
    .line 3293
    aput-object v8, v7, v1

    .line 3294
    .line 3295
    move-object/from16 v35, v30

    .line 3296
    .line 3297
    move-object/from16 v36, v6

    .line 3298
    .line 3299
    move-object/from16 v37, v7

    .line 3300
    .line 3301
    move/from16 v38, v0

    .line 3302
    .line 3303
    invoke-virtual/range {v31 .. v38}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v7

    .line 3307
    check-cast v7, Ljava/lang/Number;

    .line 3308
    .line 3309
    if-eqz v7, :cond_e

    .line 3310
    .line 3311
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 3312
    .line 3313
    .line 3314
    move-result-wide v7

    .line 3315
    const/16 v9, 0xb

    .line 3316
    .line 3317
    new-instance v10, LX/EOX;

    .line 3318
    .line 3319
    invoke-direct {v10, v3, v9, v7, v8}, LX/EOX;-><init>(LX/0SZ;IJ)V

    .line 3320
    .line 3321
    .line 3322
    :cond_e
    invoke-virtual {v4, v3, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 3323
    .line 3324
    .line 3325
    move-result v7

    .line 3326
    const/4 v9, 0x0

    .line 3327
    if-eqz v7, :cond_f

    .line 3328
    .line 3329
    new-array v8, v2, [Ljava/lang/String;

    .line 3330
    .line 3331
    const-string v7, "rcat"

    .line 3332
    .line 3333
    invoke-static {v8, v0, v1, v7}, LX/DYX;->A1S([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3334
    .line 3335
    .line 3336
    const-class v19, [B

    .line 3337
    .line 3338
    move-object/from16 v17, v4

    .line 3339
    .line 3340
    move-object/from16 v18, v3

    .line 3341
    .line 3342
    move-object/from16 v20, v29

    .line 3343
    .line 3344
    move-object/from16 v21, v30

    .line 3345
    .line 3346
    move-object/from16 v22, v6

    .line 3347
    .line 3348
    move-object/from16 v23, v8

    .line 3349
    .line 3350
    invoke-virtual/range {v17 .. v23}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v8

    .line 3354
    check-cast v8, [B

    .line 3355
    .line 3356
    if-eqz v8, :cond_f

    .line 3357
    .line 3358
    new-array v7, v2, [Ljava/lang/String;

    .line 3359
    .line 3360
    const-string v11, "plaintext"

    .line 3361
    .line 3362
    aput-object v11, v7, v0

    .line 3363
    .line 3364
    const-string v11, "mediatype"

    .line 3365
    .line 3366
    aput-object v11, v7, v1

    .line 3367
    .line 3368
    const-string v22, "url"

    .line 3369
    .line 3370
    move-object/from16 v23, v7

    .line 3371
    .line 3372
    move/from16 v24, v0

    .line 3373
    .line 3374
    move-object/from16 v19, v28

    .line 3375
    .line 3376
    invoke-virtual/range {v17 .. v24}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v11

    .line 3380
    check-cast v11, Ljava/lang/String;

    .line 3381
    .line 3382
    if-eqz v11, :cond_f

    .line 3383
    .line 3384
    invoke-static {v3, v4}, LX/Fdv;->A04(LX/0SZ;LX/FdU;)LX/EPf;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v7

    .line 3388
    if-eqz v7, :cond_f

    .line 3389
    .line 3390
    new-instance v9, LX/EOx;

    .line 3391
    .line 3392
    invoke-direct {v9, v3, v7, v11, v8}, LX/EOx;-><init>(LX/0SZ;LX/EPf;Ljava/lang/String;[B)V

    .line 3393
    .line 3394
    .line 3395
    :cond_f
    invoke-virtual {v4, v3, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 3396
    .line 3397
    .line 3398
    move-result v5

    .line 3399
    const/4 v7, 0x0

    .line 3400
    if-eqz v5, :cond_10

    .line 3401
    .line 3402
    new-array v5, v2, [Ljava/lang/String;

    .line 3403
    .line 3404
    const-string v8, "forwards_count"

    .line 3405
    .line 3406
    aput-object v8, v5, v0

    .line 3407
    .line 3408
    const-string v8, "count"

    .line 3409
    .line 3410
    aput-object v8, v5, v1

    .line 3411
    .line 3412
    move-object/from16 v35, v30

    .line 3413
    .line 3414
    move-object/from16 v36, v6

    .line 3415
    .line 3416
    move-object/from16 v37, v5

    .line 3417
    .line 3418
    move/from16 v38, v0

    .line 3419
    .line 3420
    invoke-virtual/range {v31 .. v38}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v5

    .line 3424
    check-cast v5, Ljava/lang/Number;

    .line 3425
    .line 3426
    if-eqz v5, :cond_10

    .line 3427
    .line 3428
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 3429
    .line 3430
    .line 3431
    move-result-wide v5

    .line 3432
    const/16 v8, 0x8

    .line 3433
    .line 3434
    new-instance v7, LX/EOX;

    .line 3435
    .line 3436
    invoke-direct {v7, v3, v8, v5, v6}, LX/EOX;-><init>(LX/0SZ;IJ)V

    .line 3437
    .line 3438
    .line 3439
    :cond_10
    new-array v5, v2, [LX/GZv;

    .line 3440
    .line 3441
    sget-object v2, LX/G9f;->A00:LX/G9f;

    .line 3442
    .line 3443
    aput-object v2, v5, v0

    .line 3444
    .line 3445
    sget-object v2, LX/G9g;->A00:LX/G9g;

    .line 3446
    .line 3447
    invoke-static {v2, v5, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v2

    .line 3451
    new-array v1, v0, [Ljava/lang/String;

    .line 3452
    .line 3453
    const-string v0, "NewsletterViewsCountViews|NewsletterViewsCountDeprecated"

    .line 3454
    .line 3455
    invoke-virtual {v4, v3, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v1

    .line 3459
    check-cast v1, LX/82d;

    .line 3460
    .line 3461
    new-instance v0, LX/6Mm;

    .line 3462
    .line 3463
    move-object v4, v10

    .line 3464
    move-object v5, v7

    .line 3465
    move-object v6, v13

    .line 3466
    move-object v7, v12

    .line 3467
    move-object v8, v9

    .line 3468
    move-object/from16 v9, v16

    .line 3469
    .line 3470
    move-object v10, v1

    .line 3471
    move-object v2, v0

    .line 3472
    invoke-direct/range {v2 .. v10}, LX/6Mm;-><init>(LX/0SZ;LX/EOX;LX/EOX;LX/EOz;LX/EOz;LX/EOx;LX/6Mn;LX/82d;)V

    .line 3473
    .line 3474
    .line 3475
    new-instance v6, LX/EOz;

    .line 3476
    .line 3477
    invoke-direct {v6, v3, v0}, LX/EOz;-><init>(LX/0SZ;LX/6Mm;)V

    .line 3478
    .line 3479
    .line 3480
    return-object v6

    .line 3481
    :cond_11
    const/16 v7, 0x13

    .line 3482
    .line 3483
    new-instance v8, LX/EOJ;

    .line 3484
    .line 3485
    invoke-direct {v8, v3, v7}, LX/EOJ;-><init>(LX/0SZ;I)V

    .line 3486
    .line 3487
    .line 3488
    goto/16 :goto_4

    .line 3489
    .line 3490
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 3491
    .line 3492
    move-object v13, v9

    .line 3493
    if-lt v8, v2, :cond_a

    .line 3494
    .line 3495
    invoke-virtual {v4, v9, v10}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 3496
    .line 3497
    .line 3498
    move-result v7

    .line 3499
    if-eqz v7, :cond_b

    .line 3500
    .line 3501
    new-array v7, v1, [Ljava/lang/String;

    .line 3502
    .line 3503
    aput-object v20, v7, v0

    .line 3504
    .line 3505
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v38

    .line 3509
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v39

    .line 3513
    move-object/from16 v36, v9

    .line 3514
    .line 3515
    move-object/from16 v37, v28

    .line 3516
    .line 3517
    move-object/from16 v40, v6

    .line 3518
    .line 3519
    move-object/from16 v41, v7

    .line 3520
    .line 3521
    invoke-virtual/range {v35 .. v42}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3522
    .line 3523
    .line 3524
    new-array v8, v2, [Ljava/lang/String;

    .line 3525
    .line 3526
    const-string v7, "name"

    .line 3527
    .line 3528
    invoke-static {v8, v0, v1, v7}, LX/DYX;->A1S([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3529
    .line 3530
    .line 3531
    const-wide/16 v16, 0x7d0

    .line 3532
    .line 3533
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v39

    .line 3537
    move-object/from16 v41, v8

    .line 3538
    .line 3539
    invoke-virtual/range {v35 .. v41}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v7

    .line 3543
    if-eqz v7, :cond_b

    .line 3544
    .line 3545
    new-array v7, v2, [Ljava/lang/String;

    .line 3546
    .line 3547
    const-string v10, "picture"

    .line 3548
    .line 3549
    aput-object v10, v7, v0

    .line 3550
    .line 3551
    aput-object v20, v7, v1

    .line 3552
    .line 3553
    const-wide/16 v16, 0x32

    .line 3554
    .line 3555
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v39

    .line 3559
    move-object/from16 v41, v7

    .line 3560
    .line 3561
    invoke-virtual/range {v35 .. v42}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v7

    .line 3565
    if-eqz v7, :cond_b

    .line 3566
    .line 3567
    new-array v7, v2, [Ljava/lang/String;

    .line 3568
    .line 3569
    aput-object v10, v7, v0

    .line 3570
    .line 3571
    const-string v8, "direct_path"

    .line 3572
    .line 3573
    aput-object v8, v7, v1

    .line 3574
    .line 3575
    const-wide/16 v16, 0x1000

    .line 3576
    .line 3577
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v39

    .line 3581
    move-object/from16 v38, v34

    .line 3582
    .line 3583
    move-object/from16 v41, v7

    .line 3584
    .line 3585
    invoke-virtual/range {v35 .. v42}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v7

    .line 3589
    if-eqz v7, :cond_b

    .line 3590
    .line 3591
    new-array v7, v1, [Ljava/lang/String;

    .line 3592
    .line 3593
    aput-object v10, v7, v0

    .line 3594
    .line 3595
    const/16 v8, 0xf

    .line 3596
    .line 3597
    invoke-static {v9, v4, v7, v8}, LX/FdU;->A05(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v7

    .line 3601
    if-eqz v7, :cond_b

    .line 3602
    .line 3603
    invoke-static {v7}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v8

    .line 3607
    if-eqz v8, :cond_b

    .line 3608
    .line 3609
    new-instance v7, LX/EOW;

    .line 3610
    .line 3611
    invoke-direct {v7, v8, v9}, LX/EOW;-><init>(LX/0SZ;LX/0SZ;)V

    .line 3612
    .line 3613
    .line 3614
    new-instance v11, LX/EP0;

    .line 3615
    .line 3616
    invoke-direct {v11, v3, v7}, LX/EP0;-><init>(LX/0SZ;LX/EOW;)V

    .line 3617
    .line 3618
    .line 3619
    goto/16 :goto_3

    .line 3620
    .line 3621
    :pswitch_19
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3622
    .line 3623
    .line 3624
    move-result v1

    .line 3625
    const-string v0, "vote"

    .line 3626
    .line 3627
    invoke-virtual {v4, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 3628
    .line 3629
    .line 3630
    move-result v0

    .line 3631
    const/4 v6, 0x0

    .line 3632
    if-eqz v0, :cond_13

    .line 3633
    .line 3634
    invoke-static {v1}, LX/DYX;->A1b(I)[Ljava/lang/String;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v13

    .line 3638
    const-wide/16 v0, 0x20

    .line 3639
    .line 3640
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v10

    .line 3644
    const-class v9, [B

    .line 3645
    .line 3646
    move-object v7, v4

    .line 3647
    move-object v8, v3

    .line 3648
    move-object v11, v10

    .line 3649
    move-object v12, v6

    .line 3650
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v1

    .line 3654
    check-cast v1, [B

    .line 3655
    .line 3656
    if-eqz v1, :cond_13

    .line 3657
    .line 3658
    const/4 v0, 0x2

    .line 3659
    :goto_5
    new-instance v6, LX/EOz;

    .line 3660
    .line 3661
    invoke-direct {v6, v3, v1, v0}, LX/EOz;-><init>(LX/0SZ;[BI)V

    .line 3662
    .line 3663
    .line 3664
    return-object v6

    .line 3665
    :pswitch_1a
    const/4 v7, 0x0

    .line 3666
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3667
    .line 3668
    .line 3669
    move-result v8

    .line 3670
    const-string v0, "sub_group_suggestion"

    .line 3671
    .line 3672
    invoke-virtual {v4, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 3673
    .line 3674
    .line 3675
    move-result v0

    .line 3676
    const/4 v6, 0x0

    .line 3677
    if-eqz v0, :cond_13

    .line 3678
    .line 3679
    const/4 v1, 0x2

    .line 3680
    invoke-static {v3, v4}, LX/Fdw;->A08(LX/0SZ;LX/FdU;)LX/EOy;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v5

    .line 3684
    if-eqz v5, :cond_13

    .line 3685
    .line 3686
    const/4 v0, 0x5

    .line 3687
    new-array v2, v0, [LX/GZv;

    .line 3688
    .line 3689
    sget-object v0, LX/G9N;->A00:LX/G9N;

    .line 3690
    .line 3691
    aput-object v0, v2, v7

    .line 3692
    .line 3693
    sget-object v0, LX/G9O;->A00:LX/G9O;

    .line 3694
    .line 3695
    aput-object v0, v2, v8

    .line 3696
    .line 3697
    sget-object v0, LX/G9P;->A00:LX/G9P;

    .line 3698
    .line 3699
    aput-object v0, v2, v1

    .line 3700
    .line 3701
    const/4 v1, 0x3

    .line 3702
    sget-object v0, LX/G9Q;->A00:LX/G9Q;

    .line 3703
    .line 3704
    aput-object v0, v2, v1

    .line 3705
    .line 3706
    const/4 v1, 0x4

    .line 3707
    sget-object v0, LX/G9R;->A00:LX/G9R;

    .line 3708
    .line 3709
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v2

    .line 3713
    new-array v1, v7, [Ljava/lang/String;

    .line 3714
    .line 3715
    const-string v0, "SubGroupSuggestionNotFound|SubGroupSuggestionConflict|SubGroupResourceConstraint|SubGroupPendingGroupAddsError|SubGroupCreationInternalServerError"

    .line 3716
    .line 3717
    invoke-virtual {v4, v3, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v0

    .line 3721
    check-cast v0, LX/EOL;

    .line 3722
    .line 3723
    new-instance v6, LX/EP1;

    .line 3724
    .line 3725
    invoke-direct {v6, v3, v5, v0}, LX/EP1;-><init>(LX/0SZ;LX/EOy;LX/EOL;)V

    .line 3726
    .line 3727
    .line 3728
    return-object v6

    .line 3729
    :pswitch_1b
    const/4 v14, 0x0

    .line 3730
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3731
    .line 3732
    .line 3733
    move-result v2

    .line 3734
    const-string v0, "reporter"

    .line 3735
    .line 3736
    invoke-virtual {v4, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 3737
    .line 3738
    .line 3739
    move-result v0

    .line 3740
    const/4 v6, 0x0

    .line 3741
    if-eqz v0, :cond_13

    .line 3742
    .line 3743
    new-array v1, v2, [Ljava/lang/String;

    .line 3744
    .line 3745
    const-string v0, "jid"

    .line 3746
    .line 3747
    aput-object v0, v1, v14

    .line 3748
    .line 3749
    const-class v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3750
    .line 3751
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v10

    .line 3755
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v11

    .line 3759
    move-object v7, v4

    .line 3760
    move-object v8, v3

    .line 3761
    move-object v12, v6

    .line 3762
    move-object v13, v1

    .line 3763
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v5

    .line 3767
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3768
    .line 3769
    if-eqz v5, :cond_13

    .line 3770
    .line 3771
    new-array v1, v2, [Ljava/lang/String;

    .line 3772
    .line 3773
    const-string v0, "timestamp"

    .line 3774
    .line 3775
    aput-object v0, v1, v14

    .line 3776
    .line 3777
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3778
    .line 3779
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v10

    .line 3783
    move-object v13, v1

    .line 3784
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v0

    .line 3788
    check-cast v0, Ljava/lang/Number;

    .line 3789
    .line 3790
    if-eqz v0, :cond_13

    .line 3791
    .line 3792
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3793
    .line 3794
    .line 3795
    move-result-wide v11

    .line 3796
    invoke-static {v3, v4}, LX/Fdw;->A01(LX/0SZ;LX/FdU;)LX/EP0;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v9

    .line 3800
    new-instance v6, LX/EOu;

    .line 3801
    .line 3802
    move-object v7, v5

    .line 3803
    move v10, v2

    .line 3804
    invoke-direct/range {v6 .. v12}, LX/EOu;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;LX/EP0;IJ)V

    .line 3805
    .line 3806
    .line 3807
    return-object v6

    .line 3808
    :cond_13
    return-object v6

    .line 3809
    nop

    .line 3810
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
.end method
