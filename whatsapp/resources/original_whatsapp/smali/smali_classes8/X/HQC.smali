.class public LX/HQC;
.super LX/07p;
.source ""


# instance fields
.field public final synthetic A00:LX/0VE;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0VE;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, "SyncManager/prepareAndSendRequest"

    .line 1
    .line 2
    iput-object p1, p0, LX/HQC;->A00:LX/0VE;

    .line 3
    .line 4
    iput-object p2, p0, LX/HQC;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/07p;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 47

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/HQC;->A00:LX/0VE;

    .line 3
    .line 4
    invoke-static {v0}, LX/0VE;->A00(LX/0VE;)LX/J9b;

    .line 5
    .line 6
    .line 7
    move-result-object v19

    .line 8
    iget-object v1, v1, LX/HQC;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2b

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v21

    .line 20
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v20

    .line 24
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 29
    .line 30
    invoke-static/range {v20 .. v20}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object/from16 v0, v19

    .line 35
    .line 36
    iget-object v0, v0, LX/J9b;->A07:LX/0cQ;

    .line 37
    .line 38
    move-object/from16 v46, v0

    .line 39
    .line 40
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v10, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, LX/G4I;

    .line 54
    .line 55
    invoke-direct {v9}, LX/G4I;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/IDr;

    .line 70
    .line 71
    invoke-direct {v0, v10, v2, v1, v1}, LX/IDr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/IDr;->A00()LX/I7u;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v9, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_1
    move-object/from16 v0, v21

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :try_start_0
    move-object/from16 v0, v46

    .line 88
    .line 89
    iget-object v13, v0, LX/0cQ;->A00:LX/0bl;

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v29, 0x0

    .line 98
    .line 99
    const-string v33, "SyncEncryptionHelper/encryptMutations: "

    .line 100
    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "SyncEncryptionHelper/encryptMutations for collectionName: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "; size="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v0, v13, LX/0bl;->A06:LX/0WK;

    .line 130
    .line 131
    move-object/from16 v18, v0

    .line 132
    .line 133
    invoke-virtual/range {v18 .. v18}, LX/0WK;->A04()LX/IGq;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-nez v11, :cond_2

    .line 138
    .line 139
    invoke-virtual/range {v18 .. v18}, LX/0WK;->A05()LX/IGq;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-nez v11, :cond_2

    .line 144
    .line 145
    const-string v1, "Missing active key exception"

    .line 146
    .line 147
    new-instance v2, LX/HMC;

    .line 148
    .line 149
    move-object/from16 v0, v28

    .line 150
    .line 151
    invoke-direct {v2, v1, v0}, LX/HMC;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    throw v2

    .line 155
    :cond_2
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v31

    .line 163
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget-object v8, v11, LX/IGq;->A01:LX/7FM;

    .line 168
    .line 169
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    :cond_3
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-string v32, "Required value was null."

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/1Gf;

    .line 189
    .line 190
    iget-object v0, v3, LX/1Gf;->A00:LX/7FM;

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    iput-object v8, v3, LX/1Gf;->A00:LX/7FM;

    .line 195
    .line 196
    :cond_4
    iget-object v1, v13, LX/0bl;->A04:LX/0X4;

    .line 197
    .line 198
    invoke-virtual {v3}, LX/1Gf;->A04()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gf;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v1, v3, LX/1Gf;->A05:LX/IVO;

    .line 207
    .line 208
    sget-object v0, LX/IVO;->A03:LX/IVO;

    .line 209
    .line 210
    if-ne v1, v0, :cond_5

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    iget-object v1, v5, LX/1Gf;->A00:LX/7FM;

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    iget-object v0, v3, LX/1Gf;->A00:LX/7FM;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    invoke-static {v5}, LX/0bl;->A00(LX/1Gf;)LX/HM9;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v1, LX/HM9;->A00:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/IdS;

    .line 239
    .line 240
    invoke-direct {v0, v1}, LX/IdS;-><init>(LX/1Gf;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0, v4}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, LX/1Gf;->A00:LX/7FM;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_5
    sget-object v0, LX/IVO;->A02:LX/IVO;

    .line 255
    .line 256
    if-ne v1, v0, :cond_7

    .line 257
    .line 258
    if-nez v5, :cond_6

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    iget-object v1, v5, LX/1Gf;->A00:LX/7FM;

    .line 262
    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    iget-object v0, v3, LX/1Gf;->A00:LX/7FM;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {v3}, LX/1Gf;->A04()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v0, v5, LX/1Gf;->A00:LX/7FM;

    .line 281
    .line 282
    iput-object v0, v3, LX/1Gf;->A00:LX/7FM;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "SyncEncryptionHelper/encryptMutations trying to send a REMOVE mutation for no existing confirmed SEND mutation "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, LX/1Gf;->A01()LX/1Gj;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, LX/HKZ;

    .line 302
    .line 303
    invoke-direct {v1}, LX/HKZ;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, LX/1ac;->A13()Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v1, LX/HKZ;->A01:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v3}, LX/1Gf;->A01()LX/1Gj;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v0, v1, LX/HKZ;->A02:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v0, v31

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_7
    :goto_5
    new-instance v0, LX/IdS;

    .line 326
    .line 327
    invoke-direct {v0, v3}, LX/IdS;-><init>(LX/1Gf;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v0, v4}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, LX/IdS;->A02:LX/7FM;

    .line 334
    .line 335
    if-eqz v0, :cond_3

    .line 336
    .line 337
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_8
    invoke-static/range {v32 .. v32}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_9
    invoke-static/range {v32 .. v32}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_a
    iget-object v15, v13, LX/0bl;->A03:LX/0X5;

    .line 355
    .line 356
    iget-object v0, v15, LX/0X5;->A01:LX/0WI;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/0WI;->A0G()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    :cond_b
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, LX/1Gf;

    .line 383
    .line 384
    instance-of v0, v3, LX/8dL;

    .line 385
    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    check-cast v3, LX/8dL;

    .line 389
    .line 390
    invoke-static {v15, v3}, LX/9Ap;->A00(LX/0X5;LX/8dL;)LX/9XT;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v2, v0, LX/9XT;->A00:LX/9ZZ;

    .line 395
    .line 396
    iget-boolean v0, v2, LX/9ZZ;->A05:Z

    .line 397
    .line 398
    if-nez v0, :cond_b

    .line 399
    .line 400
    iget-object v5, v2, LX/9ZZ;->A02:LX/0Fq;

    .line 401
    .line 402
    invoke-static {v5}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    iget-object v0, v3, LX/8dL;->A00:LX/0Fq;

    .line 409
    .line 410
    :goto_7
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_b

    .line 415
    .line 416
    iget-object v2, v2, LX/9ZZ;->A04:Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_c
    instance-of v0, v3, LX/8dS;

    .line 420
    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    check-cast v3, LX/8dS;

    .line 424
    .line 425
    invoke-static {v3, v15}, LX/9c1;->A01(LX/8dS;LX/0X5;)LX/9a8;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iget-boolean v0, v5, LX/9a8;->A06:Z

    .line 430
    .line 431
    if-nez v0, :cond_b

    .line 432
    .line 433
    iget-object v2, v5, LX/9a8;->A02:LX/0Fq;

    .line 434
    .line 435
    invoke-static {v2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_b

    .line 440
    .line 441
    invoke-virtual {v3}, LX/8k3;->getChatJid()LX/0Fq;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_b

    .line 450
    .line 451
    iget-object v2, v5, LX/9a8;->A05:Ljava/lang/String;

    .line 452
    .line 453
    :goto_8
    if-eqz v2, :cond_b

    .line 454
    .line 455
    invoke-interface {v14, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_b

    .line 460
    .line 461
    iget-object v0, v13, LX/0bl;->A04:LX/0X4;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gf;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_b

    .line 468
    .line 469
    invoke-static {v0}, LX/0bl;->A00(LX/1Gf;)LX/HM9;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_d
    instance-of v0, v3, LX/8k3;

    .line 478
    .line 479
    if-eqz v0, :cond_b

    .line 480
    .line 481
    check-cast v3, LX/8k3;

    .line 482
    .line 483
    invoke-static {v3, v15}, LX/9k2;->A02(LX/8k3;LX/0X5;)LX/9ZZ;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-boolean v0, v2, LX/9ZZ;->A05:Z

    .line 488
    .line 489
    if-nez v0, :cond_b

    .line 490
    .line 491
    iget-object v5, v2, LX/9ZZ;->A02:LX/0Fq;

    .line 492
    .line 493
    invoke-static {v5}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_b

    .line 498
    .line 499
    invoke-virtual {v3}, LX/8k3;->getChatJid()LX/0Fq;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_7

    .line 504
    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, LX/HM9;

    .line 519
    .line 520
    iget-object v0, v1, LX/HM9;->A00:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    new-instance v0, LX/IdS;

    .line 529
    .line 530
    invoke-direct {v0, v1}, LX/IdS;-><init>(LX/1Gf;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v0, v4}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, LX/1Gf;->A00:LX/7FM;

    .line 537
    .line 538
    if-eqz v0, :cond_f

    .line 539
    .line 540
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_10
    iget-object v2, v13, LX/0bl;->A07:LX/07B;

    .line 545
    .line 546
    const/16 v0, 0xad9

    .line 547
    .line 548
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v17

    .line 556
    const/4 v3, 0x0

    .line 557
    :cond_11
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-ge v0, v5, :cond_13

    .line 562
    .line 563
    iget-object v0, v13, LX/0bl;->A04:LX/0X4;

    .line 564
    .line 565
    invoke-virtual {v0, v10, v3, v5}, LX/0X4;->A0K(Ljava/lang/String;II)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_13

    .line 574
    .line 575
    add-int/2addr v3, v5

    .line 576
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v16

    .line 580
    :cond_12
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_11

    .line 585
    .line 586
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, LX/1Gf;

    .line 591
    .line 592
    iget-object v0, v1, LX/1Gf;->A00:LX/7FM;

    .line 593
    .line 594
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_13

    .line 599
    .line 600
    invoke-virtual {v1}, LX/1Gf;->A04()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-interface {v14, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_12

    .line 609
    .line 610
    move-object/from16 v0, v17

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_13
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_16

    .line 625
    .line 626
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, LX/1Gf;

    .line 631
    .line 632
    invoke-static {v3}, LX/0bl;->A00(LX/1Gf;)LX/HM9;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v0, LX/IdS;

    .line 637
    .line 638
    invoke-direct {v0, v1}, LX/IdS;-><init>(LX/1Gf;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v0, v4}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v0, LX/IdS;->A02:LX/7FM;

    .line 645
    .line 646
    if-eqz v0, :cond_14

    .line 647
    .line 648
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    :cond_14
    iput-object v8, v3, LX/1Gf;->A00:LX/7FM;

    .line 652
    .line 653
    instance-of v0, v3, LX/8k3;

    .line 654
    .line 655
    if-eqz v0, :cond_15

    .line 656
    .line 657
    move-object v0, v3

    .line 658
    check-cast v0, LX/8k3;

    .line 659
    .line 660
    invoke-virtual {v0}, LX/8k3;->getChatJid()LX/0Fq;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_15

    .line 669
    .line 670
    invoke-static {v0, v15}, LX/9k2;->A00(LX/8k3;LX/0X5;)LX/8k3;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    :goto_c
    new-instance v0, LX/IdS;

    .line 675
    .line 676
    invoke-direct {v0, v3}, LX/IdS;-><init>(LX/1Gf;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v0, v4}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 680
    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_15
    move-object v1, v3

    .line 684
    goto :goto_c

    .line 685
    :cond_16
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 686
    .line 687
    .line 688
    move-object/from16 v0, v18

    .line 689
    .line 690
    invoke-virtual {v0, v10, v6}, LX/0WK;->A07(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 691
    .line 692
    .line 693
    move-result-object v27

    .line 694
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    move-object/from16 v0, v28

    .line 699
    .line 700
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_22

    .line 705
    .line 706
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    move-result-object v26

    .line 710
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v25

    .line 714
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 715
    .line 716
    .line 717
    move-result-object v24

    .line 718
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v23

    .line 722
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 723
    .line 724
    .line 725
    move-result-object v22

    .line 726
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v18

    .line 730
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_1a

    .line 735
    .line 736
    invoke-static/range {v18 .. v18}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v5, v0, LX/09R;->first:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v5, LX/1Gf;

    .line 743
    .line 744
    iget-object v4, v0, LX/09R;->second:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v4, LX/IdS;

    .line 747
    .line 748
    iget-object v1, v4, LX/IdS;->A02:LX/7FM;

    .line 749
    .line 750
    if-eqz v1, :cond_19

    .line 751
    .line 752
    move-object/from16 v0, v27

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    if-eqz v1, :cond_18

    .line 759
    .line 760
    check-cast v1, LX/IGq;

    .line 761
    .line 762
    move-object/from16 v0, v25

    .line 763
    .line 764
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LX/HdM; {:try_start_0 .. :try_end_0} :catch_2

    .line 765
    .line 766
    .line 767
    :try_start_1
    iget-object v0, v13, LX/0bl;->A01:LX/0c0;

    .line 768
    .line 769
    invoke-interface {v0, v1, v4}, LX/0c0;->AL5(LX/IGq;LX/IdS;)LX/I6b;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    sget-object v0, LX/HFh;->DEFAULT_INSTANCE:LX/HFh;

    .line 774
    .line 775
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 776
    .line 777
    .line 778
    move-result-object v17

    .line 779
    iget-object v1, v3, LX/I6b;->A03:[B

    .line 780
    .line 781
    move-object/from16 v0, v17

    .line 782
    .line 783
    invoke-static {v0, v1, v12}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    iget-object v14, v0, LX/159;->A00:LX/14n;

    .line 788
    .line 789
    check-cast v14, LX/HFh;

    .line 790
    .line 791
    iget v0, v14, LX/HFh;->bitField0_:I

    .line 792
    .line 793
    or-int/lit8 v0, v0, 0x1

    .line 794
    .line 795
    iput v0, v14, LX/HFh;->bitField0_:I

    .line 796
    .line 797
    iput-object v6, v14, LX/HFh;->blob_:LX/14y;

    .line 798
    .line 799
    sget-object v0, LX/HFi;->DEFAULT_INSTANCE:LX/HFi;

    .line 800
    .line 801
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    iget-object v0, v3, LX/I6b;->A02:[B

    .line 806
    .line 807
    invoke-static {v14, v0, v12}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 808
    .line 809
    .line 810
    move-result-object v15

    .line 811
    iget-object v6, v14, LX/159;->A00:LX/14n;

    .line 812
    .line 813
    check-cast v6, LX/HFi;

    .line 814
    .line 815
    iget v0, v6, LX/HFi;->bitField0_:I

    .line 816
    .line 817
    or-int/lit8 v0, v0, 0x1

    .line 818
    .line 819
    iput v0, v6, LX/HFi;->bitField0_:I

    .line 820
    .line 821
    iput-object v15, v6, LX/HFi;->blob_:LX/14y;

    .line 822
    .line 823
    sget-object v0, LX/HFg;->DEFAULT_INSTANCE:LX/HFg;

    .line 824
    .line 825
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    iget-object v0, v3, LX/I6b;->A01:LX/7FM;

    .line 830
    .line 831
    iget-object v0, v0, LX/7FM;->A00:[B

    .line 832
    .line 833
    invoke-static {v6, v0, v12}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 834
    .line 835
    .line 836
    move-result-object v16

    .line 837
    iget-object v15, v6, LX/159;->A00:LX/14n;

    .line 838
    .line 839
    check-cast v15, LX/HFg;

    .line 840
    .line 841
    iget v0, v15, LX/HFg;->bitField0_:I

    .line 842
    .line 843
    or-int/lit8 v0, v0, 0x1

    .line 844
    .line 845
    iput v0, v15, LX/HFg;->bitField0_:I

    .line 846
    .line 847
    move-object/from16 v0, v16

    .line 848
    .line 849
    iput-object v0, v15, LX/HFg;->id_:LX/14y;

    .line 850
    .line 851
    sget-object v0, LX/HG0;->DEFAULT_INSTANCE:LX/HG0;

    .line 852
    .line 853
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 854
    .line 855
    .line 856
    move-result-object v16

    .line 857
    move-object/from16 v0, v16

    .line 858
    .line 859
    iget-object v15, v0, LX/159;->A00:LX/14n;

    .line 860
    .line 861
    check-cast v15, LX/HG0;

    .line 862
    .line 863
    invoke-virtual/range {v17 .. v17}, LX/159;->A0F()LX/14n;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LX/HFh;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    iput-object v0, v15, LX/HG0;->index_:LX/HFh;

    .line 873
    .line 874
    iget v0, v15, LX/HG0;->bitField0_:I

    .line 875
    .line 876
    or-int/lit8 v0, v0, 0x1

    .line 877
    .line 878
    iput v0, v15, LX/HG0;->bitField0_:I

    .line 879
    .line 880
    invoke-static/range {v16 .. v16}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 881
    .line 882
    .line 883
    move-result-object v15

    .line 884
    check-cast v15, LX/HG0;

    .line 885
    .line 886
    invoke-virtual {v14}, LX/159;->A0F()LX/14n;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, LX/HFi;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iput-object v0, v15, LX/HG0;->value_:LX/HFi;

    .line 896
    .line 897
    iget v0, v15, LX/HG0;->bitField0_:I

    .line 898
    .line 899
    or-int/lit8 v0, v0, 0x2

    .line 900
    .line 901
    iput v0, v15, LX/HG0;->bitField0_:I

    .line 902
    .line 903
    invoke-static/range {v16 .. v16}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    check-cast v14, LX/HG0;

    .line 908
    .line 909
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, LX/HFg;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    iput-object v0, v14, LX/HG0;->keyId_:LX/HFg;

    .line 919
    .line 920
    iget v0, v14, LX/HG0;->bitField0_:I

    .line 921
    .line 922
    or-int/lit8 v0, v0, 0x4

    .line 923
    .line 924
    iput v0, v14, LX/HG0;->bitField0_:I

    .line 925
    .line 926
    sget-object v0, LX/HFp;->DEFAULT_INSTANCE:LX/HFp;

    .line 927
    .line 928
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 929
    .line 930
    .line 931
    move-result-object v14

    .line 932
    iget-object v0, v3, LX/I6b;->A00:LX/IVO;

    .line 933
    .line 934
    iget-object v0, v0, LX/IVO;->A00:LX/Hau;

    .line 935
    .line 936
    invoke-static {v14}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    check-cast v6, LX/HFp;

    .line 941
    .line 942
    invoke-virtual {v0}, LX/Hau;->getNumber()I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    iput v0, v6, LX/HFp;->operation_:I

    .line 947
    .line 948
    iget v0, v6, LX/HFp;->bitField0_:I

    .line 949
    .line 950
    or-int/lit8 v0, v0, 0x1

    .line 951
    .line 952
    iput v0, v6, LX/HFp;->bitField0_:I

    .line 953
    .line 954
    invoke-static {v14}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    check-cast v6, LX/HFp;

    .line 959
    .line 960
    invoke-virtual/range {v16 .. v16}, LX/159;->A0F()LX/14n;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, LX/HG0;

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    iput-object v0, v6, LX/HFp;->record_:LX/HG0;

    .line 970
    .line 971
    iget v0, v6, LX/HFp;->bitField0_:I

    .line 972
    .line 973
    or-int/lit8 v0, v0, 0x2

    .line 974
    .line 975
    iput v0, v6, LX/HFp;->bitField0_:I

    .line 976
    .line 977
    invoke-virtual {v14}, LX/159;->A0F()LX/14n;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    move-object/from16 v0, v26

    .line 982
    .line 983
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    iget-object v6, v3, LX/I6b;->A04:[B

    .line 987
    .line 988
    iput-object v6, v5, LX/1Gf;->A01:[B

    .line 989
    .line 990
    iget-object v3, v4, LX/IdS;->A01:LX/IVO;

    .line 991
    .line 992
    sget-object v0, LX/IVO;->A03:LX/IVO;

    .line 993
    .line 994
    if-ne v3, v0, :cond_17

    .line 995
    .line 996
    move-object/from16 v0, v24

    .line 997
    .line 998
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v0, v23

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    :cond_17
    invoke-virtual {v5}, LX/1Gf;->A04()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    move-object/from16 v0, v22

    .line 1011
    .line 1012
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_d
    :try_end_1
    .catch LX/HMF; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/HKB; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/HdM; {:try_start_1 .. :try_end_1} :catch_2

    .line 1016
    .line 1017
    :cond_18
    :try_start_2
    invoke-static/range {v32 .. v32}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    goto/16 :goto_2

    .line 1022
    .line 1023
    :cond_19
    invoke-static/range {v32 .. v32}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    goto/16 :goto_2

    .line 1028
    .line 1029
    :cond_1a
    iget-object v5, v13, LX/0bl;->A00:LX/0c3;

    .line 1030
    .line 1031
    invoke-virtual {v5, v10}, LX/0c3;->A0A(Ljava/lang/String;)[B

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    const/16 v0, 0x19d6

    .line 1036
    .line 1037
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z
    :try_end_2
    .catch LX/HdM; {:try_start_2 .. :try_end_2} :catch_2

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v18

    .line 1045
    :try_start_3
    invoke-static/range {v25 .. v25}, LX/9nG;->A02(Ljava/util/Collection;)[Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v13, LX/0bl;->A04:LX/0X4;

    .line 1053
    .line 1054
    invoke-virtual {v0, v10, v1}, LX/0X4;->A0I(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v17

    .line 1058
    const/16 v0, 0x270

    .line 1059
    .line 1060
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 1061
    .line 1062
    .line 1063
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v16

    .line 1067
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    sget-object v14, LX/0bl;->A0D:[B

    .line 1076
    .line 1077
    const/4 v3, 0x0

    .line 1078
    const/4 v4, 0x1

    .line 1079
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0, v6, v14, v12}, LX/Hna;->A00(Ljava/util/List;[B[BZ)[B

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-static/range {v24 .. v24}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0, v1, v14, v4}, LX/Hna;->A00(Ljava/util/List;[B[BZ)[B

    .line 1092
    .line 1093
    .line 1094
    move-result-object v15

    .line 1095
    if-eqz v18, :cond_1b

    .line 1096
    .line 1097
    move-object/from16 v28, v6

    .line 1098
    .line 1099
    move-object/from16 v29, v1

    .line 1100
    .line 1101
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v12

    .line 1105
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    sub-int/2addr v7, v0

    .line 1114
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v30

    .line 1118
    :cond_1b
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_1c

    .line 1123
    .line 1124
    iget-object v4, v13, LX/0bl;->A08:LX/075;

    .line 1125
    .line 1126
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const-string v0, "name="

    .line 1131
    .line 1132
    invoke-static {v0, v10, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const-string v0, "syncd_empty_patch"

    .line 1137
    .line 1138
    invoke-virtual {v4, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1139
    .line 1140
    .line 1141
    :cond_1c
    invoke-virtual {v5, v10}, LX/0c3;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    if-eqz v0, :cond_1d

    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v38

    .line 1151
    :goto_e
    const-wide/16 v0, 0x1

    .line 1152
    .line 1153
    add-long v38, v38, v0

    .line 1154
    .line 1155
    iget-object v14, v13, LX/0bl;->A01:LX/0c0;

    .line 1156
    .line 1157
    move-object/from16 v40, v14

    .line 1158
    .line 1159
    move-object/from16 v41, v11

    .line 1160
    .line 1161
    move-object/from16 v42, v10

    .line 1162
    .line 1163
    move-object/from16 v43, v15

    .line 1164
    .line 1165
    move-wide/from16 v44, v38

    .line 1166
    .line 1167
    invoke-interface/range {v40 .. v45}, LX/0c0;->ACJ(LX/IGq;Ljava/lang/String;[BJ)[B

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    invoke-static/range {v25 .. v25}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    const/4 v1, 0x6

    .line 1176
    new-instance v0, LX/JMh;

    .line 1177
    .line 1178
    invoke-direct {v0, v1}, LX/JMh;-><init>(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v0, v4}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0}, LX/1BK;->A0B(LX/0PA;)LX/D5y;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    new-instance v4, LX/D4q;

    .line 1190
    .line 1191
    invoke-direct {v4, v0}, LX/D4q;-><init>(LX/D5y;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4}, LX/D4q;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    const/4 v5, 0x0

    .line 1199
    if-nez v0, :cond_1e

    .line 1200
    .line 1201
    goto :goto_f

    .line 1202
    :cond_1d
    const-wide/16 v38, 0x0

    .line 1203
    .line 1204
    goto :goto_e

    .line 1205
    :goto_f
    move-object v1, v5

    .line 1206
    goto :goto_11

    .line 1207
    :cond_1e
    invoke-virtual {v4}, LX/D4q;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    :goto_10
    invoke-virtual {v4}, LX/D4q;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_1f

    .line 1216
    .line 1217
    invoke-virtual {v4}, LX/D4q;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, [B

    .line 1222
    .line 1223
    check-cast v1, [B

    .line 1224
    .line 1225
    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    goto :goto_10

    .line 1230
    :cond_1f
    :goto_11
    check-cast v1, [B

    .line 1231
    .line 1232
    const/4 v4, 0x0

    .line 1233
    if-nez v1, :cond_20

    .line 1234
    .line 1235
    new-array v1, v3, [B

    .line 1236
    .line 1237
    :cond_20
    move-object/from16 v33, v14

    .line 1238
    .line 1239
    move-object/from16 v34, v11

    .line 1240
    .line 1241
    move-object/from16 v35, v10

    .line 1242
    .line 1243
    move-object/from16 v36, v1

    .line 1244
    .line 1245
    move-object/from16 v37, v6

    .line 1246
    .line 1247
    invoke-interface/range {v33 .. v39}, LX/0c0;->ACE(LX/IGq;Ljava/lang/String;[B[BJ)[B

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    const/16 v0, 0x2e2d

    .line 1252
    .line 1253
    invoke-virtual {v2, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    const-string v0, "allowlist"

    .line 1258
    .line 1259
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    if-eqz v2, :cond_23

    .line 1264
    .line 1265
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    :goto_12
    if-ge v4, v1, :cond_23

    .line 1274
    .line 1275
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    if-eqz v0, :cond_21

    .line 1280
    .line 1281
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    add-int/lit8 v4, v4, 0x1

    .line 1285
    .line 1286
    goto :goto_12

    .line 1287
    :cond_21
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 1288
    .line 1289
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    goto/16 :goto_2

    .line 1294
    .line 1295
    :cond_22
    const-string v1, "Missing keys exception"

    .line 1296
    .line 1297
    new-instance v2, LX/HMC;

    .line 1298
    .line 1299
    move-object/from16 v0, v28

    .line 1300
    .line 1301
    invoke-direct {v2, v1, v0}, LX/HMC;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_2

    .line 1305
    .line 1306
    :catch_0
    move-exception v1

    .line 1307
    move-object/from16 v0, v33

    .line 1308
    .line 1309
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1310
    .line 1311
    .line 1312
    const/16 v8, 0xa

    .line 1313
    .line 1314
    new-instance v0, LX/HMH;

    .line 1315
    .line 1316
    move-object/from16 v2, v28

    .line 1317
    .line 1318
    move-object v4, v2

    .line 1319
    move-object v5, v2

    .line 1320
    move-object v6, v2

    .line 1321
    move-object v7, v2

    .line 1322
    move-object v1, v2

    .line 1323
    move-object v3, v10

    .line 1324
    invoke-direct/range {v0 .. v8}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_13

    .line 1328
    :catch_1
    move-exception v1

    .line 1329
    move-object/from16 v0, v33

    .line 1330
    .line 1331
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1332
    .line 1333
    .line 1334
    const/16 v8, 0xa

    .line 1335
    .line 1336
    new-instance v0, LX/HMH;

    .line 1337
    .line 1338
    move-object/from16 v2, v28

    .line 1339
    .line 1340
    move-object v4, v2

    .line 1341
    move-object v5, v2

    .line 1342
    move-object v6, v2

    .line 1343
    move-object v7, v2

    .line 1344
    move-object v1, v2

    .line 1345
    move-object v3, v10

    .line 1346
    invoke-direct/range {v0 .. v8}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    .line 1347
    .line 1348
    .line 1349
    :goto_13
    throw v0

    .line 1350
    :cond_23
    instance-of v2, v14, LX/IQM;

    .line 1351
    .line 1352
    new-instance v1, LX/IDr;

    .line 1353
    .line 1354
    move-object/from16 v0, v25

    .line 1355
    .line 1356
    invoke-direct {v1, v10, v0, v5, v15}, LX/IDr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v0, v26

    .line 1360
    .line 1361
    iput-object v0, v1, LX/IDr;->A0A:Ljava/util/List;

    .line 1362
    .line 1363
    const/4 v0, 0x0

    .line 1364
    iput-object v0, v1, LX/IDr;->A05:LX/HGI;

    .line 1365
    .line 1366
    iput-object v6, v1, LX/IDr;->A0G:[B

    .line 1367
    .line 1368
    iput-object v3, v1, LX/IDr;->A0F:[B

    .line 1369
    .line 1370
    iput-object v8, v1, LX/IDr;->A04:LX/7FM;

    .line 1371
    .line 1372
    iget-object v0, v11, LX/IGq;->A00:LX/IHO;

    .line 1373
    .line 1374
    iput-object v0, v1, LX/IDr;->A03:LX/IHO;

    .line 1375
    .line 1376
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    iput-object v0, v1, LX/IDr;->A07:Ljava/lang/Long;

    .line 1381
    .line 1382
    iget-object v3, v13, LX/0bl;->A09:LX/07t;

    .line 1383
    .line 1384
    invoke-virtual {v3}, LX/07t;->A05()I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    iput-object v0, v1, LX/IDr;->A06:Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-virtual {v3}, LX/07t;->A0N()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    xor-int/lit8 v0, v0, 0x1

    .line 1399
    .line 1400
    iput-boolean v0, v1, LX/IDr;->A0B:Z

    .line 1401
    .line 1402
    iput-boolean v2, v1, LX/IDr;->A0C:Z

    .line 1403
    .line 1404
    move-object/from16 v0, v31

    .line 1405
    .line 1406
    iput-object v0, v1, LX/IDr;->A09:Ljava/util/List;

    .line 1407
    .line 1408
    if-eqz v18, :cond_24

    .line 1409
    .line 1410
    move-object/from16 v0, v28

    .line 1411
    .line 1412
    iput-object v0, v1, LX/IDr;->A0D:[B

    .line 1413
    .line 1414
    move-object/from16 v0, v29

    .line 1415
    .line 1416
    iput-object v0, v1, LX/IDr;->A0E:[B

    .line 1417
    .line 1418
    iput v12, v1, LX/IDr;->A00:I

    .line 1419
    .line 1420
    iput v7, v1, LX/IDr;->A02:I

    .line 1421
    .line 1422
    move/from16 v0, v30

    .line 1423
    .line 1424
    iput v0, v1, LX/IDr;->A01:I
    :try_end_3
    .catch LX/HdM; {:try_start_3 .. :try_end_3} :catch_2

    .line 1425
    .line 1426
    :cond_24
    invoke-virtual {v1}, LX/IDr;->A00()LX/I7u;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    move-object/from16 v0, v46

    .line 1431
    .line 1432
    iget-object v10, v0, LX/0cQ;->A01:LX/07B;

    .line 1433
    .line 1434
    const/16 v0, 0x389e

    .line 1435
    .line 1436
    invoke-virtual {v10, v0}, LX/00I;->A0K(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    const/16 v0, 0x389f

    .line 1441
    .line 1442
    invoke-virtual {v10, v0}, LX/00I;->A0K(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    int-to-long v4, v0

    .line 1447
    const-wide/16 v11, 0x3e8

    .line 1448
    .line 1449
    mul-long/2addr v4, v11

    .line 1450
    iget-object v6, v7, LX/I7u;->A01:LX/HGM;

    .line 1451
    .line 1452
    if-eqz v6, :cond_29

    .line 1453
    .line 1454
    invoke-virtual {v6}, LX/14n;->getSerializedSize()I

    .line 1455
    .line 1456
    .line 1457
    move-result v8

    .line 1458
    iget-object v0, v7, LX/I7u;->A05:Ljava/util/List;

    .line 1459
    .line 1460
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-gt v0, v2, :cond_26

    .line 1465
    .line 1466
    int-to-long v2, v8

    .line 1467
    cmp-long v0, v2, v4

    .line 1468
    .line 1469
    if-gtz v0, :cond_26

    .line 1470
    .line 1471
    :cond_25
    invoke-virtual {v9, v7}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_1

    .line 1475
    .line 1476
    :cond_26
    int-to-long v4, v8

    .line 1477
    const/16 v0, 0x13e9

    .line 1478
    .line 1479
    invoke-virtual {v10, v0}, LX/00I;->A0K(I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    int-to-long v2, v0

    .line 1484
    mul-long/2addr v2, v11

    .line 1485
    cmp-long v0, v4, v2

    .line 1486
    .line 1487
    if-lez v0, :cond_25

    .line 1488
    .line 1489
    sget-object v0, LX/HFb;->DEFAULT_INSTANCE:LX/HFb;

    .line 1490
    .line 1491
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    iget-object v4, v6, LX/HGM;->mutations_:LX/14s;

    .line 1496
    .line 1497
    if-nez v4, :cond_27

    .line 1498
    .line 1499
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 1500
    .line 1501
    :cond_27
    check-cast v4, Ljava/lang/Iterable;

    .line 1502
    .line 1503
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    check-cast v3, LX/HFb;

    .line 1508
    .line 1509
    iget-object v2, v3, LX/HFb;->mutations_:LX/14s;

    .line 1510
    .line 1511
    move-object v0, v2

    .line 1512
    check-cast v0, LX/14u;

    .line 1513
    .line 1514
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 1515
    .line 1516
    if-nez v0, :cond_28

    .line 1517
    .line 1518
    invoke-static {v2}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    iput-object v2, v3, LX/HFb;->mutations_:LX/14s;

    .line 1523
    .line 1524
    :cond_28
    invoke-static {v4, v2}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v2, LX/JA7;

    .line 1528
    .line 1529
    invoke-direct {v2, v1, v9}, LX/JA7;-><init>(LX/IDr;LX/G4I;)V

    .line 1530
    .line 1531
    .line 1532
    move-object/from16 v0, v46

    .line 1533
    .line 1534
    iget-object v1, v0, LX/0cQ;->A02:LX/0cS;

    .line 1535
    .line 1536
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    check-cast v0, LX/HFb;

    .line 1541
    .line 1542
    invoke-virtual {v1, v2, v0}, LX/0cS;->A00(LX/85A;LX/HFb;)LX/7eJ;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    if-nez v0, :cond_0

    .line 1547
    .line 1548
    const-string v2, "prepare-syncd-mutations-helper/startPrepareJob/onError: IOException"

    .line 1549
    .line 1550
    const/4 v1, 0x0

    .line 1551
    new-instance v0, LX/HMC;

    .line 1552
    .line 1553
    invoke-direct {v0, v2, v1}, LX/HMC;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v9, v0}, LX/G4I;->A0E(Ljava/lang/Throwable;)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_1

    .line 1560
    .line 1561
    :catch_2
    move-exception v0

    .line 1562
    invoke-virtual {v9, v0}, LX/G4I;->A0E(Ljava/lang/Throwable;)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_1

    .line 1566
    .line 1567
    :cond_29
    invoke-static/range {v32 .. v32}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    throw v0

    .line 1572
    :cond_2a
    new-instance v3, LX/HMI;

    .line 1573
    .line 1574
    move-object/from16 v0, v21

    .line 1575
    .line 1576
    invoke-direct {v3, v0}, LX/HMI;-><init>(Ljava/util/List;)V

    .line 1577
    .line 1578
    .line 1579
    const/4 v2, 0x0

    .line 1580
    new-instance v1, LX/J8k;

    .line 1581
    .line 1582
    move-object/from16 v0, v19

    .line 1583
    .line 1584
    invoke-direct {v1, v0, v2}, LX/J8k;-><init>(Ljava/lang/Object;I)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v3, v1}, LX/G4I;->A0A(LX/0bJ;)V

    .line 1588
    .line 1589
    .line 1590
    const/4 v2, 0x1

    .line 1591
    new-instance v1, LX/J8k;

    .line 1592
    .line 1593
    invoke-direct {v1, v0, v2}, LX/J8k;-><init>(Ljava/lang/Object;I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v3, v1}, LX/G4I;->A0B(LX/0bJ;)V

    .line 1597
    .line 1598
    .line 1599
    return-void

    .line 1600
    :cond_2b
    const-string v0, "sync-request-handler/sendRequest: mutation map is empty"

    .line 1601
    .line 1602
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    throw v0
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
.end method
