.class public LX/G8G;
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
    iput p3, p0, LX/G8G;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G8G;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/G8G;->A01:Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/G8G;->$t:I

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
    iget-object v10, v1, LX/G8G;->A01:Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v3, v9, v10}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-array v2, v4, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const-class v11, Ljava/lang/String;

    .line 35
    .line 36
    new-array v15, v4, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v15, v1}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

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
    move/from16 v16, v1

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
    move-object/from16 v21, v2

    .line 62
    .line 63
    move/from16 v22, v4

    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v4, v1}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v24

    .line 79
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 80
    .line 81
    new-array v5, v4, [Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "to"

    .line 84
    .line 85
    aput-object v2, v5, v1

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
    move/from16 v22, v1

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
    move/from16 v25, v4

    .line 110
    .line 111
    move-object/from16 v20, v17

    .line 112
    .line 113
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-static {v4, v1}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v21

    .line 125
    const-string v20, "error"

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
    move/from16 v22, v1

    .line 134
    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    const/16 v9, 0xa

    .line 146
    .line 147
    :goto_0
    new-instance v14, LX/BLS;

    .line 148
    .line 149
    move-object v4, v14

    .line 150
    move-object v5, v2

    .line 151
    move-object v6, v3

    .line 152
    move-object v7, v0

    .line 153
    move-object v8, v1

    .line 154
    invoke-direct/range {v4 .. v9}, LX/BLS;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :cond_0
    return-object v14

    .line 158
    :pswitch_1
    iget-object v10, v1, LX/G8G;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v10, LX/0SZ;

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-static {v3, v9, v0}, LX/DYZ;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 164
    .line 165
    .line 166
    move-result v23

    .line 167
    const/4 v0, 0x0

    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-static {v3, v9, v10}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v14, 0x0

    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    const-class v11, Lcom/whatsapp/infra/core/jid/Jid;

    .line 181
    .line 182
    new-array v15, v1, [Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "to"

    .line 185
    .line 186
    invoke-static {v2, v15, v0}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    move/from16 v16, v0

    .line 195
    .line 196
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v20

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
    move/from16 v22, v1

    .line 208
    .line 209
    move-object/from16 v16, v3

    .line 210
    .line 211
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 216
    .line 217
    new-array v7, v1, [Ljava/lang/String;

    .line 218
    .line 219
    const-string v6, "id"

    .line 220
    .line 221
    aput-object v6, v7, v0

    .line 222
    .line 223
    const-class v11, Ljava/lang/String;

    .line 224
    .line 225
    new-array v5, v1, [Ljava/lang/String;

    .line 226
    .line 227
    aput-object v6, v5, v0

    .line 228
    .line 229
    move-object v15, v5

    .line 230
    move/from16 v16, v0

    .line 231
    .line 232
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    if-eqz v20, :cond_0

    .line 237
    .line 238
    move-object v15, v9

    .line 239
    move-object/from16 v17, v11

    .line 240
    .line 241
    move-object/from16 v21, v7

    .line 242
    .line 243
    move-object/from16 v16, v3

    .line 244
    .line 245
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v5, :cond_0

    .line 252
    .line 253
    new-array v6, v1, [Ljava/lang/String;

    .line 254
    .line 255
    aput-object v2, v6, v0

    .line 256
    .line 257
    const-class v17, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 258
    .line 259
    move-object/from16 v20, v14

    .line 260
    .line 261
    move-object/from16 v21, v6

    .line 262
    .line 263
    move/from16 v22, v0

    .line 264
    .line 265
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    const-string v20, "error"

    .line 276
    .line 277
    move-object/from16 v17, v11

    .line 278
    .line 279
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    new-instance v14, LX/EOv;

    .line 288
    .line 289
    move-object/from16 v17, v14

    .line 290
    .line 291
    move-object/from16 v18, v4

    .line 292
    .line 293
    move-object/from16 v19, v2

    .line 294
    .line 295
    move-object/from16 v20, v3

    .line 296
    .line 297
    move-object/from16 v21, v5

    .line 298
    .line 299
    move-object/from16 v22, v0

    .line 300
    .line 301
    invoke-direct/range {v17 .. v23}, LX/EOv;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    return-object v14

    .line 305
    :pswitch_2
    iget-object v10, v1, LX/G8G;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v10, LX/0SZ;

    .line 308
    .line 309
    const/4 v0, 0x2

    .line 310
    invoke-static {v3, v0, v9}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    const/4 v2, 0x1

    .line 315
    invoke-static {v3, v9, v10}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v14, 0x0

    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    invoke-static {v2, v0}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v21

    .line 326
    const-class v11, Lcom/whatsapp/infra/core/jid/Jid;

    .line 327
    .line 328
    new-array v15, v2, [Ljava/lang/String;

    .line 329
    .line 330
    const-string v4, "to"

    .line 331
    .line 332
    invoke-static {v4, v15, v0}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    move/from16 v16, v0

    .line 341
    .line 342
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v20

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
    move/from16 v22, v2

    .line 354
    .line 355
    move-object/from16 v16, v3

    .line 356
    .line 357
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 362
    .line 363
    new-array v7, v2, [Ljava/lang/String;

    .line 364
    .line 365
    const-string v6, "id"

    .line 366
    .line 367
    aput-object v6, v7, v0

    .line 368
    .line 369
    const-class v11, Ljava/lang/String;

    .line 370
    .line 371
    new-array v5, v2, [Ljava/lang/String;

    .line 372
    .line 373
    aput-object v6, v5, v0

    .line 374
    .line 375
    move-object v15, v5

    .line 376
    move/from16 v16, v0

    .line 377
    .line 378
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v20

    .line 382
    if-eqz v20, :cond_0

    .line 383
    .line 384
    move-object v15, v9

    .line 385
    move-object/from16 v17, v11

    .line 386
    .line 387
    move-object/from16 v21, v7

    .line 388
    .line 389
    move-object/from16 v16, v3

    .line 390
    .line 391
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v5, :cond_0

    .line 398
    .line 399
    new-array v6, v2, [Ljava/lang/String;

    .line 400
    .line 401
    aput-object v4, v6, v0

    .line 402
    .line 403
    const-class v17, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 404
    .line 405
    move-object/from16 v20, v14

    .line 406
    .line 407
    move-object/from16 v21, v6

    .line 408
    .line 409
    move/from16 v22, v0

    .line 410
    .line 411
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 416
    .line 417
    invoke-static {v2, v0}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v21

    .line 421
    const-string v20, "result"

    .line 422
    .line 423
    move-object/from16 v17, v11

    .line 424
    .line 425
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    const/4 v12, 0x4

    .line 434
    new-instance v14, LX/EOv;

    .line 435
    .line 436
    move-object v6, v14

    .line 437
    move-object v7, v1

    .line 438
    move-object v8, v4

    .line 439
    move-object v9, v3

    .line 440
    move-object v10, v5

    .line 441
    move-object v11, v0

    .line 442
    invoke-direct/range {v6 .. v12}, LX/EOv;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    return-object v14

    .line 446
    :pswitch_3
    iget-object v7, v1, LX/G8G;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v7, LX/0SZ;

    .line 449
    .line 450
    const/4 v4, 0x2

    .line 451
    invoke-static {v3, v4, v9}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    const/4 v1, 0x1

    .line 456
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    const-string v5, "iq"

    .line 460
    .line 461
    invoke-virtual {v9, v3, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const/4 v14, 0x0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    .line 468
    invoke-static {v1, v2}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v21

    .line 472
    const-class v17, LX/1Be;

    .line 473
    .line 474
    sget-object v20, LX/1Be;->A00:LX/1Be;

    .line 475
    .line 476
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v18

    .line 480
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v19

    .line 484
    move-object v15, v9

    .line 485
    move/from16 v22, v2

    .line 486
    .line 487
    move-object/from16 v16, v3

    .line 488
    .line 489
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/1Be;

    .line 494
    .line 495
    if-eqz v0, :cond_0

    .line 496
    .line 497
    invoke-virtual {v9, v3, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_0

    .line 502
    .line 503
    new-array v8, v1, [Ljava/lang/String;

    .line 504
    .line 505
    const-string v6, "id"

    .line 506
    .line 507
    aput-object v6, v8, v2

    .line 508
    .line 509
    const-class v11, Ljava/lang/String;

    .line 510
    .line 511
    new-array v5, v1, [Ljava/lang/String;

    .line 512
    .line 513
    aput-object v6, v5, v2

    .line 514
    .line 515
    move-object/from16 v12, v18

    .line 516
    .line 517
    move-object/from16 v13, v19

    .line 518
    .line 519
    move-object v10, v7

    .line 520
    move-object v15, v5

    .line 521
    move/from16 v16, v2

    .line 522
    .line 523
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v20

    .line 527
    if-eqz v20, :cond_0

    .line 528
    .line 529
    move-object v15, v9

    .line 530
    move-object/from16 v17, v11

    .line 531
    .line 532
    move-object/from16 v21, v8

    .line 533
    .line 534
    move/from16 v22, v1

    .line 535
    .line 536
    move-object/from16 v16, v3

    .line 537
    .line 538
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v5, :cond_0

    .line 545
    .line 546
    invoke-static {v1, v2}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v21

    .line 550
    const-string v20, "result"

    .line 551
    .line 552
    move/from16 v22, v2

    .line 553
    .line 554
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v6, :cond_0

    .line 561
    .line 562
    new-array v7, v4, [Ljava/lang/String;

    .line 563
    .line 564
    const-string v4, "ta_pad"

    .line 565
    .line 566
    invoke-static {v7, v2, v1, v4}, LX/DYX;->A1S([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    const-wide/32 v1, 0x186a0

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    const-class v11, [B

    .line 581
    .line 582
    move-object v10, v3

    .line 583
    move-object v15, v7

    .line 584
    invoke-virtual/range {v9 .. v15}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, [B

    .line 589
    .line 590
    if-eqz v4, :cond_0

    .line 591
    .line 592
    const/16 v1, 0x14

    .line 593
    .line 594
    new-instance v2, LX/EOz;

    .line 595
    .line 596
    invoke-direct {v2, v3, v4, v1}, LX/EOz;-><init>(LX/0SZ;[BI)V

    .line 597
    .line 598
    .line 599
    new-instance v1, LX/BLS;

    .line 600
    .line 601
    invoke-direct {v1, v3, v2, v5, v6}, LX/BLS;-><init>(LX/0SZ;LX/EOz;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-instance v14, LX/EP1;

    .line 605
    .line 606
    invoke-direct {v14, v0, v3, v1}, LX/EP1;-><init>(LX/1Be;LX/0SZ;LX/BLS;)V

    .line 607
    .line 608
    .line 609
    return-object v14

    .line 610
    :pswitch_4
    iget-object v10, v1, LX/G8G;->A01:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v10, LX/0SZ;

    .line 613
    .line 614
    const/4 v0, 0x2

    .line 615
    invoke-static {v3, v0, v9}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    const/4 v4, 0x1

    .line 620
    invoke-static {v3, v9, v10}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    const/4 v14, 0x0

    .line 625
    if-eqz v0, :cond_0

    .line 626
    .line 627
    new-array v2, v4, [Ljava/lang/String;

    .line 628
    .line 629
    const-string v0, "id"

    .line 630
    .line 631
    aput-object v0, v2, v1

    .line 632
    .line 633
    const-class v11, Ljava/lang/String;

    .line 634
    .line 635
    new-array v15, v4, [Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v0, v15, v1}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    move/from16 v16, v1

    .line 646
    .line 647
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v20

    .line 651
    if-eqz v20, :cond_0

    .line 652
    .line 653
    move-object v15, v9

    .line 654
    move-object/from16 v17, v11

    .line 655
    .line 656
    move-object/from16 v18, v12

    .line 657
    .line 658
    move-object/from16 v19, v13

    .line 659
    .line 660
    move-object/from16 v21, v2

    .line 661
    .line 662
    move/from16 v22, v4

    .line 663
    .line 664
    move-object/from16 v16, v3

    .line 665
    .line 666
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/lang/String;

    .line 671
    .line 672
    if-eqz v0, :cond_0

    .line 673
    .line 674
    invoke-static {v4, v1}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v24

    .line 678
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 679
    .line 680
    new-array v5, v4, [Ljava/lang/String;

    .line 681
    .line 682
    const-string v2, "to"

    .line 683
    .line 684
    aput-object v2, v5, v1

    .line 685
    .line 686
    move-object/from16 v16, v10

    .line 687
    .line 688
    move-object/from16 v20, v14

    .line 689
    .line 690
    move-object/from16 v21, v5

    .line 691
    .line 692
    move/from16 v22, v1

    .line 693
    .line 694
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v23

    .line 698
    if-eqz v23, :cond_0

    .line 699
    .line 700
    move-object/from16 v18, v9

    .line 701
    .line 702
    move-object/from16 v20, v17

    .line 703
    .line 704
    move-object/from16 v21, v12

    .line 705
    .line 706
    move-object/from16 v22, v13

    .line 707
    .line 708
    move/from16 v25, v4

    .line 709
    .line 710
    move-object/from16 v19, v3

    .line 711
    .line 712
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 717
    .line 718
    if-eqz v2, :cond_0

    .line 719
    .line 720
    invoke-static {v4, v1}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v21

    .line 724
    const-string v20, "result"

    .line 725
    .line 726
    move-object/from16 v17, v11

    .line 727
    .line 728
    move-object/from16 v18, v12

    .line 729
    .line 730
    move-object/from16 v19, v13

    .line 731
    .line 732
    move/from16 v22, v1

    .line 733
    .line 734
    move-object/from16 v16, v3

    .line 735
    .line 736
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Ljava/lang/String;

    .line 741
    .line 742
    if-eqz v1, :cond_0

    .line 743
    .line 744
    const/16 v9, 0xb

    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
.end method
