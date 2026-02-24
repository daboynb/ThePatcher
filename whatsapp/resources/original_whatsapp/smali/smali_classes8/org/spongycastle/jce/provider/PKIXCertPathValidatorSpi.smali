.class public Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;
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
    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;-><init>(Z)V

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
    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00:LX/JoF;

    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A01:Z

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
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 42

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    instance-of v0, v5, Ljava/security/cert/PKIXParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v5, Ljava/security/cert/PKIXParameters;

    .line 7
    .line 8
    new-instance v0, LX/IZQ;

    .line 9
    .line 10
    invoke-direct {v0, v5}, LX/IZQ;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, LX/JJO;

    .line 14
    .line 15
    invoke-direct {v5, v0}, LX/JJO;-><init>(LX/IZQ;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v6, v5, LX/JJO;->A08:Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v6, :cond_18

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
    move-result v11

    .line 32
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_17

    .line 39
    .line 40
    new-instance v20, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/Ii2;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v5, LX/JJO;->A03:Ljava/util/Date;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    new-instance v20, Ljava/util/Date;

    .line 56
    .line 57
    move-object/from16 v0, v20

    .line 58
    .line 59
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, v5, LX/JJO;->A01:Ljava/security/cert/PKIXParameters;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v36

    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of v0, v5, LX/JJN;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v5, LX/JJN;

    .line 75
    .line 76
    iget-object v5, v5, LX/JJN;->A02:LX/JJO;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v0, v5, LX/JJO;

    .line 80
    .line 81
    if-eqz v0, :cond_19

    .line 82
    .line 83
    check-cast v5, LX/JJO;

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
    move-result-object v3

    .line 90
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v3, v6}, LX/Ii2;->A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/security/cert/TrustAnchor;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    if-eqz v19, :cond_16

    .line 101
    .line 102
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch LX/HdN; {:try_start_0 .. :try_end_0} :catch_4

    .line 107
    .line 108
    .line 109
    new-instance v3, LX/IZQ;

    .line 110
    .line 111
    invoke-direct {v3, v5}, LX/IZQ;-><init>(LX/JJO;)V

    .line 112
    .line 113
    .line 114
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, LX/IZQ;->A05:Ljava/util/Set;

    .line 119
    .line 120
    new-instance v6, LX/JJO;

    .line 121
    .line 122
    invoke-direct {v6, v3}, LX/JJO;-><init>(LX/IZQ;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v5, v11, 0x1

    .line 126
    .line 127
    new-array v4, v5, [Ljava/util/ArrayList;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_2
    if-ge v8, v5, :cond_3

    .line 132
    .line 133
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v4, v8

    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const-string v8, "2.5.29.32.0"

    .line 147
    .line 148
    invoke-static {v8, v9}, LX/Gi0;->A11(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v24

    .line 152
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 153
    .line 154
    .line 155
    move-result-object v26

    .line 156
    new-instance v3, LX/JJP;

    .line 157
    .line 158
    move/from16 v28, v0

    .line 159
    .line 160
    move-object/from16 v21, v3

    .line 161
    .line 162
    move-object/from16 v22, v8

    .line 163
    .line 164
    move-object/from16 v23, v1

    .line 165
    .line 166
    move-object/from16 v25, v9

    .line 167
    .line 168
    move/from16 v27, v0

    .line 169
    .line 170
    invoke-direct/range {v21 .. v28}, LX/JJP;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    .line 171
    .line 172
    .line 173
    aget-object v8, v4, v0

    .line 174
    .line 175
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v18, LX/IJW;

    .line 179
    .line 180
    invoke-direct/range {v18 .. v18}, LX/IJW;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 184
    .line 185
    .line 186
    move-result-object v30

    .line 187
    iget-object v10, v6, LX/JJO;->A01:Ljava/security/cert/PKIXParameters;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    move v9, v5

    .line 194
    if-eqz v8, :cond_4

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    :cond_4
    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    move/from16 v17, v5

    .line 202
    .line 203
    if-eqz v8, :cond_5

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_6

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    :cond_6
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 215
    .line 216
    .line 217
    move-result-object v23

    .line 218
    if-eqz v23, :cond_7

    .line 219
    .line 220
    :try_start_1
    invoke-static/range {v23 .. v23}, LX/Ic9;->A02(Ljava/security/cert/X509Certificate;)LX/JiR;

    .line 221
    .line 222
    .line 223
    move-result-object v25

    .line 224
    invoke-virtual/range {v23 .. v23}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8}, LX/Ic9;->A03(Ljavax/security/auth/x500/X500Principal;)LX/JiR;

    .line 234
    .line 235
    .line 236
    move-result-object v25

    .line 237
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 238
    .line 239
    .line 240
    move-result-object v21
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 241
    :goto_3
    :try_start_2
    invoke-static/range {v21 .. v21}, LX/Ii2;->A08(Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    .line 243
    .line 244
    iget-object v2, v6, LX/JJO;->A09:LX/JSA;

    .line 245
    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Ljava/security/cert/Certificate;

    .line 253
    .line 254
    iget-object v2, v2, LX/JSA;->A00:Ljava/security/cert/CertSelector;

    .line 255
    .line 256
    invoke-interface {v2, v8}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    const-string v2, "Target certificate in certification path does not match targetConstraints."

    .line 263
    .line 264
    invoke-static {v2, v1, v7, v0}, LX/JU4;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/JU4;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    throw v3

    .line 269
    :cond_8
    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    iget-boolean v0, v6, LX/JJO;->A0A:Z

    .line 294
    .line 295
    move-object/from16 v37, p0

    .line 296
    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    move-object/from16 v0, v37

    .line 300
    .line 301
    iget-object v0, v0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00:LX/JoF;

    .line 302
    .line 303
    new-instance v14, LX/JRw;

    .line 304
    .line 305
    invoke-direct {v14, v0}, LX/JRw;-><init>(LX/JoF;)V

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-static {v15}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    move v2, v11

    .line 313
    const/4 v1, 0x0

    .line 314
    :goto_6
    if-ltz v8, :cond_12

    .line 315
    .line 316
    sub-int v13, v11, v8

    .line 317
    .line 318
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 323
    .line 324
    invoke-static {v15}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v8, v0}, LX/1ae;->A1N(II)Z

    .line 329
    .line 330
    .line 331
    move-result v29

    .line 332
    :try_start_3
    invoke-static {v1}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch LX/HdN; {:try_start_3 .. :try_end_3} :catch_1

    .line 333
    .line 334
    .line 335
    const/4 v12, 0x1

    .line 336
    move-object/from16 v24, v20

    .line 337
    .line 338
    move-object/from16 v26, v14

    .line 339
    .line 340
    move-object/from16 v27, v6

    .line 341
    .line 342
    move/from16 v28, v8

    .line 343
    .line 344
    move-object/from16 v22, v7

    .line 345
    .line 346
    invoke-static/range {v21 .. v29}, LX/IiX;->A0A(Ljava/security/PublicKey;Ljava/security/cert/CertPath;Ljava/security/cert/X509Certificate;Ljava/util/Date;LX/JiR;LX/JtN;LX/JJO;IZ)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v37

    .line 350
    .line 351
    iget-boolean v0, v0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A01:Z

    .line 352
    .line 353
    move-object/from16 v10, v18

    .line 354
    .line 355
    invoke-static {v7, v10, v8, v0}, LX/IiX;->A0I(Ljava/security/cert/CertPath;LX/IJW;IZ)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v29, v7

    .line 359
    .line 360
    move-object/from16 v31, v3

    .line 361
    .line 362
    move-object/from16 v32, v4

    .line 363
    .line 364
    move/from16 v33, v8

    .line 365
    .line 366
    move/from16 v34, v17

    .line 367
    .line 368
    move/from16 v35, v0

    .line 369
    .line 370
    invoke-static/range {v29 .. v35}, LX/IiX;->A07(Ljava/security/cert/CertPath;Ljava/util/Set;LX/JJP;[Ljava/util/List;IIZ)LX/JJP;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v7, v0, v8}, LX/IiX;->A08(Ljava/security/cert/CertPath;LX/JJP;I)LX/JJP;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-gtz v9, :cond_a

    .line 379
    .line 380
    if-nez v3, :cond_a

    .line 381
    .line 382
    const-string v1, "No valid policy tree found when one expected."

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v1, v0, v7, v8}, LX/JU4;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/JU4;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_a
    if-eq v13, v11, :cond_b

    .line 391
    .line 392
    if-eqz v1, :cond_c

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-ne v0, v12, :cond_c

    .line 399
    .line 400
    if-ne v13, v12, :cond_10

    .line 401
    .line 402
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    :cond_b
    :goto_7
    add-int/lit8 v8, v8, -0x1

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_c
    invoke-static {v7, v8}, LX/IiX;->A0C(Ljava/security/cert/CertPath;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v3, v4, v8, v5}, LX/IiX;->A09(Ljava/security/cert/CertPath;LX/JJP;[Ljava/util/List;II)LX/JJP;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v7, v10, v8}, LX/IiX;->A0H(Ljava/security/cert/CertPath;LX/IJW;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v7, v8, v9}, LX/Gi4;->A0G(Ljava/security/cert/CertPath;II)I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-static {v7, v8, v5}, LX/Gi4;->A0G(Ljava/security/cert/CertPath;II)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    move/from16 v0, v17

    .line 434
    .line 435
    invoke-static {v7, v8, v0}, LX/Gi4;->A0G(Ljava/security/cert/CertPath;II)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v7, v8, v9}, LX/IiX;->A00(Ljava/security/cert/CertPath;II)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    invoke-static {v7, v8, v5}, LX/IiX;->A01(Ljava/security/cert/CertPath;II)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-static {v7, v8, v0}, LX/IiX;->A02(Ljava/security/cert/CertPath;II)I

    .line 448
    .line 449
    .line 450
    move-result v17

    .line 451
    invoke-static {v7, v8}, LX/IiX;->A0D(Ljava/security/cert/CertPath;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v7, v8}, LX/Gi2;->A0w(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/Gi2;->A1X(Ljava/security/cert/X509Certificate;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_d

    .line 463
    .line 464
    if-lez v2, :cond_11

    .line 465
    .line 466
    add-int/lit8 v2, v2, -0x1

    .line 467
    .line 468
    :cond_d
    invoke-static {v7, v8, v2}, LX/IiX;->A03(Ljava/security/cert/CertPath;II)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-static {v7, v8}, LX/IiX;->A0E(Ljava/security/cert/CertPath;I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_e

    .line 480
    .line 481
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-static {v10}, LX/Gi4;->A1N(Ljava/util/AbstractCollection;)V

    .line 486
    .line 487
    .line 488
    :goto_8
    move-object/from16 v0, v16

    .line 489
    .line 490
    invoke-static {v7, v0, v10, v8}, LX/IiX;->A0F(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, LX/Ic9;->A02(Ljava/security/cert/X509Certificate;)LX/JiR;

    .line 494
    .line 495
    .line 496
    move-result-object v25

    .line 497
    goto :goto_9

    .line 498
    :cond_e
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    goto :goto_8

    .line 503
    :goto_9
    :try_start_4
    invoke-virtual {v7}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    move-object/from16 v0, v37

    .line 508
    .line 509
    iget-object v0, v0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00:LX/JoF;

    .line 510
    .line 511
    invoke-static {v10, v0, v8}, LX/Ii2;->A00(Ljava/util/List;LX/JoF;I)Ljava/security/PublicKey;

    .line 512
    .line 513
    .line 514
    move-result-object v21
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0

    .line 515
    invoke-static/range {v21 .. v21}, LX/Ii2;->A08(Ljava/security/PublicKey;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v23, v1

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_f
    const/4 v14, 0x0

    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :cond_10
    const-string v1, "Version 1 certificates can\'t be used as CA ones."

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 528
    .line 529
    invoke-direct {v3, v1, v0, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 530
    .line 531
    .line 532
    throw v3

    .line 533
    :catch_0
    move-exception v1

    .line 534
    const-string v0, "Next working key could not be retrieved."

    .line 535
    .line 536
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 537
    .line 538
    invoke-direct {v3, v0, v1, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 539
    .line 540
    .line 541
    throw v3

    .line 542
    :cond_11
    const-string v1, "Max path length not greater than zero"

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-static {v1, v0, v7, v8}, LX/JU4;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/JU4;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    :catch_1
    move-exception v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v0, v0, LX/HdN;->_underlyingException:Ljava/lang/Throwable;

    .line 556
    .line 557
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 558
    .line 559
    invoke-direct {v3, v1, v0, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 560
    .line 561
    .line 562
    throw v3

    .line 563
    :cond_12
    sget-object v0, LX/IiX;->A00:Ljava/lang/Class;

    .line 564
    .line 565
    invoke-static {v1}, LX/Gi2;->A1X(Ljava/security/cert/X509Certificate;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_13

    .line 570
    .line 571
    if-eqz v9, :cond_13

    .line 572
    .line 573
    add-int/lit8 v9, v9, -0x1

    .line 574
    .line 575
    :cond_13
    add-int/lit8 v5, v8, 0x1

    .line 576
    .line 577
    invoke-static {v7, v5, v9}, LX/IiX;->A04(Ljava/security/cert/CertPath;II)I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    invoke-interface {v1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_14

    .line 586
    .line 587
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2}, LX/Gi4;->A1N(Ljava/util/AbstractCollection;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, LX/IiX;->A04:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    sget-object v0, LX/JiH;->A0E:LX/0FD;

    .line 600
    .line 601
    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :goto_a
    move-object/from16 v0, v16

    .line 607
    .line 608
    invoke-static {v7, v0, v2, v5}, LX/IiX;->A0G(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v35, v7

    .line 612
    .line 613
    move-object/from16 v37, v30

    .line 614
    .line 615
    move-object/from16 v38, v6

    .line 616
    .line 617
    move-object/from16 v39, v3

    .line 618
    .line 619
    move-object/from16 v40, v4

    .line 620
    .line 621
    move/from16 v41, v5

    .line 622
    .line 623
    invoke-static/range {v35 .. v41}, LX/IiX;->A06(Ljava/security/cert/CertPath;Ljava/util/Set;Ljava/util/Set;LX/JJO;LX/JJP;[Ljava/util/List;I)LX/JJP;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-gtz v9, :cond_15

    .line 628
    .line 629
    if-nez v3, :cond_15

    .line 630
    .line 631
    const-string v1, "Path processing failed on policy."

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 635
    .line 636
    invoke-direct {v3, v1, v0, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 637
    .line 638
    .line 639
    throw v3

    .line 640
    :cond_14
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    goto :goto_a

    .line 645
    :cond_15
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    new-instance v1, Ljava/security/cert/PKIXCertPathValidatorResult;

    .line 650
    .line 651
    move-object/from16 v0, v19

    .line 652
    .line 653
    invoke-direct {v1, v0, v3, v2}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 654
    .line 655
    .line 656
    return-object v1

    .line 657
    :catch_2
    move-exception v1

    .line 658
    const-string v0, "Algorithm identifier of public key of trust anchor could not be read."

    .line 659
    .line 660
    invoke-static {v0, v1, v7, v2}, LX/JU4;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/JU4;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    throw v3

    .line 665
    :catch_3
    move-exception v1

    .line 666
    const-string v0, "Subject of trust anchor could not be (re)encoded."

    .line 667
    .line 668
    invoke-static {v0, v1, v7, v2}, LX/JU4;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/JU4;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    throw v3

    .line 673
    :cond_16
    :try_start_5
    const-string v3, "Trust anchor for certification path not found."

    .line 674
    .line 675
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 676
    .line 677
    invoke-direct {v0, v3, v1, v7, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 678
    .line 679
    .line 680
    throw v0
    :try_end_5
    .catch LX/HdN; {:try_start_5 .. :try_end_5} :catch_4

    .line 681
    :catch_4
    move-exception v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iget-object v1, v0, LX/HdN;->_underlyingException:Ljava/lang/Throwable;

    .line 687
    .line 688
    invoke-static {v15, v4}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 693
    .line 694
    invoke-direct {v3, v2, v1, v7, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 695
    .line 696
    .line 697
    throw v3

    .line 698
    :cond_17
    const-string v0, "Certification path is empty."

    .line 699
    .line 700
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 701
    .line 702
    invoke-direct {v3, v0, v1, v7, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 703
    .line 704
    .line 705
    throw v3

    .line 706
    :cond_18
    const-string v0, "trustAnchors is null, this is not allowed for certification path validation."

    .line 707
    .line 708
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    throw v3

    .line 713
    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v0, "Parameters must be a "

    .line 718
    .line 719
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-class v0, Ljava/security/cert/PKIXParameters;

    .line 723
    .line 724
    invoke-static {v0, v1}, LX/Ghy;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 725
    .line 726
    .line 727
    const-string v0, " instance."

    .line 728
    .line 729
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    throw v3
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
.end method
