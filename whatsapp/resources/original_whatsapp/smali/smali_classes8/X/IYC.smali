.class public abstract LX/IYC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IYC;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/0Wj;LX/Jrx;LX/72l;[B)[B
    .locals 10

    .line 0
    :try_start_0
    invoke-virtual {p0, p2}, LX/0Wj;->A01(LX/72l;)LX/IAp;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, v5, LX/IAp;->A00:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    new-instance v4, LX/JSL;

    .line 13
    .line 14
    invoke-direct {v4, p3}, LX/JSL;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iget v3, v4, LX/JSL;->A01:I

    .line 18
    .line 19
    iget-object v0, v5, LX/IAp;->A00:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/IEU;

    .line 36
    .line 37
    iget-object v1, v8, LX/IEU;->A00:LX/HGA;

    .line 38
    .line 39
    iget v0, v1, LX/HGA;->senderKeyId_:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/HGA;->senderSigningKey_:LX/HFw;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/HFw;->DEFAULT_INSTANCE:LX/HFw;

    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, LX/HFw;->public_:LX/14y;

    .line 50
    .line 51
    invoke-static {v0}, LX/Gi0;->A18(LX/14y;)LX/JEz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, LX/JSL;->A00(LX/JEz;)V

    .line 56
    .line 57
    .line 58
    iget v6, v4, LX/JSL;->A00:I

    .line 59
    .line 60
    invoke-virtual {v8}, LX/IEU;->A00()LX/ITy;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v2, v7, LX/ITy;->A00:I

    .line 65
    .line 66
    if-le v2, v6, :cond_7

    .line 67
    .line 68
    iget-object v0, v8, LX/IEU;->A00:LX/HGA;

    .line 69
    .line 70
    iget-object v0, v0, LX/HGA;->senderMessageKeys_:LX/14s;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/HFv;

    .line 87
    .line 88
    iget v0, v0, LX/HFv;->iteration_:I

    .line 89
    .line 90
    if-ne v0, v6, :cond_2

    .line 91
    .line 92
    iget-object v0, v8, LX/IEU;->A00:LX/HGA;

    .line 93
    .line 94
    iget-object v0, v0, LX/HGA;->senderMessageKeys_:LX/14s;

    .line 95
    .line 96
    new-instance v9, Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-direct {v9, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LX/HFv;

    .line 117
    .line 118
    iget v0, v7, LX/HFv;->iteration_:I

    .line 119
    .line 120
    if-ne v0, v6, :cond_3

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v0, v8, LX/IEU;->A00:LX/HGA;

    .line 126
    .line 127
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v1, v6, LX/159;->A00:LX/14n;

    .line 132
    .line 133
    check-cast v1, LX/HGA;

    .line 134
    .line 135
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 136
    .line 137
    iput-object v0, v1, LX/HGA;->senderMessageKeys_:LX/14s;

    .line 138
    .line 139
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/HGA;

    .line 144
    .line 145
    iget-object v1, v2, LX/HGA;->senderMessageKeys_:LX/14s;

    .line 146
    .line 147
    move-object v0, v1

    .line 148
    check-cast v0, LX/14u;

    .line 149
    .line 150
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v2, LX/HGA;->senderMessageKeys_:LX/14s;

    .line 159
    .line 160
    :cond_4
    invoke-static {v9, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/HGA;

    .line 168
    .line 169
    iput-object v0, v8, LX/IEU;->A00:LX/HGA;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object v7, v3

    .line 173
    goto :goto_0

    .line 174
    :goto_1
    if-eqz v7, :cond_d

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "Received message with old counter: "

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " , "

    .line 191
    .line 192
    invoke-static {v0, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, LX/Hc8;

    .line 197
    .line 198
    invoke-direct {v1, v0}, LX/Hc8;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_7
    sub-int v1, v6, v2

    .line 204
    .line 205
    const/16 v0, 0x7d0

    .line 206
    .line 207
    if-le v1, v0, :cond_8

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_8
    :goto_2
    iget v0, v7, LX/ITy;->A00:I

    .line 212
    .line 213
    if-ge v0, v6, :cond_c

    .line 214
    .line 215
    invoke-virtual {v7}, LX/ITy;->A01()LX/I5q;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    sget-object v0, LX/HFv;->DEFAULT_INSTANCE:LX/HFv;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget v2, v9, LX/I5q;->A00:I

    .line 226
    .line 227
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/HFv;

    .line 232
    .line 233
    iget v0, v1, LX/HFv;->bitField0_:I

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    iput v0, v1, LX/HFv;->bitField0_:I

    .line 238
    .line 239
    iput v2, v1, LX/HFv;->iteration_:I

    .line 240
    .line 241
    iget-object v0, v9, LX/I5q;->A03:[B

    .line 242
    .line 243
    invoke-static {v3, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 248
    .line 249
    check-cast v1, LX/HFv;

    .line 250
    .line 251
    iget v0, v1, LX/HFv;->bitField0_:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x2

    .line 254
    .line 255
    iput v0, v1, LX/HFv;->bitField0_:I

    .line 256
    .line 257
    iput-object v2, v1, LX/HFv;->seed_:LX/14y;

    .line 258
    .line 259
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v0, v8, LX/IEU;->A00:LX/HGA;

    .line 264
    .line 265
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iget-object v2, v9, LX/159;->A00:LX/14n;

    .line 270
    .line 271
    check-cast v2, LX/HGA;

    .line 272
    .line 273
    iget-object v1, v2, LX/HGA;->senderMessageKeys_:LX/14s;

    .line 274
    .line 275
    move-object v0, v1

    .line 276
    check-cast v0, LX/14u;

    .line 277
    .line 278
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 279
    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v2, LX/HGA;->senderMessageKeys_:LX/14s;

    .line 287
    .line 288
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v0, v9, LX/159;->A00:LX/14n;

    .line 292
    .line 293
    check-cast v0, LX/HGA;

    .line 294
    .line 295
    iget-object v0, v0, LX/HGA;->senderMessageKeys_:LX/14s;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/16 v0, 0x7d0

    .line 302
    .line 303
    if-le v1, v0, :cond_b

    .line 304
    .line 305
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LX/HGA;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    iget-object v1, v3, LX/HGA;->senderMessageKeys_:LX/14s;

    .line 313
    .line 314
    move-object v0, v1

    .line 315
    check-cast v0, LX/14u;

    .line 316
    .line 317
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 318
    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v3, LX/HGA;->senderMessageKeys_:LX/14s;

    .line 326
    .line 327
    :cond_a
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-virtual {v9}, LX/159;->A0F()LX/14n;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/HGA;

    .line 335
    .line 336
    iput-object v0, v8, LX/IEU;->A00:LX/HGA;

    .line 337
    .line 338
    invoke-virtual {v7}, LX/ITy;->A00()LX/ITy;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_c
    invoke-virtual {v7}, LX/ITy;->A00()LX/ITy;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v8, v0}, LX/IEU;->A01(LX/ITy;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, LX/ITy;->A01()LX/I5q;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_4

    .line 356
    :goto_3
    iget v1, v7, LX/HFv;->iteration_:I

    .line 357
    .line 358
    iget-object v0, v7, LX/HFv;->seed_:LX/14y;

    .line 359
    .line 360
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v3, LX/I5q;

    .line 365
    .line 366
    invoke-direct {v3, v1, v0}, LX/I5q;-><init>(I[B)V

    .line 367
    .line 368
    .line 369
    :cond_d
    :goto_4
    iget-object v0, v3, LX/I5q;->A02:[B

    .line 370
    .line 371
    iget-object v1, v3, LX/I5q;->A01:[B

    .line 372
    .line 373
    iget-object v4, v4, LX/JSL;->A02:[B
    :try_end_0
    .catch LX/Hd1; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/Hd2; {:try_start_0 .. :try_end_0} :catch_2

    .line 374
    .line 375
    :try_start_1
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 376
    .line 377
    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 378
    .line 379
    .line 380
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 381
    .line 382
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v1}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/4 v0, 0x2

    .line 391
    invoke-virtual {v2, v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Hd1; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/Hd2; {:try_start_1 .. :try_end_1} :catch_2

    .line 398
    :try_start_2
    invoke-interface {p1, v0}, LX/Jrx;->Az4([B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, p2, v5}, LX/0Wj;->A03(LX/72l;LX/IAp;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    new-instance v1, LX/HdS;

    .line 407
    .line 408
    invoke-direct {v1, v0}, LX/HdS;-><init>(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :catch_1
    move-exception v0

    .line 413
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_6

    .line 418
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "No keys for: "

    .line 423
    .line 424
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v1, LX/Hd2;

    .line 429
    .line 430
    invoke-direct {v1, v0}, LX/Hd2;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "No sender key for: "

    .line 439
    .line 440
    invoke-static {p2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, LX/Hd3;

    .line 445
    .line 446
    invoke-direct {v1, v0}, LX/Hd3;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :goto_5
    const-string v0, "Over 2000 messages into the future!"

    .line 451
    .line 452
    new-instance v1, LX/HdS;

    .line 453
    .line 454
    invoke-direct {v1, v0}, LX/HdS;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_6
    throw v1
    :try_end_2
    .catch LX/Hd1; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/Hd2; {:try_start_2 .. :try_end_2} :catch_2

    .line 458
    :catch_2
    move-exception v1

    .line 459
    new-instance v0, LX/HdS;

    .line 460
    .line 461
    invoke-direct {v0, v1}, LX/HdS;-><init>(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v0
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
.end method

.method public static A01(LX/0Wj;LX/72l;[B)[B
    .locals 8

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/0Wj;->A01(LX/72l;)LX/IAp;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, LX/IAp;->A00()LX/IEU;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, LX/IEU;->A00()LX/ITy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/ITy;->A01()LX/I5q;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v1, v4, LX/IEU;->A00:LX/HGA;

    .line 17
    .line 18
    iget v0, v1, LX/HGA;->bitField0_:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/HGA;->senderSigningKey_:LX/HFw;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/HFw;->DEFAULT_INSTANCE:LX/HFw;

    .line 30
    .line 31
    :cond_0
    iget v0, v0, LX/HFw;->bitField0_:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    sget-object v1, LX/HFw;->DEFAULT_INSTANCE:LX/HFw;

    .line 43
    .line 44
    :cond_2
    iget-object v0, v1, LX/HFw;->private_:LX/14y;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v6, LX/Hyi;

    .line 51
    .line 52
    invoke-direct {v6, v0}, LX/Hyi;-><init>([B)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, v7, LX/I5q;->A02:[B

    .line 56
    .line 57
    iget-object v1, v7, LX/I5q;->A01:[B
    :try_end_0
    .catch LX/Hd2; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    :try_start_1
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 62
    .line 63
    .line 64
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 65
    .line 66
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2, v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v6, :cond_3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Hd2; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    :try_start_2
    iget-object v0, v4, LX/IEU;->A00:LX/HGA;

    .line 85
    .line 86
    iget v2, v0, LX/HGA;->senderKeyId_:I

    .line 87
    .line 88
    iget v0, v7, LX/I5q;->A00:I

    .line 89
    .line 90
    new-instance v1, LX/JSL;

    .line 91
    .line 92
    invoke-direct {v1, v6, v3, v2, v0}, LX/JSL;-><init>(LX/Hyi;[BII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, LX/IEU;->A00()LX/ITy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/ITy;->A00()LX/ITy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, LX/IEU;->A01(LX/ITy;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v5}, LX/0Wj;->A03(LX/72l;LX/IAp;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LX/JSL;->A03:[B

    .line 110
    .line 111
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string v1, "Session missing signature key!"

    .line 119
    .line 120
    new-instance v0, LX/Hd1;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/Hd1;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    throw v0
    :try_end_2
    .catch LX/Hd2; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    :catch_1
    move-exception v1

    .line 127
    new-instance v0, LX/Hd3;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/Hd3;-><init>(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
