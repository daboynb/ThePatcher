.class public final LX/7fW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85h;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7fW;->A01:LX/075;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7fW;->A02:LX/07t;

    .line 14
    .line 15
    const/16 v0, 0xaf6

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7fW;->A00:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public ANk(LX/793;LX/78i;LX/7E7;)V
    .locals 23

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-static {v1, v9, v10}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v0, v1, LX/7E7;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    .line 13
    move-object/from16 v22, v0

    .line 14
    .line 15
    invoke-static/range {v22 .. v22}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    instance-of v0, v8, LX/0vc;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/7E7;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v7, 0x0

    .line 29
    :cond_1
    iget-object v4, v10, LX/793;->A03:LX/6kX;

    .line 30
    .line 31
    iget-object v13, v10, LX/793;->A01:LX/858;

    .line 32
    .line 33
    iget-boolean v0, v9, LX/78i;->A0B:Z

    .line 34
    .line 35
    move-object/from16 v11, p0

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object/from16 v0, v22

    .line 40
    .line 41
    instance-of v0, v0, LX/0vc;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v2, v11, LX/7fW;->A02:LX/07t;

    .line 46
    .line 47
    invoke-virtual {v2, v8}, LX/07t;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v14, v9, LX/78i;->A05:Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v13, v14}, LX/858;->Agg(Ljava/util/Collection;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, LX/07t;->A02:LX/0I7;

    .line 69
    .line 70
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, LX/78i;->A00:LX/72Q;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LX/72Q;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_0
    new-instance v0, LX/6iN;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/6iN;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-gt v0, v5, :cond_7

    .line 97
    .line 98
    iget-boolean v0, v9, LX/78i;->A07:Z

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    :cond_4
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    :cond_5
    iget-boolean v8, v9, LX/78i;->A06:Z

    .line 107
    .line 108
    iget-boolean v3, v9, LX/78i;->A08:Z

    .line 109
    .line 110
    invoke-interface {v13, v7, v8, v3}, LX/858;->Aj3(ZZZ)LX/76z;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v2, v9, LX/76z;->A02:Ljava/util/Map;

    .line 115
    .line 116
    if-eqz v2, :cond_11

    .line 117
    .line 118
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    :cond_6
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_11

    .line 127
    .line 128
    invoke-static/range {v16 .. v16}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/7Eb;

    .line 137
    .line 138
    iget v0, v0, LX/7Eb;->A00:I

    .line 139
    .line 140
    if-ne v0, v5, :cond_6

    .line 141
    .line 142
    iget v0, v10, LX/793;->A00:I

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    iput v0, v10, LX/793;->A00:I

    .line 147
    .line 148
    iget-object v0, v11, LX/7fW;->A00:LX/05V;

    .line 149
    .line 150
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    check-cast v14, LX/79F;

    .line 155
    .line 156
    iget-object v0, v1, LX/7E7;->A08:LX/1Ks;

    .line 157
    .line 158
    iget-object v13, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 165
    .line 166
    invoke-virtual {v14, v0, v13}, LX/79F;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-static {v8}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-eqz v12, :cond_f

    .line 175
    .line 176
    invoke-static {v12}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 177
    .line 178
    .line 179
    move-result v21

    .line 180
    invoke-static {v12}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 181
    .line 182
    .line 183
    move-result v20

    .line 184
    invoke-static {v12}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    :cond_8
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-static/range {v18 .. v18}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-nez v19, :cond_a

    .line 209
    .line 210
    if-eqz v21, :cond_9

    .line 211
    .line 212
    invoke-static {v15}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    :cond_9
    if-eqz v20, :cond_d

    .line 219
    .line 220
    invoke-static {v15}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    :cond_a
    const/16 v16, 0x1

    .line 227
    .line 228
    :goto_3
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    iget-object v0, v15, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    iget-object v0, v15, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 243
    .line 244
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    const/16 v17, 0x1

    .line 251
    .line 252
    :cond_b
    if-eqz v16, :cond_c

    .line 253
    .line 254
    if-eqz v17, :cond_8

    .line 255
    .line 256
    :cond_c
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, ","

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_d
    const/16 v16, 0x0

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-lez v0, :cond_f

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    sub-int/2addr v0, v5

    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v0, "remoteChatJid="

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, "; invalid devices="

    .line 295
    .line 296
    invoke-static {v3, v0, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v2, v11, LX/7fW;->A01:LX/075;

    .line 301
    .line 302
    const-string v0, "InvalidDevicesForMdFanoutMessage"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v3, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    :cond_f
    invoke-interface {v13, v14}, LX/858;->Agg(Ljava/util/Collection;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-static {v8}, LX/5iv;->A0K(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-boolean v0, v9, LX/78i;->A07:Z

    .line 319
    .line 320
    if-nez v0, :cond_5

    .line 321
    .line 322
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-le v0, v5, :cond_5

    .line 327
    .line 328
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_5

    .line 333
    .line 334
    iget-object v0, v9, LX/78i;->A00:LX/72Q;

    .line 335
    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    invoke-virtual {v0, v2}, LX/72Q;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    :goto_4
    new-instance v0, LX/6iN;

    .line 343
    .line 344
    invoke-direct {v0, v2, v1}, LX/6iN;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_10
    const/4 v1, 0x0

    .line 349
    goto :goto_4

    .line 350
    :cond_11
    invoke-static {v12}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    :cond_12
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    invoke-static/range {v16 .. v16}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/7Eb;

    .line 369
    .line 370
    iget v0, v0, LX/7Eb;->A00:I

    .line 371
    .line 372
    if-ne v0, v5, :cond_12

    .line 373
    .line 374
    iget v0, v10, LX/793;->A00:I

    .line 375
    .line 376
    add-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    iput v0, v10, LX/793;->A00:I

    .line 379
    .line 380
    iget-object v0, v11, LX/7fW;->A00:LX/05V;

    .line 381
    .line 382
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    check-cast v14, LX/79F;

    .line 387
    .line 388
    iget-object v0, v1, LX/7E7;->A08:LX/1Ks;

    .line 389
    .line 390
    iget-object v13, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 397
    .line 398
    invoke-virtual {v14, v0, v13}, LX/79F;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_13
    iput-object v12, v4, LX/6kX;->A03:Ljava/util/Map;

    .line 403
    .line 404
    iput-object v9, v4, LX/6kX;->A02:LX/76z;

    .line 405
    .line 406
    iget-object v0, v1, LX/7E7;->A08:LX/1Ks;

    .line 407
    .line 408
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 409
    .line 410
    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_16

    .line 415
    .line 416
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    if-eqz v2, :cond_14

    .line 421
    .line 422
    iget-object v13, v11, LX/7fW;->A01:LX/075;

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v13, v0}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v14, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 433
    .line 434
    .line 435
    :cond_14
    iget-object v15, v9, LX/76z;->A00:Ljava/util/List;

    .line 436
    .line 437
    if-eqz v15, :cond_15

    .line 438
    .line 439
    iget-object v13, v11, LX/7fW;->A01:LX/075;

    .line 440
    .line 441
    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v13, v15, v0}, LX/0I3;->A0F(LX/075;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v14, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 452
    .line 453
    .line 454
    :cond_15
    iget-object v0, v1, LX/7E7;->A0C:Ljava/util/Set;

    .line 455
    .line 456
    invoke-interface {v0, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 457
    .line 458
    .line 459
    :cond_16
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_17

    .line 464
    .line 465
    if-eqz v8, :cond_18

    .line 466
    .line 467
    :cond_17
    sget-object v0, LX/6fG;->A05:LX/6fG;

    .line 468
    .line 469
    invoke-virtual {v10, v0, v11}, LX/793;->A00(LX/6fG;LX/85h;)V

    .line 470
    .line 471
    .line 472
    :cond_18
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1b

    .line 477
    .line 478
    iget v1, v1, LX/7E7;->A02:I

    .line 479
    .line 480
    move-object/from16 v0, v22

    .line 481
    .line 482
    invoke-static {v0, v1}, LX/1Rf;->A04(Lcom/whatsapp/infra/core/jid/Jid;I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_1b

    .line 487
    .line 488
    if-nez v2, :cond_19

    .line 489
    .line 490
    iget-object v0, v9, LX/76z;->A00:Ljava/util/List;

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    if-eqz v0, :cond_1a

    .line 494
    .line 495
    :cond_19
    const/4 v1, 0x0

    .line 496
    :cond_1a
    const-string v0, "Message fanout is only supported for 1:1 chat"

    .line 497
    .line 498
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_1b
    if-eqz v8, :cond_1c

    .line 502
    .line 503
    iput v5, v4, LX/6kX;->A00:I

    .line 504
    .line 505
    return-void

    .line 506
    :cond_1c
    if-eqz v7, :cond_1d

    .line 507
    .line 508
    if-eqz v3, :cond_1d

    .line 509
    .line 510
    if-eqz v2, :cond_1d

    .line 511
    .line 512
    const/4 v6, 0x2

    .line 513
    :cond_1d
    iput v6, v4, LX/6kX;->A00:I

    .line 514
    .line 515
    return-void
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
.end method

.method public Art()LX/6fG;
    .locals 1

    .line 0
    sget-object v0, LX/6fG;->A0B:LX/6fG;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BwW()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 1
    .line 2
    return-object v0
.end method

.method public BwX()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/6fG;->A05:LX/6fG;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CA6(LX/86w;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
