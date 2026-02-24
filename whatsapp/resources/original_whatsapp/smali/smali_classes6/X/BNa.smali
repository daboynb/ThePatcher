.class public LX/BNa;
.super LX/C4Z;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/whatsapp/wamsys/JniBridge;

.field public final A02:Lorg/json/JSONObject;

.field public final A03:Lorg/json/JSONObject;

.field public final A04:[B

.field public final A05:LX/9Pp;


# direct methods
.method public constructor <init>(LX/9Pp;Lcom/whatsapp/wamsys/JniBridge;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/C4Z;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/BNa;->A01:Lcom/whatsapp/wamsys/JniBridge;

    .line 15
    .line 16
    iput-object p1, p0, LX/BNa;->A05:LX/9Pp;

    .line 17
    .line 18
    iput-object p3, p0, LX/BNa;->A03:Lorg/json/JSONObject;

    .line 19
    .line 20
    iput-object p4, p0, LX/BNa;->A02:Lorg/json/JSONObject;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-static {v0}, LX/87W;->A1a(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BNa;->A04:[B

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public varargs A01([Ljava/security/PublicKey;)V
    .locals 34

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/BNa;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-super {v10, v0}, LX/C4Z;->A01([Ljava/security/PublicKey;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v10, LX/BNa;->A03:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/CBm;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v27

    .line 26
    iget-object v0, v10, LX/BNa;->A04:[B

    .line 27
    .line 28
    move-object/from16 v28, v0

    .line 29
    .line 30
    const/16 v9, 0xb

    .line 31
    .line 32
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v26

    .line 36
    const-string v0, "secp256r1"

    .line 37
    .line 38
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "EC"

    .line 44
    .line 45
    invoke-static {v7}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v11}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v1, "alg"

    .line 65
    .line 66
    const-string v0, "ECDH-ES"

    .line 67
    .line 68
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "enc"

    .line 73
    .line 74
    const-string v1, "A256GCM"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, v10, LX/C4Z;->A00:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    const-string v4, ";"

    .line 89
    .line 90
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/CBm;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "apu"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, LX/CBm;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/CBm;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "apv"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v0, "kty"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v2, "crv"

    .line 130
    .line 131
    const-string v0, "P-256"

    .line 132
    .line 133
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v0, "der"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v0, "epk"

    .line 153
    .line 154
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/CBm;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v25

    .line 165
    const/4 v0, 0x2

    .line 166
    new-array v2, v0, [Ljava/lang/String;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    aput-object v25, v2, v8

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    aput-object v27, v2, v7

    .line 173
    .line 174
    const-string v24, "."

    .line 175
    .line 176
    move-object/from16 v0, v24

    .line 177
    .line 178
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 183
    .line 184
    .line 185
    move-result-object v32

    .line 186
    invoke-virtual {v11}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/4 v2, 0x0

    .line 191
    const-string v0, "ECDH"

    .line 192
    .line 193
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v3}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2, v7}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 204
    .line 205
    .line 206
    move-result-object v23

    .line 207
    iget-object v0, v10, LX/C4Z;->A00:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 220
    .line 221
    .line 222
    move-result-object v22

    .line 223
    invoke-static {v2}, LX/CBm;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 228
    .line 229
    .line 230
    move-result-object v21

    .line 231
    invoke-static {v7}, LX/17d;->A03(I)[B

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 238
    .line 239
    .line 240
    move-result-object v20

    .line 241
    const/16 v0, 0x100

    .line 242
    .line 243
    invoke-static {v0}, LX/17d;->A03(I)[B

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    move-object/from16 v0, v23

    .line 248
    .line 249
    array-length v0, v0

    .line 250
    move/from16 v18, v0

    .line 251
    .line 252
    const/4 v6, 0x4

    .line 253
    add-int/lit8 v17, v0, 0x4

    .line 254
    .line 255
    add-int/lit8 v16, v17, 0x4

    .line 256
    .line 257
    move-object/from16 v0, v20

    .line 258
    .line 259
    array-length v15, v0

    .line 260
    add-int v13, v16, v15

    .line 261
    .line 262
    add-int/lit8 v12, v13, 0x4

    .line 263
    .line 264
    move-object/from16 v0, v22

    .line 265
    .line 266
    array-length v11, v0

    .line 267
    add-int v5, v12, v11

    .line 268
    .line 269
    add-int/lit8 v4, v5, 0x4

    .line 270
    .line 271
    move-object/from16 v0, v21

    .line 272
    .line 273
    array-length v3, v0

    .line 274
    add-int v2, v4, v3

    .line 275
    .line 276
    add-int/lit8 v0, v2, 0x4

    .line 277
    .line 278
    new-array v1, v0, [B

    .line 279
    .line 280
    invoke-static {v14, v8, v1, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v14, v23

    .line 284
    .line 285
    move/from16 v0, v18

    .line 286
    .line 287
    invoke-static {v14, v8, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    invoke-static {v15}, LX/17d;->A03(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v14, v0

    .line 295
    move/from16 v0, v17

    .line 296
    .line 297
    invoke-static {v14, v8, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v14, v20

    .line 301
    .line 302
    move/from16 v0, v16

    .line 303
    .line 304
    invoke-static {v14, v8, v1, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    invoke-static {v11}, LX/17d;->A03(I)[B

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v8, v1, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, v22

    .line 315
    .line 316
    invoke-static {v0, v8, v1, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, LX/17d;->A03(I)[B

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v8, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, v21

    .line 327
    .line 328
    invoke-static {v0, v8, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, v19

    .line 332
    .line 333
    invoke-static {v0, v8, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    const-string v0, "SHA-256"

    .line 337
    .line 338
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 343
    .line 344
    .line 345
    move-result-object v29

    .line 346
    iget-object v0, v10, LX/BNa;->A02:Lorg/json/JSONObject;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 353
    .line 354
    .line 355
    move-result-object v31

    .line 356
    iget-object v0, v10, LX/BNa;->A01:Lcom/whatsapp/wamsys/JniBridge;

    .line 357
    .line 358
    const/16 v33, 0x10

    .line 359
    .line 360
    move-object/from16 v30, v28

    .line 361
    .line 362
    move-object/from16 v28, v0

    .line 363
    .line 364
    invoke-virtual/range {v28 .. v33}, Lcom/whatsapp/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-nez v3, :cond_0

    .line 369
    .line 370
    const-string v0, "cipher failed"

    .line 371
    .line 372
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v0, LX/Bce;

    .line 377
    .line 378
    invoke-direct {v0, v1}, LX/Bce;-><init>(Ljava/lang/Exception;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_0
    array-length v1, v3

    .line 383
    add-int/lit8 v0, v1, -0x10

    .line 384
    .line 385
    invoke-static {v3, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v1, LX/05d;

    .line 394
    .line 395
    invoke-direct {v1, v2, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    check-cast v0, [B

    .line 404
    .line 405
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-object v0, v1, LX/05d;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    check-cast v0, [B

    .line 415
    .line 416
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const/4 v2, 0x6

    .line 421
    move-object/from16 v1, v27

    .line 422
    .line 423
    move-object/from16 v0, v25

    .line 424
    .line 425
    invoke-static {v1, v0, v2, v7}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v1, ""

    .line 430
    .line 431
    move-object/from16 v0, v26

    .line 432
    .line 433
    invoke-static {v1, v0, v2}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    aput-object v4, v2, v6

    .line 437
    .line 438
    const/4 v0, 0x5

    .line 439
    aput-object v3, v2, v0

    .line 440
    .line 441
    move-object/from16 v0, v24

    .line 442
    .line 443
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v10, LX/BNa;->A00:Ljava/lang/String;

    .line 448
    .line 449
    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :catch_0
    move-exception v1

    .line 451
    const-string v0, "PAY: EncryptedTrustTokenBuilder/declareSigningKeys"

    .line 452
    .line 453
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, LX/Bce;

    .line 457
    .line 458
    invoke-direct {v0, v1}, LX/Bce;-><init>(Ljava/lang/Exception;)V

    .line 459
    .line 460
    .line 461
    throw v0
    .line 462
    .line 463
.end method
