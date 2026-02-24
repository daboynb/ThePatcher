.class public LX/Cul;
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
    iput p3, p0, LX/Cul;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Cul;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Cul;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Cul;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v10, v1, LX/Cul;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v10, LX/0SZ;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v3, v0, v9}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v3, v9, v10}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-array v4, v1, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "id"

    .line 31
    .line 32
    aput-object v2, v4, v0

    .line 33
    .line 34
    const-class v11, Ljava/lang/String;

    .line 35
    .line 36
    new-array v15, v1, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v15, v0}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    move/from16 v16, v0

    .line 47
    .line 48
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    if-eqz v20, :cond_0

    .line 53
    .line 54
    move-object v15, v9

    .line 55
    move-object/from16 v17, v11

    .line 56
    .line 57
    move-object/from16 v18, v12

    .line 58
    .line 59
    move-object/from16 v19, v13

    .line 60
    .line 61
    move-object/from16 v21, v4

    .line 62
    .line 63
    move/from16 v22, v1

    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v24

    .line 79
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 80
    .line 81
    new-array v5, v1, [Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "to"

    .line 84
    .line 85
    aput-object v4, v5, v0

    .line 86
    .line 87
    move-object/from16 v16, v10

    .line 88
    .line 89
    move-object/from16 v20, v14

    .line 90
    .line 91
    move-object/from16 v21, v5

    .line 92
    .line 93
    move/from16 v22, v0

    .line 94
    .line 95
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v23

    .line 99
    if-eqz v23, :cond_0

    .line 100
    .line 101
    move-object/from16 v18, v9

    .line 102
    .line 103
    move-object/from16 v19, v3

    .line 104
    .line 105
    move-object/from16 v21, v12

    .line 106
    .line 107
    move-object/from16 v22, v13

    .line 108
    .line 109
    move/from16 v25, v1

    .line 110
    .line 111
    move-object/from16 v20, v17

    .line 112
    .line 113
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 118
    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v21

    .line 125
    const-string v20, "result"

    .line 126
    .line 127
    move-object/from16 v17, v11

    .line 128
    .line 129
    move-object/from16 v18, v12

    .line 130
    .line 131
    move-object/from16 v19, v13

    .line 132
    .line 133
    move/from16 v22, v0

    .line 134
    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    new-instance v14, LX/BLW;

    .line 146
    .line 147
    move-object v5, v14

    .line 148
    move-object v6, v2

    .line 149
    move-object v7, v4

    .line 150
    move-object v8, v0

    .line 151
    move-object v9, v3

    .line 152
    move v10, v1

    .line 153
    invoke-direct/range {v5 .. v10}, LX/BLW;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-object v14

    .line 157
    :pswitch_1
    iget-object v10, v1, LX/Cul;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, LX/0SZ;

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-static {v3, v0, v9}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-static {v3, v9, v10}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v14, 0x0

    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    new-array v4, v0, [Ljava/lang/String;

    .line 175
    .line 176
    const-string v2, "id"

    .line 177
    .line 178
    aput-object v2, v4, v1

    .line 179
    .line 180
    const-class v11, Ljava/lang/String;

    .line 181
    .line 182
    new-array v15, v0, [Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2, v15, v1}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    move/from16 v16, v1

    .line 193
    .line 194
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    if-eqz v20, :cond_0

    .line 199
    .line 200
    move-object v15, v9

    .line 201
    move-object/from16 v17, v11

    .line 202
    .line 203
    move-object/from16 v18, v12

    .line 204
    .line 205
    move-object/from16 v19, v13

    .line 206
    .line 207
    move-object/from16 v21, v4

    .line 208
    .line 209
    move/from16 v22, v0

    .line 210
    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v4, :cond_0

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v24

    .line 225
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 226
    .line 227
    new-array v5, v0, [Ljava/lang/String;

    .line 228
    .line 229
    const-string v2, "to"

    .line 230
    .line 231
    aput-object v2, v5, v1

    .line 232
    .line 233
    move-object/from16 v16, v10

    .line 234
    .line 235
    move-object/from16 v20, v14

    .line 236
    .line 237
    move-object/from16 v21, v5

    .line 238
    .line 239
    move/from16 v22, v1

    .line 240
    .line 241
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v23

    .line 245
    if-eqz v23, :cond_0

    .line 246
    .line 247
    move-object/from16 v18, v9

    .line 248
    .line 249
    move-object/from16 v20, v17

    .line 250
    .line 251
    move-object/from16 v21, v12

    .line 252
    .line 253
    move-object/from16 v22, v13

    .line 254
    .line 255
    move/from16 v25, v0

    .line 256
    .line 257
    move-object/from16 v19, v3

    .line 258
    .line 259
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 264
    .line 265
    if-eqz v2, :cond_0

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    const-string v20, "error"

    .line 272
    .line 273
    move-object/from16 v17, v11

    .line 274
    .line 275
    move-object/from16 v18, v12

    .line 276
    .line 277
    move-object/from16 v19, v13

    .line 278
    .line 279
    move/from16 v22, v1

    .line 280
    .line 281
    move-object/from16 v16, v3

    .line 282
    .line 283
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    new-instance v14, LX/BLW;

    .line 292
    .line 293
    move-object v5, v14

    .line 294
    move-object v6, v4

    .line 295
    move-object v7, v2

    .line 296
    move-object v8, v0

    .line 297
    move-object v9, v3

    .line 298
    move v10, v1

    .line 299
    invoke-direct/range {v5 .. v10}, LX/BLW;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    .line 300
    .line 301
    .line 302
    return-object v14

    .line 303
    :pswitch_2
    iget-object v10, v1, LX/Cul;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v10, LX/0SZ;

    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    invoke-static {v3, v0, v9}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    const/4 v4, 0x1

    .line 313
    invoke-static {v3, v9, v10}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/4 v14, 0x0

    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    new-array v2, v4, [Ljava/lang/String;

    .line 321
    .line 322
    const-string v1, "id"

    .line 323
    .line 324
    aput-object v1, v2, v0

    .line 325
    .line 326
    const-class v11, Ljava/lang/String;

    .line 327
    .line 328
    new-array v15, v4, [Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1, v15, v0}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    move/from16 v16, v0

    .line 339
    .line 340
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v20

    .line 344
    if-eqz v20, :cond_0

    .line 345
    .line 346
    move-object v15, v9

    .line 347
    move-object/from16 v17, v11

    .line 348
    .line 349
    move-object/from16 v18, v12

    .line 350
    .line 351
    move-object/from16 v19, v13

    .line 352
    .line 353
    move-object/from16 v21, v2

    .line 354
    .line 355
    move/from16 v22, v4

    .line 356
    .line 357
    move-object/from16 v16, v3

    .line 358
    .line 359
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    invoke-static {v4, v0}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v24

    .line 371
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 372
    .line 373
    new-array v5, v4, [Ljava/lang/String;

    .line 374
    .line 375
    const-string v2, "to"

    .line 376
    .line 377
    aput-object v2, v5, v0

    .line 378
    .line 379
    move-object/from16 v16, v10

    .line 380
    .line 381
    move-object/from16 v20, v14

    .line 382
    .line 383
    move-object/from16 v21, v5

    .line 384
    .line 385
    move/from16 v22, v0

    .line 386
    .line 387
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v23

    .line 391
    if-eqz v23, :cond_0

    .line 392
    .line 393
    move-object/from16 v18, v9

    .line 394
    .line 395
    move-object/from16 v20, v17

    .line 396
    .line 397
    move-object/from16 v21, v12

    .line 398
    .line 399
    move-object/from16 v22, v13

    .line 400
    .line 401
    move/from16 v25, v4

    .line 402
    .line 403
    move-object/from16 v19, v3

    .line 404
    .line 405
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 410
    .line 411
    if-eqz v2, :cond_0

    .line 412
    .line 413
    invoke-static {v4, v0}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v21

    .line 417
    const-string v20, "result"

    .line 418
    .line 419
    move-object/from16 v17, v11

    .line 420
    .line 421
    move-object/from16 v18, v12

    .line 422
    .line 423
    move-object/from16 v19, v13

    .line 424
    .line 425
    move/from16 v22, v0

    .line 426
    .line 427
    move-object/from16 v16, v3

    .line 428
    .line 429
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v0, :cond_0

    .line 436
    .line 437
    const/16 v9, 0x17

    .line 438
    .line 439
    new-instance v14, LX/BLW;

    .line 440
    .line 441
    move-object v4, v14

    .line 442
    move-object v5, v1

    .line 443
    move-object v6, v2

    .line 444
    move-object v7, v0

    .line 445
    move-object v8, v3

    .line 446
    invoke-direct/range {v4 .. v9}, LX/BLW;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    .line 447
    .line 448
    .line 449
    return-object v14

    .line 450
    :pswitch_3
    iget-object v10, v1, LX/Cul;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v10, LX/0SZ;

    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    invoke-static {v3, v0, v9}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    const/4 v4, 0x1

    .line 460
    invoke-static {v3, v9, v10}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/4 v14, 0x0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    .line 467
    new-array v1, v4, [Ljava/lang/String;

    .line 468
    .line 469
    const-string v0, "id"

    .line 470
    .line 471
    aput-object v0, v1, v2

    .line 472
    .line 473
    const-class v11, Ljava/lang/String;

    .line 474
    .line 475
    new-array v15, v4, [Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v0, v15, v2}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    move/from16 v16, v2

    .line 486
    .line 487
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v20

    .line 491
    if-eqz v20, :cond_0

    .line 492
    .line 493
    move-object v15, v9

    .line 494
    move-object/from16 v17, v11

    .line 495
    .line 496
    move-object/from16 v18, v12

    .line 497
    .line 498
    move-object/from16 v19, v13

    .line 499
    .line 500
    move-object/from16 v21, v1

    .line 501
    .line 502
    move/from16 v22, v4

    .line 503
    .line 504
    move-object/from16 v16, v3

    .line 505
    .line 506
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v1, :cond_0

    .line 513
    .line 514
    invoke-static {v4, v2}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v24

    .line 518
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 519
    .line 520
    new-array v5, v4, [Ljava/lang/String;

    .line 521
    .line 522
    const-string v0, "to"

    .line 523
    .line 524
    aput-object v0, v5, v2

    .line 525
    .line 526
    move-object/from16 v16, v10

    .line 527
    .line 528
    move-object/from16 v20, v14

    .line 529
    .line 530
    move-object/from16 v21, v5

    .line 531
    .line 532
    move/from16 v22, v2

    .line 533
    .line 534
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v23

    .line 538
    if-eqz v23, :cond_0

    .line 539
    .line 540
    move-object/from16 v18, v9

    .line 541
    .line 542
    move-object/from16 v20, v17

    .line 543
    .line 544
    move-object/from16 v21, v12

    .line 545
    .line 546
    move-object/from16 v22, v13

    .line 547
    .line 548
    move/from16 v25, v4

    .line 549
    .line 550
    move-object/from16 v19, v3

    .line 551
    .line 552
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 557
    .line 558
    if-eqz v0, :cond_0

    .line 559
    .line 560
    invoke-static {v4, v2}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v21

    .line 564
    const-string v20, "result"

    .line 565
    .line 566
    move-object/from16 v17, v11

    .line 567
    .line 568
    move-object/from16 v18, v12

    .line 569
    .line 570
    move-object/from16 v19, v13

    .line 571
    .line 572
    move/from16 v22, v2

    .line 573
    .line 574
    move-object/from16 v16, v3

    .line 575
    .line 576
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v2, :cond_0

    .line 583
    .line 584
    const/4 v9, 0x4

    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :pswitch_4
    iget-object v10, v1, LX/Cul;->A01:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v10, LX/0SZ;

    .line 590
    .line 591
    const/4 v0, 0x2

    .line 592
    invoke-static {v3, v0, v9}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    const/4 v4, 0x1

    .line 597
    invoke-static {v3, v9, v10}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const/4 v14, 0x0

    .line 602
    if-eqz v0, :cond_0

    .line 603
    .line 604
    new-array v1, v4, [Ljava/lang/String;

    .line 605
    .line 606
    const-string v0, "id"

    .line 607
    .line 608
    aput-object v0, v1, v2

    .line 609
    .line 610
    const-class v11, Ljava/lang/String;

    .line 611
    .line 612
    new-array v15, v4, [Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v0, v15, v2}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    move/from16 v16, v2

    .line 623
    .line 624
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v20

    .line 628
    if-eqz v20, :cond_0

    .line 629
    .line 630
    move-object v15, v9

    .line 631
    move-object/from16 v17, v11

    .line 632
    .line 633
    move-object/from16 v18, v12

    .line 634
    .line 635
    move-object/from16 v19, v13

    .line 636
    .line 637
    move-object/from16 v21, v1

    .line 638
    .line 639
    move/from16 v22, v4

    .line 640
    .line 641
    move-object/from16 v16, v3

    .line 642
    .line 643
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Ljava/lang/String;

    .line 648
    .line 649
    if-eqz v1, :cond_0

    .line 650
    .line 651
    invoke-static {v4, v2}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v24

    .line 655
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 656
    .line 657
    new-array v5, v4, [Ljava/lang/String;

    .line 658
    .line 659
    const-string v0, "to"

    .line 660
    .line 661
    aput-object v0, v5, v2

    .line 662
    .line 663
    move-object/from16 v16, v10

    .line 664
    .line 665
    move-object/from16 v20, v14

    .line 666
    .line 667
    move-object/from16 v21, v5

    .line 668
    .line 669
    move/from16 v22, v2

    .line 670
    .line 671
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v23

    .line 675
    if-eqz v23, :cond_0

    .line 676
    .line 677
    move-object/from16 v18, v9

    .line 678
    .line 679
    move-object/from16 v20, v17

    .line 680
    .line 681
    move-object/from16 v21, v12

    .line 682
    .line 683
    move-object/from16 v22, v13

    .line 684
    .line 685
    move/from16 v25, v4

    .line 686
    .line 687
    move-object/from16 v19, v3

    .line 688
    .line 689
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 694
    .line 695
    if-eqz v0, :cond_0

    .line 696
    .line 697
    invoke-static {v4, v2}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v21

    .line 701
    const-string v20, "result"

    .line 702
    .line 703
    move-object/from16 v17, v11

    .line 704
    .line 705
    move-object/from16 v18, v12

    .line 706
    .line 707
    move-object/from16 v19, v13

    .line 708
    .line 709
    move/from16 v22, v2

    .line 710
    .line 711
    move-object/from16 v16, v3

    .line 712
    .line 713
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v2, :cond_0

    .line 720
    .line 721
    const/4 v9, 0x5

    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :pswitch_5
    iget-object v6, v1, LX/Cul;->A01:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v6, LX/0SZ;

    .line 727
    .line 728
    const/4 v2, 0x2

    .line 729
    invoke-static {v3, v2, v9}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    const/4 v1, 0x1

    .line 734
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    const-string v4, "iq"

    .line 738
    .line 739
    invoke-virtual {v9, v3, v4}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    const/4 v14, 0x0

    .line 744
    if-eqz v2, :cond_0

    .line 745
    .line 746
    new-array v2, v1, [Ljava/lang/String;

    .line 747
    .line 748
    const-string v8, "to"

    .line 749
    .line 750
    aput-object v8, v2, v0

    .line 751
    .line 752
    const-class v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 753
    .line 754
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    move-object v10, v3

    .line 763
    move-object v15, v2

    .line 764
    move/from16 v16, v0

    .line 765
    .line 766
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 771
    .line 772
    invoke-virtual {v9, v3, v4}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_0

    .line 777
    .line 778
    new-array v7, v1, [Ljava/lang/String;

    .line 779
    .line 780
    const-string v5, "id"

    .line 781
    .line 782
    aput-object v5, v7, v0

    .line 783
    .line 784
    const-class v11, Ljava/lang/String;

    .line 785
    .line 786
    new-array v4, v1, [Ljava/lang/String;

    .line 787
    .line 788
    aput-object v5, v4, v0

    .line 789
    .line 790
    move-object v10, v6

    .line 791
    move-object v15, v4

    .line 792
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v20

    .line 796
    if-eqz v20, :cond_0

    .line 797
    .line 798
    move-object v15, v9

    .line 799
    move-object/from16 v16, v3

    .line 800
    .line 801
    move-object/from16 v17, v11

    .line 802
    .line 803
    move-object/from16 v21, v7

    .line 804
    .line 805
    move/from16 v22, v1

    .line 806
    .line 807
    move-object/from16 v18, v12

    .line 808
    .line 809
    move-object/from16 v19, v13

    .line 810
    .line 811
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/lang/String;

    .line 816
    .line 817
    if-eqz v4, :cond_0

    .line 818
    .line 819
    invoke-static {v1, v0}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v24

    .line 823
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 824
    .line 825
    new-array v5, v1, [Ljava/lang/String;

    .line 826
    .line 827
    aput-object v8, v5, v0

    .line 828
    .line 829
    move-object/from16 v16, v6

    .line 830
    .line 831
    move-object/from16 v20, v14

    .line 832
    .line 833
    move-object/from16 v21, v5

    .line 834
    .line 835
    move/from16 v22, v0

    .line 836
    .line 837
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v23

    .line 841
    if-eqz v23, :cond_0

    .line 842
    .line 843
    move-object/from16 v18, v9

    .line 844
    .line 845
    move-object/from16 v19, v3

    .line 846
    .line 847
    move-object/from16 v20, v17

    .line 848
    .line 849
    move/from16 v25, v1

    .line 850
    .line 851
    move-object/from16 v21, v12

    .line 852
    .line 853
    move-object/from16 v22, v13

    .line 854
    .line 855
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 860
    .line 861
    if-eqz v5, :cond_0

    .line 862
    .line 863
    invoke-static {v1, v0}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v21

    .line 867
    const-string v20, "result"

    .line 868
    .line 869
    move-object/from16 v16, v3

    .line 870
    .line 871
    move-object/from16 v17, v11

    .line 872
    .line 873
    move/from16 v22, v0

    .line 874
    .line 875
    move-object/from16 v18, v12

    .line 876
    .line 877
    move-object/from16 v19, v13

    .line 878
    .line 879
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Ljava/lang/String;

    .line 884
    .line 885
    if-eqz v0, :cond_0

    .line 886
    .line 887
    const/4 v11, 0x6

    .line 888
    new-instance v1, LX/BLS;

    .line 889
    .line 890
    move-object v6, v1

    .line 891
    move-object v7, v5

    .line 892
    move-object v8, v3

    .line 893
    move-object v9, v4

    .line 894
    move-object v10, v0

    .line 895
    invoke-direct/range {v6 .. v11}, LX/BLS;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 896
    .line 897
    .line 898
    const/16 v0, 0x13

    .line 899
    .line 900
    new-instance v14, LX/EP1;

    .line 901
    .line 902
    invoke-direct {v14, v2, v3, v1, v0}, LX/EP1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;LX/BLS;I)V

    .line 903
    .line 904
    .line 905
    return-object v14

    .line 906
    :pswitch_6
    iget-object v10, v1, LX/Cul;->A01:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v10, LX/0SZ;

    .line 909
    .line 910
    const/4 v0, 0x2

    .line 911
    invoke-static {v3, v0, v9}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    const/4 v2, 0x0

    .line 915
    const/4 v4, 0x1

    .line 916
    invoke-static {v3, v9, v10}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    const/4 v14, 0x0

    .line 921
    if-eqz v0, :cond_0

    .line 922
    .line 923
    new-array v1, v4, [Ljava/lang/String;

    .line 924
    .line 925
    const-string v0, "id"

    .line 926
    .line 927
    aput-object v0, v1, v2

    .line 928
    .line 929
    const-class v11, Ljava/lang/String;

    .line 930
    .line 931
    new-array v15, v4, [Ljava/lang/String;

    .line 932
    .line 933
    invoke-static {v0, v15, v2}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v13

    .line 941
    move/from16 v16, v2

    .line 942
    .line 943
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v20

    .line 947
    if-eqz v20, :cond_0

    .line 948
    .line 949
    move-object v15, v9

    .line 950
    move-object/from16 v17, v11

    .line 951
    .line 952
    move-object/from16 v18, v12

    .line 953
    .line 954
    move-object/from16 v19, v13

    .line 955
    .line 956
    move-object/from16 v21, v1

    .line 957
    .line 958
    move/from16 v22, v4

    .line 959
    .line 960
    move-object/from16 v16, v3

    .line 961
    .line 962
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Ljava/lang/String;

    .line 967
    .line 968
    if-eqz v1, :cond_0

    .line 969
    .line 970
    invoke-static {v4, v2}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v24

    .line 974
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 975
    .line 976
    new-array v5, v4, [Ljava/lang/String;

    .line 977
    .line 978
    const-string v0, "to"

    .line 979
    .line 980
    aput-object v0, v5, v2

    .line 981
    .line 982
    move-object/from16 v16, v10

    .line 983
    .line 984
    move-object/from16 v20, v14

    .line 985
    .line 986
    move-object/from16 v21, v5

    .line 987
    .line 988
    move/from16 v22, v2

    .line 989
    .line 990
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v23

    .line 994
    if-eqz v23, :cond_0

    .line 995
    .line 996
    move-object/from16 v18, v9

    .line 997
    .line 998
    move-object/from16 v20, v17

    .line 999
    .line 1000
    move-object/from16 v21, v12

    .line 1001
    .line 1002
    move-object/from16 v22, v13

    .line 1003
    .line 1004
    move/from16 v25, v4

    .line 1005
    .line 1006
    move-object/from16 v19, v3

    .line 1007
    .line 1008
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1013
    .line 1014
    if-eqz v0, :cond_0

    .line 1015
    .line 1016
    invoke-static {v4, v2}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v21

    .line 1020
    const-string v20, "error"

    .line 1021
    .line 1022
    move-object/from16 v17, v11

    .line 1023
    .line 1024
    move-object/from16 v18, v12

    .line 1025
    .line 1026
    move-object/from16 v19, v13

    .line 1027
    .line 1028
    move/from16 v22, v2

    .line 1029
    .line 1030
    move-object/from16 v16, v3

    .line 1031
    .line 1032
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Ljava/lang/String;

    .line 1037
    .line 1038
    if-eqz v2, :cond_0

    .line 1039
    .line 1040
    const/16 v9, 0xd

    .line 1041
    .line 1042
    goto/16 :goto_0

    .line 1043
    .line 1044
    :pswitch_7
    iget-object v10, v1, LX/Cul;->A01:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v10, LX/0SZ;

    .line 1047
    .line 1048
    const/4 v0, 0x2

    .line 1049
    invoke-static {v3, v0, v9}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v2, 0x0

    .line 1053
    const/4 v4, 0x1

    .line 1054
    invoke-static {v3, v9, v10}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    const/4 v14, 0x0

    .line 1059
    if-eqz v0, :cond_0

    .line 1060
    .line 1061
    new-array v1, v4, [Ljava/lang/String;

    .line 1062
    .line 1063
    const-string v0, "id"

    .line 1064
    .line 1065
    aput-object v0, v1, v2

    .line 1066
    .line 1067
    const-class v11, Ljava/lang/String;

    .line 1068
    .line 1069
    new-array v15, v4, [Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-static {v0, v15, v2}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v12

    .line 1075
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v13

    .line 1079
    move/from16 v16, v2

    .line 1080
    .line 1081
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v20

    .line 1085
    if-eqz v20, :cond_0

    .line 1086
    .line 1087
    move-object v15, v9

    .line 1088
    move-object/from16 v17, v11

    .line 1089
    .line 1090
    move-object/from16 v18, v12

    .line 1091
    .line 1092
    move-object/from16 v19, v13

    .line 1093
    .line 1094
    move-object/from16 v21, v1

    .line 1095
    .line 1096
    move/from16 v22, v4

    .line 1097
    .line 1098
    move-object/from16 v16, v3

    .line 1099
    .line 1100
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Ljava/lang/String;

    .line 1105
    .line 1106
    if-eqz v1, :cond_0

    .line 1107
    .line 1108
    invoke-static {v4, v2}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v24

    .line 1112
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1113
    .line 1114
    new-array v5, v4, [Ljava/lang/String;

    .line 1115
    .line 1116
    const-string v0, "to"

    .line 1117
    .line 1118
    aput-object v0, v5, v2

    .line 1119
    .line 1120
    move-object/from16 v16, v10

    .line 1121
    .line 1122
    move-object/from16 v20, v14

    .line 1123
    .line 1124
    move-object/from16 v21, v5

    .line 1125
    .line 1126
    move/from16 v22, v2

    .line 1127
    .line 1128
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v23

    .line 1132
    if-eqz v23, :cond_0

    .line 1133
    .line 1134
    move-object/from16 v18, v9

    .line 1135
    .line 1136
    move-object/from16 v20, v17

    .line 1137
    .line 1138
    move-object/from16 v21, v12

    .line 1139
    .line 1140
    move-object/from16 v22, v13

    .line 1141
    .line 1142
    move/from16 v25, v4

    .line 1143
    .line 1144
    move-object/from16 v19, v3

    .line 1145
    .line 1146
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1151
    .line 1152
    if-eqz v0, :cond_0

    .line 1153
    .line 1154
    invoke-static {v4, v2}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v21

    .line 1158
    const-string v20, "result"

    .line 1159
    .line 1160
    move-object/from16 v17, v11

    .line 1161
    .line 1162
    move-object/from16 v18, v12

    .line 1163
    .line 1164
    move-object/from16 v19, v13

    .line 1165
    .line 1166
    move/from16 v22, v2

    .line 1167
    .line 1168
    move-object/from16 v16, v3

    .line 1169
    .line 1170
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, Ljava/lang/String;

    .line 1175
    .line 1176
    if-eqz v2, :cond_0

    .line 1177
    .line 1178
    const/16 v9, 0xe

    .line 1179
    .line 1180
    :goto_0
    new-instance v14, LX/BLS;

    .line 1181
    .line 1182
    move-object v4, v14

    .line 1183
    move-object v5, v0

    .line 1184
    move-object v6, v3

    .line 1185
    move-object v7, v1

    .line 1186
    move-object v8, v2

    .line 1187
    invoke-direct/range {v4 .. v9}, LX/BLS;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1188
    .line 1189
    .line 1190
    return-object v14

    .line 1191
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
