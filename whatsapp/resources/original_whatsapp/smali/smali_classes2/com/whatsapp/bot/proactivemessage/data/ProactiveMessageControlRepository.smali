.class public final Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4440

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0l()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ah;->A0M()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A04:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ac;->A0M()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A05:LX/01w;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 46

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    instance-of v0, v5, LX/3O1;

    .line 6
    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    move-object v11, v5

    .line 12
    check-cast v11, LX/3O1;

    .line 13
    .line 14
    iget v0, v11, LX/3O1;->$t:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_a

    .line 17
    .line 18
    iget v2, v11, LX/3O1;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v11, LX/3O1;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v13, v11, LX/3O1;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v10, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    iget v0, v11, LX/3O1;->A00:I

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    if-eq v0, v4, :cond_5

    .line 45
    .line 46
    if-eq v0, v1, :cond_8

    .line 47
    .line 48
    if-ne v0, v9, :cond_b

    .line 49
    .line 50
    iget-object v7, v11, LX/3O1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v7

    .line 56
    :cond_1
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v12, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A03:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    .line 66
    .line 67
    iput-object v12, v11, LX/3O1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v11, LX/3O1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v11, LX/3O1;->A00:I

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    move/from16 v2, p4

    .line 76
    .line 77
    invoke-virtual {v0, v5, v11, v2}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A00(Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-ne v7, v10, :cond_3

    .line 82
    .line 83
    return-object v10

    .line 84
    :cond_2
    iget-object v3, v11, LX/3O1;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 87
    .line 88
    iget-object v12, v11, LX/3O1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 91
    .line 92
    invoke-static {v13}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_3
    instance-of v2, v7, LX/0gl;

    .line 97
    .line 98
    xor-int/lit8 v0, v2, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    move-object v6, v7

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    move-object v6, v8

    .line 106
    :cond_4
    check-cast v6, Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iput-object v12, v11, LX/3O1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v3, v11, LX/3O1;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, v11, LX/3O1;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v11, LX/3O1;->A04:Ljava/lang/Object;

    .line 121
    .line 122
    iput-boolean v5, v11, LX/3O1;->A06:Z

    .line 123
    .line 124
    iput v4, v11, LX/3O1;->A00:I

    .line 125
    .line 126
    iget-object v0, v12, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A05:LX/01w;

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    new-instance v13, LX/3PA;

    .line 133
    .line 134
    move-object v14, v12

    .line 135
    move-object v15, v3

    .line 136
    move/from16 v18, v5

    .line 137
    .line 138
    invoke-direct/range {v13 .. v18}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v0, v13}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v10, :cond_6

    .line 146
    .line 147
    return-object v10

    .line 148
    :cond_5
    iget-boolean v5, v11, LX/3O1;->A06:Z

    .line 149
    .line 150
    iget-object v6, v11, LX/3O1;->A04:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v7, v11, LX/3O1;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v3, v11, LX/3O1;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 157
    .line 158
    iget-object v12, v11, LX/3O1;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 161
    .line 162
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {v3}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    const-string v0, "Invalid chat jid"

    .line 172
    .line 173
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_7
    iget-object v0, v12, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A00:LX/05V;

    .line 179
    .line 180
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 185
    .line 186
    iput-object v12, v11, LX/3O1;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, v11, LX/3O1;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, v11, LX/3O1;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v8, v11, LX/3O1;->A04:Ljava/lang/Object;

    .line 193
    .line 194
    iput-boolean v5, v11, LX/3O1;->A06:Z

    .line 195
    .line 196
    iput v1, v11, LX/3O1;->A00:I

    .line 197
    .line 198
    invoke-virtual {v0, v2, v11}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-ne v13, v10, :cond_9

    .line 203
    .line 204
    return-object v10

    .line 205
    :cond_8
    iget-boolean v5, v11, LX/3O1;->A06:Z

    .line 206
    .line 207
    iget-object v6, v11, LX/3O1;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v7, v11, LX/3O1;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v12, v11, LX/3O1;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v12, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 214
    .line 215
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    check-cast v13, LX/2pe;

    .line 219
    .line 220
    if-eqz v13, :cond_0

    .line 221
    .line 222
    iget-object v0, v13, LX/2pe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 223
    .line 224
    move-object/from16 v45, v0

    .line 225
    .line 226
    iget v0, v13, LX/2pe;->A01:I

    .line 227
    .line 228
    move/from16 v29, v0

    .line 229
    .line 230
    iget-object v0, v13, LX/2pe;->A0C:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v44, v0

    .line 233
    .line 234
    iget-object v0, v13, LX/2pe;->A06:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v43, v0

    .line 237
    .line 238
    iget-object v0, v13, LX/2pe;->A0B:Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v42, v0

    .line 241
    .line 242
    iget-object v0, v13, LX/2pe;->A08:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v20, v0

    .line 245
    .line 246
    iget-object v0, v13, LX/2pe;->A0H:Ljava/util/List;

    .line 247
    .line 248
    move-object/from16 v28, v0

    .line 249
    .line 250
    iget-object v0, v13, LX/2pe;->A0E:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v21, v0

    .line 253
    .line 254
    iget-boolean v0, v13, LX/2pe;->A0M:Z

    .line 255
    .line 256
    move/from16 v35, v0

    .line 257
    .line 258
    iget-object v0, v13, LX/2pe;->A09:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v22, v0

    .line 261
    .line 262
    iget-object v0, v13, LX/2pe;->A0A:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v23, v0

    .line 265
    .line 266
    iget-object v0, v13, LX/2pe;->A07:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v24, v0

    .line 269
    .line 270
    iget v0, v13, LX/2pe;->A00:I

    .line 271
    .line 272
    move/from16 v30, v0

    .line 273
    .line 274
    iget-wide v3, v13, LX/2pe;->A02:J

    .line 275
    .line 276
    iget-wide v1, v13, LX/2pe;->A03:J

    .line 277
    .line 278
    iget-boolean v0, v13, LX/2pe;->A0O:Z

    .line 279
    .line 280
    move/from16 v36, v0

    .line 281
    .line 282
    iget-object v0, v13, LX/2pe;->A0D:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v25, v0

    .line 285
    .line 286
    iget-boolean v0, v13, LX/2pe;->A0N:Z

    .line 287
    .line 288
    move/from16 v37, v0

    .line 289
    .line 290
    iget-object v0, v13, LX/2pe;->A05:Ljava/lang/Boolean;

    .line 291
    .line 292
    move-object/from16 v19, v0

    .line 293
    .line 294
    iget-boolean v0, v13, LX/2pe;->A0J:Z

    .line 295
    .line 296
    move/from16 v18, v0

    .line 297
    .line 298
    iget-boolean v0, v13, LX/2pe;->A0K:Z

    .line 299
    .line 300
    move/from16 v17, v0

    .line 301
    .line 302
    iget-object v0, v13, LX/2pe;->A0G:Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v16, v0

    .line 305
    .line 306
    iget-object v15, v13, LX/2pe;->A0F:Ljava/lang/String;

    .line 307
    .line 308
    iget-boolean v0, v13, LX/2pe;->A0L:Z

    .line 309
    .line 310
    new-instance v14, LX/2pe;

    .line 311
    .line 312
    move-object/from16 v26, v16

    .line 313
    .line 314
    move-object/from16 v27, v15

    .line 315
    .line 316
    move-wide/from16 v31, v3

    .line 317
    .line 318
    move-wide/from16 v33, v1

    .line 319
    .line 320
    move/from16 v38, v5

    .line 321
    .line 322
    move/from16 v39, v18

    .line 323
    .line 324
    move/from16 v40, v17

    .line 325
    .line 326
    move/from16 v41, v0

    .line 327
    .line 328
    move-object/from16 v15, v45

    .line 329
    .line 330
    move-object/from16 v16, v19

    .line 331
    .line 332
    move-object/from16 v17, v44

    .line 333
    .line 334
    move-object/from16 v18, v43

    .line 335
    .line 336
    move-object/from16 v19, v42

    .line 337
    .line 338
    invoke-direct/range {v14 .. v41}, LX/2pe;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZZZ)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v12, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A05:LX/01w;

    .line 342
    .line 343
    const/16 v1, 0x18

    .line 344
    .line 345
    new-instance v0, LX/3PX;

    .line 346
    .line 347
    invoke-direct {v0, v14, v12, v8, v1}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 348
    .line 349
    .line 350
    iput-object v7, v11, LX/3O1;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v6, v11, LX/3O1;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v13, v11, LX/3O1;->A03:Ljava/lang/Object;

    .line 355
    .line 356
    iput v9, v11, LX/3O1;->A00:I

    .line 357
    .line 358
    invoke-static {v11, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v10, :cond_0

    .line 363
    .line 364
    return-object v10

    .line 365
    :cond_a
    new-instance v11, LX/3O1;

    .line 366
    .line 367
    invoke-direct {v11, v12, v5, v4}, LX/3O1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0
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
.end method

.method public final A01(LX/0Fq;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/3OE;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/3OE;

    .line 7
    .line 8
    iget v0, v4, LX/3OE;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/3OE;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3OE;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/3OE;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/3OE;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v2, :cond_5

    .line 33
    .line 34
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/2pe;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-boolean v0, v1, LX/2pe;->A0P:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v0, "Invalid chat jid"

    .line 58
    .line 59
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A00:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 71
    .line 72
    iput v2, v4, LX/3OE;->A00:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v3, :cond_0

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    invoke-static {p0, p2, v3}, LX/3OE;->A02(Ljava/lang/Object;LX/0gH;I)LX/3OE;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v0, "proactiveMessageControlStatus is null"

    .line 87
    .line 88
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
.end method
