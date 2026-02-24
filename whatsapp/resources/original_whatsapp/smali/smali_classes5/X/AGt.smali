.class public LX/AGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9OJ;LX/0IB;LX/0MA;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/AGt;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/AGt;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/AGt;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/AGt;->A03:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/AGt;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/AGt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/AGt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AGt;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/AGt;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/AGt;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/AGt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/AGt;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, LX/AGt;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, LX/AGt;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/AO1;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v5}, LX/0lo;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v5, p0, LX/AGt;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v4, p0, LX/AGt;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, LX/AGt;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, LX/AGt;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/0qn;

    .line 51
    .line 52
    iget-object v4, p0, LX/AGt;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/J0R;

    .line 55
    .line 56
    iget-object v3, p0, LX/AGt;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, LX/AGt;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/ADB;

    .line 61
    .line 62
    iget-object v0, v0, LX/0qn;->A07:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/9h1;

    .line 69
    .line 70
    iget-object v0, v2, LX/ADB;->A00:LX/9aS;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, LX/9aS;->A04:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1, v4, v3, v0}, LX/9h1;->A01(LX/J0R;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    iget-object v3, p0, LX/AGt;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/88l;

    .line 85
    .line 86
    iget-object v2, p0, LX/AGt;->A03:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, LX/AGt;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/0M0;

    .line 91
    .line 92
    iget-object v0, p0, LX/AGt;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-virtual {v3, v1, v2}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v1, p0, LX/AGt;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/content/Context;

    .line 106
    .line 107
    iget-object v0, p0, LX/AGt;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p0, LX/AGt;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LX/0NI;

    .line 112
    .line 113
    iget-object v2, p0, LX/AGt;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0C1;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x2b

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/AH6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/AH6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    iget-object v0, p0, LX/AGt;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/0mc;

    .line 132
    .line 133
    iget-object v9, p0, LX/AGt;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, [B

    .line 136
    .line 137
    iget-object v6, p0, LX/AGt;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, [B

    .line 140
    .line 141
    iget-object v10, p0, LX/AGt;->A03:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v0, LX/0mc;->A02:LX/0me;

    .line 144
    .line 145
    monitor-enter v2

    .line 146
    :try_start_0
    iget-object v0, v2, LX/0me;->A00:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, LX/9Ka;

    .line 153
    .line 154
    iget-object v0, v2, LX/0me;->A02:LX/00q;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/9ZA;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    if-eqz v7, :cond_1

    .line 164
    .line 165
    iget-object v0, v7, LX/9Ka;->A00:Ljava/lang/String;

    .line 166
    .line 167
    :goto_2
    const/4 v5, 0x5

    .line 168
    invoke-virtual {v1, v5, v10, v0}, LX/9ZA;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_1
    move-object v0, v11

    .line 173
    goto :goto_2

    .line 174
    :goto_3
    if-nez v7, :cond_2

    .line 175
    .line 176
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    :cond_2
    :try_start_1
    array-length v4, v9

    .line 179
    const/16 v0, 0x2c

    .line 180
    .line 181
    if-lt v4, v0, :cond_5

    .line 182
    .line 183
    const/16 v1, 0x20

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v9, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/16 v0, 0x2c

    .line 191
    .line 192
    invoke-static {v9, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v9, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 197
    .line 198
    .line 199
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :try_start_2
    iget-object v4, v7, LX/9Ka;->A02:[B

    .line 201
    .line 202
    const-string v0, "link_code_pairing_key_bundle_encryption_key"

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v0, LX/9kQ;->A00:Ljava/util/List;

    .line 209
    .line 210
    const/16 v0, 0x20

    .line 211
    .line 212
    invoke-static {v4, v3, v1, v0}, LX/19H;->A02([B[B[BI)[B

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "AES-GCM"

    .line 217
    .line 218
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 219
    .line 220
    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_3
    invoke-static {}, LX/87U;->A17()Ljavax/crypto/Cipher;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 228
    .line 229
    invoke-direct {v0, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x2

    .line 233
    invoke-virtual {v1, v8, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 237
    .line 238
    .line 239
    move-result-object v3
    :try_end_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    :try_start_4
    array-length v0, v3

    .line 241
    add-int/lit8 v1, v0, -0x40

    .line 242
    .line 243
    const/16 v0, 0x20

    .line 244
    .line 245
    invoke-static {v3, v0, v0, v1}, LX/17d;->A08([BIII)[[B

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v0, 0x0
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    :try_start_5
    aget-object v9, v3, v0

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    aget-object v1, v3, v0

    .line 254
    .line 255
    aget-object v8, v3, v8

    .line 256
    .line 257
    iget-object v0, v2, LX/0me;->A07:LX/0WY;

    .line 258
    .line 259
    iget-object v0, v0, LX/0WY;->A01:LX/0X0;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/0X0;->A02()LX/9JA;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v0, v3, LX/9JA;->A01:LX/9TL;

    .line 266
    .line 267
    iget-object v0, v0, LX/9TL;->A00:LX/9hs;

    .line 268
    .line 269
    iget-object v0, v0, LX/9hs;->A00:[B

    .line 270
    .line 271
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_3

    .line 276
    .line 277
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/primary identity doesn\'t match"

    .line 278
    .line 279
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, LX/0me;->A04:LX/0mf;

    .line 283
    .line 284
    invoke-virtual {v0, v10}, LX/0mf;->A02(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v7, LX/9Ka;->A00:Ljava/lang/String;

    .line 288
    .line 289
    sget-object v6, LX/0OB;->A02:LX/0OB;

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    new-instance v5, LX/A4s;

    .line 293
    .line 294
    invoke-direct {v5, v10, v1, v0}, LX/A4s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_3
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_4

    .line 304
    .line 305
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/companion identity doesn\'t match"

    .line 306
    .line 307
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, LX/0me;->A04:LX/0mf;

    .line 311
    .line 312
    invoke-virtual {v0, v10}, LX/0mf;->A02(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v7, LX/9Ka;->A00:Ljava/lang/String;

    .line 316
    .line 317
    sget-object v6, LX/0OB;->A02:LX/0OB;

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    new-instance v5, LX/A4s;

    .line 321
    .line 322
    invoke-direct {v5, v10, v1, v0}, LX/A4s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_4
    new-instance v1, LX/9hs;

    .line 328
    .line 329
    invoke-direct {v1, v9}, LX/9hs;-><init>([B)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v3, LX/9JA;->A00:LX/9TK;

    .line 333
    .line 334
    invoke-static {v0, v1}, LX/9pw;->A08(LX/9TK;LX/9hs;)[B

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/4 v0, 0x3

    .line 339
    new-array v0, v0, [[B

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-static {v4, v1, v8, v0}, LX/87T;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/17d;->A06([[B)[B

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-string v0, "adv_secret"

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0x20

    .line 356
    .line 357
    invoke-static {v4, v1, v0}, LX/19H;->A00([B[BI)[B

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 362
    .line 363
    iget-object v12, v7, LX/9Ka;->A01:[B

    .line 364
    .line 365
    iget-object v4, v7, LX/9Ka;->A00:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v4}, LX/9ko;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v10, v12}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    const/4 v1, 0x2

    .line 376
    const/4 v0, 0x3

    .line 377
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 378
    .line 379
    .line 380
    :try_start_6
    new-array v1, v1, [[B

    .line 381
    .line 382
    new-array v0, v7, [B

    .line 383
    .line 384
    aput-byte v5, v0, v3

    .line 385
    .line 386
    aput-object v0, v1, v3

    .line 387
    .line 388
    aput-object v6, v1, v7

    .line 389
    .line 390
    invoke-static {v1}, LX/17d;->A06([[B)[B

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, LX/9pw;->A02([B)LX/9hs;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v7, LX/9TL;

    .line 402
    .line 403
    invoke-direct {v7, v0}, LX/9TL;-><init>(LX/9hs;)V

    .line 404
    .line 405
    .line 406
    sget-object v8, LX/93s;->A01:LX/93s;

    .line 407
    .line 408
    new-instance v6, LX/9Nf;

    .line 409
    .line 410
    invoke-direct/range {v6 .. v13}, LX/9Nf;-><init>(LX/9TL;LX/93s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B)V
    :try_end_6
    .catch LX/954; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 411
    .line 412
    .line 413
    monitor-exit v2

    .line 414
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 415
    .line 416
    const/16 v0, 0x10

    .line 417
    .line 418
    invoke-static {v2, v1, v6, v0}, LX/A55;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :catch_0
    :try_start_7
    move-exception v1

    .line 423
    const-string v0, "CompanionPairingData/createFromCodePairing invalidCompanionIdentity "

    .line 424
    .line 425
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    sget-object v6, LX/0OB;->A02:LX/0OB;

    .line 429
    .line 430
    new-instance v5, LX/A4s;

    .line 431
    .line 432
    invoke-direct {v5, v10, v4, v3}, LX/A4s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :catch_1
    move-exception v1

    .line 437
    const-string v0, "CompanionRegWithLinkCodeUtil/decodeLinkCodePairingWrappedKeyBundle split fail"

    .line 438
    .line 439
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/invalid linkCodePairingWrappedKeyBundleDecrypted"

    .line 443
    .line 444
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v7, LX/9Ka;->A00:Ljava/lang/String;

    .line 448
    .line 449
    sget-object v6, LX/0OB;->A02:LX/0OB;

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    new-instance v5, LX/A4s;

    .line 453
    .line 454
    invoke-direct {v5, v10, v1, v0}, LX/A4s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 458
    :catch_2
    move-exception v1

    .line 459
    :try_start_8
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/decryption fail"

    .line 460
    .line 461
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v2, LX/0me;->A01:LX/00q;

    .line 465
    .line 466
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, LX/9PR;

    .line 471
    .line 472
    iget-object v1, v7, LX/9Ka;->A00:Ljava/lang/String;

    .line 473
    .line 474
    const/4 v0, 0x3

    .line 475
    invoke-virtual {v3, v0, v10, v1}, LX/9PR;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget-object v6, LX/0OB;->A02:LX/0OB;

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    new-instance v5, LX/A4s;

    .line 482
    .line 483
    invoke-direct {v5, v10, v1, v0}, LX/A4s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish ref not exists, ref="

    .line 492
    .line 493
    invoke-static {v1, v0, v10}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v2, LX/0me;->A01:LX/00q;

    .line 497
    .line 498
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/9PR;

    .line 503
    .line 504
    const/4 v0, 0x4

    .line 505
    invoke-virtual {v1, v0, v10, v11}, LX/9PR;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sget-object v6, LX/0OB;->A02:LX/0OB;

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    new-instance v5, LX/A4s;

    .line 512
    .line 513
    invoke-direct {v5, v10, v11, v0}, LX/A4s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    :goto_5
    invoke-static {v2, v6, v5}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 517
    .line 518
    .line 519
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 520
    :cond_5
    :try_start_9
    const-string v0, "LinkCodePairingWrappedKeyBundleData input byte array length too small"

    .line 521
    .line 522
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 527
    :catch_3
    move-exception v1

    .line 528
    :try_start_a
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish exception"

    .line 529
    .line 530
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 531
    .line 532
    .line 533
    :goto_6
    monitor-exit v2

    .line 534
    const-string v0, "CompanionRegWithLinkCodeManager/onCompanionFinish companionPairingData is null"

    .line 535
    .line 536
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :catchall_0
    move-exception v0

    .line 541
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 542
    throw v0

    .line 543
    :pswitch_5
    iget-object v0, p0, LX/AGt;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/9zd;

    .line 546
    .line 547
    iget-object v3, p0, LX/AGt;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 550
    .line 551
    iget-object v2, p0, LX/AGt;->A02:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 554
    .line 555
    iget-object v1, p0, LX/AGt;->A03:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v0, v0, LX/9zd;->A00:LX/AaA;

    .line 558
    .line 559
    invoke-interface {v0, v3, v2, v1}, LX/AaA;->Bbu(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_6
    iget-object v6, p0, LX/AGt;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v6, LX/9OJ;

    .line 566
    .line 567
    iget-object v5, p0, LX/AGt;->A01:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v5, LX/0IB;

    .line 570
    .line 571
    iget-object v4, p0, LX/AGt;->A03:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v3, p0, LX/AGt;->A02:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, LX/0MA;

    .line 576
    .line 577
    iget-object v2, v6, LX/9OJ;->A07:LX/FUb;

    .line 578
    .line 579
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 580
    .line 581
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v2, v0}, LX/FUb;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 590
    .line 591
    .line 592
    iget-object v1, v6, LX/9OJ;->A08:LX/0NI;

    .line 593
    .line 594
    const/16 v0, 0xa

    .line 595
    .line 596
    invoke-static {v6, v4, v0}, LX/AH6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/AH6;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/4 v0, 0x0

    .line 612
    invoke-virtual {v2, v1, v0, v3, v0}, LX/FUb;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/0MA;LX/00h;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_7
    iget-object v1, p0, LX/AGt;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Landroid/os/ConditionVariable;

    .line 619
    .line 620
    iget-object v5, p0, LX/AGt;->A01:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v5, LX/A6k;

    .line 623
    .line 624
    iget-object v6, p0, LX/AGt;->A03:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v4, p0, LX/AGt;->A02:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v4, Landroid/content/ServiceConnection;

    .line 629
    .line 630
    const-string v0, "registrationmanager/success/waiting-for-gdrive-service-object"

    .line 631
    .line 632
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 636
    .line 637
    .line 638
    const-string v0, "registrationmanager/success/cancel-pending-gdrive-backup-and-restore-if-any"

    .line 639
    .line 640
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v5, LX/A6k;->A04:LX/05V;

    .line 644
    .line 645
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/9ms;

    .line 650
    .line 651
    invoke-virtual {v0}, LX/9ms;->A08()V

    .line 652
    .line 653
    .line 654
    const-string v0, "registrationmanager/success/gdrive-start-change-number"

    .line 655
    .line 656
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v5, LX/A6k;->A03:LX/05V;

    .line 660
    .line 661
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v5, LX/A6k;->A0A:LX/05V;

    .line 665
    .line 666
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 667
    .line 668
    invoke-static {v3}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v0, "action_change_number"

    .line 673
    .line 674
    invoke-static {v1, v0}, LX/9n8;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-string v0, "old_phone_number"

    .line 679
    .line 680
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    .line 682
    .line 683
    iget-object v0, v5, LX/A6k;->A07:LX/05V;

    .line 684
    .line 685
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 690
    .line 691
    if-eqz v0, :cond_6

    .line 692
    .line 693
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 694
    .line 695
    :goto_7
    const-string v0, "new_phone_number"

    .line 696
    .line 697
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    .line 699
    .line 700
    invoke-static {v3}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0, v2}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 705
    .line 706
    .line 707
    invoke-static {v3}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v5, LX/A6k;->A06:LX/05V;

    .line 715
    .line 716
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, LX/9j4;

    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    iput-boolean v0, v1, LX/9j4;->A01:Z

    .line 724
    .line 725
    return-void

    .line 726
    :cond_6
    const/4 v1, 0x0

    .line 727
    goto :goto_7

    .line 728
    :pswitch_8
    const-string v1, "lam:LinkedDeviceManager"

    .line 729
    .line 730
    :try_start_c
    new-instance v3, Ljava/net/Socket;

    .line 731
    .line 732
    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    .line 733
    .line 734
    .line 735
    iget-object v0, p0, LX/AGt;->A02:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, LX/9OV;

    .line 738
    .line 739
    iget-object v13, p0, LX/AGt;->A03:Ljava/lang/String;

    .line 740
    .line 741
    const/16 v2, 0x2710

    .line 742
    .line 743
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 744
    .line 745
    .line 746
    const-string v5, "Connecting to TCP socket..."

    .line 747
    .line 748
    const/4 v4, 0x3

    .line 749
    sget-object v2, LX/062;->A01:LX/063;

    .line 750
    .line 751
    invoke-interface {v2, v4}, LX/063;->B5N(I)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-nez v2, :cond_9

    .line 756
    .line 757
    sget-boolean v2, LX/97S;->A00:Z

    .line 758
    .line 759
    if-eqz v2, :cond_9

    .line 760
    .line 761
    invoke-static {v1, v5}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :goto_8
    iget-object v2, v0, LX/9OV;->A06:Ljava/util/ArrayDeque;

    .line 765
    .line 766
    const/16 v4, 0x1d

    .line 767
    .line 768
    invoke-static {v3, v4}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    const/16 v5, 0x4eeb

    .line 776
    .line 777
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 778
    .line 779
    invoke-direct {v4, v13, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 783
    .line 784
    .line 785
    const-string v4, "CONNECTED to TCP socket..."

    .line 786
    .line 787
    invoke-static {v1, v4}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-object v6, v0, LX/9OV;->A00:LX/9lk;

    .line 791
    .line 792
    if-nez v6, :cond_7

    .line 793
    .line 794
    const-string v4, "connectSecureTcpSocket: Creating LinkedDevice object"

    .line 795
    .line 796
    invoke-static {v1, v4}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v8, v0, LX/9OV;->A07:Ljava/util/UUID;

    .line 800
    .line 801
    const/16 v4, 0x2f

    .line 802
    .line 803
    invoke-static {v0, v4}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    const/16 v4, 0x30

    .line 808
    .line 809
    invoke-static {v0, v4}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    const/16 v4, 0x8

    .line 814
    .line 815
    new-instance v12, LX/AP2;

    .line 816
    .line 817
    invoke-direct {v12, v0, v4}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    iget-object v11, p0, LX/AGt;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 823
    .line 824
    iget-object v7, v0, LX/9OV;->A02:LX/9A0;

    .line 825
    .line 826
    new-instance v6, LX/9lk;

    .line 827
    .line 828
    invoke-direct/range {v6 .. v12}, LX/9lk;-><init>(LX/9A0;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;)V

    .line 829
    .line 830
    .line 831
    iput-object v6, v0, LX/9OV;->A00:LX/9lk;

    .line 832
    .line 833
    :cond_7
    sget-object v12, LX/IO7;->A01:Ljava/lang/Integer;

    .line 834
    .line 835
    if-nez v13, :cond_8

    .line 836
    .line 837
    const-string v13, "ip not provided"

    .line 838
    .line 839
    :cond_8
    const/high16 v5, 0x40000

    .line 840
    .line 841
    sget-object v9, LX/91Q;->A04:LX/91Q;

    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 848
    .line 849
    invoke-direct {v10, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 857
    .line 858
    invoke-direct {v11, v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 859
    .line 860
    .line 861
    new-instance v8, LX/8PA;

    .line 862
    .line 863
    invoke-direct/range {v8 .. v13}, LX/8PA;-><init>(LX/91Q;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iget-object v3, p0, LX/AGt;->A01:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, LX/8NR;

    .line 869
    .line 870
    invoke-virtual {v6, v8, v3}, LX/9lk;->A03(LX/97g;LX/8NR;)V

    .line 871
    .line 872
    .line 873
    const/16 v3, 0x1c

    .line 874
    .line 875
    invoke-static {v0, v3}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto :goto_9

    .line 883
    :cond_9
    invoke-static {v1, v5}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto :goto_8

    .line 887
    :goto_9
    return-void
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 888
    :catch_4
    move-exception v2

    .line 889
    const-string v0, "Failed to connect to tcp socket"

    .line 890
    .line 891
    invoke-static {v1, v2, v0}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iget-object v1, p0, LX/AGt;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 897
    .line 898
    sget-object v0, LX/93D;->A06:LX/93D;

    .line 899
    .line 900
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
.end method
