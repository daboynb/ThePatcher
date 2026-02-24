.class public final synthetic LX/GLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FRv;

.field public final synthetic A02:LX/AAb;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FRv;LX/AAb;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GLP;->A01:LX/FRv;

    .line 4
    .line 5
    iput-wide p4, p0, LX/GLP;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/GLP;->A02:LX/AAb;

    .line 8
    .line 9
    iput-object p3, p0, LX/GLP;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/GLP;->A01:LX/FRv;

    .line 3
    .line 4
    iget-wide v0, v3, LX/GLP;->A00:J

    .line 5
    .line 6
    iget-object v2, v3, LX/GLP;->A02:LX/AAb;

    .line 7
    .line 8
    move-object/from16 v23, v2

    .line 9
    .line 10
    iget-object v8, v3, LX/GLP;->A03:Ljava/lang/String;

    .line 11
    .line 12
    sget-wide v2, LX/FRv;->A06:J

    .line 13
    .line 14
    iget-object v2, v4, LX/FRv;->A03:LX/05V;

    .line 15
    .line 16
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    move-object/from16 v22, v2

    .line 19
    .line 20
    invoke-interface/range {v22 .. v22}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Fce;

    .line 25
    .line 26
    iget-object v2, v2, LX/Fce;->A00:Landroid/content/Context;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v0, "context"

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    throw v1

    .line 37
    :cond_0
    invoke-static {}, LX/FXG;->A00()LX/FXG;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/DyC;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/FXG;->A02()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v3, LX/DyC;->A01:Z

    .line 47
    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    :try_start_0
    iget-object v3, v3, LX/DyC;->A00:LX/Ff6;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    const-string v2, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, LX/Ff6;->A00:Landroid/os/IBinder;

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    invoke-static {v3, v6, v5, v2}, LX/87X;->A1A(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LX/Fkh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 78
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    xor-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    iget-object v2, v4, LX/FRv;->A04:LX/05V;

    .line 96
    .line 97
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/FT3;

    .line 102
    .line 103
    const-string v2, "No companion devices found"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1, v2}, LX/FT3;->A01(JLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    :goto_0
    new-instance v1, LX/AIz;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/AIz;-><init>(I)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, v23

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/AAb;->A01(Lkotlin/jvm/functions/Function3;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_1
    sget-object v7, LX/FQg;->A01:LX/FQg;

    .line 123
    .line 124
    const/4 v12, 0x3

    .line 125
    invoke-static {v8, v12}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v2, LX/9l9;->A05:LX/9l9;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    array-length v9, v8

    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v5, 0x50

    .line 143
    .line 144
    if-eq v9, v5, :cond_2

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    :cond_2
    add-int/lit8 v3, v2, 0x40

    .line 148
    .line 149
    invoke-static {v2, v3}, LX/0AL;->A07(II)LX/0Pt;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v8}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    add-int/lit8 v2, v3, 0x10

    .line 158
    .line 159
    invoke-static {v3, v2}, LX/0AL;->A07(II)LX/0Pt;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v8}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-ne v9, v5, :cond_3

    .line 168
    .line 169
    const/16 v19, 0x1

    .line 170
    .line 171
    :cond_3
    const/4 v11, 0x0

    .line 172
    sget-object v2, LX/9l9;->A05:LX/9l9;

    .line 173
    .line 174
    iget-object v2, v2, LX/9l9;->A00:Ljava/security/KeyPairGenerator;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v2, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    .line 188
    .line 189
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/16 v14, 0x20

    .line 210
    .line 211
    invoke-static {v3, v2}, LX/DYb;->A1X(Ljava/security/spec/ECPoint;[B)[B

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const-string v5, "HmacSHA256"

    .line 219
    .line 220
    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 225
    .line 226
    invoke-direct {v2, v8, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v10}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LX/87U;->A15()Ljava/security/MessageDigest;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    iget-object v2, v7, LX/FQg;->A00:LX/9l9;

    .line 248
    .line 249
    invoke-virtual {v2, v6}, LX/9l9;->A00([B)Ljava/security/PublicKey;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v13}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    const-string v2, "ECDH"

    .line 265
    .line 266
    invoke-static {v2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2, v5}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v6, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v5, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 284
    .line 285
    const-string v15, "whatsapp_garmin"

    .line 286
    .line 287
    invoke-static {v15, v5}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const-string v2, "whatsapp_hmac_key"

    .line 292
    .line 293
    invoke-static {v2, v5}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v13, v6, v2, v14}, LX/19H;->A02([B[B[BI)[B

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v15, v5}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const-string v2, "whatsapp_enc_key"

    .line 306
    .line 307
    invoke-static {v2, v5}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v13, v6, v2, v14}, LX/19H;->A02([B[B[BI)[B

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v15, v5}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    const-string v2, "garmin_hmac_key"

    .line 320
    .line 321
    invoke-static {v2, v5}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    move-object/from16 v2, v16

    .line 326
    .line 327
    invoke-static {v13, v2, v6, v14}, LX/19H;->A02([B[B[BI)[B

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v15, v5}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    const-string v2, "garmin_enc_key"

    .line 336
    .line 337
    invoke-static {v2, v5}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v13, v15, v5, v14}, LX/19H;->A02([B[B[BI)[B

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v8, v7, v6}, LX/87W;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static/range {v18 .. v18}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v16

    .line 358
    invoke-static {v9, v3, v8}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v6, v5, v12}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    const/4 v3, 0x6

    .line 365
    move-object/from16 v2, v18

    .line 366
    .line 367
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v4, LX/FRv;->A05:LX/05V;

    .line 371
    .line 372
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 373
    .line 374
    move-object/from16 v21, v2

    .line 375
    .line 376
    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/Fck;

    .line 381
    .line 382
    invoke-static {v2}, LX/Fck;->A00(LX/Fck;)Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const-string v2, "pendingTenant/"

    .line 391
    .line 392
    invoke-static {v2, v3, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-interface {v13, v12, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v1}, LX/FOd;->A00(J)LX/FdE;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    iget-object v12, v13, LX/FdE;->A04:Ljava/lang/Object;

    .line 411
    .line 412
    monitor-enter v12

    .line 413
    :try_start_3
    iget-object v2, v13, LX/FdE;->A02:LX/05V;

    .line 414
    .line 415
    move-object/from16 v20, v2

    .line 416
    .line 417
    invoke-static/range {v20 .. v20}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    check-cast v15, LX/Fck;

    .line 422
    .line 423
    iget-wide v2, v13, LX/FdE;->A01:J

    .line 424
    .line 425
    move-object/from16 v14, v18

    .line 426
    .line 427
    invoke-virtual {v15, v2, v3, v14, v11}, LX/Fck;->A0B(J[BI)V

    .line 428
    .line 429
    .line 430
    invoke-static/range {v20 .. v20}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    check-cast v14, LX/Fck;

    .line 435
    .line 436
    invoke-static {v14}, LX/Fck;->A00(LX/Fck;)Landroid/content/SharedPreferences$Editor;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    const-string v15, "keysetCreationTimestamp"

    .line 441
    .line 442
    invoke-static {v15, v11, v2, v3}, LX/Fck;->A03(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    move-wide/from16 v2, v16

    .line 447
    .line 448
    invoke-interface {v14, v15, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 449
    .line 450
    .line 451
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 452
    .line 453
    .line 454
    const-string v2, "waEncKey"

    .line 455
    .line 456
    invoke-static {v13, v2, v7, v11}, LX/FdE;->A03(LX/FdE;Ljava/lang/String;[BI)V

    .line 457
    .line 458
    .line 459
    const-string v2, "garminEncKey"

    .line 460
    .line 461
    invoke-static {v13, v2, v5, v11}, LX/FdE;->A03(LX/FdE;Ljava/lang/String;[BI)V

    .line 462
    .line 463
    .line 464
    const-string v2, "waHmacKey"

    .line 465
    .line 466
    invoke-static {v13, v2, v8, v11}, LX/FdE;->A04(LX/FdE;Ljava/lang/String;[BI)V

    .line 467
    .line 468
    .line 469
    const-string v2, "garminHmacKey"

    .line 470
    .line 471
    invoke-static {v13, v2, v6, v11}, LX/FdE;->A04(LX/FdE;Ljava/lang/String;[BI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 472
    .line 473
    .line 474
    :try_start_4
    iput v11, v13, LX/FdE;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 475
    .line 476
    monitor-exit v12

    .line 477
    sget-object v2, LX/Fcc;->A06:LX/05V;

    .line 478
    .line 479
    sget-object v2, LX/8Un;->DEFAULT_INSTANCE:LX/8Un;

    .line 480
    .line 481
    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    array-length v2, v10

    .line 486
    invoke-static {v10, v11, v2}, LX/14y;->A01([BII)LX/153;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, LX/8Un;

    .line 495
    .line 496
    iput-object v3, v2, LX/8Un;->keyData_:LX/14y;

    .line 497
    .line 498
    array-length v2, v9

    .line 499
    invoke-static {v9, v11, v2}, LX/14y;->A01([BII)LX/153;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, LX/8Un;

    .line 508
    .line 509
    iput-object v3, v2, LX/8Un;->hmacData_:LX/14y;

    .line 510
    .line 511
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    sget-object v2, LX/EAw;->DEFAULT_INSTANCE:LX/EAw;

    .line 516
    .line 517
    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    check-cast v6, LX/EAO;

    .line 522
    .line 523
    const/4 v7, 0x1

    .line 524
    invoke-static {v6}, LX/DYY;->A0O(LX/159;)LX/EAw;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iput-boolean v7, v2, LX/EAw;->isSuccess_:Z

    .line 529
    .line 530
    const-string v3, ""

    .line 531
    .line 532
    invoke-static {v6}, LX/DYY;->A0O(LX/159;)LX/EAw;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iput-object v3, v2, LX/EAw;->requestId_:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v5}, LX/14m;->A0D()LX/153;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v6}, LX/DYY;->A0O(LX/159;)LX/EAw;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget v2, v3, LX/EAw;->bitField0_:I

    .line 547
    .line 548
    or-int/lit8 v2, v2, 0x2

    .line 549
    .line 550
    iput v2, v3, LX/EAw;->bitField0_:I

    .line 551
    .line 552
    iput-object v5, v3, LX/EAw;->response_:LX/14y;

    .line 553
    .line 554
    sget-object v2, LX/EkL;->A02:LX/EkL;

    .line 555
    .line 556
    invoke-virtual {v6, v2}, LX/EAO;->A0J(LX/EkL;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, LX/14m;->toByteArray()[B

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    if-eqz v19, :cond_4

    .line 568
    .line 569
    const/4 v2, 0x4

    .line 570
    new-array v2, v2, [B

    .line 571
    .line 572
    fill-array-data v2, :array_0

    .line 573
    .line 574
    .line 575
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v6}, LX/025;->A08([B[B)[B

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    :goto_2
    iget-object v2, v4, LX/FRv;->A04:LX/05V;

    .line 583
    .line 584
    iget-object v5, v2, LX/05V;->A00:LX/00q;

    .line 585
    .line 586
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    check-cast v8, LX/FT3;

    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    const/4 v11, 0x4

    .line 594
    move-object v10, v9

    .line 595
    move-wide v12, v0

    .line 596
    invoke-static/range {v8 .. v13}, LX/FT3;->A00(LX/FT3;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 597
    .line 598
    .line 599
    invoke-interface/range {v22 .. v22}, LX/00q;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, LX/Fce;

    .line 604
    .line 605
    invoke-virtual {v2}, LX/Fce;->A03()Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    check-cast v8, LX/FT3;

    .line 614
    .line 615
    const/4 v11, 0x5

    .line 616
    invoke-static/range {v8 .. v13}, LX/FT3;->A00(LX/FT3;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_5

    .line 624
    .line 625
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, LX/FT3;

    .line 630
    .line 631
    const-string v2, "No connected Garmin devices found"

    .line 632
    .line 633
    invoke-virtual {v3, v0, v1, v2}, LX/FT3;->A01(JLjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_4
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto :goto_2

    .line 643
    :cond_5
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    check-cast v8, LX/FT3;

    .line 648
    .line 649
    const/4 v11, 0x6

    .line 650
    invoke-static/range {v8 .. v13}, LX/FT3;->A00(LX/FT3;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_6

    .line 662
    .line 663
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, LX/Fkh;

    .line 668
    .line 669
    invoke-interface/range {v22 .. v22}, LX/00q;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, LX/Fce;

    .line 674
    .line 675
    const/16 v2, 0x1e

    .line 676
    .line 677
    invoke-static {v5, v2}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v3, v5, v2, v6}, LX/Fce;->A05(LX/Fkh;Lkotlin/jvm/functions/Function1;[B)V

    .line 682
    .line 683
    .line 684
    goto :goto_3

    .line 685
    :cond_6
    new-instance v6, LX/GHW;

    .line 686
    .line 687
    move-object v8, v6

    .line 688
    move-object/from16 v9, v23

    .line 689
    .line 690
    move-object v10, v4

    .line 691
    move v11, v7

    .line 692
    invoke-direct/range {v8 .. v13}, LX/GHW;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 693
    .line 694
    .line 695
    iget-object v5, v4, LX/FRv;->A01:Landroid/os/Handler;

    .line 696
    .line 697
    sget-wide v2, LX/FRv;->A06:J

    .line 698
    .line 699
    invoke-static {v2, v3}, LX/JF9;->A03(J)J

    .line 700
    .line 701
    .line 702
    move-result-wide v2

    .line 703
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 704
    .line 705
    .line 706
    new-instance v3, LX/F7f;

    .line 707
    .line 708
    move-object v5, v9

    .line 709
    move-wide v7, v0

    .line 710
    invoke-direct/range {v3 .. v8}, LX/F7f;-><init>(LX/FRv;LX/AAb;Ljava/lang/Runnable;J)V

    .line 711
    .line 712
    .line 713
    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, LX/Fck;

    .line 718
    .line 719
    monitor-enter v2

    .line 720
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget-object v0, v2, LX/Fck;->A03:Ljava/util/Map;

    .line 725
    .line 726
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 727
    .line 728
    .line 729
    monitor-exit v2

    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :catchall_0
    move-exception v1

    .line 733
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 734
    throw v1

    .line 735
    :catchall_1
    move-exception v0

    .line 736
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 737
    :catchall_2
    move-exception v1

    .line 738
    monitor-exit v12

    .line 739
    throw v1

    .line 740
    :catchall_3
    :try_start_8
    move-exception v0

    .line 741
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 745
    .line 746
    .line 747
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 748
    :catch_0
    move-exception v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    new-instance v1, LX/Ekn;

    .line 754
    .line 755
    invoke-direct {v1, v0}, LX/Ekn;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v1

    .line 759
    :cond_7
    const-string v0, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 760
    .line 761
    new-instance v1, LX/Ekm;

    .line 762
    .line 763
    invoke-direct {v1, v0}, LX/Ekm;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v1

    .line 767
    nop

    .line 768
    :array_0
    .array-data 1
        -0x3ft
        0xct
        -0x46t
        -0x42t
    .end array-data
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
.end method
