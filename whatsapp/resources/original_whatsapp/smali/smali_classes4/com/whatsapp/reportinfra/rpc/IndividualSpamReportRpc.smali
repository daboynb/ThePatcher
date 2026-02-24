.class public final Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0b0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A01:LX/05V;

    .line 11
    .line 12
    const v0, 0xc2ed

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A00:LX/05V;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 27

    .line 0
    const/16 v3, 0x29

    .line 1
    .line 2
    move-object/from16 v4, p5

    .line 3
    .line 4
    instance-of v0, v4, LX/7uT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/7uT;

    .line 10
    .line 11
    iget v1, v0, LX/7uT;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v9, p0

    .line 18
    .line 19
    if-eqz v0, :cond_10

    .line 20
    .line 21
    move-object v8, v4

    .line 22
    check-cast v8, LX/7uT;

    .line 23
    .line 24
    iget v2, v8, LX/7uT;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_10

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v8, LX/7uT;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v8, LX/7uT;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v0, v8, LX/7uT;->A00:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v6, :cond_13

    .line 45
    .line 46
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v1, LX/FRH;

    .line 50
    .line 51
    iget-object v1, v1, LX/FRH;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/HR0;

    .line 54
    .line 55
    if-eqz v1, :cond_12

    .line 56
    .line 57
    iget v0, v1, LX/HR0;->$t:I

    .line 58
    .line 59
    if-ne v0, v6, :cond_11

    .line 60
    .line 61
    iget-object v0, v1, LX/HR0;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/EOb;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, LX/EOb;->A01:Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    new-instance v1, LX/6Ts;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/6Ts;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {p3 .. p3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move-object/from16 v11, p2

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {v10}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 101
    .line 102
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 103
    .line 104
    invoke-static {v3}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :cond_5
    new-instance v2, LX/6Mt;

    .line 114
    .line 115
    invoke-direct {v2, v3, v0}, LX/6Mt;-><init>(Lcom/whatsapp/infra/core/jid/Jid;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v9, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A00:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/7Hi;

    .line 125
    .line 126
    invoke-virtual {v0, v4, v11}, LX/7Hi;->A05(LX/1J0;Ljava/lang/String;)LX/6Mq;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/BLy;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, LX/BLy;-><init>(LX/6Mt;LX/6Mq;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget-object v0, v9, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A00:LX/05V;

    .line 140
    .line 141
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 142
    .line 143
    move-object/from16 v26, v0

    .line 144
    .line 145
    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/7Hi;

    .line 150
    .line 151
    move-object/from16 v10, p1

    .line 152
    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 156
    .line 157
    :cond_7
    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/7Hi;

    .line 162
    .line 163
    invoke-virtual {v0, v10}, LX/7Hi;->A04(LX/0Fq;)LX/EPp;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iget-object v0, v9, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A01:LX/05V;

    .line 168
    .line 169
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 174
    .line 175
    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/7Hi;

    .line 180
    .line 181
    invoke-virtual {v0, v10}, LX/7Hi;->A03(LX/0Fq;)LX/EPq;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v9, v11, v8, v6}, LX/7uT;->A01(Ljava/lang/Object;Ljava/lang/String;LX/7uT;I)LX/EPp;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    move-object/from16 v17, p4

    .line 190
    .line 191
    move/from16 v20, p6

    .line 192
    .line 193
    move-object/from16 v18, v3

    .line 194
    .line 195
    move-object/from16 v19, v8

    .line 196
    .line 197
    move-object v11, v1

    .line 198
    move-object v12, v10

    .line 199
    move-object/from16 v16, v5

    .line 200
    .line 201
    invoke-virtual/range {v11 .. v20}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/EPq;LX/EPp;LX/EPp;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v7, :cond_2

    .line 206
    .line 207
    return-object v7

    .line 208
    :cond_8
    iget-object v2, v0, LX/7Hi;->A0G:LX/CGM;

    .line 209
    .line 210
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-static {v12, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    :try_start_0
    iget-object v0, v2, LX/CGM;->A05:LX/05V;

    .line 223
    .line 224
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/9jh;

    .line 229
    .line 230
    iget-object v0, v0, LX/9jh;->A01:LX/00j;

    .line 231
    .line 232
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "messageless_flow_ids_per_business_"

    .line 241
    .line 242
    invoke-static {v0, v12, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v3, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-static {v1, v6}, LX/1ak;->A0p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v2, v1}, LX/CGM;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :catch_0
    move-exception v3

    .line 289
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "FlowsLogger/getReportingDataForMessagelessFlow throws exception"

    .line 294
    .line 295
    invoke-static {v0, v1, v3}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v2, LX/CGM;->A01:LX/05V;

    .line 299
    .line 300
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v1, "ExtensionsLogger/getReportingDataForMessagelessFlow"

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    :cond_9
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    add-int/lit8 v1, v4, 0x1

    .line 336
    .line 337
    if-gez v4, :cond_a

    .line 338
    .line 339
    invoke-static {}, LX/01b;->A0D()V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    throw v0

    .line 344
    :cond_a
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    add-int/lit8 v0, v0, -0x5

    .line 353
    .line 354
    if-lt v4, v0, :cond_b

    .line 355
    .line 356
    invoke-virtual {v13, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/util/Collection;

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_b

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_b
    move v4, v1

    .line 374
    goto :goto_4

    .line 375
    :cond_c
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    :cond_d
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/util/List;

    .line 398
    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/C8q;

    .line 420
    .line 421
    iget-object v15, v0, LX/C8q;->A00:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v14, v0, LX/C8q;->A05:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v1, v0, LX/C8q;->A01:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v1}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v20

    .line 435
    iget-object v3, v0, LX/C8q;->A04:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v2, v0, LX/C8q;->A03:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v1, v0, LX/C8q;->A02:Ljava/lang/String;

    .line 440
    .line 441
    new-instance v0, LX/BLy;

    .line 442
    .line 443
    move-object/from16 v18, v0

    .line 444
    .line 445
    move-object/from16 v19, v15

    .line 446
    .line 447
    move-object/from16 v22, v14

    .line 448
    .line 449
    move-object/from16 v23, v3

    .line 450
    .line 451
    move-object/from16 v24, v2

    .line 452
    .line 453
    move-object/from16 v25, v1

    .line 454
    .line 455
    invoke-direct/range {v18 .. v25}, LX/BLy;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_e
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_f
    invoke-static {v12}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_7

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/util/List;

    .line 485
    .line 486
    new-instance v0, LX/BLy;

    .line 487
    .line 488
    invoke-direct {v0, v1}, LX/BLy;-><init>(Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_10
    invoke-static {v9, v4, v3}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_11
    invoke-virtual {v1}, LX/Erz;->A03()LX/0SZ;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/6oE;->A00(LX/0SZ;)LX/6jg;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    return-object v1

    .line 510
    :cond_12
    sget-object v0, LX/6iS;->A00:LX/6iS;

    .line 511
    .line 512
    new-instance v1, LX/6Tr;

    .line 513
    .line 514
    invoke-direct {v1, v0}, LX/6Tr;-><init>(Ljava/lang/Exception;)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0
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
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
.end method
