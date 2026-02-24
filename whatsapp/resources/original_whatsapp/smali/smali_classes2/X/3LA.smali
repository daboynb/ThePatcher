.class public final synthetic LX/3LA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0BD;

.field public final synthetic A03:LX/1J0;

.field public final synthetic A04:LX/1Ks;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0BD;LX/1J0;LX/1Ks;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3LA;->A02:LX/0BD;

    .line 4
    .line 5
    iput-object p3, p0, LX/3LA;->A04:LX/1Ks;

    .line 6
    .line 7
    iput p5, p0, LX/3LA;->A00:I

    .line 8
    .line 9
    iput-wide p6, p0, LX/3LA;->A01:J

    .line 10
    .line 11
    iput-object p2, p0, LX/3LA;->A03:LX/1J0;

    .line 12
    .line 13
    iput-object p4, p0, LX/3LA;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/3LA;->A02:LX/0BD;

    .line 3
    .line 4
    iget-object v7, v0, LX/3LA;->A04:LX/1Ks;

    .line 5
    .line 6
    iget v5, v0, LX/3LA;->A00:I

    .line 7
    .line 8
    iget-wide v3, v0, LX/3LA;->A01:J

    .line 9
    .line 10
    iget-object v10, v0, LX/3LA;->A03:LX/1J0;

    .line 11
    .line 12
    iget-object v14, v0, LX/3LA;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v16

    .line 18
    iget-object v0, v1, LX/0BD;->A0H:LX/00q;

    .line 19
    .line 20
    invoke-static {v0, v7}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "CoreMessageStore/receivedbyserver/nosuchmessage: "

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-eqz v10, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LX/0BD;->A0C:LX/00q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/7Cl;

    .line 54
    .line 55
    invoke-virtual {v0, v10}, LX/7Cl;->A01(LX/1J0;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    check-cast v10, LX/1O5;

    .line 68
    .line 69
    iput-object v14, v10, LX/1O5;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v1, LX/0BD;->A0d:LX/0bd;

    .line 72
    .line 73
    invoke-virtual {v0, v10}, LX/0bd;->A02(LX/1O5;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-boolean v2, v7, LX/1Ks;->A02:Z

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget-object v2, v1, LX/0BD;->A0j:LX/07t;

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/1Kt;->A0Y(LX/07t;LX/1J0;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v0, "CoreMessageStore/receivedbyserver/error "

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, LX/1Ks;->A00:LX/0Fq;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " "

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, v7, LX/1Ks;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0}, LX/1J0;->AqU()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v6, 0x4

    .line 119
    invoke-static {v2, v6}, LX/1Ua;->A03(II)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v2, "CoreMessageStore/receivedbyserver/statusdowngrade: "

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " current:"

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LX/1J0;->AqU()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " new:"

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object v2, v1, LX/0BD;->A0j:LX/07t;

    .line 159
    .line 160
    invoke-static {v2, v0}, LX/1Kt;->A0a(LX/07t;LX/1J0;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    const/16 v2, 0xd

    .line 167
    .line 168
    invoke-virtual {v0, v2}, LX/1J0;->A0D(I)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iput-wide v3, v0, LX/1J0;->A0D:J

    .line 172
    .line 173
    iget-object v2, v1, LX/0BD;->A06:LX/00q;

    .line 174
    .line 175
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, LX/2ej;

    .line 180
    .line 181
    iget-object v2, v7, LX/2ej;->A02:LX/05V;

    .line 182
    .line 183
    invoke-static {v2}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, v0}, LX/1Kt;->A0a(LX/07t;LX/1J0;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const/4 v2, 0x4

    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    const/16 v2, 0xd

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v0, v2}, LX/1J0;->A0D(I)V

    .line 197
    .line 198
    .line 199
    iput-wide v3, v0, LX/1J0;->A0D:J

    .line 200
    .line 201
    iget-object v2, v7, LX/2ej;->A00:LX/05V;

    .line 202
    .line 203
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/1VA;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/1VA;->A0F(LX/1J0;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    if-nez v5, :cond_9

    .line 216
    .line 217
    iget-object v2, v0, LX/1J0;->A0h:LX/1Ks;

    .line 218
    .line 219
    iget-object v2, v2, LX/1Ks;->A00:LX/0Fq;

    .line 220
    .line 221
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    const/4 v5, 0x2

    .line 228
    :cond_5
    :goto_3
    iput v5, v0, LX/1J0;->A06:I

    .line 229
    .line 230
    invoke-static {v0}, LX/7J0;->A04(LX/1J0;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v8, 0x1

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    instance-of v2, v0, LX/1OC;

    .line 239
    .line 240
    if-nez v2, :cond_8

    .line 241
    .line 242
    iget-object v2, v0, LX/1J0;->A0h:LX/1Ks;

    .line 243
    .line 244
    iget-object v2, v2, LX/1Ks;->A00:LX/0Fq;

    .line 245
    .line 246
    invoke-static {v2}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-static {v0}, LX/1Kt;->A11(LX/1J0;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_7

    .line 257
    .line 258
    iget-object v2, v1, LX/0BD;->A0t:LX/0W0;

    .line 259
    .line 260
    invoke-virtual {v2}, LX/0W0;->A0C()LX/7JR;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_7

    .line 265
    .line 266
    invoke-virtual {v7}, LX/7JR;->A07()J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    iget-wide v5, v0, LX/1J0;->A0j:J

    .line 271
    .line 272
    cmp-long v2, v11, v5

    .line 273
    .line 274
    if-nez v2, :cond_7

    .line 275
    .line 276
    invoke-virtual {v7, v3, v4}, LX/7JR;->A0G(J)V

    .line 277
    .line 278
    .line 279
    const/16 v21, 0x1

    .line 280
    .line 281
    :goto_4
    iget-object v2, v1, LX/0BD;->A0R:LX/00q;

    .line 282
    .line 283
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/7Hc;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, LX/7Hc;->A02(LX/1J0;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    iget-object v5, v1, LX/0BD;->A18:LX/0QT;

    .line 293
    .line 294
    iget-object v2, v0, LX/1J0;->A0h:LX/1Ks;

    .line 295
    .line 296
    iget-object v13, v5, LX/0QT;->A04:Ljava/util/Set;

    .line 297
    .line 298
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    iget-object v5, v1, LX/0BD;->A0g:LX/0c2;

    .line 303
    .line 304
    invoke-virtual {v5, v0}, LX/0c2;->A02(LX/1J0;)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    iget-object v7, v1, LX/0BD;->A1B:LX/0b7;

    .line 309
    .line 310
    new-instance v6, LX/7JA;

    .line 311
    .line 312
    invoke-direct {v6, v0}, LX/7JA;-><init>(LX/1J0;)V

    .line 313
    .line 314
    .line 315
    iput v8, v6, LX/7JA;->A05:I

    .line 316
    .line 317
    iget-object v5, v1, LX/0BD;->A12:LX/0cL;

    .line 318
    .line 319
    invoke-virtual {v5, v0}, LX/0cL;->A01(LX/1J0;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iput v5, v6, LX/7JA;->A04:I

    .line 324
    .line 325
    iget-object v5, v1, LX/0BD;->A0i:LX/075;

    .line 326
    .line 327
    invoke-static {v5, v11}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iput v5, v6, LX/7JA;->A02:I

    .line 336
    .line 337
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    iput v5, v6, LX/7JA;->A00:I

    .line 342
    .line 343
    iput-boolean v8, v6, LX/7JA;->A0G:Z

    .line 344
    .line 345
    iput-boolean v12, v6, LX/7JA;->A0F:Z

    .line 346
    .line 347
    iput-object v11, v6, LX/7JA;->A0C:Ljava/util/Collection;

    .line 348
    .line 349
    invoke-virtual {v6}, LX/7JA;->A02()LX/7DV;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v7, v5}, LX/0b7;->A00(LX/7DV;)V

    .line 354
    .line 355
    .line 356
    if-eqz v12, :cond_6

    .line 357
    .line 358
    invoke-interface {v13, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_6
    iget-object v6, v1, LX/0BD;->A0Z:LX/0ap;

    .line 362
    .line 363
    const/16 v5, 0x18

    .line 364
    .line 365
    invoke-virtual {v6, v0, v5}, LX/0ap;->A01(LX/1J0;I)V

    .line 366
    .line 367
    .line 368
    iget-object v5, v1, LX/0BD;->A0z:LX/0Jp;

    .line 369
    .line 370
    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    .line 371
    .line 372
    .line 373
    move-result-object v20

    .line 374
    goto :goto_6

    .line 375
    :cond_7
    const/16 v21, 0x0

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_8
    const/16 v21, 0x0

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_a
    invoke-virtual {v0, v6}, LX/1J0;->A0D(I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :goto_6
    :try_start_0
    invoke-virtual/range {v20 .. v20}, LX/0t1;->ABB()LX/1CX;

    .line 391
    .line 392
    .line 393
    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 394
    :try_start_1
    iget-object v5, v2, LX/1Ks;->A00:LX/0Fq;

    .line 395
    .line 396
    invoke-static {v5}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 397
    .line 398
    .line 399
    move-result v18

    .line 400
    if-eqz v18, :cond_15

    .line 401
    .line 402
    invoke-static {v5}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_15

    .line 407
    .line 408
    iget-object v5, v1, LX/0BD;->A0n:LX/0YM;

    .line 409
    .line 410
    invoke-virtual {v0}, LX/1J0;->A09()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v24

    .line 414
    if-eqz v24, :cond_f

    .line 415
    .line 416
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    iget v6, v0, LX/1J0;->A06:I

    .line 421
    .line 422
    if-lt v7, v6, :cond_f

    .line 423
    .line 424
    iget-object v7, v5, LX/0YM;->A00:LX/00q;

    .line 425
    .line 426
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, LX/2i1;

    .line 431
    .line 432
    invoke-virtual {v6}, LX/2i1;->A00()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-lez v6, :cond_e

    .line 437
    .line 438
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, LX/2i1;

    .line 443
    .line 444
    invoke-virtual {v6}, LX/2i1;->A00()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-static {v6}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    :cond_b
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-eqz v12, :cond_c

    .line 465
    .line 466
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-ne v12, v6, :cond_b

    .line 478
    .line 479
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    invoke-static {v6}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    goto :goto_7

    .line 487
    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_d

    .line 492
    .line 493
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    const/16 v28, 0x1

    .line 501
    .line 502
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_10

    .line 507
    .line 508
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Ljava/util/List;

    .line 513
    .line 514
    invoke-virtual {v0}, LX/1J0;->AqU()I

    .line 515
    .line 516
    .line 517
    move-result v25

    .line 518
    move-object/from16 v22, v0

    .line 519
    .line 520
    move-object/from16 v23, v5

    .line 521
    .line 522
    move-object/from16 v24, v6

    .line 523
    .line 524
    move-wide/from16 v26, v3

    .line 525
    .line 526
    invoke-static/range {v22 .. v28}, LX/0YM;->A02(LX/1J0;LX/0YM;Ljava/util/List;IJZ)V

    .line 527
    .line 528
    .line 529
    const/16 v28, 0x0

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_e
    invoke-virtual {v0}, LX/1J0;->AqU()I

    .line 533
    .line 534
    .line 535
    move-result v25

    .line 536
    move-object/from16 v22, v0

    .line 537
    .line 538
    move-object/from16 v23, v5

    .line 539
    .line 540
    move-wide/from16 v26, v3

    .line 541
    .line 542
    move/from16 v28, v8

    .line 543
    .line 544
    invoke-static/range {v22 .. v28}, LX/0YM;->A02(LX/1J0;LX/0YM;Ljava/util/List;IJZ)V

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_f
    iget-object v11, v5, LX/0YM;->A04:LX/075;

    .line 549
    .line 550
    const-string v7, "message-table-scan"

    .line 551
    .line 552
    const-string v6, "broadcast-ack"

    .line 553
    .line 554
    invoke-virtual {v11, v7, v6, v8, v8}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 555
    .line 556
    .line 557
    const-string v6, "MainMessageStore/updateMessageTableForBroadcastAck falling back to table scan"

    .line 558
    .line 559
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v5, v5, LX/0YM;->A09:LX/0Jp;

    .line 563
    .line 564
    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    .line 565
    .line 566
    .line 567
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 568
    :try_start_2
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    const-string v6, "status"

    .line 573
    .line 574
    invoke-virtual {v0}, LX/1J0;->AqU()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-static {v12, v6, v5}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    const-string v5, "receipt_server_timestamp"

    .line 582
    .line 583
    invoke-static {v12, v5, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 584
    .line 585
    .line 586
    const-string v6, "recipient_count"

    .line 587
    .line 588
    iget v5, v0, LX/1J0;->A06:I

    .line 589
    .line 590
    invoke-static {v12, v6, v5}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    const/4 v5, 0x3

    .line 594
    new-array v11, v5, [Ljava/lang/String;

    .line 595
    .line 596
    iget-wide v5, v0, LX/1J0;->A0E:J

    .line 597
    .line 598
    invoke-static {v11, v9, v5, v6}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 599
    .line 600
    .line 601
    iget-boolean v5, v2, LX/1Ks;->A02:Z

    .line 602
    .line 603
    invoke-static {v11, v5, v8}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 604
    .line 605
    .line 606
    iget-object v6, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 607
    .line 608
    const/4 v5, 0x2

    .line 609
    aput-object v6, v11, v5

    .line 610
    .line 611
    iget-object v5, v7, LX/0t1;->A02:LX/0L3;

    .line 612
    .line 613
    const-string v24, "message"

    .line 614
    .line 615
    const-string v25, "timestamp = ? AND from_me = ? AND key_id = ?"

    .line 616
    .line 617
    const-string v26, "UPDATE_RCV_BROADCAST_SERVER_SQL"

    .line 618
    .line 619
    move-object/from16 v22, v5

    .line 620
    .line 621
    move-object/from16 v23, v12

    .line 622
    .line 623
    move-object/from16 v27, v11

    .line 624
    .line 625
    invoke-virtual/range {v22 .. v27}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 626
    .line 627
    .line 628
    :try_start_3
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 629
    .line 630
    .line 631
    :cond_10
    :goto_9
    iget-object v5, v1, LX/0BD;->A0D:LX/00q;

    .line 632
    .line 633
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    check-cast v13, LX/0Yd;

    .line 638
    .line 639
    invoke-virtual {v0}, LX/1J0;->A09()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    new-instance v5, LX/2sa;

    .line 644
    .line 645
    invoke-direct {v5, v7}, LX/2sa;-><init>(Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, LX/2sa;->A00()Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    if-eqz v12, :cond_11

    .line 653
    .line 654
    if-eqz v7, :cond_11

    .line 655
    .line 656
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-lt v6, v5, :cond_11

    .line 665
    .line 666
    invoke-static {v13, v0, v12}, LX/0Yd;->A03(LX/0Yd;LX/1J0;Ljava/util/List;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    iget-object v5, v13, LX/0Yd;->A0D:LX/0Jp;

    .line 671
    .line 672
    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    .line 673
    .line 674
    .line 675
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 676
    :try_start_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_14

    .line 685
    .line 686
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    check-cast v13, Ljava/util/List;

    .line 691
    .line 692
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    const-string v5, "SELECT _id FROM message"

    .line 701
    .line 702
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    const-string v5, " WHERE from_me=1 AND key_id=? AND chat_row_id IN "

    .line 710
    .line 711
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-static {v12}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-static {v5, v6, v11}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    const-string v5, "\n          UPDATE \n            message_ephemeral\n          SET \n            expire_timestamp = ? + ? * \n            (\n              SELECT \n                duration \n              FROM \n                message_ephemeral AS t2\n              WHERE \n                message_ephemeral.message_row_id = t2.message_row_id\n            )\n          "

    .line 730
    .line 731
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v5, " WHERE message_row_id IN ("

    .line 735
    .line 736
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    const-string v5, ")"

    .line 743
    .line 744
    invoke-static {v5, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    invoke-static {v12}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    iget-wide v5, v0, LX/1J0;->A0D:J

    .line 753
    .line 754
    invoke-static {v11, v5, v6}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 755
    .line 756
    .line 757
    const-wide/16 v5, 0x3e8

    .line 758
    .line 759
    invoke-static {v11, v5, v6}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 760
    .line 761
    .line 762
    iget-object v5, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 771
    .line 772
    .line 773
    iget-object v6, v7, LX/0t1;->A02:LX/0L3;

    .line 774
    .line 775
    new-array v5, v9, [Ljava/lang/Object;

    .line 776
    .line 777
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    const-string v5, "UPDATE_TIMESTAMPS_FOR_BROADCAST_MESSAGE_CLONES"

    .line 782
    .line 783
    invoke-virtual {v6, v12, v5, v11}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 787
    :cond_11
    :try_start_5
    iget-object v5, v13, LX/0Yd;->A02:LX/05V;

    .line 788
    .line 789
    invoke-static {v5}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    const-string v5, "updateTimestampsForBroadcastMessageClones used due to invalid participant list.participant jid count: "

    .line 798
    .line 799
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, LX/1J0;->A09()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    const/4 v6, 0x0

    .line 807
    if-eqz v5, :cond_12

    .line 808
    .line 809
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    :goto_b
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v5, ", normalized jid chat row count: "

    .line 821
    .line 822
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_12
    move-object v5, v6

    .line 827
    goto :goto_b

    .line 828
    :goto_c
    if-eqz v12, :cond_13

    .line 829
    .line 830
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    :cond_13
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v5, ", "

    .line 842
    .line 843
    invoke-static {v5, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    const-string v5, "updateTimestampsForBroadcastMessageClones"

    .line 848
    .line 849
    invoke-virtual {v11, v5, v6, v8, v8}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 850
    .line 851
    .line 852
    iget-object v5, v13, LX/0Yd;->A0D:LX/0Jp;

    .line 853
    .line 854
    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    .line 855
    .line 856
    .line 857
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 858
    :try_start_6
    const-string v12, "\n          UPDATE \n            message_ephemeral\n          SET \n            expire_timestamp = ? + ? * \n            (\n              SELECT \n                duration \n              FROM \n                message_ephemeral AS t2\n              WHERE \n                message_ephemeral.message_row_id = t2.message_row_id\n            )\n           WHERE message_row_id IN (SELECT _id FROM message WHERE timestamp = ? AND from_me = 1 AND key_id = ? AND _id!=?)"

    .line 859
    .line 860
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    iget-wide v5, v0, LX/1J0;->A0D:J

    .line 865
    .line 866
    invoke-static {v11, v5, v6}, LX/1ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 867
    .line 868
    .line 869
    const-string v5, "1000"

    .line 870
    .line 871
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    iget-wide v5, v0, LX/1J0;->A0E:J

    .line 875
    .line 876
    invoke-static {v11, v5, v6}, LX/1ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 877
    .line 878
    .line 879
    iget-object v5, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    iget-wide v5, v0, LX/1J0;->A0i:J

    .line 885
    .line 886
    invoke-static {v11, v5, v6}, LX/1ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 887
    .line 888
    .line 889
    iget-object v6, v7, LX/0t1;->A02:LX/0L3;

    .line 890
    .line 891
    new-array v5, v9, [Ljava/lang/Object;

    .line 892
    .line 893
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    const-string v5, "UPDATE_TIMESTAMPS_FOR_BROADCAST_MESSAGE_CLONES_TABLE_SCAN"

    .line 898
    .line 899
    invoke-virtual {v6, v12, v5, v11}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 900
    .line 901
    .line 902
    :cond_14
    :try_start_7
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 903
    .line 904
    .line 905
    const/4 v7, 0x1

    .line 906
    goto :goto_d

    .line 907
    :cond_15
    iget-object v11, v1, LX/0BD;->A0n:LX/0YM;

    .line 908
    .line 909
    iget-object v5, v11, LX/0YM;->A09:LX/0Jp;

    .line 910
    .line 911
    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    .line 912
    .line 913
    .line 914
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 915
    :try_start_8
    const/4 v5, 0x3

    .line 916
    invoke-static {v5}, LX/1ag;->A05(I)Landroid/content/ContentValues;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    const-string v12, "status"

    .line 921
    .line 922
    invoke-virtual {v0}, LX/1J0;->AqU()I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    invoke-static {v6, v12, v5}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 927
    .line 928
    .line 929
    const-string v5, "receipt_server_timestamp"

    .line 930
    .line 931
    invoke-static {v6, v5, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 932
    .line 933
    .line 934
    const-string v12, "recipient_count"

    .line 935
    .line 936
    iget v5, v0, LX/1J0;->A06:I

    .line 937
    .line 938
    invoke-static {v6, v12, v5}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 939
    .line 940
    .line 941
    iget-object v5, v7, LX/0t1;->A02:LX/0L3;

    .line 942
    .line 943
    const-string v24, "message"

    .line 944
    .line 945
    const-string v25, "\n          chat_row_id = ?\n          AND\n          from_me = ?\n          AND\n          key_id = ?\n        "

    .line 946
    .line 947
    invoke-static {v2, v11}, LX/0YM;->A03(LX/1Ks;LX/0YM;)[Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v27

    .line 951
    const-string v26, "UPDATE_RCV_SERVER_SQL"

    .line 952
    .line 953
    move-object/from16 v22, v5

    .line 954
    .line 955
    move-object/from16 v23, v6

    .line 956
    .line 957
    invoke-virtual/range {v22 .. v27}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 958
    .line 959
    .line 960
    :try_start_9
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 961
    .line 962
    .line 963
    const/4 v7, 0x0

    .line 964
    :goto_d
    if-eqz v21, :cond_16

    .line 965
    .line 966
    iget-object v11, v1, LX/0BD;->A0t:LX/0W0;

    .line 967
    .line 968
    iget-object v5, v11, LX/0W0;->A0K:LX/0Jp;

    .line 969
    .line 970
    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    .line 971
    .line 972
    .line 973
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 974
    :try_start_a
    invoke-static {v8}, LX/1ag;->A05(I)Landroid/content/ContentValues;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    const-string v12, "timestamp"

    .line 979
    .line 980
    invoke-static {v6, v12, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 981
    .line 982
    .line 983
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 984
    .line 985
    const-string v23, "status"

    .line 986
    .line 987
    const-string v24, "jid_row_id=?"

    .line 988
    .line 989
    sget-object v4, LX/0I9;->A00:LX/0I9;

    .line 990
    .line 991
    invoke-static {v4, v11}, LX/0W0;->A05(LX/0Fq;LX/0W0;)[Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v26

    .line 995
    const-string v4, "updateMyTimestamp/UPDATE"

    .line 996
    .line 997
    invoke-static {v4}, LX/0W0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v25

    .line 1001
    move-object/from16 v21, v3

    .line 1002
    .line 1003
    move-object/from16 v22, v6

    .line 1004
    .line 1005
    invoke-virtual/range {v21 .. v26}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1006
    .line 1007
    .line 1008
    :try_start_b
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 1009
    .line 1010
    .line 1011
    :cond_16
    iget v4, v0, LX/1J0;->A0g:I

    .line 1012
    .line 1013
    invoke-static {v4}, LX/1Kt;->A0I(I)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-nez v3, :cond_17

    .line 1018
    .line 1019
    const/16 v3, 0x52

    .line 1020
    .line 1021
    if-ne v4, v3, :cond_18

    .line 1022
    .line 1023
    :cond_17
    iget-object v3, v1, LX/0BD;->A0q:LX/0b2;

    .line 1024
    .line 1025
    invoke-virtual {v3, v0, v8, v9}, LX/0b2;->A09(LX/1J0;ZZ)V

    .line 1026
    .line 1027
    .line 1028
    :cond_18
    if-eqz v18, :cond_1e

    .line 1029
    .line 1030
    iget-object v6, v1, LX/0BD;->A0m:LX/0YT;

    .line 1031
    .line 1032
    iget-object v11, v6, LX/0YT;->A01:LX/0YX;

    .line 1033
    .line 1034
    iget-object v5, v11, LX/0YW;->A02:Ljava/lang/Object;

    .line 1035
    .line 1036
    monitor-enter v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1037
    :try_start_c
    iget-object v3, v11, LX/0YW;->A01:LX/0Hw;

    .line 1038
    .line 1039
    invoke-virtual {v3}, LX/0Hw;->snapshot()Ljava/util/Map;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-static {v3}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_19

    .line 1052
    .line 1053
    invoke-static {v8}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-static {v0, v3, v7}, LX/0BD;->A07(LX/1J0;LX/1J0;Z)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_e

    .line 1061
    :cond_19
    iget-object v3, v11, LX/0YW;->A03:Ljava/util/Map;

    .line 1062
    .line 1063
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    :cond_1a
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-eqz v3, :cond_1b

    .line 1072
    .line 1073
    invoke-static {v8}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1078
    .line 1079
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    if-eqz v3, :cond_1a

    .line 1084
    .line 1085
    check-cast v3, LX/1J0;

    .line 1086
    .line 1087
    invoke-static {v0, v3, v7}, LX/0BD;->A07(LX/1J0;LX/1J0;Z)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1091
    :cond_1b
    :try_start_d
    monitor-exit v5

    .line 1092
    iget-object v3, v6, LX/0YT;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1093
    .line 1094
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-eqz v3, :cond_1c

    .line 1107
    .line 1108
    invoke-static {v5}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    check-cast v3, LX/1J0;

    .line 1113
    .line 1114
    invoke-static {v0, v3, v7}, LX/0BD;->A07(LX/1J0;LX/1J0;Z)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_10

    .line 1118
    :cond_1c
    iget-object v3, v6, LX/0YT;->A00:LX/0IV;

    .line 1119
    .line 1120
    invoke-virtual {v3}, LX/0IV;->A0L()Ljava/util/Collection;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    :cond_1d
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    if-eqz v3, :cond_1e

    .line 1133
    .line 1134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    check-cast v3, LX/0te;

    .line 1139
    .line 1140
    iget-object v3, v3, LX/0te;->A0i:LX/1J0;

    .line 1141
    .line 1142
    if-eqz v3, :cond_1d

    .line 1143
    .line 1144
    invoke-static {v0, v3, v7}, LX/0BD;->A07(LX/1J0;LX/1J0;Z)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_11

    .line 1148
    :cond_1e
    iget-object v3, v1, LX/0BD;->A0E:LX/00q;

    .line 1149
    .line 1150
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v15

    .line 1154
    check-cast v15, LX/2ss;

    .line 1155
    .line 1156
    const/16 v3, 0x24

    .line 1157
    .line 1158
    if-ne v4, v3, :cond_21

    .line 1159
    .line 1160
    move-object v12, v0

    .line 1161
    check-cast v12, LX/1O9;

    .line 1162
    .line 1163
    iget-object v3, v15, LX/2ss;->A06:LX/00q;

    .line 1164
    .line 1165
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v11

    .line 1169
    check-cast v11, LX/0l3;

    .line 1170
    .line 1171
    invoke-static {v12, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v11, v12}, LX/0l3;->A00(LX/0l3;LX/1J0;)LX/0te;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    if-eqz v8, :cond_22

    .line 1179
    .line 1180
    iget-object v3, v11, LX/0l3;->A0G:LX/00j;

    .line 1181
    .line 1182
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v13

    .line 1186
    check-cast v13, LX/0Yf;

    .line 1187
    .line 1188
    iget-object v3, v8, LX/0te;->A0m:LX/0tk;

    .line 1189
    .line 1190
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v7, v12, LX/1J0;->A0h:LX/1Ks;

    .line 1194
    .line 1195
    iget-boolean v4, v7, LX/1Ks;->A02:Z

    .line 1196
    .line 1197
    if-eqz v4, :cond_22

    .line 1198
    .line 1199
    iget-wide v5, v12, LX/1J0;->A0D:J

    .line 1200
    .line 1201
    iget-wide v3, v3, LX/0tk;->ephemeralSettingTimestamp:J

    .line 1202
    .line 1203
    cmp-long v18, v5, v3

    .line 1204
    .line 1205
    if-gtz v18, :cond_1f

    .line 1206
    .line 1207
    cmp-long v18, v5, v3

    .line 1208
    .line 1209
    if-nez v18, :cond_22

    .line 1210
    .line 1211
    iget-object v4, v7, LX/1Ks;->A00:LX/0Fq;

    .line 1212
    .line 1213
    if-eqz v4, :cond_28

    .line 1214
    .line 1215
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1216
    .line 1217
    iget-object v3, v13, LX/0Yf;->A05:LX/07t;

    .line 1218
    .line 1219
    invoke-static {v3}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    if-eqz v3, :cond_1f

    .line 1224
    .line 1225
    invoke-virtual {v4, v3}, Lcom/whatsapp/infra/core/jid/Jid;->compareTo(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-gez v3, :cond_1f

    .line 1230
    .line 1231
    goto :goto_12

    .line 1232
    :cond_1f
    iget-object v3, v8, LX/0te;->A0m:LX/0tk;

    .line 1233
    .line 1234
    iget v3, v3, LX/0tk;->expiration:I

    .line 1235
    .line 1236
    iget v6, v12, LX/1O9;->A00:I

    .line 1237
    .line 1238
    if-eq v3, v6, :cond_20

    .line 1239
    .line 1240
    iget-object v3, v15, LX/2ss;->A08:LX/00q;

    .line 1241
    .line 1242
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    check-cast v5, LX/2lu;

    .line 1247
    .line 1248
    iget-wide v3, v0, LX/1J0;->A0D:J

    .line 1249
    .line 1250
    invoke-virtual {v5, v0, v3, v4}, LX/2lu;->A00(LX/1J0;J)Z

    .line 1251
    .line 1252
    .line 1253
    goto :goto_12

    .line 1254
    :cond_20
    iget-wide v3, v12, LX/1J0;->A0D:J

    .line 1255
    .line 1256
    invoke-static {v12}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    iget v7, v5, LX/3AK;->A01:I

    .line 1261
    .line 1262
    invoke-static {v12}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    iget-object v5, v5, LX/3AK;->A03:Ljava/lang/Boolean;

    .line 1267
    .line 1268
    move-object/from16 v21, v11

    .line 1269
    .line 1270
    move-object/from16 v22, v8

    .line 1271
    .line 1272
    move-object/from16 v23, v5

    .line 1273
    .line 1274
    move/from16 v24, v6

    .line 1275
    .line 1276
    move/from16 v25, v9

    .line 1277
    .line 1278
    move/from16 v26, v7

    .line 1279
    .line 1280
    move-wide/from16 v27, v3

    .line 1281
    .line 1282
    invoke-static/range {v21 .. v28}, LX/0l3;->A02(LX/0l3;LX/0te;Ljava/lang/Boolean;IIIJ)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_12

    .line 1286
    :cond_21
    invoke-static {v0}, LX/1hk;->A0A(LX/1J0;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-eqz v3, :cond_22

    .line 1291
    .line 1292
    iget-object v3, v15, LX/2ss;->A05:LX/00q;

    .line 1293
    .line 1294
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    check-cast v4, LX/0Yd;

    .line 1299
    .line 1300
    iget-boolean v3, v2, LX/1Ks;->A02:Z

    .line 1301
    .line 1302
    if-eqz v3, :cond_22

    .line 1303
    .line 1304
    iget-object v3, v4, LX/0Yd;->A0D:LX/0Jp;

    .line 1305
    .line 1306
    invoke-virtual {v3}, LX/0Jp;->A04()LX/0t1;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1310
    :try_start_e
    iget-wide v3, v0, LX/1J0;->A0D:J

    .line 1311
    .line 1312
    invoke-static {v0}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    iget v5, v5, LX/3AK;->A02:I

    .line 1317
    .line 1318
    invoke-static {v5}, LX/1ac;->A05(I)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v5

    .line 1322
    add-long/2addr v3, v5

    .line 1323
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-static {v0, v3}, LX/1hk;->A08(LX/1J0;Ljava/lang/Long;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v7, v0}, LX/0Yd;->A00(LX/0t0;LX/1J0;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1334
    .line 1335
    .line 1336
    :try_start_f
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 1337
    .line 1338
    .line 1339
    :cond_22
    :goto_12
    invoke-virtual/range {v19 .. v19}, LX/1CX;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1340
    .line 1341
    .line 1342
    :try_start_10
    invoke-virtual/range {v19 .. v19}, LX/1CX;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual/range {v20 .. v20}, LX/0t1;->close()V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v0}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    if-eqz v3, :cond_24

    .line 1353
    .line 1354
    invoke-static {v0}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    iget-object v3, v3, LX/Cuh;->A0D:LX/BTD;

    .line 1359
    .line 1360
    if-eqz v3, :cond_24

    .line 1361
    .line 1362
    invoke-static {v0}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    iget-object v3, v3, LX/Cuh;->A0D:LX/BTD;

    .line 1367
    .line 1368
    invoke-virtual {v3}, LX/BTD;->A0H()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    if-eqz v3, :cond_24

    .line 1373
    .line 1374
    iget-object v4, v1, LX/0BD;->A1E:LX/0KZ;

    .line 1375
    .line 1376
    invoke-static {v0}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    iget-object v3, v3, LX/Cuh;->A0D:LX/BTD;

    .line 1381
    .line 1382
    invoke-virtual {v3}, LX/BTD;->A0H()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v12

    .line 1386
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    if-nez v3, :cond_24

    .line 1391
    .line 1392
    iget-object v3, v4, LX/0KZ;->A00:LX/8m6;

    .line 1393
    .line 1394
    invoke-virtual {v3}, LX/0VG;->A07()LX/0t1;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    :try_start_11
    iget-object v11, v7, LX/0t1;->A02:LX/0L3;

    .line 1399
    .line 1400
    const-string v8, "tmp_transactions"

    .line 1401
    .line 1402
    const-string v6, "tmp_id=?"

    .line 1403
    .line 1404
    const/4 v5, 0x1

    .line 1405
    new-array v4, v5, [Ljava/lang/String;

    .line 1406
    .line 1407
    aput-object v12, v4, v9

    .line 1408
    .line 1409
    const-string v3, "removePaymentTransactionTmpInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP"

    .line 1410
    .line 1411
    invoke-virtual {v11, v8, v6, v3, v4}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    if-eq v3, v5, :cond_23

    .line 1416
    .line 1417
    const-string v3, "PAY: PaymentStore removePaymentTransactionTmpInfo could not delete"

    .line 1418
    .line 1419
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1420
    .line 1421
    .line 1422
    :cond_23
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 1423
    .line 1424
    .line 1425
    :cond_24
    invoke-static {v0}, LX/7J0;->A04(LX/1J0;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    if-eqz v3, :cond_26

    .line 1430
    .line 1431
    iget-boolean v2, v2, LX/1Ks;->A02:Z

    .line 1432
    .line 1433
    if-nez v2, :cond_25

    .line 1434
    .line 1435
    instance-of v2, v0, LX/1Ri;

    .line 1436
    .line 1437
    if-eqz v2, :cond_26

    .line 1438
    .line 1439
    :cond_25
    invoke-static {v0}, LX/1Kt;->A12(LX/1J0;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    if-eqz v2, :cond_26

    .line 1444
    .line 1445
    invoke-static {v0}, LX/7J0;->A03(LX/1J0;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    iget-object v2, v1, LX/0BD;->A0t:LX/0W0;

    .line 1450
    .line 1451
    if-eqz v3, :cond_27

    .line 1452
    .line 1453
    invoke-virtual {v2, v0}, LX/0W0;->A0P(LX/1J0;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_26
    :goto_13
    iget-object v4, v1, LX/0BD;->A17:LX/0Vq;

    .line 1457
    .line 1458
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v2

    .line 1462
    sub-long v2, v2, v16

    .line 1463
    .line 1464
    const-string v0, "CoreMessageStore/updateMessageReceivedByServerInBackground"

    .line 1465
    .line 1466
    invoke-virtual {v4, v0, v2, v3}, LX/0Vq;->A01(Ljava/lang/String;J)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_1

    .line 1470
    .line 1471
    :cond_27
    invoke-virtual {v2, v0}, LX/0W0;->A0Q(LX/1J0;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_13

    .line 1475
    :catchall_0
    move-exception v0

    .line 1476
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1477
    :catchall_1
    :try_start_13
    move-exception v1

    .line 1478
    monitor-exit v5

    .line 1479
    goto :goto_14

    .line 1480
    :cond_28
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    goto :goto_14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1485
    :catchall_2
    move-exception v0

    .line 1486
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1487
    :catchall_3
    :try_start_15
    move-exception v1

    .line 1488
    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1492
    :catchall_4
    move-exception v1

    .line 1493
    :try_start_16
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1494
    .line 1495
    .line 1496
    throw v1

    .line 1497
    :catchall_5
    move-exception v1

    .line 1498
    :try_start_17
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1502
    :catchall_6
    :try_start_18
    move-exception v0

    .line 1503
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_14

    .line 1507
    :catchall_7
    move-exception v1

    .line 1508
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1509
    .line 1510
    .line 1511
    :goto_14
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1512
    :catchall_8
    move-exception v1

    .line 1513
    :try_start_19
    invoke-virtual/range {v19 .. v19}, LX/1CX;->close()V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_15
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1517
    :catchall_9
    move-exception v0

    .line 1518
    :try_start_1a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1519
    .line 1520
    .line 1521
    :goto_15
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1522
    :catchall_a
    move-exception v1

    .line 1523
    :try_start_1b
    invoke-virtual/range {v20 .. v20}, LX/0t1;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 1524
    .line 1525
    .line 1526
    throw v1

    .line 1527
    :catchall_b
    move-exception v0

    .line 1528
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1529
    .line 1530
    .line 1531
    throw v1
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
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
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
.end method
