.class public final synthetic LX/GI7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fln;

.field public final synthetic A01:LX/FSB;

.field public final synthetic A02:LX/FHn;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/Fln;LX/FSB;LX/FHn;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GI7;->A01:LX/FSB;

    .line 4
    .line 5
    iput-object p4, p0, LX/GI7;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p3, p0, LX/GI7;->A02:LX/FHn;

    .line 8
    .line 9
    iput-object p5, p0, LX/GI7;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/GI7;->A05:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p1, p0, LX/GI7;->A00:LX/Fln;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/GI7;->A01:LX/FSB;

    .line 3
    .line 4
    iget-object v5, v1, LX/GI7;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v0, v1, LX/GI7;->A02:LX/FHn;

    .line 7
    .line 8
    move-object/from16 v19, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/GI7;->A04:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v16, v0

    .line 13
    .line 14
    iget-object v4, v1, LX/GI7;->A05:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v0, v1, LX/GI7;->A00:LX/Fln;

    .line 17
    .line 18
    move-object/from16 v18, v0

    .line 19
    .line 20
    iget-object v0, v6, LX/FSB;->A03:LX/05V;

    .line 21
    .line 22
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    move-object/from16 v17, v0

    .line 25
    .line 26
    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Fcj;

    .line 31
    .line 32
    move-object v10, v5

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/Fcj;->A00(LX/Fcj;)LX/Fdl;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v2, v7, LX/Fdl;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    invoke-static {v7}, LX/Fdl;->A02(LX/Fdl;)LX/ELF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0xe

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v7}, LX/Fdl;->A02(LX/Fdl;)LX/ELF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v9, LX/GT8;

    .line 60
    .line 61
    invoke-direct {v9, v0, v1}, LX/GT8;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, LX/Fdl;->A00(LX/Fdl;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, v8, :cond_4

    .line 69
    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    invoke-static {v7}, LX/Fdl;->A03(LX/Fdl;)LX/FNp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v5}, LX/FNp;->A03(Lcom/whatsapp/infra/core/jid/Jid;)LX/FVz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v8, v0, LX/FVz;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 81
    .line 82
    iget-object v7, v0, LX/FVz;->A00:LX/0I5;

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    if-eqz v7, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_0
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/GSF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, LX/GSF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, LX/GSF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v9, v0, v1}, LX/GT8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_1
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/GSF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Ljava/lang/String;

    .line 140
    .line 141
    if-nez v14, :cond_6

    .line 142
    .line 143
    :cond_2
    if-eqz v8, :cond_5

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/GSF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Ljava/lang/String;

    .line 156
    .line 157
    if-nez v14, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {v7}, LX/Fdl;->A03(LX/Fdl;)LX/FNp;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v5}, LX/FNp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :cond_5
    :goto_2
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, LX/GSF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    :cond_6
    monitor-exit v2

    .line 179
    move-object/from16 v0, v19

    .line 180
    .line 181
    iget-object v12, v0, LX/FHn;->A01:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    if-eqz v14, :cond_a

    .line 185
    .line 186
    iget-object v1, v6, LX/FSB;->A06:LX/07B;

    .line 187
    .line 188
    const/16 v0, 0xd49

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, v6, LX/FSB;->A01:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, v6, LX/FSB;->A00:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    if-eqz v16, :cond_7

    .line 209
    .line 210
    :goto_3
    iput-object v12, v6, LX/FSB;->A01:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v0, v6, LX/FSB;->A00:Ljava/lang/String;

    .line 213
    .line 214
    const-string v9, "V1"

    .line 215
    .line 216
    move-object/from16 v5, v18

    .line 217
    .line 218
    move-object/from16 v7, v19

    .line 219
    .line 220
    move-object v8, v0

    .line 221
    move-object/from16 v10, v16

    .line 222
    .line 223
    invoke-static/range {v5 .. v10}, LX/FSB;->A00(LX/Fln;LX/FSB;LX/FHn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/F9w;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, LX/Fcj;

    .line 236
    .line 237
    const-string v8, "direct-connection-fail-to-generate-encryption-string"

    .line 238
    .line 239
    const-string v10, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/"

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v1, 0x2

    .line 243
    :try_start_1
    iget-object v0, v11, LX/Fcj;->A0F:LX/05V;

    .line 244
    .line 245
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 246
    .line 247
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/FNp;

    .line 252
    .line 253
    invoke-virtual {v0, v5}, LX/FNp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/FNp;

    .line 262
    .line 263
    invoke-virtual {v0, v5}, LX/FNp;->A03(Lcom/whatsapp/infra/core/jid/Jid;)LX/FVz;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v11, v5, v13, v9}, LX/Fcj;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    const-string v2, ""

    .line 272
    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_8
    :try_start_2
    const-string v15, "X.509"

    .line 278
    .line 279
    invoke-static {v15}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 302
    .line 303
    iget-object v0, v11, LX/Fcj;->A09:LX/05V;

    .line 304
    .line 305
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/9nM;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/Incorrect CN in certificate"

    .line 331
    .line 332
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v11, LX/Fcj;->A07:LX/05V;

    .line 336
    .line 337
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "direct-connection-certificate-common-name-mismatch"

    .line 342
    .line 343
    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {v11, v5, v13, v9}, LX/Fcj;->A03(LX/Fcj;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_9
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, LX/9nM;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v12}, LX/9nM;->A00(Ljava/lang/String;)LX/F68;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v0, v1, LX/F68;->A00:Ljavax/crypto/SecretKey;

    .line 368
    .line 369
    invoke-static {v2, v0}, LX/9nM;->A02(Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v9, LX/9nM;->A00:[B

    .line 378
    .line 379
    iget-object v13, v1, LX/F68;->A02:[B

    .line 380
    .line 381
    iput-object v13, v9, LX/9nM;->A01:[B

    .line 382
    .line 383
    iget-object v9, v1, LX/F68;->A01:[B

    .line 384
    .line 385
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v0, "AesKey="

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x2

    .line 395
    invoke-static {v2, v14, v1}, LX/87V;->A1R(Ljava/lang/StringBuilder;[BI)V

    .line 396
    .line 397
    .line 398
    const-string v0, ";IV="

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v13, v1}, LX/87V;->A1R(Ljava/lang/StringBuilder;[BI)V

    .line 404
    .line 405
    .line 406
    const-string v0, ";Data="

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-static {v9, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :goto_4
    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/Null certificate"

    .line 424
    .line 425
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v11, LX/Fcj;->A07:LX/05V;

    .line 429
    .line 430
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "direct-connection-failed-to-load-certificate-from-preferences"

    .line 435
    .line 436
    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_5
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 440
    :cond_a
    const-string v0, "CatalogSearchCatalogPageRequestFactory/createRequest/DN"

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :catch_0
    move-exception v2

    .line 444
    invoke-static {v10, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v11, LX/Fcj;->A07:LX/05V;

    .line 448
    .line 449
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, v8, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    :cond_b
    :goto_5
    const-string v0, "CatalogSearchCatalogPageRequestFactory/createRequest/EN"

    .line 461
    .line 462
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, LX/Fcj;

    .line 470
    .line 471
    const/4 v0, 0x2

    .line 472
    new-instance v2, LX/Fzw;

    .line 473
    .line 474
    invoke-direct {v2, v6, v0}, LX/Fzw;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    move-object/from16 v0, v18

    .line 479
    .line 480
    invoke-virtual {v3, v2, v0, v5, v1}, LX/Fcj;->A07(LX/Gbb;LX/Fln;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    monitor-exit v2

    .line 489
    throw v0
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
.end method
