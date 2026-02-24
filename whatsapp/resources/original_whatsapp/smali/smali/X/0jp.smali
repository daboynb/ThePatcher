.class public final LX/0jp;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0jr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput v1, v2, v0

    .line 7
    .line 8
    invoke-direct {p0, v2, v0}, LX/0hn;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x154b

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0jp;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x143a

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0jr;

    .line 26
    .line 27
    iput-object v0, p0, LX/0jp;->A02:LX/0jr;

    .line 28
    .line 29
    const/16 v0, 0x1529

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0jp;->A00:LX/05V;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 22

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    if-ne v1, v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {v6}, LX/0SZ;->A0C()LX/0SZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/0SZ;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, -0x6c7a95cc

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const v0, -0x17d07389

    .line 30
    .line 31
    .line 32
    if-ne v1, v0, :cond_8

    .line 33
    .line 34
    const-string v3, "live_updates"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v0, "notification"

    .line 44
    .line 45
    invoke-static {v6, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, LX/FdU;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v4, LX/Fdv;->A00:LX/Fdv;

    .line 54
    .line 55
    const/16 v0, 0x28

    .line 56
    .line 57
    new-instance v2, LX/G9v;

    .line 58
    .line 59
    invoke-direct {v2, v4, v0}, LX/G9v;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v1, v0, [Ljava/lang/String;

    .line 64
    .line 65
    aput-object v3, v1, v9

    .line 66
    .line 67
    const-string v0, "messages"

    .line 68
    .line 69
    aput-object v0, v1, v8

    .line 70
    .line 71
    invoke-virtual {v7, v6, v2, v1}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/EOy;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x29

    .line 80
    .line 81
    new-instance v1, LX/G9v;

    .line 82
    .line 83
    invoke-direct {v1, v4, v0}, LX/G9v;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-array v0, v9, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7, v6, v1, v0}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/EOx;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v4, v0, LX/EOx;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LX/1Jj;

    .line 99
    .line 100
    iget-object v0, v3, LX/EOy;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    const-wide/16 v0, 0x3e8

    .line 111
    .line 112
    mul-long/2addr v6, v0

    .line 113
    iget-object v0, v5, LX/0jp;->A01:LX/05V;

    .line 114
    .line 115
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/1EJ;

    .line 122
    .line 123
    iget-object v0, v3, LX/EOy;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/EOz;

    .line 142
    .line 143
    invoke-static {v2}, LX/1EJ;->A01(LX/1EJ;)LX/7E1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual/range {v3 .. v8}, LX/7E1;->A01(LX/1Jj;LX/EOz;JZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    iget-object v1, v7, LX/FdU;->A00:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v0, LX/ENm;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_1
    iget-object v1, v7, LX/FdU;->A00:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v0, LX/ENm;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_2
    const-string v7, "question_response_replied"

    .line 168
    .line 169
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const-string v0, "notification"

    .line 177
    .line 178
    invoke-static {v6, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, LX/FdU;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    new-array v10, v2, [Ljava/lang/String;

    .line 188
    .line 189
    aput-object v7, v10, v4

    .line 190
    .line 191
    const-string v0, "reply_server_id"

    .line 192
    .line 193
    aput-object v0, v10, v8

    .line 194
    .line 195
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 196
    .line 197
    const-wide/16 v0, 0x63

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    const-wide/32 v0, 0x7fffe4a7

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    move-object v14, v3

    .line 213
    move-object v15, v6

    .line 214
    move-object/from16 v19, v13

    .line 215
    .line 216
    move-object/from16 v20, v10

    .line 217
    .line 218
    move/from16 v21, v4

    .line 219
    .line 220
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Number;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    new-array v10, v2, [Ljava/lang/String;

    .line 233
    .line 234
    aput-object v7, v10, v4

    .line 235
    .line 236
    const-string v11, "response_server_id"

    .line 237
    .line 238
    aput-object v11, v10, v8

    .line 239
    .line 240
    const-class v16, Ljava/lang/String;

    .line 241
    .line 242
    const-wide/16 v11, 0x1

    .line 243
    .line 244
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    const-wide/16 v11, 0x80

    .line 249
    .line 250
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    move-object/from16 v20, v10

    .line 255
    .line 256
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-eqz v10, :cond_6

    .line 261
    .line 262
    sget-object v12, LX/Fdv;->A00:LX/Fdv;

    .line 263
    .line 264
    const/16 v10, 0x2a

    .line 265
    .line 266
    new-instance v11, LX/G9v;

    .line 267
    .line 268
    invoke-direct {v11, v12, v10}, LX/G9v;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-array v10, v2, [Ljava/lang/String;

    .line 272
    .line 273
    aput-object v7, v10, v4

    .line 274
    .line 275
    const-string v2, "plaintext"

    .line 276
    .line 277
    aput-object v2, v10, v8

    .line 278
    .line 279
    invoke-virtual {v3, v6, v11, v10}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, LX/EOz;

    .line 284
    .line 285
    if-eqz v10, :cond_5

    .line 286
    .line 287
    const/16 v2, 0x2b

    .line 288
    .line 289
    new-instance v11, LX/G9v;

    .line 290
    .line 291
    invoke-direct {v11, v12, v2}, LX/G9v;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    new-array v2, v4, [Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v3, v6, v11, v2}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    check-cast v11, LX/EOx;

    .line 301
    .line 302
    if-eqz v11, :cond_4

    .line 303
    .line 304
    new-array v2, v8, [Ljava/lang/String;

    .line 305
    .line 306
    aput-object v7, v2, v4

    .line 307
    .line 308
    const-wide/16 v19, 0x1

    .line 309
    .line 310
    invoke-static {v6, v2}, LX/0SW;->A00(LX/0SZ;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v6, v11, LX/EOx;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, LX/1Jj;

    .line 320
    .line 321
    iget-object v7, v10, LX/EOz;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v7, [B

    .line 324
    .line 325
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 326
    .line 327
    const-wide/16 v2, 0x0

    .line 328
    .line 329
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    new-instance v3, LX/7DY;

    .line 334
    .line 335
    invoke-direct {v3}, LX/7DY;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iput-object v6, v3, LX/7DY;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 342
    .line 343
    const-string v2, "1"

    .line 344
    .line 345
    iput-object v2, v3, LX/7DY;->A0K:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, v3, LX/7DY;->A0E:Ljava/lang/Long;

    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v3, LX/7DY;->A0B:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v3}, LX/7DY;->A01()LX/6Mb;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :try_start_0
    invoke-static {v7}, LX/68W;->A0C([B)LX/68W;

    .line 364
    .line 365
    .line 366
    move-result-object v2
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_1

    .line 367
    new-instance v14, LX/745;

    .line 368
    .line 369
    invoke-direct {v14, v2}, LX/745;-><init>(LX/68W;)V

    .line 370
    .line 371
    .line 372
    new-instance v12, LX/7gZ;

    .line 373
    .line 374
    move-object/from16 v16, v13

    .line 375
    .line 376
    move-object/from16 v17, v13

    .line 377
    .line 378
    move-object/from16 v18, v13

    .line 379
    .line 380
    move-object v15, v13

    .line 381
    invoke-direct/range {v12 .. v21}, LX/7gZ;-><init>(LX/74q;LX/745;LX/77H;LX/746;Ljava/lang/String;Ljava/util/Set;JZ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v12}, LX/7Iw;->A0G(LX/3Ss;)V

    .line 385
    .line 386
    .line 387
    :try_start_1
    iget-object v2, v5, LX/0jp;->A02:LX/0jr;

    .line 388
    .line 389
    invoke-virtual {v2, v3, v12}, LX/0jr;->A01(LX/6Mb;LX/7gZ;)LX/1J0;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const-string v2, "null cannot be cast to non-null type com.whatsapp.response.fmessage.FMessageQuestionResponse"

    .line 394
    .line 395
    invoke-static {v4, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v4, LX/1Nr;
    :try_end_1
    .catch LX/6MZ; {:try_start_1 .. :try_end_1} :catch_0

    .line 399
    .line 400
    iget-object v2, v5, LX/0jp;->A00:LX/05V;

    .line 401
    .line 402
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 403
    .line 404
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, LX/4pi;

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v5, LX/4pi;->A0F:LX/0IV;

    .line 415
    .line 416
    invoke-static {v2, v6, v9}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    instance-of v2, v3, LX/43A;

    .line 421
    .line 422
    if-eqz v2, :cond_3

    .line 423
    .line 424
    check-cast v3, LX/43A;

    .line 425
    .line 426
    if-eqz v3, :cond_3

    .line 427
    .line 428
    iget-object v2, v5, LX/4pi;->A0I:LX/9pK;

    .line 429
    .line 430
    move-object v5, v2

    .line 431
    move-object v7, v3

    .line 432
    move-object v8, v4

    .line 433
    move-wide v9, v0

    .line 434
    invoke-virtual/range {v5 .. v10}, LX/9pK;->A08(LX/1Jj;LX/43A;LX/1Nr;J)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_3
    iget-object v2, v5, LX/4pi;->A0B:LX/05V;

    .line 439
    .line 440
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 441
    .line 442
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, LX/0oZ;

    .line 447
    .line 448
    new-instance v2, LX/58H;

    .line 449
    .line 450
    invoke-direct {v2, v5, v4, v0, v1}, LX/58H;-><init>(LX/4pi;LX/1Nr;J)V

    .line 451
    .line 452
    .line 453
    move v5, v9

    .line 454
    move-object v0, v3

    .line 455
    move-object v1, v6

    .line 456
    move-object v3, v13

    .line 457
    move v4, v9

    .line 458
    invoke-virtual/range {v0 .. v5}, LX/0oZ;->A05(LX/1Jj;LX/GcA;Ljava/lang/String;ZZ)LX/EX0;

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :catch_0
    move-exception v1

    .line 463
    const-string v0, "NewsletterNotificationHandler/BadE2eMessageException question response message"

    .line 464
    .line 465
    goto :goto_1

    .line 466
    :catch_1
    move-exception v1

    .line 467
    const-string v0, "NewsletterNotificationHandler/invalid historical message"

    .line 468
    .line 469
    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_4
    iget-object v1, v3, LX/FdU;->A00:Ljava/lang/String;

    .line 474
    .line 475
    new-instance v0, LX/ENm;

    .line 476
    .line 477
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_5
    iget-object v1, v3, LX/FdU;->A00:Ljava/lang/String;

    .line 482
    .line 483
    new-instance v0, LX/ENm;

    .line 484
    .line 485
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_6
    iget-object v1, v3, LX/FdU;->A00:Ljava/lang/String;

    .line 490
    .line 491
    new-instance v0, LX/ENm;

    .line 492
    .line 493
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_7
    iget-object v1, v3, LX/FdU;->A00:Ljava/lang/String;

    .line 498
    .line 499
    new-instance v0, LX/ENm;

    .line 500
    .line 501
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_8
    const-string v1, "UNSUPPORTED TYPE OF NEWSLETTER NOTIFICATION"

    .line 506
    .line 507
    new-instance v0, LX/ENm;

    .line 508
    .line 509
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_9
    return-void
.end method
