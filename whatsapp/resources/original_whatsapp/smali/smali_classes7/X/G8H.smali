.class public LX/G8H;
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
    iput p3, p0, LX/G8H;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G8H;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/G8H;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v2, v0, LX/G8H;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const/4 v5, 0x0

    .line 12
    invoke-static {v1, v10}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v2, v0, LX/G8H;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/0SZ;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v1, v10, v2}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-array v7, v6, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "error"

    .line 31
    .line 32
    invoke-static {v1, v0, v7}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    if-nez v11, :cond_4

    .line 37
    .line 38
    invoke-static {v1, v10, v7, v5}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v3

    .line 42
    :pswitch_1
    iget-object v7, v0, LX/G8H;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, LX/0SZ;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v1, v10, v0}, LX/DYZ;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v1, v10, v7}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    new-array v6, v5, [Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "id"

    .line 63
    .line 64
    aput-object v4, v6, v0

    .line 65
    .line 66
    const-class v12, Ljava/lang/String;

    .line 67
    .line 68
    new-array v2, v5, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, v2, v0}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    move-object v11, v7

    .line 79
    move-object v15, v3

    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    move/from16 v17, v0

    .line 83
    .line 84
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    if-eqz v15, :cond_0

    .line 89
    .line 90
    move-object/from16 v16, v6

    .line 91
    .line 92
    move/from16 v17, v5

    .line 93
    .line 94
    move-object v11, v1

    .line 95
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-static {v5, v0}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v24

    .line 107
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 108
    .line 109
    new-array v6, v5, [Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "to"

    .line 112
    .line 113
    aput-object v2, v6, v0

    .line 114
    .line 115
    move-object v15, v10

    .line 116
    move-object/from16 v16, v7

    .line 117
    .line 118
    move-object/from16 v18, v13

    .line 119
    .line 120
    move-object/from16 v19, v14

    .line 121
    .line 122
    move-object/from16 v20, v3

    .line 123
    .line 124
    move-object/from16 v21, v6

    .line 125
    .line 126
    move/from16 v22, v0

    .line 127
    .line 128
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v23

    .line 132
    if-eqz v23, :cond_0

    .line 133
    .line 134
    move-object/from16 v18, v10

    .line 135
    .line 136
    move-object/from16 v20, v17

    .line 137
    .line 138
    move-object/from16 v21, v13

    .line 139
    .line 140
    move-object/from16 v22, v14

    .line 141
    .line 142
    move/from16 v25, v5

    .line 143
    .line 144
    move-object/from16 v19, v1

    .line 145
    .line 146
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 151
    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    invoke-static {v5, v0}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    const-string v15, "result"

    .line 159
    .line 160
    move/from16 v17, v0

    .line 161
    .line 162
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    new-instance v3, LX/BLW;

    .line 171
    .line 172
    move-object v5, v2

    .line 173
    move-object v6, v0

    .line 174
    move-object v7, v1

    .line 175
    invoke-direct/range {v3 .. v8}, LX/BLW;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_2
    iget-object v7, v0, LX/G8H;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, LX/0SZ;

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-static {v1, v0, v10}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x1

    .line 189
    invoke-static {v1, v10, v7}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v3, 0x0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    new-array v4, v6, [Ljava/lang/String;

    .line 197
    .line 198
    const-string v2, "id"

    .line 199
    .line 200
    aput-object v2, v4, v5

    .line 201
    .line 202
    const-class v12, Ljava/lang/String;

    .line 203
    .line 204
    new-array v0, v6, [Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2, v0, v5}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    move-object v11, v7

    .line 215
    move-object v15, v3

    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    move/from16 v17, v5

    .line 219
    .line 220
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    if-eqz v15, :cond_0

    .line 225
    .line 226
    move-object v11, v1

    .line 227
    move-object/from16 v16, v4

    .line 228
    .line 229
    move/from16 v17, v6

    .line 230
    .line 231
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v4, :cond_0

    .line 238
    .line 239
    invoke-static {v6, v5}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v24

    .line 243
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 244
    .line 245
    new-array v2, v6, [Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "to"

    .line 248
    .line 249
    aput-object v0, v2, v5

    .line 250
    .line 251
    move-object v15, v10

    .line 252
    move-object/from16 v16, v7

    .line 253
    .line 254
    move-object/from16 v18, v13

    .line 255
    .line 256
    move-object/from16 v19, v14

    .line 257
    .line 258
    move-object/from16 v20, v3

    .line 259
    .line 260
    move-object/from16 v21, v2

    .line 261
    .line 262
    move/from16 v22, v5

    .line 263
    .line 264
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v23

    .line 268
    if-eqz v23, :cond_0

    .line 269
    .line 270
    move-object/from16 v18, v10

    .line 271
    .line 272
    move-object/from16 v20, v17

    .line 273
    .line 274
    move-object/from16 v21, v13

    .line 275
    .line 276
    move-object/from16 v22, v14

    .line 277
    .line 278
    move/from16 v25, v6

    .line 279
    .line 280
    move-object/from16 v19, v1

    .line 281
    .line 282
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 287
    .line 288
    if-eqz v2, :cond_0

    .line 289
    .line 290
    invoke-static {v6, v5}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    const-string v15, "error"

    .line 295
    .line 296
    move/from16 v17, v5

    .line 297
    .line 298
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    const/4 v8, 0x7

    .line 307
    new-instance v3, LX/BLW;

    .line 308
    .line 309
    move-object v5, v2

    .line 310
    move-object v6, v0

    .line 311
    move-object v7, v1

    .line 312
    invoke-direct/range {v3 .. v8}, LX/BLW;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    .line 313
    .line 314
    .line 315
    return-object v3

    .line 316
    :pswitch_3
    iget-object v7, v0, LX/G8H;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v7, LX/0SZ;

    .line 319
    .line 320
    const/4 v3, 0x2

    .line 321
    invoke-static {v1, v3, v10}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    const/4 v2, 0x1

    .line 326
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    const-string v5, "iq"

    .line 330
    .line 331
    invoke-virtual {v10, v1, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const/4 v3, 0x0

    .line 336
    if-eqz v4, :cond_0

    .line 337
    .line 338
    new-array v4, v2, [Ljava/lang/String;

    .line 339
    .line 340
    const-string v9, "to"

    .line 341
    .line 342
    aput-object v9, v4, v0

    .line 343
    .line 344
    const-class v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 345
    .line 346
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    move-object v15, v3

    .line 355
    move-object/from16 v16, v4

    .line 356
    .line 357
    move/from16 v17, v0

    .line 358
    .line 359
    move-object v11, v1

    .line 360
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 365
    .line 366
    invoke-virtual {v10, v1, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_0

    .line 371
    .line 372
    new-array v8, v2, [Ljava/lang/String;

    .line 373
    .line 374
    const-string v6, "id"

    .line 375
    .line 376
    aput-object v6, v8, v0

    .line 377
    .line 378
    const-class v12, Ljava/lang/String;

    .line 379
    .line 380
    new-array v5, v2, [Ljava/lang/String;

    .line 381
    .line 382
    aput-object v6, v5, v0

    .line 383
    .line 384
    move-object v11, v7

    .line 385
    move-object/from16 v16, v5

    .line 386
    .line 387
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    if-eqz v15, :cond_0

    .line 392
    .line 393
    move-object/from16 v16, v8

    .line 394
    .line 395
    move/from16 v17, v2

    .line 396
    .line 397
    move-object v11, v1

    .line 398
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v5, :cond_0

    .line 405
    .line 406
    invoke-static {v2, v0}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v24

    .line 410
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 411
    .line 412
    new-array v6, v2, [Ljava/lang/String;

    .line 413
    .line 414
    aput-object v9, v6, v0

    .line 415
    .line 416
    move-object v15, v10

    .line 417
    move-object/from16 v16, v7

    .line 418
    .line 419
    move-object/from16 v18, v13

    .line 420
    .line 421
    move-object/from16 v19, v14

    .line 422
    .line 423
    move-object/from16 v20, v3

    .line 424
    .line 425
    move-object/from16 v21, v6

    .line 426
    .line 427
    move/from16 v22, v0

    .line 428
    .line 429
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v23

    .line 433
    if-eqz v23, :cond_0

    .line 434
    .line 435
    move-object/from16 v18, v10

    .line 436
    .line 437
    move-object/from16 v20, v17

    .line 438
    .line 439
    move/from16 v25, v2

    .line 440
    .line 441
    move-object/from16 v19, v1

    .line 442
    .line 443
    move-object/from16 v21, v13

    .line 444
    .line 445
    move-object/from16 v22, v14

    .line 446
    .line 447
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 452
    .line 453
    if-eqz v6, :cond_0

    .line 454
    .line 455
    invoke-static {v2, v0}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    const-string v15, "result"

    .line 460
    .line 461
    move/from16 v17, v0

    .line 462
    .line 463
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v2, :cond_0

    .line 470
    .line 471
    const/16 v12, 0xc

    .line 472
    .line 473
    new-instance v0, LX/BLW;

    .line 474
    .line 475
    move-object v7, v0

    .line 476
    move-object v8, v5

    .line 477
    move-object v9, v6

    .line 478
    move-object v10, v2

    .line 479
    invoke-direct/range {v7 .. v12}, LX/BLW;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    .line 480
    .line 481
    .line 482
    new-instance v3, LX/EP1;

    .line 483
    .line 484
    invoke-direct {v3, v4, v1, v0}, LX/EP1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;LX/BLW;)V

    .line 485
    .line 486
    .line 487
    return-object v3

    .line 488
    :pswitch_4
    const/4 v4, 0x0

    .line 489
    invoke-static {v1, v10}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    iget-object v2, v0, LX/G8H;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, LX/0SZ;

    .line 496
    .line 497
    invoke-static {v1, v10, v2}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const/4 v3, 0x0

    .line 502
    if-eqz v0, :cond_0

    .line 503
    .line 504
    new-array v5, v6, [Ljava/lang/String;

    .line 505
    .line 506
    const-string v0, "error"

    .line 507
    .line 508
    invoke-static {v1, v0, v5}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    if-nez v11, :cond_1

    .line 513
    .line 514
    invoke-static {v1, v10, v5, v4}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    return-object v3

    .line 518
    :cond_1
    invoke-virtual {v10, v11, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_0

    .line 523
    .line 524
    invoke-static {v6}, LX/87U;->A1a(I)[Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v16

    .line 528
    const-class v12, Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    const-string v15, "bad-request"

    .line 539
    .line 540
    move/from16 v17, v4

    .line 541
    .line 542
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v0, :cond_0

    .line 549
    .line 550
    invoke-static {v6}, LX/87U;->A1Z(I)[Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v16

    .line 554
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 555
    .line 556
    invoke-static {}, LX/DYZ;->A0i()Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Ljava/lang/Number;

    .line 565
    .line 566
    if-eqz v5, :cond_0

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 569
    .line 570
    .line 571
    move-result-wide v13

    .line 572
    const/16 v16, 0x3

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_5
    const/4 v2, 0x0

    .line 577
    invoke-static {v1, v10}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    iget-object v0, v0, LX/G8H;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/0SZ;

    .line 584
    .line 585
    invoke-static {v1, v10, v0}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    const/4 v3, 0x0

    .line 590
    if-eqz v4, :cond_0

    .line 591
    .line 592
    new-array v5, v6, [Ljava/lang/String;

    .line 593
    .line 594
    const-string v4, "error"

    .line 595
    .line 596
    invoke-static {v1, v4, v5}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    if-nez v11, :cond_2

    .line 601
    .line 602
    invoke-static {v1, v10, v5, v2}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    return-object v3

    .line 606
    :cond_2
    invoke-virtual {v10, v11, v4}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_0

    .line 611
    .line 612
    invoke-static {v6}, LX/87U;->A1a(I)[Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v16

    .line 616
    const-class v12, Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    const-string v15, "features-disabled"

    .line 627
    .line 628
    move/from16 v17, v2

    .line 629
    .line 630
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v4, :cond_0

    .line 637
    .line 638
    invoke-static {v6}, LX/87U;->A1Z(I)[Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v16

    .line 642
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 643
    .line 644
    const-wide/16 v5, 0x1c3

    .line 645
    .line 646
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Ljava/lang/Number;

    .line 655
    .line 656
    if-eqz v2, :cond_0

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 659
    .line 660
    .line 661
    move-result-wide v14

    .line 662
    const/16 v17, 0xa

    .line 663
    .line 664
    new-instance v12, LX/EOq;

    .line 665
    .line 666
    move-object/from16 v16, v11

    .line 667
    .line 668
    move-object v13, v4

    .line 669
    invoke-direct/range {v12 .. v17}, LX/EOq;-><init>(Ljava/lang/String;JLX/0SZ;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v0, v10}, LX/Fdv;->A0C(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_0

    .line 677
    .line 678
    new-instance v3, LX/EPa;

    .line 679
    .line 680
    invoke-direct {v3, v1, v12, v0}, LX/EPa;-><init>(LX/0SZ;LX/EOq;LX/BLW;)V

    .line 681
    .line 682
    .line 683
    return-object v3

    .line 684
    :pswitch_6
    const/4 v5, 0x0

    .line 685
    invoke-static {v1, v10}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    iget-object v2, v0, LX/G8H;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, LX/0SZ;

    .line 692
    .line 693
    invoke-static {v1, v10, v2}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    const/4 v3, 0x0

    .line 698
    if-eqz v0, :cond_0

    .line 699
    .line 700
    new-array v6, v4, [Ljava/lang/String;

    .line 701
    .line 702
    const-string v0, "error"

    .line 703
    .line 704
    invoke-static {v1, v0, v6}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    if-nez v11, :cond_3

    .line 709
    .line 710
    invoke-static {v1, v10, v6, v5}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    return-object v3

    .line 714
    :cond_3
    invoke-virtual {v10, v11, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_0

    .line 719
    .line 720
    invoke-static {v4}, LX/87U;->A1a(I)[Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v16

    .line 724
    const-class v12, Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    const-string v15, "item-not-found"

    .line 735
    .line 736
    move/from16 v17, v5

    .line 737
    .line 738
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v0, :cond_0

    .line 745
    .line 746
    invoke-static {v4}, LX/87U;->A1Z(I)[Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v16

    .line 750
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 751
    .line 752
    const-wide/16 v6, 0x194

    .line 753
    .line 754
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v15

    .line 758
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Ljava/lang/Number;

    .line 763
    .line 764
    if-eqz v5, :cond_0

    .line 765
    .line 766
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 767
    .line 768
    .line 769
    move-result-wide v13

    .line 770
    const/16 v16, 0x5

    .line 771
    .line 772
    goto :goto_0

    .line 773
    :cond_4
    invoke-virtual {v10, v11, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_0

    .line 778
    .line 779
    invoke-static {v6}, LX/87U;->A1a(I)[Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v16

    .line 783
    const-class v12, Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v13

    .line 789
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    const-string v15, "rate-overlimit"

    .line 794
    .line 795
    move/from16 v17, v5

    .line 796
    .line 797
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v0, :cond_0

    .line 804
    .line 805
    invoke-static {v6}, LX/87U;->A1Z(I)[Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v16

    .line 809
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 810
    .line 811
    const-wide/16 v6, 0x1ad

    .line 812
    .line 813
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 814
    .line 815
    .line 816
    move-result-object v15

    .line 817
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, Ljava/lang/Number;

    .line 822
    .line 823
    if-eqz v5, :cond_0

    .line 824
    .line 825
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 826
    .line 827
    .line 828
    move-result-wide v13

    .line 829
    const/16 v16, 0x9

    .line 830
    .line 831
    :goto_0
    new-instance v5, LX/EOq;

    .line 832
    .line 833
    move-object v15, v11

    .line 834
    move-object v11, v5

    .line 835
    move-object v12, v0

    .line 836
    invoke-direct/range {v11 .. v16}, LX/EOq;-><init>(Ljava/lang/String;JLX/0SZ;I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v2, v10}, LX/Fdv;->A0C(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_0

    .line 844
    .line 845
    new-instance v3, LX/EPY;

    .line 846
    .line 847
    invoke-direct {v3, v1, v5, v0, v4}, LX/EPY;-><init>(LX/0SZ;LX/EOq;LX/BLW;I)V

    .line 848
    .line 849
    .line 850
    return-object v3

    .line 851
    :pswitch_7
    const/4 v2, 0x0

    .line 852
    invoke-static {v1, v10}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    iget-object v0, v0, LX/G8H;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/0SZ;

    .line 859
    .line 860
    invoke-static {v1, v10, v0}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    const/4 v3, 0x0

    .line 865
    if-eqz v4, :cond_0

    .line 866
    .line 867
    new-array v5, v6, [Ljava/lang/String;

    .line 868
    .line 869
    const-string v4, "error"

    .line 870
    .line 871
    invoke-static {v1, v4, v5}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    if-nez v11, :cond_5

    .line 876
    .line 877
    invoke-static {v1, v10, v5, v2}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 878
    .line 879
    .line 880
    return-object v3

    .line 881
    :cond_5
    invoke-virtual {v10, v11, v4}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_0

    .line 886
    .line 887
    invoke-static {v6}, LX/87U;->A1a(I)[Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v16

    .line 891
    const-class v12, Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    move-result-object v13

    .line 897
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v14

    .line 901
    const-string v15, "locked"

    .line 902
    .line 903
    move/from16 v17, v2

    .line 904
    .line 905
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    check-cast v4, Ljava/lang/String;

    .line 910
    .line 911
    if-eqz v4, :cond_0

    .line 912
    .line 913
    invoke-static {v6}, LX/87U;->A1Z(I)[Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v16

    .line 917
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 918
    .line 919
    const-wide/16 v5, 0x1a7

    .line 920
    .line 921
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 922
    .line 923
    .line 924
    move-result-object v15

    .line 925
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    check-cast v2, Ljava/lang/Number;

    .line 930
    .line 931
    if-eqz v2, :cond_0

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 934
    .line 935
    .line 936
    move-result-wide v14

    .line 937
    const/16 v17, 0x6

    .line 938
    .line 939
    new-instance v12, LX/EOq;

    .line 940
    .line 941
    move-object/from16 v16, v11

    .line 942
    .line 943
    move-object v13, v4

    .line 944
    invoke-direct/range {v12 .. v17}, LX/EOq;-><init>(Ljava/lang/String;JLX/0SZ;I)V

    .line 945
    .line 946
    .line 947
    invoke-static {v1, v0, v10}, LX/Fdv;->A0C(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-eqz v0, :cond_0

    .line 952
    .line 953
    new-instance v3, LX/EPZ;

    .line 954
    .line 955
    invoke-direct {v3, v1, v12, v0}, LX/EPZ;-><init>(LX/0SZ;LX/EOq;LX/BLW;)V

    .line 956
    .line 957
    .line 958
    return-object v3

    .line 959
    :pswitch_8
    const/4 v2, 0x0

    .line 960
    invoke-static {v1, v10}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    iget-object v0, v0, LX/G8H;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, LX/0SZ;

    .line 967
    .line 968
    invoke-static {v1, v10, v0}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    const/4 v3, 0x0

    .line 973
    if-eqz v4, :cond_0

    .line 974
    .line 975
    new-array v5, v6, [Ljava/lang/String;

    .line 976
    .line 977
    const-string v4, "error"

    .line 978
    .line 979
    invoke-static {v1, v4, v5}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    if-nez v11, :cond_6

    .line 984
    .line 985
    invoke-static {v1, v10, v5, v2}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 986
    .line 987
    .line 988
    return-object v3

    .line 989
    :cond_6
    invoke-virtual {v10, v11, v4}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-eqz v4, :cond_0

    .line 994
    .line 995
    invoke-static {v6}, LX/87U;->A1a(I)[Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v16

    .line 999
    const-class v12, Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v14

    .line 1009
    const-string v15, "not-allowed"

    .line 1010
    .line 1011
    move/from16 v17, v2

    .line 1012
    .line 1013
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, Ljava/lang/String;

    .line 1018
    .line 1019
    if-eqz v4, :cond_0

    .line 1020
    .line 1021
    invoke-static {v6}, LX/87U;->A1Z(I)[Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v16

    .line 1025
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1026
    .line 1027
    const-wide/16 v5, 0x195

    .line 1028
    .line 1029
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v15

    .line 1033
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, Ljava/lang/Number;

    .line 1038
    .line 1039
    if-eqz v2, :cond_0

    .line 1040
    .line 1041
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v14

    .line 1045
    const/16 v17, 0x7

    .line 1046
    .line 1047
    new-instance v12, LX/EOq;

    .line 1048
    .line 1049
    move-object/from16 v16, v11

    .line 1050
    .line 1051
    move-object v13, v4

    .line 1052
    invoke-direct/range {v12 .. v17}, LX/EOq;-><init>(Ljava/lang/String;JLX/0SZ;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1, v0, v10}, LX/Fdv;->A0C(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-eqz v0, :cond_0

    .line 1060
    .line 1061
    new-instance v3, LX/EPb;

    .line 1062
    .line 1063
    invoke-direct {v3, v1, v12, v0}, LX/EPb;-><init>(LX/0SZ;LX/EOq;LX/BLW;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v3

    .line 1067
    :pswitch_9
    const/4 v2, 0x0

    .line 1068
    invoke-static {v1, v10}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    iget-object v0, v0, LX/G8H;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, LX/0SZ;

    .line 1075
    .line 1076
    invoke-static {v1, v10, v0}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    const/4 v3, 0x0

    .line 1081
    if-eqz v4, :cond_0

    .line 1082
    .line 1083
    new-array v5, v6, [Ljava/lang/String;

    .line 1084
    .line 1085
    const-string v4, "error"

    .line 1086
    .line 1087
    invoke-static {v1, v4, v5}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v11

    .line 1091
    if-nez v11, :cond_7

    .line 1092
    .line 1093
    invoke-static {v1, v10, v5, v2}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 1094
    .line 1095
    .line 1096
    return-object v3

    .line 1097
    :cond_7
    invoke-virtual {v10, v11, v4}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_0

    .line 1102
    .line 1103
    invoke-static {v6}, LX/87U;->A1a(I)[Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v16

    .line 1107
    const-class v12, Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v13

    .line 1113
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v14

    .line 1117
    const-string v15, "not-authorized"

    .line 1118
    .line 1119
    move/from16 v17, v2

    .line 1120
    .line 1121
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    check-cast v4, Ljava/lang/String;

    .line 1126
    .line 1127
    if-eqz v4, :cond_0

    .line 1128
    .line 1129
    invoke-static {v6}, LX/87U;->A1Z(I)[Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v16

    .line 1133
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1134
    .line 1135
    const-wide/16 v5, 0x191

    .line 1136
    .line 1137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v15

    .line 1141
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    check-cast v2, Ljava/lang/Number;

    .line 1146
    .line 1147
    if-eqz v2, :cond_0

    .line 1148
    .line 1149
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v14

    .line 1153
    const/16 v17, 0x8

    .line 1154
    .line 1155
    new-instance v12, LX/EOq;

    .line 1156
    .line 1157
    move-object/from16 v16, v11

    .line 1158
    .line 1159
    move-object v13, v4

    .line 1160
    invoke-direct/range {v12 .. v17}, LX/EOq;-><init>(Ljava/lang/String;JLX/0SZ;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v1, v0, v10}, LX/Fdv;->A0C(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    if-eqz v0, :cond_0

    .line 1168
    .line 1169
    new-instance v3, LX/EPc;

    .line 1170
    .line 1171
    invoke-direct {v3, v1, v12, v0}, LX/EPc;-><init>(LX/0SZ;LX/EOq;LX/BLW;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v3

    .line 1175
    :pswitch_a
    iget-object v7, v0, LX/G8H;->A01:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v7, LX/0SZ;

    .line 1178
    .line 1179
    const/4 v3, 0x2

    .line 1180
    invoke-static {v1, v3, v10}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    const/4 v0, 0x0

    .line 1184
    const/4 v2, 0x1

    .line 1185
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1186
    .line 1187
    .line 1188
    const-string v5, "iq"

    .line 1189
    .line 1190
    invoke-virtual {v10, v1, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    const/4 v3, 0x0

    .line 1195
    if-eqz v4, :cond_0

    .line 1196
    .line 1197
    new-array v4, v2, [Ljava/lang/String;

    .line 1198
    .line 1199
    const-string v9, "to"

    .line 1200
    .line 1201
    aput-object v9, v4, v0

    .line 1202
    .line 1203
    const-class v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1204
    .line 1205
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v13

    .line 1209
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v14

    .line 1213
    move-object v15, v3

    .line 1214
    move-object/from16 v16, v4

    .line 1215
    .line 1216
    move/from16 v17, v0

    .line 1217
    .line 1218
    move-object v11, v1

    .line 1219
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1224
    .line 1225
    invoke-virtual {v10, v1, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-eqz v5, :cond_0

    .line 1230
    .line 1231
    new-array v8, v2, [Ljava/lang/String;

    .line 1232
    .line 1233
    const-string v6, "id"

    .line 1234
    .line 1235
    aput-object v6, v8, v0

    .line 1236
    .line 1237
    const-class v12, Ljava/lang/String;

    .line 1238
    .line 1239
    new-array v5, v2, [Ljava/lang/String;

    .line 1240
    .line 1241
    aput-object v6, v5, v0

    .line 1242
    .line 1243
    move-object v11, v7

    .line 1244
    move-object/from16 v16, v5

    .line 1245
    .line 1246
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v15

    .line 1250
    if-eqz v15, :cond_0

    .line 1251
    .line 1252
    move-object v11, v1

    .line 1253
    move-object/from16 v16, v8

    .line 1254
    .line 1255
    move/from16 v17, v2

    .line 1256
    .line 1257
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    check-cast v6, Ljava/lang/String;

    .line 1262
    .line 1263
    if-eqz v6, :cond_0

    .line 1264
    .line 1265
    invoke-static {v2, v0}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v24

    .line 1269
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1270
    .line 1271
    new-array v5, v2, [Ljava/lang/String;

    .line 1272
    .line 1273
    aput-object v9, v5, v0

    .line 1274
    .line 1275
    move-object v15, v10

    .line 1276
    move-object/from16 v16, v7

    .line 1277
    .line 1278
    move-object/from16 v18, v13

    .line 1279
    .line 1280
    move-object/from16 v19, v14

    .line 1281
    .line 1282
    move-object/from16 v20, v3

    .line 1283
    .line 1284
    move-object/from16 v21, v5

    .line 1285
    .line 1286
    move/from16 v22, v0

    .line 1287
    .line 1288
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v23

    .line 1292
    if-eqz v23, :cond_0

    .line 1293
    .line 1294
    move-object/from16 v18, v10

    .line 1295
    .line 1296
    move-object/from16 v19, v1

    .line 1297
    .line 1298
    move-object/from16 v21, v13

    .line 1299
    .line 1300
    move-object/from16 v22, v14

    .line 1301
    .line 1302
    move/from16 v25, v2

    .line 1303
    .line 1304
    move-object/from16 v20, v17

    .line 1305
    .line 1306
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1311
    .line 1312
    if-eqz v7, :cond_0

    .line 1313
    .line 1314
    invoke-static {v2, v0}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v16

    .line 1318
    const-string v15, "result"

    .line 1319
    .line 1320
    move/from16 v17, v0

    .line 1321
    .line 1322
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    check-cast v5, Ljava/lang/String;

    .line 1327
    .line 1328
    if-eqz v5, :cond_0

    .line 1329
    .line 1330
    new-instance v2, LX/BLS;

    .line 1331
    .line 1332
    move-object v8, v2

    .line 1333
    move-object v9, v7

    .line 1334
    move-object v10, v1

    .line 1335
    move-object v11, v6

    .line 1336
    move-object v12, v5

    .line 1337
    move v13, v0

    .line 1338
    invoke-direct/range {v8 .. v13}, LX/BLS;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1339
    .line 1340
    .line 1341
    const/16 v0, 0x11

    .line 1342
    .line 1343
    new-instance v3, LX/EP1;

    .line 1344
    .line 1345
    invoke-direct {v3, v4, v1, v2, v0}, LX/EP1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;LX/BLS;I)V

    .line 1346
    .line 1347
    .line 1348
    return-object v3

    .line 1349
    :pswitch_b
    iget-object v0, v0, LX/G8H;->A01:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, LX/0SZ;

    .line 1352
    .line 1353
    invoke-static {v1, v10}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v1, v0, v10}, LX/FdN;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    return-object v3

    .line 1361
    :pswitch_c
    iget-object v0, v0, LX/G8H;->A01:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, LX/0SZ;

    .line 1364
    .line 1365
    invoke-static {v1, v10}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v1, v0, v10}, LX/FdN;->A01(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    return-object v3

    .line 1373
    :pswitch_d
    iget-object v0, v0, LX/G8H;->A01:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, LX/0SZ;

    .line 1376
    .line 1377
    invoke-static {v1, v10}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v1, v0, v10}, LX/Fdw;->A0G(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    return-object v3

    .line 1385
    :pswitch_e
    iget-object v0, v0, LX/G8H;->A01:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, LX/0SZ;

    .line 1388
    .line 1389
    invoke-static {v1, v10}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v1, v0, v10}, LX/Fdw;->A05(LX/0SZ;LX/0SZ;LX/FdU;)LX/EP1;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    return-object v3

    .line 1397
    :pswitch_f
    iget-object v0, v0, LX/G8H;->A01:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, LX/0SZ;

    .line 1400
    .line 1401
    invoke-static {v1, v10}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v1, v0, v10}, LX/Fdw;->A0H(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    return-object v3

    .line 1409
    nop

    .line 1410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_a
    .end packed-switch
    .line 1411
.end method
