.class public final LX/2kf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0Yy;

.field public final A05:LX/0Ay;

.field public final A06:LX/0IV;

.field public final A07:LX/06p;

.field public final A08:LX/0NI;

.field public final A09:LX/2kh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4b8

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ay;

    .line 10
    .line 11
    iput-object v0, p0, LX/2kf;->A05:LX/0Ay;

    .line 12
    .line 13
    const/16 v0, 0x441a

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2kf;->A02:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xec9

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Yy;

    .line 28
    .line 29
    iput-object v0, p0, LX/2kf;->A04:LX/0Yy;

    .line 30
    .line 31
    const/16 v0, 0x4b9

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2kf;->A03:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2kf;->A07:LX/06p;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2kf;->A00:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2kf;->A01:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0x1556

    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2kh;

    .line 64
    .line 65
    iput-object v0, p0, LX/2kf;->A09:LX/2kh;

    .line 66
    .line 67
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2kf;->A06:LX/0IV;

    .line 72
    .line 73
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2kf;->A08:LX/0NI;

    .line 78
    .line 79
    return-void
    .line 80
.end method


# virtual methods
.method public final A00(Ljava/util/List;IIII)V
    .locals 26

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v0, -0x1

    .line 2
    move/from16 v4, p2

    .line 3
    .line 4
    if-eq v4, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v3, 0x3

    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v2, v5, LX/2kf;->A07:LX/06p;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/06p;->A0R()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v5, LX/2kf;->A08:LX/0NI;

    .line 23
    .line 24
    const v0, 0x7f120b81

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v8}, LX/0NI;->A08(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    move-object/from16 v20, p1

    .line 32
    .line 33
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    invoke-static {v12}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, v5, LX/2kf;->A06:LX/0IV;

    .line 50
    .line 51
    iget-object v0, v5, LX/2kf;->A01:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0, v9, v0, v8}, LX/1KO;->A00(LX/0VV;LX/07B;LX/0IV;LX/0IB;LX/0Fq;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    add-int/lit8 v23, v23, 0x1

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, LX/06p;->A0R()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v1, v5, LX/2kf;->A08:LX/0NI;

    .line 76
    .line 77
    const v0, 0x7f1212bd

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v7}, LX/0NI;->A08(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    iget-object v0, v5, LX/2kf;->A00:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/1Kj;

    .line 100
    .line 101
    move-object v0, v8

    .line 102
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const v1, 0x7f1212d0

    .line 111
    .line 112
    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    const v1, 0x7f1212cf

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, v5, LX/2kf;->A08:LX/0NI;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v7}, LX/0NI;->A08(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {v8}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_8

    .line 129
    .line 130
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v5, LX/2kf;->A05:LX/0Ay;

    .line 134
    .line 135
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 136
    .line 137
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v15, v8

    .line 141
    check-cast v15, LX/1CU;

    .line 142
    .line 143
    const/16 v1, 0x29

    .line 144
    .line 145
    new-instance v0, LX/3Mj;

    .line 146
    .line 147
    invoke-direct {v0, v5, v1}, LX/3Mj;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v14, v5, LX/2kf;->A04:LX/0Yy;

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v19, 0xe0

    .line 155
    .line 156
    new-instance v13, LX/2IG;

    .line 157
    .line 158
    move-object/from16 v17, v16

    .line 159
    .line 160
    move-object/from16 v18, v0

    .line 161
    .line 162
    invoke-direct/range {v13 .. v19}, LX/2IG;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v13, v15, v4, v3}, LX/0Ay;->A0G(LX/2IG;LX/1CU;II)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v0, v5, LX/2kf;->A02:LX/05V;

    .line 169
    .line 170
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, LX/2lQ;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v9, LX/2Bd;

    .line 181
    .line 182
    invoke-direct {v9}, LX/2Bd;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v9, LX/2Bd;->A02:Ljava/lang/Long;

    .line 190
    .line 191
    const/4 v0, -0x1

    .line 192
    move/from16 v1, p3

    .line 193
    .line 194
    if-ne v1, v0, :cond_7

    .line 195
    .line 196
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v9, LX/2Bd;->A03:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v9, LX/2Bd;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object v0, v10, LX/2lQ;->A02:LX/0TA;

    .line 211
    .line 212
    invoke-static {v0, v8}, LX/1ai;->A0w(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v9, LX/2Bd;->A04:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v11, :cond_6

    .line 219
    .line 220
    iget-object v1, v10, LX/2lQ;->A03:LX/0Z2;

    .line 221
    .line 222
    invoke-static {v8}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, LX/1W7;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, LX/2wB;->A03(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v9, LX/2Bd;->A01:Ljava/lang/Integer;

    .line 252
    .line 253
    :cond_6
    iget-object v0, v10, LX/2lQ;->A01:LX/0D8;

    .line 254
    .line 255
    invoke-interface {v0, v9}, LX/0D8;->Bpu(LX/0DA;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_7
    int-to-long v0, v1

    .line 261
    goto :goto_2

    .line 262
    :cond_8
    if-eqz v9, :cond_9

    .line 263
    .line 264
    invoke-static {v8}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v5, LX/2kf;->A09:LX/2kh;

    .line 268
    .line 269
    move-object v0, v8

    .line 270
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 271
    .line 272
    invoke-virtual {v1, v0, v6, v4, v3}, LX/2kh;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;II)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "Ephemeral not supported for this type of jid, type="

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_a
    iget-object v0, v5, LX/2kf;->A02:LX/05V;

    .line 298
    .line 299
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 300
    .line 301
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/2lQ;

    .line 306
    .line 307
    move/from16 v24, p4

    .line 308
    .line 309
    move/from16 v2, p5

    .line 310
    .line 311
    move-object/from16 v19, v0

    .line 312
    .line 313
    move/from16 v21, v3

    .line 314
    .line 315
    move/from16 v22, v4

    .line 316
    .line 317
    move/from16 v25, v2

    .line 318
    .line 319
    invoke-virtual/range {v19 .. v25}, LX/2lQ;->A01(Ljava/util/List;IIIII)V

    .line 320
    .line 321
    .line 322
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-lez v0, :cond_0

    .line 327
    .line 328
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/2lQ;

    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    invoke-virtual {v1, v0, v2}, LX/2lQ;->A00(II)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
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
.end method
