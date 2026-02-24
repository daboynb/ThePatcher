.class public LX/0iU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/0eQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x81b

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0eQ;

    .line 10
    .line 11
    iput-object v0, p0, LX/0iU;->A00:LX/0eQ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public Aan()[I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    nop

    .line 8
    :array_0
    .array-data 4
        0xf2
        0xf3
        0xf4
        0xf5
        0x116
    .end array-data
.end method

.method public AzH(Landroid/os/Message;I)Z
    .locals 22

    .line 0
    const/16 v0, 0xf2

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v1, p2

    .line 8
    .line 9
    if-ne v1, v0, :cond_b

    .line 10
    .line 11
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, LX/0SZ;

    .line 17
    .line 18
    const-string v0, "pair-device"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_37

    .line 25
    .line 26
    const-string v0, "ref"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0SZ;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v1, "id"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_37

    .line 72
    .line 73
    iget-object v0, v4, LX/0iU;->A00:LX/0eQ;

    .line 74
    .line 75
    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    monitor-enter v4

    .line 80
    :try_start_0
    iget-object v3, v4, LX/0Ct;->A0k:LX/9hU;

    .line 81
    .line 82
    const-string v0, "cmp_refs_recvd"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/9hU;->A01(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v4, LX/0Ct;->A0c:LX/0Jg;

    .line 88
    .line 89
    invoke-virtual {v6}, LX/0Jg;->A00()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    if-lt v2, v0, :cond_3

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    if-gt v2, v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v4, LX/0Ct;->A0d:LX/6ya;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/6ya;->A00(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    if-ne v2, v0, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v4, v0}, LX/0Ct;->A06(LX/0Ct;Z)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_16

    .line 115
    .line 116
    :cond_1
    const/16 v1, 0xe

    .line 117
    .line 118
    if-eq v2, v1, :cond_2

    .line 119
    .line 120
    const-string v0, "companion/registration/refs/reconnected during link code registration"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, LX/0Ct;->A03(LX/0Ct;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1}, LX/0Jg;->A01(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v4, v5}, LX/0Ct;->A06(LX/0Ct;Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_16

    .line 135
    .line 136
    :cond_3
    const/4 v10, 0x3

    .line 137
    const/4 v8, 0x2

    .line 138
    if-ne v2, v10, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/16 v0, 0xf

    .line 142
    .line 143
    if-ne v2, v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v4, LX/0Ct;->A0d:LX/6ya;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/6ya;->A00(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_16

    .line 151
    .line 152
    :cond_5
    const/16 v0, 0x10

    .line 153
    .line 154
    if-eq v2, v0, :cond_a

    .line 155
    .line 156
    const/16 v0, 0x11

    .line 157
    .line 158
    if-eq v2, v0, :cond_a

    .line 159
    .line 160
    if-eq v2, v8, :cond_6

    .line 161
    .line 162
    const-string v0, "companion/registration/refs/invalid state"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_16

    .line 168
    .line 169
    :goto_1
    const-string v0, "companion/registration/refs/reconnected"

    .line 170
    .line 171
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v8}, LX/0Jg;->A01(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, LX/0Ct;->A02(LX/0Ct;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v7, 0x6

    .line 186
    if-eq v0, v7, :cond_7

    .line 187
    .line 188
    const-string v0, "companion_refs_received_invalid_keys"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v2}, LX/9hU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v4}, LX/0Ct;->A0L()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_16

    .line 197
    .line 198
    :cond_7
    invoke-virtual {v6, v10}, LX/0Jg;->A01(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/0Ct;->A0d:LX/6ya;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LX/6ya;->A00(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v4, LX/0Ct;->A0D:Ljava/lang/Runnable;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    iget-object v0, v4, LX/0Ct;->A0t:LX/07C;

    .line 211
    .line 212
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object v6, v4, LX/0Ct;->A0t:LX/07C;

    .line 216
    .line 217
    const/16 v0, 0x1b

    .line 218
    .line 219
    new-instance v11, LX/AGf;

    .line 220
    .line 221
    invoke-direct {v11, v4, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const-wide/32 v0, 0x1d4c0

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v11, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v4, LX/0Ct;->A0D:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    :try_start_1
    const-string v0, "HmacSHA256"

    .line 234
    .line 235
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v4, LX/0Ct;->A0K:[B

    .line 248
    .line 249
    goto :goto_3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :catch_0
    :try_start_2
    const-string v0, "companion/registration/qr/failed to get keys"

    .line 251
    .line 252
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "companion_refs_received_keygen_failed"

    .line 256
    .line 257
    invoke-virtual {v3, v0, v2}, LX/9hU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :goto_3
    iget-object v0, v4, LX/0Ct;->A0x:LX/0TR;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/0TR;->A0E()LX/17c;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v12, v0, LX/17c;->A02:LX/17J;

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    :cond_9
    const-string v3, "%s,%s,%s,%s,%s"

    .line 272
    .line 273
    const/4 v0, 0x5

    .line 274
    new-array v2, v0, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aput-object v0, v2, v14

    .line 281
    .line 282
    iget-object v0, v12, LX/17J;->A01:[B

    .line 283
    .line 284
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    aput-object v0, v2, v5

    .line 289
    .line 290
    iget-object v0, v4, LX/0Ct;->A08:LX/9JA;

    .line 291
    .line 292
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, LX/9JA;->A01:LX/9TL;

    .line 296
    .line 297
    iget-object v0, v0, LX/9TL;->A00:LX/9hs;

    .line 298
    .line 299
    iget-object v0, v0, LX/9hs;->A00:[B

    .line 300
    .line 301
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    aput-object v0, v2, v8

    .line 306
    .line 307
    iget-object v0, v4, LX/0Ct;->A0K:[B

    .line 308
    .line 309
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v2, v10

    .line 314
    .line 315
    iget-object v0, v4, LX/0Ct;->A0M:LX/00q;

    .line 316
    .line 317
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/9ao;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/9ao;->A02()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v0, 0x4

    .line 328
    aput-object v1, v2, v0

    .line 329
    .line 330
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    mul-int/lit16 v0, v11, 0x4e20

    .line 335
    .line 336
    int-to-long v2, v0

    .line 337
    const/16 v1, 0x29

    .line 338
    .line 339
    new-instance v0, LX/AH6;

    .line 340
    .line 341
    invoke-direct {v0, v1, v13, v4}, LX/AH6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v6, v0, v2, v3}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, v4, LX/0Ct;->A0z:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    add-int/lit8 v11, v11, 0x1

    .line 354
    .line 355
    if-lt v11, v7, :cond_9

    .line 356
    .line 357
    iget-object v0, v4, LX/0Ct;->A0O:LX/00q;

    .line 358
    .line 359
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/9St;

    .line 364
    .line 365
    invoke-virtual {v0}, LX/9St;->A00()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v4, LX/0Ct;->A0N:LX/00q;

    .line 369
    .line 370
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/9Ss;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/9Ss;->A00()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_16

    .line 380
    .line 381
    :cond_a
    iget-object v0, v4, LX/0Ct;->A0d:LX/6ya;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, LX/6ya;->A00(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    .line 388
    :catchall_0
    move-exception v0

    .line 389
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 390
    throw v0

    .line 391
    :cond_b
    const/16 v0, 0xf3

    .line 392
    .line 393
    if-ne v1, v0, :cond_22

    .line 394
    .line 395
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    check-cast v3, LX/0SZ;

    .line 401
    .line 402
    const-string v0, "pair-success"

    .line 403
    .line 404
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-eqz v6, :cond_37

    .line 409
    .line 410
    const-string v21, "device-identity"

    .line 411
    .line 412
    move-object/from16 v0, v21

    .line 413
    .line 414
    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v0, "device"

    .line 419
    .line 420
    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v2, :cond_37

    .line 425
    .line 426
    if-eqz v7, :cond_37

    .line 427
    .line 428
    const-string v20, "id"

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    move-object/from16 v0, v20

    .line 432
    .line 433
    invoke-virtual {v3, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    iget-object v2, v2, LX/0SZ;->A01:[B

    .line 438
    .line 439
    const-string v0, "jid"

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    invoke-virtual {v7, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-class v3, LX/0xc;

    .line 447
    .line 448
    const-string v0, "lid"

    .line 449
    .line 450
    invoke-virtual {v7, v3, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    check-cast v12, LX/0xc;

    .line 455
    .line 456
    const-string v0, "client-props"

    .line 457
    .line 458
    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/4 v11, 0x0

    .line 463
    if-eqz v0, :cond_c

    .line 464
    .line 465
    iget-object v13, v0, LX/0SZ;->A01:[B

    .line 466
    .line 467
    :cond_c
    const-string v0, "platform"

    .line 468
    .line 469
    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_d

    .line 474
    .line 475
    const-string v0, "name"

    .line 476
    .line 477
    invoke-virtual {v3, v0, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    :cond_d
    if-eqz v19, :cond_37

    .line 482
    .line 483
    if-eqz v2, :cond_37

    .line 484
    .line 485
    if-eqz v1, :cond_37

    .line 486
    .line 487
    iget-object v0, v4, LX/0iU;->A00:LX/0eQ;

    .line 488
    .line 489
    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    monitor-enter v10

    .line 494
    :try_start_4
    iget-object v9, v10, LX/0Ct;->A0k:LX/9hU;

    .line 495
    .line 496
    const-string v0, "cmp_pair_success"

    .line 497
    .line 498
    invoke-virtual {v9, v0}, LX/9hU;->A01(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v8, v10, LX/0Ct;->A0c:LX/0Jg;

    .line 502
    .line 503
    invoke-virtual {v8}, LX/0Jg;->A00()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    const/4 v0, 0x3

    .line 508
    if-eq v3, v0, :cond_e

    .line 509
    .line 510
    const/16 v0, 0xd

    .line 511
    .line 512
    if-eq v3, v0, :cond_e

    .line 513
    .line 514
    const/16 v0, 0xf

    .line 515
    .line 516
    if-eq v3, v0, :cond_e

    .line 517
    .line 518
    const/16 v0, 0x11

    .line 519
    .line 520
    if-eq v3, v0, :cond_e

    .line 521
    .line 522
    const-string v2, "companion_pair_success_invalid_state"

    .line 523
    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v0, "State="

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v9, v2, v0}, LX/9hU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v0, "companion/registration/pair-success/invalid state"

    .line 545
    .line 546
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_e

    .line 550
    .line 551
    :cond_e
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    const/4 v6, 0x0

    .line 558
    if-eqz v7, :cond_10

    .line 559
    .line 560
    iget-object v0, v10, LX/0Ct;->A0L:LX/00q;

    .line 561
    .line 562
    move-object/from16 v16, v0

    .line 563
    .line 564
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    check-cast v14, LX/0S2;

    .line 569
    .line 570
    iget-object v4, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    new-instance v15, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    const-string v0, "AccountSwitcher/isUserJidAlreadyRegistered/"

    .line 582
    .line 583
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    iget-object v1, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    const/4 v0, 0x4

    .line 592
    invoke-static {v1, v0}, LX/0IE;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_f

    .line 597
    .line 598
    move-object v1, v0

    .line 599
    :cond_f
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v3, v5}, LX/0S2;->A0D(ZZ)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    instance-of v0, v1, Ljava/util/Collection;

    .line 614
    .line 615
    if-eqz v0, :cond_11

    .line 616
    .line 617
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_11

    .line 622
    .line 623
    :cond_10
    const/4 v0, 0x4

    .line 624
    invoke-virtual {v8, v0}, LX/0Jg;->A01(I)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v10, LX/0Ct;->A0B:Ljava/lang/Runnable;

    .line 628
    .line 629
    if-eqz v1, :cond_14

    .line 630
    .line 631
    iget-object v0, v10, LX/0Ct;->A0t:LX/07C;

    .line 632
    .line 633
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 634
    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    :cond_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_13

    .line 646
    .line 647
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/9Z3;

    .line 652
    .line 653
    iget-object v1, v0, LX/9Z3;->A01:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_12

    .line 662
    .line 663
    add-int/lit8 v3, v3, 0x1

    .line 664
    .line 665
    if-gez v3, :cond_12

    .line 666
    .line 667
    goto/16 :goto_a

    .line 668
    .line 669
    :cond_13
    if-lez v3, :cond_10

    .line 670
    .line 671
    goto/16 :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 672
    .line 673
    :cond_14
    :goto_4
    :try_start_5
    sget-object v0, LX/8W1;->DEFAULT_INSTANCE:LX/8W1;

    .line 674
    .line 675
    invoke-static {v0, v2}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, LX/8W1;

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    if-nez v1, :cond_15

    .line 683
    .line 684
    goto/16 :goto_8
    :try_end_5
    .catch LX/Egw; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 685
    .line 686
    :cond_15
    :try_start_6
    iget-object v0, v1, LX/8W1;->hmac_:LX/14y;

    .line 687
    .line 688
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iget-object v0, v1, LX/8W1;->details_:LX/14y;

    .line 693
    .line 694
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iget v0, v1, LX/8W1;->accountType_:I

    .line 699
    .line 700
    invoke-static {v0}, LX/93s;->forNumber(I)LX/93s;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    if-nez v15, :cond_16

    .line 705
    .line 706
    sget-object v15, LX/93s;->A01:LX/93s;

    .line 707
    .line 708
    :cond_16
    iget-object v14, v10, LX/0Ct;->A0K:[B

    .line 709
    .line 710
    iget-object v1, v10, LX/0Ct;->A0h:LX/0Gw;

    .line 711
    .line 712
    move-object/from16 v16, v2

    .line 713
    .line 714
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    const/4 v0, 0x4

    .line 721
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    if-eqz v14, :cond_20

    .line 725
    .line 726
    sget-object v0, LX/93s;->A02:LX/93s;

    .line 727
    .line 728
    if-ne v15, v0, :cond_17

    .line 729
    .line 730
    const/16 v0, 0x1ba2

    .line 731
    .line 732
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_17

    .line 737
    .line 738
    const/4 v0, 0x2

    .line 739
    new-array v1, v0, [[B

    .line 740
    .line 741
    sget-object v0, LX/05g;->A0F:[B

    .line 742
    .line 743
    aput-object v0, v1, v4

    .line 744
    .line 745
    aput-object v2, v1, v5

    .line 746
    .line 747
    invoke-static {v1}, LX/17d;->A06([[B)[B

    .line 748
    .line 749
    .line 750
    move-result-object v16

    .line 751
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 752
    .line 753
    .line 754
    :cond_17
    :try_start_7
    move-object/from16 v0, v16

    .line 755
    .line 756
    invoke-static {v0, v14}, LX/19I;->A00([B[B)[B

    .line 757
    .line 758
    .line 759
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 760
    :try_start_8
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v3, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v0, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 776
    .line 777
    :try_start_9
    sget-object v0, LX/8WM;->DEFAULT_INSTANCE:LX/8WM;

    .line 778
    .line 779
    invoke-static {v0, v2}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, LX/8WM;
    :try_end_9
    .catch LX/Egw; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 784
    .line 785
    :try_start_a
    iget-object v0, v3, LX/8WM;->accountSignatureKey_:LX/14y;

    .line 786
    .line 787
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 788
    .line 789
    .line 790
    move-result-object v18

    .line 791
    iget-object v2, v10, LX/0Ct;->A0b:LX/0hQ;

    .line 792
    .line 793
    new-instance v1, LX/9hs;

    .line 794
    .line 795
    move-object/from16 v0, v18

    .line 796
    .line 797
    invoke-direct {v1, v0}, LX/9hs;-><init>([B)V

    .line 798
    .line 799
    .line 800
    new-instance v14, LX/9TL;

    .line 801
    .line 802
    invoke-direct {v14, v1}, LX/9TL;-><init>(LX/9hs;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v2, LX/0hQ;->A04:LX/07T;

    .line 806
    .line 807
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 808
    .line 809
    .line 810
    move-result-wide v0

    .line 811
    const-wide/16 v15, 0x3e8

    .line 812
    .line 813
    div-long/2addr v0, v15

    .line 814
    iput-wide v0, v2, LX/0hQ;->A00:J

    .line 815
    .line 816
    iget-object v0, v2, LX/0hQ;->A02:LX/0WX;

    .line 817
    .line 818
    iget-object v0, v0, LX/0WX;->A08:LX/0WY;

    .line 819
    .line 820
    iget-object v0, v0, LX/0WY;->A01:LX/0X0;

    .line 821
    .line 822
    invoke-virtual {v0}, LX/0X0;->A02()LX/9JA;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iget-object v0, v0, LX/9JA;->A01:LX/9TL;

    .line 827
    .line 828
    invoke-static {v0, v14}, LX/0WX;->A04(LX/9TL;LX/9TL;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iput-object v0, v2, LX/0hQ;->A01:Ljava/lang/String;

    .line 833
    .line 834
    const-wide/16 v0, 0x0

    .line 835
    .line 836
    invoke-static {v2, v5, v0, v1}, LX/0hQ;->A00(LX/0hQ;IJ)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v10, LX/0Ct;->A08:LX/9JA;

    .line 840
    .line 841
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v0, LX/9JA;->A01:LX/9TL;

    .line 845
    .line 846
    iget-object v0, v0, LX/9TL;->A00:LX/9hs;

    .line 847
    .line 848
    iget-object v14, v0, LX/9hs;->A00:[B

    .line 849
    .line 850
    iget-object v0, v3, LX/8WM;->accountSignature_:LX/14y;

    .line 851
    .line 852
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 853
    .line 854
    .line 855
    move-result-object v17

    .line 856
    iget-object v0, v3, LX/8WM;->accountSignatureKey_:LX/14y;

    .line 857
    .line 858
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 859
    .line 860
    .line 861
    move-result-object v15

    .line 862
    const/4 v0, 0x3

    .line 863
    new-array v1, v0, [[B

    .line 864
    .line 865
    sget-object v0, LX/05g;->A0E:[B

    .line 866
    .line 867
    aput-object v0, v1, v4

    .line 868
    .line 869
    iget-object v0, v3, LX/8WM;->details_:LX/14y;

    .line 870
    .line 871
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    aput-object v0, v1, v5

    .line 876
    .line 877
    const/4 v0, 0x2

    .line 878
    aput-object v14, v1, v0

    .line 879
    .line 880
    invoke-static {v1}, LX/17d;->A06([[B)[B

    .line 881
    .line 882
    .line 883
    move-result-object v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 884
    :try_start_b
    new-array v1, v0, [[B

    .line 885
    .line 886
    new-array v0, v5, [B

    .line 887
    .line 888
    const/4 v14, 0x5

    .line 889
    aput-byte v14, v0, v4

    .line 890
    .line 891
    aput-object v0, v1, v4

    .line 892
    .line 893
    aput-object v15, v1, v5

    .line 894
    .line 895
    invoke-static {v1}, LX/17d;->A06([[B)[B

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v0}, LX/9pw;->A02([B)LX/9hs;

    .line 903
    .line 904
    .line 905
    move-result-object v0
    :try_end_b
    .catch LX/954; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 906
    :try_start_c
    invoke-static/range {v16 .. v16}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-static/range {v17 .. v17}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v15, v17

    .line 913
    .line 914
    move-object/from16 v1, v16

    .line 915
    .line 916
    invoke-static {v0, v1, v15}, LX/9pw;->A07(LX/9hs;[B[B)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_1f

    .line 921
    .line 922
    iput-object v3, v10, LX/0Ct;->A09:LX/8WM;

    .line 923
    .line 924
    move-object/from16 v0, v18

    .line 925
    .line 926
    iput-object v0, v10, LX/0Ct;->A0J:[B

    .line 927
    .line 928
    if-eqz v13, :cond_18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 929
    .line 930
    :try_start_d
    sget-object v0, LX/8WO;->DEFAULT_INSTANCE:LX/8WO;

    .line 931
    .line 932
    invoke-static {v0, v13}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, LX/8WO;

    .line 937
    .line 938
    iget-boolean v1, v3, LX/8WO;->isChatDbLidMigrated_:Z

    .line 939
    .line 940
    iget v0, v3, LX/8WO;->bitField0_:I

    .line 941
    .line 942
    and-int/lit8 v0, v0, 0x2

    .line 943
    .line 944
    if-eqz v0, :cond_19

    .line 945
    .line 946
    iget-boolean v0, v3, LX/8WO;->isSyncdPureLidSession_:Z

    .line 947
    .line 948
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    goto :goto_5
    :try_end_d
    .catch LX/Egw; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 953
    :catch_1
    :try_start_e
    const-string v0, "companion/registration/pair-success/failed to parse Client Pairing Props"

    .line 954
    .line 955
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_d

    .line 959
    .line 960
    :cond_18
    const/4 v1, 0x0

    .line 961
    :cond_19
    :goto_5
    invoke-virtual {v8, v14}, LX/0Jg;->A01(I)V

    .line 962
    .line 963
    .line 964
    iput-object v7, v10, LX/0Ct;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 965
    .line 966
    iput-object v12, v10, LX/0Ct;->A05:LX/0xc;

    .line 967
    .line 968
    iput-object v11, v10, LX/0Ct;->A0H:Ljava/lang/String;

    .line 969
    .line 970
    iput-boolean v1, v10, LX/0Ct;->A0I:Z

    .line 971
    .line 972
    iput-object v6, v10, LX/0Ct;->A0A:Ljava/lang/Boolean;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 973
    .line 974
    :try_start_f
    iget-object v0, v10, LX/0Ct;->A09:LX/8WM;

    .line 975
    .line 976
    iget-object v0, v0, LX/8WM;->details_:LX/14y;

    .line 977
    .line 978
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    sget-object v0, LX/8WV;->DEFAULT_INSTANCE:LX/8WV;

    .line 983
    .line 984
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    check-cast v6, LX/8WV;
    :try_end_f
    .catch LX/Egw; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 989
    .line 990
    :try_start_10
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iget-object v7, v10, LX/0Ct;->A09:LX/8WM;

    .line 994
    .line 995
    iget-object v1, v10, LX/0Ct;->A08:LX/9JA;

    .line 996
    .line 997
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v1, LX/9JA;->A01:LX/9TL;

    .line 1001
    .line 1002
    iget-object v9, v0, LX/9TL;->A00:LX/9hs;

    .line 1003
    .line 1004
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v8, v1, LX/9JA;->A00:LX/9TK;

    .line 1008
    .line 1009
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v1, 0x2

    .line 1013
    const/4 v0, 0x4

    .line 1014
    new-array v3, v0, [[B

    .line 1015
    .line 1016
    sget-object v0, LX/05g;->A0G:[B

    .line 1017
    .line 1018
    aput-object v0, v3, v4

    .line 1019
    .line 1020
    iget-object v0, v7, LX/8WM;->details_:LX/14y;

    .line 1021
    .line 1022
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    aput-object v0, v3, v5

    .line 1027
    .line 1028
    iget-object v0, v9, LX/9hs;->A00:[B

    .line 1029
    .line 1030
    aput-object v0, v3, v1

    .line 1031
    .line 1032
    iget-object v0, v7, LX/8WM;->accountSignatureKey_:LX/14y;

    .line 1033
    .line 1034
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const/4 v0, 0x3

    .line 1039
    aput-object v1, v3, v0

    .line 1040
    .line 1041
    invoke-static {v3}, LX/17d;->A06([[B)[B

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v7}, LX/14n;->A0H()LX/159;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    check-cast v7, LX/8S2;

    .line 1050
    .line 1051
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v8, v0}, LX/9pw;->A09(LX/9TK;[B)[B

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    array-length v0, v1

    .line 1059
    invoke-static {v1, v4, v0}, LX/14y;->A01([BII)LX/153;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v7}, LX/159;->A0H()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, v7, LX/159;->A00:LX/14n;

    .line 1067
    .line 1068
    check-cast v1, LX/8WM;

    .line 1069
    .line 1070
    iget v0, v1, LX/8WM;->bitField0_:I

    .line 1071
    .line 1072
    or-int/lit8 v0, v0, 0x8

    .line 1073
    .line 1074
    iput v0, v1, LX/8WM;->bitField0_:I

    .line 1075
    .line 1076
    iput-object v3, v1, LX/8WM;->deviceSignature_:LX/14y;

    .line 1077
    .line 1078
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, LX/8WM;

    .line 1083
    .line 1084
    iput-object v0, v10, LX/0Ct;->A09:LX/8WM;

    .line 1085
    .line 1086
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, LX/8S2;

    .line 1091
    .line 1092
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 1096
    .line 1097
    check-cast v1, LX/8WM;

    .line 1098
    .line 1099
    iget v0, v1, LX/8WM;->bitField0_:I

    .line 1100
    .line 1101
    and-int/lit8 v0, v0, -0x3

    .line 1102
    .line 1103
    iput v0, v1, LX/8WM;->bitField0_:I

    .line 1104
    .line 1105
    sget-object v0, LX/8WM;->DEFAULT_INSTANCE:LX/8WM;

    .line 1106
    .line 1107
    iget-object v0, v0, LX/8WM;->accountSignatureKey_:LX/14y;

    .line 1108
    .line 1109
    iput-object v0, v1, LX/8WM;->accountSignatureKey_:LX/14y;

    .line 1110
    .line 1111
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    iget-object v0, v10, LX/0Ct;->A0O:LX/00q;

    .line 1120
    .line 1121
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    check-cast v9, LX/9St;

    .line 1126
    .line 1127
    iget-object v1, v9, LX/9St;->A04:LX/0Gw;

    .line 1128
    .line 1129
    const/16 v0, 0x191e

    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    iget v4, v9, LX/9St;->A03:I

    .line 1136
    .line 1137
    const/16 v0, 0x1c31

    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    const/4 v1, 0x1

    .line 1144
    const/4 v0, 0x0

    .line 1145
    if-ge v4, v3, :cond_1a

    .line 1146
    .line 1147
    const/4 v0, 0x1

    .line 1148
    :cond_1a
    if-eqz v7, :cond_1b

    .line 1149
    .line 1150
    if-eqz v0, :cond_1b

    .line 1151
    .line 1152
    :goto_6
    const/4 v7, 0x0

    .line 1153
    if-eqz v1, :cond_1c

    .line 1154
    .line 1155
    goto :goto_7

    .line 1156
    :cond_1b
    const/4 v1, 0x0

    .line 1157
    goto :goto_6

    .line 1158
    :goto_7
    invoke-virtual {v9}, LX/9St;->A00()V

    .line 1159
    .line 1160
    .line 1161
    const/16 v0, 0x15

    .line 1162
    .line 1163
    new-instance v3, LX/AOC;

    .line 1164
    .line 1165
    invoke-direct {v3, v9, v7, v0}, LX/AOC;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 1169
    .line 1170
    const/4 v0, 0x0

    .line 1171
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v1, v3}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    check-cast v7, [B

    .line 1179
    .line 1180
    :cond_1c
    iget-object v0, v10, LX/0Ct;->A0N:LX/00q;

    .line 1181
    .line 1182
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, LX/9Ss;

    .line 1187
    .line 1188
    iget-object v0, v1, LX/9Ss;->A08:LX/00j;

    .line 1189
    .line 1190
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Ljava/lang/Boolean;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    const/4 v3, 0x0

    .line 1201
    if-eqz v0, :cond_1d

    .line 1202
    .line 1203
    invoke-virtual {v1}, LX/9Ss;->A00()V

    .line 1204
    .line 1205
    .line 1206
    const/16 v0, 0x13

    .line 1207
    .line 1208
    new-instance v4, LX/AOC;

    .line 1209
    .line 1210
    invoke-direct {v4, v1, v3, v0}, LX/AOC;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 1214
    .line 1215
    const/4 v0, 0x0

    .line 1216
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v1, v4}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, Ljava/lang/String;

    .line 1224
    .line 1225
    :cond_1d
    iget v0, v6, LX/8WV;->rawId_:I

    .line 1226
    .line 1227
    iput v0, v10, LX/0Ct;->A02:I

    .line 1228
    .line 1229
    iget v4, v6, LX/8WV;->keyIndex_:I

    .line 1230
    .line 1231
    iput v4, v10, LX/0Ct;->A00:I

    .line 1232
    .line 1233
    iget-wide v0, v6, LX/8WV;->timestamp_:J

    .line 1234
    .line 1235
    iput-wide v0, v10, LX/0Ct;->A03:J

    .line 1236
    .line 1237
    iget-object v0, v10, LX/0Ct;->A0d:LX/6ya;

    .line 1238
    .line 1239
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v11

    .line 1243
    iget-object v6, v0, LX/6ya;->A00:LX/0Pq;

    .line 1244
    .line 1245
    const/16 v4, 0x133

    .line 1246
    .line 1247
    new-array v9, v5, [LX/0SX;

    .line 1248
    .line 1249
    const-string v1, "key-index"

    .line 1250
    .line 1251
    new-instance v0, LX/0SX;

    .line 1252
    .line 1253
    invoke-direct {v0, v1, v11}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v11, 0x0

    .line 1257
    aput-object v0, v9, v11

    .line 1258
    .line 1259
    new-instance v1, LX/0SZ;

    .line 1260
    .line 1261
    move-object/from16 v0, v21

    .line 1262
    .line 1263
    invoke-direct {v1, v0, v8, v9}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 1264
    .line 1265
    .line 1266
    const-string v8, "key_attestation"

    .line 1267
    .line 1268
    new-array v0, v11, [LX/0SX;

    .line 1269
    .line 1270
    new-instance v9, LX/0SZ;

    .line 1271
    .line 1272
    invoke-direct {v9, v8, v7, v0}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 1273
    .line 1274
    .line 1275
    const-string v8, "gpia"

    .line 1276
    .line 1277
    new-array v7, v11, [LX/0SX;

    .line 1278
    .line 1279
    new-instance v0, LX/0SZ;

    .line 1280
    .line 1281
    invoke-direct {v0, v8, v3, v7}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 1282
    .line 1283
    .line 1284
    new-array v12, v11, [LX/0SX;

    .line 1285
    .line 1286
    const/4 v8, 0x3

    .line 1287
    new-array v3, v8, [LX/0SZ;

    .line 1288
    .line 1289
    aput-object v1, v3, v11

    .line 1290
    .line 1291
    aput-object v9, v3, v5

    .line 1292
    .line 1293
    const/4 v7, 0x2

    .line 1294
    aput-object v0, v3, v7

    .line 1295
    .line 1296
    const-string v0, "pair-device-sign"

    .line 1297
    .line 1298
    new-instance v9, LX/0SZ;

    .line 1299
    .line 1300
    invoke-direct {v9, v0, v12, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 1301
    .line 1302
    .line 1303
    new-array v8, v8, [LX/0SX;

    .line 1304
    .line 1305
    const-string v3, "to"

    .line 1306
    .line 1307
    sget-object v1, LX/1Be;->A00:LX/1Be;

    .line 1308
    .line 1309
    new-instance v0, LX/0SX;

    .line 1310
    .line 1311
    invoke-direct {v0, v1, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    aput-object v0, v8, v11

    .line 1315
    .line 1316
    const-string v3, "type"

    .line 1317
    .line 1318
    const-string v1, "result"

    .line 1319
    .line 1320
    new-instance v0, LX/0SX;

    .line 1321
    .line 1322
    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    aput-object v0, v8, v5

    .line 1326
    .line 1327
    new-instance v3, LX/0SX;

    .line 1328
    .line 1329
    move-object/from16 v1, v20

    .line 1330
    .line 1331
    move-object/from16 v0, v19

    .line 1332
    .line 1333
    invoke-direct {v3, v1, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    aput-object v3, v8, v7

    .line 1337
    .line 1338
    const-string v1, "iq"

    .line 1339
    .line 1340
    new-instance v0, LX/0SZ;

    .line 1341
    .line 1342
    invoke-direct {v0, v9, v1, v8}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v6, v0, v4}, LX/0Pq;->A0R(LX/0SZ;I)Z

    .line 1346
    .line 1347
    .line 1348
    const-wide/16 v0, 0x0

    .line 1349
    .line 1350
    invoke-static {v2, v7, v0, v1}, LX/0hQ;->A00(LX/0hQ;IJ)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v1, v10, LX/0Ct;->A0E:Ljava/lang/Runnable;

    .line 1354
    .line 1355
    if-eqz v1, :cond_1e

    .line 1356
    .line 1357
    iget-object v0, v10, LX/0Ct;->A0t:LX/07C;

    .line 1358
    .line 1359
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_1e
    iget-object v3, v10, LX/0Ct;->A0t:LX/07C;

    .line 1363
    .line 1364
    const/16 v0, 0x17

    .line 1365
    .line 1366
    new-instance v2, LX/AGf;

    .line 1367
    .line 1368
    invoke-direct {v2, v10, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 1369
    .line 1370
    .line 1371
    const-wide/16 v0, 0x3a98

    .line 1372
    .line 1373
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    iput-object v0, v10, LX/0Ct;->A0E:Ljava/lang/Runnable;

    .line 1378
    .line 1379
    goto/16 :goto_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1380
    .line 1381
    :catch_2
    move-exception v2

    .line 1382
    goto/16 :goto_c

    .line 1383
    .line 1384
    :catch_3
    :try_start_11
    const-string v0, "CompanionRegistrationAdvUtil/verifyDeviceIdentityAccountSignature/invalidKeyException"

    .line 1385
    .line 1386
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_1f
    const-string v0, "companion/registration/pair-success/account signature verification failed"

    .line 1390
    .line 1391
    goto :goto_9

    .line 1392
    :catch_4
    const-string v0, "companion/registration/pair-success/failed to parse device identity"

    .line 1393
    .line 1394
    goto :goto_9

    .line 1395
    :catch_5
    move-exception v1

    .line 1396
    const-string v0, "CompanionRegistrationAdvUtil/verifyDeviceIdentityHMAC/Failed to calculate hmac-sha256"

    .line 1397
    .line 1398
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_20
    const-string v0, "companion/registration/pair-success/hmac verification failed"

    .line 1402
    .line 1403
    goto :goto_9

    .line 1404
    :goto_8
    const-string v0, "companion/registration/pair-success/invalid device identity hmac"

    .line 1405
    .line 1406
    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    const/4 v0, 0x6

    .line 1410
    invoke-virtual {v8, v0}, LX/0Jg;->A01(I)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v2, v10, LX/0Ct;->A0b:LX/0hQ;

    .line 1414
    .line 1415
    const-wide/16 v0, 0x191

    .line 1416
    .line 1417
    invoke-static {v2, v5, v0, v1}, LX/0hQ;->A00(LX/0hQ;IJ)V

    .line 1418
    .line 1419
    .line 1420
    const-string v0, "companion_pair_success_not_authorized"

    .line 1421
    .line 1422
    invoke-virtual {v9, v0, v6}, LX/9hU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v0, v10, LX/0Ct;->A0d:LX/6ya;

    .line 1426
    .line 1427
    iget-object v7, v0, LX/6ya;->A00:LX/0Pq;

    .line 1428
    .line 1429
    const/16 v6, 0x132

    .line 1430
    .line 1431
    const/4 v8, 0x2

    .line 1432
    new-array v3, v8, [LX/0SX;

    .line 1433
    .line 1434
    const-string v2, "code"

    .line 1435
    .line 1436
    const/16 v1, 0x191

    .line 1437
    .line 1438
    new-instance v0, LX/0SX;

    .line 1439
    .line 1440
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 1441
    .line 1442
    .line 1443
    const/4 v11, 0x0

    .line 1444
    aput-object v0, v3, v4

    .line 1445
    .line 1446
    const-string v2, "text"

    .line 1447
    .line 1448
    const-string v1, "not-authorized"

    .line 1449
    .line 1450
    new-instance v0, LX/0SX;

    .line 1451
    .line 1452
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    aput-object v0, v3, v5

    .line 1456
    .line 1457
    const-string v9, "error"

    .line 1458
    .line 1459
    new-instance v4, LX/0SZ;

    .line 1460
    .line 1461
    invoke-direct {v4, v9, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 1462
    .line 1463
    .line 1464
    const/4 v0, 0x3

    .line 1465
    new-array v3, v0, [LX/0SX;

    .line 1466
    .line 1467
    const-string v2, "to"

    .line 1468
    .line 1469
    sget-object v1, LX/1Be;->A00:LX/1Be;

    .line 1470
    .line 1471
    new-instance v0, LX/0SX;

    .line 1472
    .line 1473
    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    aput-object v0, v3, v11

    .line 1477
    .line 1478
    const-string v1, "type"

    .line 1479
    .line 1480
    new-instance v0, LX/0SX;

    .line 1481
    .line 1482
    invoke-direct {v0, v1, v9}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    aput-object v0, v3, v5

    .line 1486
    .line 1487
    new-instance v2, LX/0SX;

    .line 1488
    .line 1489
    move-object/from16 v1, v20

    .line 1490
    .line 1491
    move-object/from16 v0, v19

    .line 1492
    .line 1493
    invoke-direct {v2, v1, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    aput-object v2, v3, v8

    .line 1497
    .line 1498
    const-string v1, "iq"

    .line 1499
    .line 1500
    new-instance v0, LX/0SZ;

    .line 1501
    .line 1502
    invoke-direct {v0, v4, v1, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v7, v0, v6}, LX/0Pq;->A0R(LX/0SZ;I)Z

    .line 1506
    .line 1507
    .line 1508
    iget-object v1, v10, LX/0Ct;->A0F:Ljava/lang/Runnable;

    .line 1509
    .line 1510
    if-eqz v1, :cond_21

    .line 1511
    .line 1512
    iget-object v0, v10, LX/0Ct;->A0t:LX/07C;

    .line 1513
    .line 1514
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_21
    iget-object v3, v10, LX/0Ct;->A0t:LX/07C;

    .line 1518
    .line 1519
    const/16 v0, 0x16

    .line 1520
    .line 1521
    new-instance v2, LX/AGf;

    .line 1522
    .line 1523
    invoke-direct {v2, v10, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 1524
    .line 1525
    .line 1526
    const-wide/16 v0, 0x3e8

    .line 1527
    .line 1528
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    iput-object v0, v10, LX/0Ct;->A0F:Ljava/lang/Runnable;

    .line 1533
    .line 1534
    goto :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1535
    :catch_6
    move-exception v0

    .line 1536
    :try_start_12
    const-string v1, "companion_pair_success_device_identity_hmac_parsing_failed"

    .line 1537
    .line 1538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {v9, v1, v0}, LX/9hU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    const-string v0, "companion/registration/pair-success/failed to parse device identity HMAC"

    .line 1546
    .line 1547
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_d

    .line 1551
    :goto_a
    invoke-static {}, LX/01b;->A0C()V

    .line 1552
    .line 1553
    .line 1554
    throw v6

    .line 1555
    :goto_b
    const-string v0, "companion_pair_success_account_already_registered"

    .line 1556
    .line 1557
    invoke-virtual {v9, v0, v6}, LX/9hU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    const-string v0, "companion/registration/pair-success/account already registered on device, cancelling registration"

    .line 1561
    .line 1562
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    check-cast v1, LX/0S2;

    .line 1570
    .line 1571
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1572
    .line 1573
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1574
    .line 1575
    iput-object v0, v1, LX/0S2;->A01:Ljava/lang/String;

    .line 1576
    .line 1577
    goto :goto_d

    .line 1578
    :goto_c
    const-string v0, "companion/registration/pair-success/failed to parse device identity"

    .line 1579
    .line 1580
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    const-string v1, "companion_pair_success_failed_parsing_signed_device_identity"

    .line 1584
    .line 1585
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {v9, v1, v0}, LX/9hU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    :goto_d
    invoke-virtual {v10}, LX/0Ct;->A0L()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1593
    .line 1594
    .line 1595
    :goto_e
    monitor-exit v10

    .line 1596
    return v5

    .line 1597
    :catchall_1
    move-exception v0

    .line 1598
    :try_start_13
    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1599
    throw v0

    .line 1600
    :cond_22
    const/16 v0, 0xf4

    .line 1601
    .line 1602
    if-ne v1, v0, :cond_34

    .line 1603
    .line 1604
    iget-object v0, v4, LX/0iU;->A00:LX/0eQ;

    .line 1605
    .line 1606
    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    monitor-enter v4

    .line 1611
    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    const-string v0, "companion/registration/complete/success "

    .line 1617
    .line 1618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    iget-object v2, v4, LX/0Ct;->A0c:LX/0Jg;

    .line 1622
    .line 1623
    invoke-virtual {v2}, LX/0Jg;->A00()I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v2}, LX/0Jg;->A00()I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    const/4 v10, 0x5

    .line 1642
    if-ne v0, v10, :cond_33

    .line 1643
    .line 1644
    iget-object v0, v4, LX/0Ct;->A09:LX/8WM;

    .line 1645
    .line 1646
    if-eqz v0, :cond_33

    .line 1647
    .line 1648
    iget-object v0, v4, LX/0Ct;->A0f:LX/0ZT;

    .line 1649
    .line 1650
    invoke-virtual {v0}, LX/0ZT;->A00()V

    .line 1651
    .line 1652
    .line 1653
    iget-object v7, v4, LX/0Ct;->A0R:LX/00q;

    .line 1654
    .line 1655
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    check-cast v1, LX/0Bh;

    .line 1660
    .line 1661
    const/16 v0, 0x10

    .line 1662
    .line 1663
    const/4 v6, 0x0

    .line 1664
    invoke-virtual {v1, v6, v0}, LX/0Bh;->A0F(ZI)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v4}, LX/0Ct;->A02(LX/0Ct;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v1, v4, LX/0Ct;->A0E:Ljava/lang/Runnable;

    .line 1671
    .line 1672
    if-eqz v1, :cond_23

    .line 1673
    .line 1674
    iget-object v0, v4, LX/0Ct;->A0t:LX/07C;

    .line 1675
    .line 1676
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 1677
    .line 1678
    .line 1679
    :cond_23
    const/4 v0, 0x7

    .line 1680
    invoke-virtual {v2, v0}, LX/0Jg;->A01(I)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v11, v4, LX/0Ct;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1684
    .line 1685
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v8, v4, LX/0Ct;->A0r:LX/05f;

    .line 1689
    .line 1690
    iget-object v0, v11, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-virtual {v8, v0}, LX/05f;->A0m(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v0, v11, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1696
    .line 1697
    invoke-static {v0}, LX/9n6;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v9

    .line 1701
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v0, v11, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1705
    .line 1706
    invoke-static {v0}, LX/9q2;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    invoke-virtual {v8, v9, v3}, LX/05f;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v8, v6}, LX/05f;->A0v(Z)V

    .line 1725
    .line 1726
    .line 1727
    iget-boolean v0, v4, LX/0Ct;->A0I:Z

    .line 1728
    .line 1729
    if-eqz v0, :cond_24

    .line 1730
    .line 1731
    iget-object v0, v4, LX/0Ct;->A0m:LX/07z;

    .line 1732
    .line 1733
    invoke-static {v0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    const-string v0, "global_chat_db_migration_completed_on_primary"

    .line 1742
    .line 1743
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1748
    .line 1749
    .line 1750
    :cond_24
    iget-object v2, v4, LX/0Ct;->A0H:Ljava/lang/String;

    .line 1751
    .line 1752
    if-eqz v2, :cond_25

    .line 1753
    .line 1754
    iget-object v0, v4, LX/0Ct;->A0m:LX/07z;

    .line 1755
    .line 1756
    invoke-static {v0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    const-string v0, "primary_platform_name"

    .line 1765
    .line 1766
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1771
    .line 1772
    .line 1773
    iget-object v1, v4, LX/0Ct;->A0j:LX/0Hq;

    .line 1774
    .line 1775
    iget-object v0, v4, LX/0Ct;->A0H:Ljava/lang/String;

    .line 1776
    .line 1777
    invoke-static {v0}, LX/0Hq;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    iget-object v1, v1, LX/0Hq;->A06:LX/0D4;

    .line 1782
    .line 1783
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1784
    .line 1785
    .line 1786
    const/16 v0, 0x2c3

    .line 1787
    .line 1788
    invoke-interface {v1, v2, v0, v6}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 1789
    .line 1790
    .line 1791
    invoke-interface {v1, v2, v0, v5}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 1792
    .line 1793
    .line 1794
    :cond_25
    iget-object v1, v4, LX/0Ct;->A0l:LX/07v;

    .line 1795
    .line 1796
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    invoke-virtual {v1, v0}, LX/07v;->A00(I)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v12, v4, LX/0Ct;->A0m:LX/07z;

    .line 1804
    .line 1805
    iget-object v0, v4, LX/0Ct;->A09:LX/8WM;

    .line 1806
    .line 1807
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    const/4 v0, 0x3

    .line 1812
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    invoke-static {v12}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    const-string v0, "adv_signed_identity"

    .line 1825
    .line 1826
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1831
    .line 1832
    .line 1833
    iget-object v1, v4, LX/0Ct;->A0A:Ljava/lang/Boolean;

    .line 1834
    .line 1835
    if-eqz v1, :cond_26

    .line 1836
    .line 1837
    iget-object v0, v4, LX/0Ct;->A0Z:LX/0X6;

    .line 1838
    .line 1839
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v2

    .line 1843
    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    const-string v0, "is_syncd_pure_lid_session"

    .line 1852
    .line 1853
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1858
    .line 1859
    .line 1860
    :cond_26
    iget-object v0, v11, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1861
    .line 1862
    new-instance v1, Lcom/whatsapp/Me;

    .line 1863
    .line 1864
    invoke-direct {v1, v9, v3, v0}, Lcom/whatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v2, v4, LX/0Ct;->A0n:LX/07t;

    .line 1868
    .line 1869
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 1870
    .line 1871
    .line 1872
    const-string v0, "me"

    .line 1873
    .line 1874
    invoke-static {v1, v0}, LX/07t;->A04(Lcom/whatsapp/Me;Ljava/lang/String;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    if-nez v0, :cond_27

    .line 1879
    .line 1880
    const-string v0, "companion/registration/complete/save me object failed"

    .line 1881
    .line 1882
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v2, v4, LX/0Ct;->A0k:LX/9hU;

    .line 1886
    .line 1887
    const-string v1, "companion_store_me_object_failed"

    .line 1888
    .line 1889
    const/4 v0, 0x0

    .line 1890
    invoke-virtual {v2, v1, v0}, LX/9hU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v4}, LX/0Ct;->A0L()V

    .line 1894
    .line 1895
    .line 1896
    goto/16 :goto_16

    .line 1897
    .line 1898
    :cond_27
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v1, v2}, LX/07t;->A02(Lcom/whatsapp/Me;LX/07t;)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v12, v4, LX/0Ct;->A0g:LX/0f2;

    .line 1905
    .line 1906
    iget-object v13, v11, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1907
    .line 1908
    const-string v14, "CompanionRegistrationManagerImpl.onRegistrationSuccess"

    .line 1909
    .line 1910
    const/4 v9, 0x0

    .line 1911
    move/from16 v17, v6

    .line 1912
    .line 1913
    move v15, v6

    .line 1914
    move/from16 v16, v5

    .line 1915
    .line 1916
    invoke-virtual/range {v12 .. v17}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v0, v4, LX/0Ct;->A0v:LX/0Io;

    .line 1920
    .line 1921
    invoke-virtual {v0}, LX/0Io;->A00()LX/9TM;

    .line 1922
    .line 1923
    .line 1924
    iget-object v1, v4, LX/0Ct;->A0j:LX/0Hq;

    .line 1925
    .line 1926
    invoke-virtual {v2}, LX/07t;->A0N()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    iget-object v3, v1, LX/0Hq;->A06:LX/0D4;

    .line 1931
    .line 1932
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1937
    .line 1938
    .line 1939
    const/16 v0, 0x2efb

    .line 1940
    .line 1941
    invoke-interface {v3, v1, v0, v6}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 1942
    .line 1943
    .line 1944
    invoke-interface {v3, v1, v0, v5}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 1945
    .line 1946
    .line 1947
    iget-object v3, v4, LX/0Ct;->A0i:LX/07B;

    .line 1948
    .line 1949
    const/16 v0, 0x5b43

    .line 1950
    .line 1951
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    if-nez v0, :cond_28

    .line 1956
    .line 1957
    invoke-virtual {v2}, LX/07t;->A0N()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-static {v0}, LX/9kX;->A00(Ljava/lang/Boolean;)V

    .line 1966
    .line 1967
    .line 1968
    :cond_28
    iget-object v0, v4, LX/0Ct;->A05:LX/0xc;

    .line 1969
    .line 1970
    if-eqz v0, :cond_2a

    .line 1971
    .line 1972
    iget-object v13, v11, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1973
    .line 1974
    check-cast v13, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1975
    .line 1976
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 1977
    .line 1978
    .line 1979
    iget-object v0, v2, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1980
    .line 1981
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-eqz v0, :cond_29

    .line 1989
    .line 1990
    iget-object v0, v4, LX/0Ct;->A05:LX/0xc;

    .line 1991
    .line 1992
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1993
    .line 1994
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 1995
    .line 1996
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    check-cast v1, LX/0I6;

    .line 2000
    .line 2001
    invoke-virtual {v2, v1}, LX/07t;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_f

    .line 2005
    :cond_29
    iget-object v12, v4, LX/0Ct;->A0w:LX/0Vg;

    .line 2006
    .line 2007
    iget-object v0, v4, LX/0Ct;->A05:LX/0xc;

    .line 2008
    .line 2009
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2010
    .line 2011
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 2012
    .line 2013
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    check-cast v1, LX/0I6;

    .line 2017
    .line 2018
    invoke-virtual {v12, v1, v13}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 2019
    .line 2020
    .line 2021
    :cond_2a
    :goto_f
    const/4 v0, 0x2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 2022
    :try_start_15
    new-array v1, v0, [[B

    .line 2023
    .line 2024
    new-array v0, v5, [B

    .line 2025
    .line 2026
    aput-byte v10, v0, v6

    .line 2027
    .line 2028
    aput-object v0, v1, v6

    .line 2029
    .line 2030
    iget-object v0, v4, LX/0Ct;->A0J:[B

    .line 2031
    .line 2032
    aput-object v0, v1, v5

    .line 2033
    .line 2034
    invoke-static {v1}, LX/17d;->A06([[B)[B

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-static {v0}, LX/9pw;->A02([B)LX/9hs;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0
    :try_end_15
    .catch LX/954; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 2042
    :try_start_16
    new-instance v10, LX/9TL;

    .line 2043
    .line 2044
    invoke-direct {v10, v0}, LX/9TL;-><init>(LX/9hs;)V

    .line 2045
    .line 2046
    .line 2047
    iget-object v0, v4, LX/0Ct;->A0T:LX/00q;

    .line 2048
    .line 2049
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    check-cast v0, LX/0Wk;

    .line 2054
    .line 2055
    new-instance v1, LX/AHr;

    .line 2056
    .line 2057
    invoke-direct {v1, v4, v11, v10, v5}, LX/AHr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v0, v0, LX/0Wk;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2061
    .line 2062
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2063
    .line 2064
    .line 2065
    iget v10, v4, LX/0Ct;->A02:I

    .line 2066
    .line 2067
    invoke-static {v8}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    const-string v0, "adv_raw_id"

    .line 2072
    .line 2073
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2078
    .line 2079
    .line 2080
    iget v10, v4, LX/0Ct;->A00:I

    .line 2081
    .line 2082
    invoke-static {v8}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    const-string v0, "adv_current_key_index"

    .line 2087
    .line 2088
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2093
    .line 2094
    .line 2095
    iget-wide v0, v4, LX/0Ct;->A03:J

    .line 2096
    .line 2097
    invoke-static {v8}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v11

    .line 2101
    const-string v10, "adv_timestamp_sec"

    .line 2102
    .line 2103
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2108
    .line 2109
    .line 2110
    iget-object v0, v4, LX/0Ct;->A0p:LX/07T;

    .line 2111
    .line 2112
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 2113
    .line 2114
    .line 2115
    move-result-wide v0

    .line 2116
    invoke-virtual {v8}, LX/05f;->A0T()LX/10A;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v8

    .line 2120
    invoke-virtual {v8}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v10

    .line 2124
    const-string v8, "registration_success_time_ms"

    .line 2125
    .line 2126
    invoke-interface {v10, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2131
    .line 2132
    .line 2133
    iget-object v0, v4, LX/0Ct;->A0y:LX/0f9;

    .line 2134
    .line 2135
    invoke-virtual {v0}, LX/0f9;->A00()V

    .line 2136
    .line 2137
    .line 2138
    iget-object v0, v4, LX/0Ct;->A0Q:LX/00q;

    .line 2139
    .line 2140
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    check-cast v0, LX/0Ji;

    .line 2145
    .line 2146
    invoke-virtual {v0, v6, v6}, LX/0Ji;->A0K(ZI)V

    .line 2147
    .line 2148
    .line 2149
    new-instance v10, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2150
    .line 2151
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 2155
    .line 2156
    .line 2157
    iget-object v0, v2, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2158
    .line 2159
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v8

    .line 2166
    const-wide/16 v0, 0x0

    .line 2167
    .line 2168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    invoke-virtual {v10, v8, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v8

    .line 2179
    iget-object v2, v4, LX/0Ct;->A0X:LX/0X9;

    .line 2180
    .line 2181
    invoke-virtual {v2, v8, v6, v6}, LX/0X9;->A0W(Lcom/google/common/collect/ImmutableMap;ZZ)Z

    .line 2182
    .line 2183
    .line 2184
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    check-cast v2, LX/0Bh;

    .line 2189
    .line 2190
    invoke-virtual {v2}, LX/0Bh;->A07()V

    .line 2191
    .line 2192
    .line 2193
    iget-object v7, v4, LX/0Ct;->A0b:LX/0hQ;

    .line 2194
    .line 2195
    const/4 v2, 0x3

    .line 2196
    invoke-static {v7, v2, v0, v1}, LX/0hQ;->A00(LX/0hQ;IJ)V

    .line 2197
    .line 2198
    .line 2199
    sget-object v8, LX/0OB;->A02:LX/0OB;

    .line 2200
    .line 2201
    const/16 v7, 0x25

    .line 2202
    .line 2203
    new-instance v2, LX/A59;

    .line 2204
    .line 2205
    invoke-direct {v2, v7}, LX/A59;-><init>(I)V

    .line 2206
    .line 2207
    .line 2208
    invoke-static {v4, v8, v2}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 2209
    .line 2210
    .line 2211
    iget-object v2, v4, LX/0Ct;->A0S:LX/00q;

    .line 2212
    .line 2213
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    check-cast v2, LX/8kr;

    .line 2218
    .line 2219
    invoke-virtual {v2, v5}, LX/8kr;->A0K(Z)V

    .line 2220
    .line 2221
    .line 2222
    iget-object v2, v4, LX/0Ct;->A0s:LX/0mT;

    .line 2223
    .line 2224
    invoke-interface {v2}, LX/0mT;->B0f()Z

    .line 2225
    .line 2226
    .line 2227
    move-result v2

    .line 2228
    if-nez v2, :cond_2b

    .line 2229
    .line 2230
    const/16 v1, 0x28

    .line 2231
    .line 2232
    new-instance v0, LX/A59;

    .line 2233
    .line 2234
    invoke-direct {v0, v1}, LX/A59;-><init>(I)V

    .line 2235
    .line 2236
    .line 2237
    invoke-static {v4, v8, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 2238
    .line 2239
    .line 2240
    goto/16 :goto_16

    .line 2241
    .line 2242
    :cond_2b
    const/16 v2, 0x3f94

    .line 2243
    .line 2244
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v2

    .line 2248
    if-eqz v2, :cond_2c

    .line 2249
    .line 2250
    iget-object v7, v4, LX/0Ct;->A0V:LX/00q;

    .line 2251
    .line 2252
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    const/16 v2, 0x20

    .line 2256
    .line 2257
    shl-long/2addr v0, v2

    .line 2258
    const-wide/32 v2, 0x23a51ddc

    .line 2259
    .line 2260
    .line 2261
    or-long/2addr v0, v2

    .line 2262
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v7

    .line 2266
    check-cast v7, LX/0UF;

    .line 2267
    .line 2268
    const-string v3, "companion_registration"

    .line 2269
    .line 2270
    new-instance v2, LX/C4X;

    .line 2271
    .line 2272
    invoke-direct {v2, v3, v5}, LX/C4X;-><init>(Ljava/lang/String;Z)V

    .line 2273
    .line 2274
    .line 2275
    invoke-interface {v7, v2, v0, v1}, LX/0UF;->ANA(LX/C4X;J)V

    .line 2276
    .line 2277
    .line 2278
    iget-object v2, v4, LX/0Ct;->A0P:LX/00q;

    .line 2279
    .line 2280
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v10

    .line 2284
    check-cast v10, LX/0VM;

    .line 2285
    .line 2286
    sget-object v8, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 2287
    .line 2288
    const-string v7, "original_companion_canonical_acquisition_attempt_time"

    .line 2289
    .line 2290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2291
    .line 2292
    .line 2293
    move-result-wide v2

    .line 2294
    invoke-virtual {v10, v8, v7, v2, v3}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 2295
    .line 2296
    .line 2297
    :cond_2c
    iget-object v12, v4, LX/0Ct;->A0e:LX/8kq;

    .line 2298
    .line 2299
    iget-object v10, v12, LX/8kq;->A04:LX/1GV;

    .line 2300
    .line 2301
    const-string v8, "WhatsApiBootstrapLogger"

    .line 2302
    .line 2303
    const-string v2, "onBootstrapStart: "

    .line 2304
    .line 2305
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2306
    .line 2307
    .line 2308
    invoke-static {v10}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    const v7, 0x1a693a47

    .line 2313
    .line 2314
    .line 2315
    invoke-interface {v2, v7}, LX/0DI;->markerStart(I)V

    .line 2316
    .line 2317
    .line 2318
    invoke-static {v10}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v3

    .line 2322
    const-string v2, "critical_bootstrap_start"

    .line 2323
    .line 2324
    invoke-static {v10, v2}, LX/1GV;->A02(LX/1GV;Ljava/lang/String;)Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v2

    .line 2328
    invoke-interface {v3, v7, v2}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    iget-object v2, v12, LX/8kq;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2332
    .line 2333
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2334
    .line 2335
    .line 2336
    new-instance v7, LX/G4I;

    .line 2337
    .line 2338
    invoke-direct {v7}, LX/G4I;-><init>()V

    .line 2339
    .line 2340
    .line 2341
    iget-object v10, v12, LX/8kq;->A06:LX/1GT;

    .line 2342
    .line 2343
    new-instance v11, LX/G4I;

    .line 2344
    .line 2345
    invoke-direct {v11}, LX/G4I;-><init>()V

    .line 2346
    .line 2347
    .line 2348
    const/16 v3, 0xb

    .line 2349
    .line 2350
    new-instance v2, LX/A5O;

    .line 2351
    .line 2352
    invoke-direct {v2, v10, v3}, LX/A5O;-><init>(Ljava/lang/Object;I)V

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v11, v2}, LX/G4I;->A0A(LX/0bJ;)V

    .line 2356
    .line 2357
    .line 2358
    new-instance v3, LX/9Ix;

    .line 2359
    .line 2360
    invoke-direct {v3, v10, v11}, LX/9Ix;-><init>(LX/1GT;LX/G4I;)V

    .line 2361
    .line 2362
    .line 2363
    iget-object v2, v10, LX/1GT;->A04:LX/1GX;

    .line 2364
    .line 2365
    monitor-enter v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 2366
    :try_start_17
    iput-object v3, v2, LX/1GX;->A00:LX/9Ix;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 2367
    .line 2368
    :try_start_18
    monitor-exit v2

    .line 2369
    const/16 v3, 0xc

    .line 2370
    .line 2371
    new-instance v2, LX/A5O;

    .line 2372
    .line 2373
    invoke-direct {v2, v10, v3}, LX/A5O;-><init>(Ljava/lang/Object;I)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v11, v2}, LX/G4I;->A0A(LX/0bJ;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 2377
    .line 2378
    .line 2379
    :try_start_19
    iget-object v2, v10, LX/1GT;->A07:LX/07z;

    .line 2380
    .line 2381
    invoke-virtual {v2}, LX/07z;->A01()Lorg/json/JSONObject;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v10

    .line 2385
    invoke-static {v2}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v3

    .line 2389
    const-string v2, "HAS_COMPANION_HISTORY_SYNC_FAILED"

    .line 2390
    .line 2391
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v2

    .line 2395
    if-eqz v2, :cond_2d

    .line 2396
    .line 2397
    const-string v3, "History Sync Failed"

    .line 2398
    .line 2399
    new-instance v2, Ljava/lang/Exception;

    .line 2400
    .line 2401
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2402
    .line 2403
    .line 2404
    new-instance v3, LX/8p8;

    .line 2405
    .line 2406
    invoke-direct {v3, v2}, LX/8p8;-><init>(Ljava/lang/Throwable;)V

    .line 2407
    .line 2408
    .line 2409
    :goto_10
    invoke-virtual {v11, v3}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 2410
    .line 2411
    .line 2412
    goto :goto_11

    .line 2413
    :cond_2d
    if-eqz v10, :cond_2e

    .line 2414
    .line 2415
    const-string v2, "sync_type"

    .line 2416
    .line 2417
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2418
    .line 2419
    .line 2420
    move-result v2

    .line 2421
    if-lez v2, :cond_2e

    .line 2422
    .line 2423
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    new-instance v3, LX/8p9;

    .line 2428
    .line 2429
    invoke-direct {v3, v2}, LX/8p9;-><init>(Ljava/lang/Object;)V

    .line 2430
    .line 2431
    .line 2432
    goto :goto_10
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 2433
    :catch_7
    :try_start_1a
    const-string v2, "ReceiveHistorySyncManager/ unable to parse history sync companion state"

    .line 2434
    .line 2435
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    :cond_2e
    :goto_11
    iget-object v10, v12, LX/8kq;->A05:LX/9O8;

    .line 2439
    .line 2440
    iget-object v3, v10, LX/9O8;->A03:LX/1GV;

    .line 2441
    .line 2442
    const-string v2, "onSyncdCriticalBootstrapStart: "

    .line 2443
    .line 2444
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2445
    .line 2446
    .line 2447
    invoke-static {v3}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v8

    .line 2451
    const-string v2, "syncd_critical_bootstrap_start"

    .line 2452
    .line 2453
    invoke-static {v3, v2}, LX/1GV;->A02(LX/1GV;Ljava/lang/String;)Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v3

    .line 2457
    const v2, 0x1a693a47

    .line 2458
    .line 2459
    .line 2460
    invoke-interface {v8, v2, v3}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    const/4 v2, 0x0

    .line 2464
    iput-object v2, v10, LX/9O8;->A00:Ljava/lang/Runnable;

    .line 2465
    .line 2466
    const-string v2, "CompanionSyncdBootstrapManager/startCriticalBootstrapPhase started"

    .line 2467
    .line 2468
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    new-instance v14, LX/G4I;

    .line 2472
    .line 2473
    invoke-direct {v14}, LX/G4I;-><init>()V

    .line 2474
    .line 2475
    .line 2476
    const/16 v3, 0x9

    .line 2477
    .line 2478
    new-instance v2, LX/A5O;

    .line 2479
    .line 2480
    invoke-direct {v2, v10, v3}, LX/A5O;-><init>(Ljava/lang/Object;I)V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v14, v2}, LX/G4I;->A0A(LX/0bJ;)V

    .line 2484
    .line 2485
    .line 2486
    iget-object v2, v10, LX/9O8;->A07:LX/07t;

    .line 2487
    .line 2488
    invoke-virtual {v2}, LX/07t;->A0N()Z

    .line 2489
    .line 2490
    .line 2491
    move-result v2

    .line 2492
    if-nez v2, :cond_2f

    .line 2493
    .line 2494
    const-string v3, "SyncdBooststrap/device is not companion"

    .line 2495
    .line 2496
    new-instance v2, Ljava/lang/Exception;

    .line 2497
    .line 2498
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2499
    .line 2500
    .line 2501
    new-instance v3, LX/8p8;

    .line 2502
    .line 2503
    invoke-direct {v3, v2}, LX/8p8;-><init>(Ljava/lang/Throwable;)V

    .line 2504
    .line 2505
    .line 2506
    :goto_12
    invoke-virtual {v14, v3}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 2507
    .line 2508
    .line 2509
    :goto_13
    iget-object v3, v12, LX/8kq;->A03:LX/1GQ;

    .line 2510
    .line 2511
    new-instance v13, LX/G4I;

    .line 2512
    .line 2513
    invoke-direct {v13}, LX/G4I;-><init>()V

    .line 2514
    .line 2515
    .line 2516
    new-instance v2, LX/565;

    .line 2517
    .line 2518
    invoke-direct {v2, v6}, LX/565;-><init>(I)V

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v13, v2}, LX/G4I;->A0A(LX/0bJ;)V

    .line 2522
    .line 2523
    .line 2524
    new-instance v8, LX/9Iv;

    .line 2525
    .line 2526
    invoke-direct {v8, v3, v13}, LX/9Iv;-><init>(LX/1GQ;LX/G4I;)V

    .line 2527
    .line 2528
    .line 2529
    iget-object v2, v3, LX/1GQ;->A00:LX/1GS;

    .line 2530
    .line 2531
    monitor-enter v2

    .line 2532
    goto :goto_14

    .line 2533
    :cond_2f
    iget-object v8, v10, LX/9O8;->A06:LX/07z;

    .line 2534
    .line 2535
    invoke-static {v8}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v2

    .line 2539
    const-string v3, "companion_syncd_critical_bootstrap_state"

    .line 2540
    .line 2541
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2542
    .line 2543
    .line 2544
    move-result v2

    .line 2545
    if-eqz v2, :cond_31

    .line 2546
    .line 2547
    invoke-static {v8}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v2

    .line 2551
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2552
    .line 2553
    .line 2554
    move-result v3

    .line 2555
    const/4 v2, 0x3

    .line 2556
    if-lt v3, v2, :cond_30

    .line 2557
    .line 2558
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v2

    .line 2562
    new-instance v3, LX/8p9;

    .line 2563
    .line 2564
    invoke-direct {v3, v2}, LX/8p9;-><init>(Ljava/lang/Object;)V

    .line 2565
    .line 2566
    .line 2567
    goto :goto_12

    .line 2568
    :cond_30
    const-string v3, "SyncdBooststrap/state is not completed"

    .line 2569
    .line 2570
    new-instance v2, Ljava/lang/Exception;

    .line 2571
    .line 2572
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2573
    .line 2574
    .line 2575
    new-instance v3, LX/8p8;

    .line 2576
    .line 2577
    invoke-direct {v3, v2}, LX/8p8;-><init>(Ljava/lang/Throwable;)V

    .line 2578
    .line 2579
    .line 2580
    goto :goto_12

    .line 2581
    :cond_31
    new-instance v8, LX/A1D;

    .line 2582
    .line 2583
    invoke-direct {v8, v10, v14, v5}, LX/A1D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2584
    .line 2585
    .line 2586
    iget-object v2, v10, LX/9O8;->A02:LX/0c8;

    .line 2587
    .line 2588
    invoke-virtual {v2, v8}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    const/4 v3, 0x4

    .line 2592
    new-instance v2, LX/A5R;

    .line 2593
    .line 2594
    invoke-direct {v2, v8, v10, v3}, LX/A5R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v14, v2}, LX/G4I;->A0A(LX/0bJ;)V

    .line 2598
    .line 2599
    .line 2600
    iget-object v8, v10, LX/9O8;->A08:LX/07C;

    .line 2601
    .line 2602
    const/16 v3, 0x1d

    .line 2603
    .line 2604
    new-instance v2, LX/AGf;

    .line 2605
    .line 2606
    invoke-direct {v2, v10, v3}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 2607
    .line 2608
    .line 2609
    invoke-interface {v8, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 2610
    .line 2611
    .line 2612
    goto :goto_13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 2613
    :goto_14
    :try_start_1b
    iput-object v8, v2, LX/1GS;->A00:LX/9Iv;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 2614
    .line 2615
    :try_start_1c
    monitor-exit v2

    .line 2616
    const/4 v8, 0x2

    .line 2617
    new-instance v2, LX/A5O;

    .line 2618
    .line 2619
    invoke-direct {v2, v3, v8}, LX/A5O;-><init>(Ljava/lang/Object;I)V

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v13, v2}, LX/G4I;->A0A(LX/0bJ;)V

    .line 2623
    .line 2624
    .line 2625
    iget-object v10, v3, LX/1GQ;->A04:Ljava/lang/Object;

    .line 2626
    .line 2627
    monitor-enter v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 2628
    :try_start_1d
    iget-object v2, v3, LX/1GQ;->A01:LX/07z;

    .line 2629
    .line 2630
    invoke-static {v2}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v3

    .line 2634
    const-string v2, "has_received_security_notification_setting"

    .line 2635
    .line 2636
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v2

    .line 2640
    if-eqz v2, :cond_32

    .line 2641
    .line 2642
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v3

    .line 2646
    new-instance v2, LX/8p9;

    .line 2647
    .line 2648
    invoke-direct {v2, v3}, LX/8p9;-><init>(Ljava/lang/Object;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v13, v2}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 2652
    .line 2653
    .line 2654
    :cond_32
    monitor-exit v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 2655
    :try_start_1e
    const/4 v3, 0x6

    .line 2656
    new-instance v2, LX/A5O;

    .line 2657
    .line 2658
    invoke-direct {v2, v12, v3}, LX/A5O;-><init>(Ljava/lang/Object;I)V

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual {v11, v2}, LX/G4I;->A0A(LX/0bJ;)V

    .line 2662
    .line 2663
    .line 2664
    const/4 v3, 0x7

    .line 2665
    new-instance v2, LX/A5O;

    .line 2666
    .line 2667
    invoke-direct {v2, v12, v3}, LX/A5O;-><init>(Ljava/lang/Object;I)V

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v14, v2}, LX/G4I;->A0A(LX/0bJ;)V

    .line 2671
    .line 2672
    .line 2673
    const/16 v3, 0x8

    .line 2674
    .line 2675
    new-instance v2, LX/A5O;

    .line 2676
    .line 2677
    invoke-direct {v2, v12, v3}, LX/A5O;-><init>(Ljava/lang/Object;I)V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v13, v2}, LX/G4I;->A0A(LX/0bJ;)V

    .line 2681
    .line 2682
    .line 2683
    const/4 v2, 0x3

    .line 2684
    new-array v2, v2, [LX/G4I;

    .line 2685
    .line 2686
    aput-object v14, v2, v6

    .line 2687
    .line 2688
    aput-object v11, v2, v5

    .line 2689
    .line 2690
    aput-object v13, v2, v8

    .line 2691
    .line 2692
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v2

    .line 2696
    new-instance v6, LX/HMI;

    .line 2697
    .line 2698
    invoke-direct {v6, v2}, LX/HMI;-><init>(Ljava/util/List;)V

    .line 2699
    .line 2700
    .line 2701
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2702
    .line 2703
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2704
    .line 2705
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2706
    .line 2707
    .line 2708
    const-string v2, "before schedule: waWorker="

    .line 2709
    .line 2710
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2711
    .line 2712
    .line 2713
    iget-object v8, v12, LX/8kq;->A0C:LX/07C;

    .line 2714
    .line 2715
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2716
    .line 2717
    .line 2718
    move-result v2

    .line 2719
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2720
    .line 2721
    .line 2722
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v2

    .line 2726
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2727
    .line 2728
    .line 2729
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2730
    .line 2731
    const-wide/16 v2, 0xf0

    .line 2732
    .line 2733
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2734
    .line 2735
    .line 2736
    move-result-wide v2

    .line 2737
    const/16 v15, 0xa

    .line 2738
    .line 2739
    new-instance v10, LX/AF6;

    .line 2740
    .line 2741
    invoke-direct/range {v10 .. v15}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2742
    .line 2743
    .line 2744
    invoke-interface {v8, v10, v2, v3}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v3

    .line 2748
    new-instance v2, LX/A5U;

    .line 2749
    .line 2750
    invoke-direct {v2, v7, v12, v3, v9}, LX/A5U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2751
    .line 2752
    .line 2753
    invoke-virtual {v6, v2}, LX/G4I;->A0A(LX/0bJ;)V

    .line 2754
    .line 2755
    .line 2756
    new-instance v2, LX/A5P;

    .line 2757
    .line 2758
    invoke-direct {v2, v4, v0, v1}, LX/A5P;-><init>(LX/0Ct;J)V

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v7, v2}, LX/G4I;->A0A(LX/0bJ;)V

    .line 2762
    .line 2763
    .line 2764
    goto :goto_16
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 2765
    :catchall_2
    :try_start_1f
    move-exception v0

    .line 2766
    monitor-exit v10

    .line 2767
    goto :goto_15
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 2768
    :catchall_3
    move-exception v0

    .line 2769
    :try_start_20
    monitor-exit v2

    .line 2770
    goto :goto_15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 2771
    :catchall_4
    move-exception v0

    .line 2772
    :try_start_21
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 2773
    :goto_15
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 2774
    :catch_8
    move-exception v3

    .line 2775
    :try_start_23
    const-string v0, "companion/registration/complete/failed to save primary public key"

    .line 2776
    .line 2777
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2778
    .line 2779
    .line 2780
    iget-object v2, v4, LX/0Ct;->A0k:LX/9hU;

    .line 2781
    .line 2782
    const-string v1, "companion_pub_key_store_failed"

    .line 2783
    .line 2784
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    invoke-virtual {v2, v1, v0}, LX/9hU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2789
    .line 2790
    .line 2791
    const/4 v0, 0x0

    .line 2792
    invoke-virtual {v4, v0, v5, v5, v6}, LX/0Ct;->A0Q(Ljava/lang/String;ZZZ)V

    .line 2793
    .line 2794
    .line 2795
    goto :goto_16

    .line 2796
    :cond_33
    const-string v0, "companion/registration/complete/invalid state"

    .line 2797
    .line 2798
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 2799
    .line 2800
    .line 2801
    :goto_16
    monitor-exit v4

    .line 2802
    return v5

    .line 2803
    :catchall_5
    move-exception v0

    .line 2804
    :try_start_24
    monitor-exit v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 2805
    throw v0

    .line 2806
    :cond_34
    const/16 v0, 0xf5

    .line 2807
    .line 2808
    if-ne v1, v0, :cond_36

    .line 2809
    .line 2810
    iget-object v0, v4, LX/0iU;->A00:LX/0eQ;

    .line 2811
    .line 2812
    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v6

    .line 2816
    monitor-enter v6

    .line 2817
    :try_start_25
    iget-object v3, v6, LX/0Ct;->A0b:LX/0hQ;

    .line 2818
    .line 2819
    const/4 v2, 0x2

    .line 2820
    const-wide/16 v0, 0x204

    .line 2821
    .line 2822
    invoke-static {v3, v2, v0, v1}, LX/0hQ;->A00(LX/0hQ;IJ)V

    .line 2823
    .line 2824
    .line 2825
    iget-object v0, v6, LX/0Ct;->A0c:LX/0Jg;

    .line 2826
    .line 2827
    invoke-virtual {v0}, LX/0Jg;->A00()I

    .line 2828
    .line 2829
    .line 2830
    move-result v4

    .line 2831
    iget-object v3, v6, LX/0Ct;->A0k:LX/9hU;

    .line 2832
    .line 2833
    const-string v2, "companion_registration_failed"

    .line 2834
    .line 2835
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2836
    .line 2837
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2838
    .line 2839
    .line 2840
    const-string v0, "State="

    .line 2841
    .line 2842
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    invoke-virtual {v3, v2, v0}, LX/9hU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2853
    .line 2854
    .line 2855
    const/4 v0, 0x5

    .line 2856
    if-eq v4, v0, :cond_35

    .line 2857
    .line 2858
    const/4 v0, 0x6

    .line 2859
    if-eq v4, v0, :cond_35

    .line 2860
    .line 2861
    const-string v0, "companion/registration/complete/invalid state"

    .line 2862
    .line 2863
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2864
    .line 2865
    .line 2866
    goto :goto_17

    .line 2867
    :cond_35
    invoke-virtual {v6}, LX/0Ct;->A0L()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 2868
    .line 2869
    .line 2870
    :goto_17
    monitor-exit v6

    .line 2871
    return v5

    .line 2872
    :catchall_6
    move-exception v0

    .line 2873
    :try_start_26
    monitor-exit v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 2874
    throw v0

    .line 2875
    :cond_36
    const/16 v0, 0x116

    .line 2876
    .line 2877
    if-ne v1, v0, :cond_38

    .line 2878
    .line 2879
    iget-object v0, v4, LX/0iU;->A00:LX/0eQ;

    .line 2880
    .line 2881
    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v3

    .line 2885
    const/4 v0, 0x0

    .line 2886
    invoke-static {v3, v0}, LX/0Ct;->A05(LX/0Ct;Z)V

    .line 2887
    .line 2888
    .line 2889
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 2890
    .line 2891
    const/16 v1, 0x2a

    .line 2892
    .line 2893
    new-instance v0, LX/A59;

    .line 2894
    .line 2895
    invoke-direct {v0, v1}, LX/A59;-><init>(I)V

    .line 2896
    .line 2897
    .line 2898
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 2899
    .line 2900
    .line 2901
    :cond_37
    return v5

    .line 2902
    :cond_38
    const/4 v0, 0x0

    .line 2903
    return v0
.end method
