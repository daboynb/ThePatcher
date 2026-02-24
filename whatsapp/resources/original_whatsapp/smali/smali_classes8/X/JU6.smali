.class public LX/JU6;
.super Ljava/security/cert/CertPathValidatorSpi;
.source ""


# instance fields
.field public final A00:LX/JoF;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/JU6;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JS3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/JS3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JU6;->A00:LX/JoF;

    .line 9
    .line 10
    iput-boolean p1, p0, LX/JU6;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/JoE;

    .line 1
    .line 2
    const-string v1, "unable to process TBSCertificate"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    check-cast p0, LX/JoE;

    .line 7
    .line 8
    check-cast p0, LX/JUE;

    .line 9
    .line 10
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ji1;->A03:LX/Ji3;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-static {v1, v0}, LX/HdN;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/HdN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/Ji3;->A00(Ljava/lang/Object;)LX/Ji3;

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/HdN;->A00(Ljava/lang/String;)LX/HdN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :catch_2
    move-exception v0

    .line 45
    invoke-static {v1, v0}, LX/HdN;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/HdN;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
.end method


# virtual methods
.method public bridge synthetic engineGetRevocationChecker()Ljava/security/cert/CertPathChecker;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JU6;->A00:LX/JoF;

    .line 1
    .line 2
    new-instance v0, LX/JU9;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JU9;-><init>(LX/JoF;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 41

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    instance-of v0, v4, Ljava/security/cert/PKIXParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v4, Ljava/security/cert/PKIXParameters;

    .line 7
    .line 8
    new-instance v0, LX/IZQ;

    .line 9
    .line 10
    invoke-direct {v0, v4}, LX/IZQ;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LX/JJO;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/JJO;-><init>(LX/IZQ;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v5, v4, LX/JJO;->A08:Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v5, :cond_1b

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v8, -0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v0, :cond_1a

    .line 39
    .line 40
    new-instance v19, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/Ii2;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v4, LX/JJO;->A03:Ljava/util/Date;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    new-instance v19, Ljava/util/Date;

    .line 56
    .line 57
    move-object/from16 v2, v19

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, v4, LX/JJO;->A01:Ljava/security/cert/PKIXParameters;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v35

    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of v0, v4, LX/JJN;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v4, LX/JJN;

    .line 75
    .line 76
    iget-object v4, v4, LX/JJN;->A02:LX/JJO;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v0, v4, LX/JJO;

    .line 80
    .line 81
    if-eqz v0, :cond_1c

    .line 82
    .line 83
    check-cast v4, LX/JJO;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    :try_start_0
    invoke-static {v15}, LX/Gi2;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1, v5}, LX/Ii2;->A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/security/cert/TrustAnchor;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    if-eqz v18, :cond_19

    .line 101
    .line 102
    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/JU6;->A00(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch LX/HdN; {:try_start_0 .. :try_end_0} :catch_4

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/IZQ;

    .line 110
    .line 111
    invoke-direct {v1, v4}, LX/IZQ;-><init>(LX/JJO;)V

    .line 112
    .line 113
    .line 114
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/IZQ;->A05:Ljava/util/Set;

    .line 119
    .line 120
    new-instance v5, LX/JJO;

    .line 121
    .line 122
    invoke-direct {v5, v1}, LX/JJO;-><init>(LX/IZQ;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v13, v5, LX/JJO;->A01:Ljava/security/cert/PKIXParameters;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v4, v6

    .line 140
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    .line 154
    .line 155
    .line 156
    instance-of v0, v1, Ljava/security/cert/PKIXRevocationChecker;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    instance-of v0, v1, LX/JtN;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    check-cast v1, LX/JtN;

    .line 167
    .line 168
    move-object v4, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-instance v4, LX/JRv;

    .line 171
    .line 172
    invoke-direct {v4, v1}, LX/JRv;-><init>(Ljava/security/cert/PKIXCertPathChecker;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const-string v0, "only one PKIXRevocationChecker allowed"

    .line 181
    .line 182
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_6
    iget-boolean v0, v5, LX/JJO;->A0A:Z

    .line 189
    .line 190
    move-object/from16 v36, p0

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    move-object/from16 v0, v36

    .line 197
    .line 198
    iget-object v0, v0, LX/JU6;->A00:LX/JoF;

    .line 199
    .line 200
    new-instance v4, LX/JU9;

    .line 201
    .line 202
    invoke-direct {v4, v0}, LX/JU9;-><init>(LX/JoF;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    add-int/lit8 v2, v12, 0x1

    .line 206
    .line 207
    new-array v1, v2, [Ljava/util/ArrayList;

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    :goto_3
    if-ge v9, v2, :cond_8

    .line 211
    .line 212
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v1, v9

    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const-string v9, "2.5.29.32.0"

    .line 226
    .line 227
    invoke-static {v9, v10}, LX/Gi0;->A11(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v23

    .line 231
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 232
    .line 233
    .line 234
    move-result-object v25

    .line 235
    new-instance v0, LX/JJP;

    .line 236
    .line 237
    move/from16 v27, v3

    .line 238
    .line 239
    move-object/from16 v20, v0

    .line 240
    .line 241
    move-object/from16 v21, v9

    .line 242
    .line 243
    move-object/from16 v22, v6

    .line 244
    .line 245
    move-object/from16 v24, v10

    .line 246
    .line 247
    move/from16 v26, v3

    .line 248
    .line 249
    invoke-direct/range {v20 .. v27}, LX/JJP;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    .line 250
    .line 251
    .line 252
    aget-object v9, v1, v3

    .line 253
    .line 254
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v17, LX/IJW;

    .line 258
    .line 259
    invoke-direct/range {v17 .. v17}, LX/IJW;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 263
    .line 264
    .line 265
    move-result-object v29

    .line 266
    invoke-virtual {v13}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    move v9, v2

    .line 271
    if-eqz v10, :cond_9

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    :cond_9
    invoke-virtual {v13}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    move/from16 v16, v2

    .line 279
    .line 280
    if-eqz v10, :cond_a

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    :cond_a
    invoke-virtual {v13}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_b

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 292
    .line 293
    .line 294
    move-result-object v22

    .line 295
    if-eqz v22, :cond_c

    .line 296
    .line 297
    :try_start_1
    invoke-static/range {v22 .. v22}, LX/Ic9;->A02(Ljava/security/cert/X509Certificate;)LX/JiR;

    .line 298
    .line 299
    .line 300
    move-result-object v24

    .line 301
    invoke-virtual/range {v22 .. v22}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    goto :goto_4

    .line 306
    :cond_c
    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v10}, LX/Ic9;->A03(Ljavax/security/auth/x500/X500Principal;)LX/JiR;

    .line 311
    .line 312
    .line 313
    move-result-object v24

    .line 314
    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 315
    .line 316
    .line 317
    move-result-object v20
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 318
    :goto_4
    :try_start_2
    invoke-static/range {v20 .. v20}, LX/Ii2;->A08(Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2

    .line 319
    .line 320
    .line 321
    iget-object v10, v5, LX/JJO;->A09:LX/JSA;

    .line 322
    .line 323
    if-eqz v10, :cond_d

    .line 324
    .line 325
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Ljava/security/cert/Certificate;

    .line 330
    .line 331
    iget-object v10, v10, LX/JSA;->A00:Ljava/security/cert/CertSelector;

    .line 332
    .line 333
    invoke-interface {v10, v8}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-nez v8, :cond_d

    .line 338
    .line 339
    const-string v0, "Target certificate in certification path does not match targetConstraints."

    .line 340
    .line 341
    invoke-static {v0, v6, v7, v3}, LX/JU4;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/JU4;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    throw v2

    .line 346
    :cond_d
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    const/4 v3, 0x1

    .line 351
    sub-int/2addr v8, v3

    .line 352
    move v3, v12

    .line 353
    :goto_5
    if-ltz v8, :cond_15

    .line 354
    .line 355
    sub-int v13, v12, v8

    .line 356
    .line 357
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 362
    .line 363
    invoke-static {v15}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-static {v8, v10}, LX/1ae;->A1N(II)Z

    .line 368
    .line 369
    .line 370
    move-result v28

    .line 371
    :try_start_3
    invoke-static {v6}, LX/JU6;->A00(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch LX/HdN; {:try_start_3 .. :try_end_3} :catch_1

    .line 372
    .line 373
    .line 374
    move-object/from16 v25, v4

    .line 375
    .line 376
    move-object/from16 v26, v5

    .line 377
    .line 378
    move/from16 v27, v8

    .line 379
    .line 380
    move-object/from16 v21, v7

    .line 381
    .line 382
    move-object/from16 v23, v19

    .line 383
    .line 384
    invoke-static/range {v20 .. v28}, LX/IiX;->A0A(Ljava/security/PublicKey;Ljava/security/cert/CertPath;Ljava/security/cert/X509Certificate;Ljava/util/Date;LX/JiR;LX/JtN;LX/JJO;IZ)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v10, v36

    .line 388
    .line 389
    iget-boolean v14, v10, LX/JU6;->A01:Z

    .line 390
    .line 391
    move-object/from16 v10, v17

    .line 392
    .line 393
    invoke-static {v7, v10, v8, v14}, LX/IiX;->A0I(Ljava/security/cert/CertPath;LX/IJW;IZ)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v28, v7

    .line 397
    .line 398
    move-object/from16 v30, v0

    .line 399
    .line 400
    move-object/from16 v31, v1

    .line 401
    .line 402
    move/from16 v32, v8

    .line 403
    .line 404
    move/from16 v33, v16

    .line 405
    .line 406
    move/from16 v34, v14

    .line 407
    .line 408
    invoke-static/range {v28 .. v34}, LX/IiX;->A07(Ljava/security/cert/CertPath;Ljava/util/Set;LX/JJP;[Ljava/util/List;IIZ)LX/JJP;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v7, v0, v8}, LX/IiX;->A08(Ljava/security/cert/CertPath;LX/JJP;I)LX/JJP;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-gtz v9, :cond_e

    .line 417
    .line 418
    if-nez v0, :cond_e

    .line 419
    .line 420
    const-string v1, "No valid policy tree found when one expected."

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-static {v1, v0, v7, v8}, LX/JU4;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/JU4;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_e
    if-eq v13, v12, :cond_f

    .line 429
    .line 430
    if-eqz v6, :cond_10

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    const/4 v10, 0x1

    .line 437
    if-ne v14, v10, :cond_10

    .line 438
    .line 439
    if-ne v13, v10, :cond_13

    .line 440
    .line 441
    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_13

    .line 450
    .line 451
    :cond_f
    :goto_6
    add-int/lit8 v8, v8, -0x1

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_10
    invoke-static {v7, v8}, LX/IiX;->A0C(Ljava/security/cert/CertPath;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v7, v0, v1, v8, v2}, LX/IiX;->A09(Ljava/security/cert/CertPath;LX/JJP;[Ljava/util/List;II)LX/JJP;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object/from16 v10, v17

    .line 462
    .line 463
    invoke-static {v7, v10, v8}, LX/IiX;->A0H(Ljava/security/cert/CertPath;LX/IJW;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v7, v8, v9}, LX/Gi4;->A0G(Ljava/security/cert/CertPath;II)I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    invoke-static {v7, v8, v2}, LX/Gi4;->A0G(Ljava/security/cert/CertPath;II)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    move/from16 v10, v16

    .line 475
    .line 476
    invoke-static {v7, v8, v10}, LX/Gi4;->A0G(Ljava/security/cert/CertPath;II)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    invoke-static {v7, v8, v9}, LX/IiX;->A00(Ljava/security/cert/CertPath;II)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    invoke-static {v7, v8, v2}, LX/IiX;->A01(Ljava/security/cert/CertPath;II)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-static {v7, v8, v10}, LX/IiX;->A02(Ljava/security/cert/CertPath;II)I

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    invoke-static {v7, v8}, LX/IiX;->A0D(Ljava/security/cert/CertPath;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v7, v8}, LX/Gi2;->A0w(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-static {v10}, LX/Gi2;->A1X(Ljava/security/cert/X509Certificate;)Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-nez v10, :cond_11

    .line 504
    .line 505
    if-lez v3, :cond_14

    .line 506
    .line 507
    add-int/lit8 v3, v3, -0x1

    .line 508
    .line 509
    :cond_11
    invoke-static {v7, v8, v3}, LX/IiX;->A03(Ljava/security/cert/CertPath;II)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-static {v7, v8}, LX/IiX;->A0E(Ljava/security/cert/CertPath;I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v6}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    if-eqz v10, :cond_12

    .line 521
    .line 522
    invoke-static {v10}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-static {v10}, LX/Gi4;->A1N(Ljava/util/AbstractCollection;)V

    .line 527
    .line 528
    .line 529
    :goto_7
    invoke-static {v7, v11, v10, v8}, LX/IiX;->A0F(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v6}, LX/Ic9;->A02(Ljava/security/cert/X509Certificate;)LX/JiR;

    .line 533
    .line 534
    .line 535
    move-result-object v24

    .line 536
    goto :goto_8

    .line 537
    :cond_12
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    goto :goto_7

    .line 542
    :goto_8
    :try_start_4
    invoke-virtual {v7}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    move-object/from16 v10, v36

    .line 547
    .line 548
    iget-object v10, v10, LX/JU6;->A00:LX/JoF;

    .line 549
    .line 550
    invoke-static {v13, v10, v8}, LX/Ii2;->A00(Ljava/util/List;LX/JoF;I)Ljava/security/PublicKey;

    .line 551
    .line 552
    .line 553
    move-result-object v20
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0

    .line 554
    invoke-static/range {v20 .. v20}, LX/Ii2;->A08(Ljava/security/PublicKey;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v22, v6

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_13
    const-string v1, "Version 1 certificates can\'t be used as CA ones."

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 564
    .line 565
    invoke-direct {v2, v1, v0, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 566
    .line 567
    .line 568
    throw v2

    .line 569
    :catch_0
    move-exception v1

    .line 570
    const-string v0, "Next working key could not be retrieved."

    .line 571
    .line 572
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 573
    .line 574
    invoke-direct {v3, v0, v1, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 575
    .line 576
    .line 577
    throw v3

    .line 578
    :cond_14
    const-string v1, "Max path length not greater than zero"

    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-static {v1, v0, v7, v8}, LX/JU4;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/JU4;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :catch_1
    move-exception v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v0, v0, LX/HdN;->_underlyingException:Ljava/lang/Throwable;

    .line 592
    .line 593
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 594
    .line 595
    invoke-direct {v2, v1, v0, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 596
    .line 597
    .line 598
    throw v2

    .line 599
    :cond_15
    sget-object v2, LX/IiX;->A00:Ljava/lang/Class;

    .line 600
    .line 601
    invoke-static {v6}, LX/Gi2;->A1X(Ljava/security/cert/X509Certificate;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-nez v2, :cond_16

    .line 606
    .line 607
    if-eqz v9, :cond_16

    .line 608
    .line 609
    add-int/lit8 v9, v9, -0x1

    .line 610
    .line 611
    :cond_16
    add-int/lit8 v4, v8, 0x1

    .line 612
    .line 613
    invoke-static {v7, v4, v9}, LX/IiX;->A04(Ljava/security/cert/CertPath;II)I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    invoke-interface {v6}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_17

    .line 622
    .line 623
    invoke-static {v2}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v3}, LX/Gi4;->A1N(Ljava/util/AbstractCollection;)V

    .line 628
    .line 629
    .line 630
    sget-object v2, LX/IiX;->A04:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    sget-object v2, LX/JiH;->A0E:LX/0FD;

    .line 636
    .line 637
    iget-object v2, v2, LX/0FD;->A01:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :goto_9
    invoke-static {v7, v11, v3, v4}, LX/IiX;->A0G(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v34, v7

    .line 646
    .line 647
    move-object/from16 v36, v29

    .line 648
    .line 649
    move-object/from16 v37, v5

    .line 650
    .line 651
    move-object/from16 v38, v0

    .line 652
    .line 653
    move-object/from16 v39, v1

    .line 654
    .line 655
    move/from16 v40, v4

    .line 656
    .line 657
    invoke-static/range {v34 .. v40}, LX/IiX;->A06(Ljava/security/cert/CertPath;Ljava/util/Set;Ljava/util/Set;LX/JJO;LX/JJP;[Ljava/util/List;I)LX/JJP;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    if-gtz v9, :cond_18

    .line 662
    .line 663
    if-nez v3, :cond_18

    .line 664
    .line 665
    const-string v1, "Path processing failed on policy."

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 669
    .line 670
    invoke-direct {v2, v1, v0, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 671
    .line 672
    .line 673
    throw v2

    .line 674
    :cond_17
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    goto :goto_9

    .line 679
    :cond_18
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    new-instance v1, Ljava/security/cert/PKIXCertPathValidatorResult;

    .line 684
    .line 685
    move-object/from16 v0, v18

    .line 686
    .line 687
    invoke-direct {v1, v0, v3, v2}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 688
    .line 689
    .line 690
    return-object v1

    .line 691
    :catch_2
    move-exception v1

    .line 692
    const-string v0, "Algorithm identifier of public key of trust anchor could not be read."

    .line 693
    .line 694
    invoke-static {v0, v1, v7, v8}, LX/JU4;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/JU4;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    throw v2

    .line 699
    :catch_3
    move-exception v1

    .line 700
    const-string v0, "Subject of trust anchor could not be (re)encoded."

    .line 701
    .line 702
    invoke-static {v0, v1, v7, v8}, LX/JU4;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/JU4;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    throw v3

    .line 707
    :cond_19
    :try_start_5
    const-string v1, "Trust anchor for certification path not found."

    .line 708
    .line 709
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 710
    .line 711
    invoke-direct {v0, v1, v6, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 712
    .line 713
    .line 714
    throw v0
    :try_end_5
    .catch LX/HdN; {:try_start_5 .. :try_end_5} :catch_4

    .line 715
    :catch_4
    move-exception v0

    .line 716
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget-object v1, v0, LX/HdN;->_underlyingException:Ljava/lang/Throwable;

    .line 721
    .line 722
    invoke-static {v15, v3}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 727
    .line 728
    invoke-direct {v3, v2, v1, v7, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 729
    .line 730
    .line 731
    throw v3

    .line 732
    :cond_1a
    const-string v0, "Certification path is empty."

    .line 733
    .line 734
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 735
    .line 736
    invoke-direct {v2, v0, v6, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 737
    .line 738
    .line 739
    throw v2

    .line 740
    :cond_1b
    const-string v0, "trustAnchors is null, this is not allowed for certification path validation."

    .line 741
    .line 742
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    throw v2

    .line 747
    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v0, "Parameters must be a "

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-class v0, Ljava/security/cert/PKIXParameters;

    .line 757
    .line 758
    invoke-static {v0, v1}, LX/Ghy;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 759
    .line 760
    .line 761
    const-string v0, " instance."

    .line 762
    .line 763
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    throw v2
.end method
