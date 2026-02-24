.class public LX/JU1;
.super Ljava/security/cert/CertPathBuilderSpi;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/JU1;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/JU1;->A01:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/security/cert/X509Certificate;Ljava/util/List;LX/JJN;)Ljava/security/cert/CertPathBuilderResult;
    .locals 8

    .line 0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p3, LX/JJN;->A01:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v1, p3, LX/JJN;->A00:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v5, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    .line 31
    .line 32
    invoke-direct {v5}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/JU1;->A01:Z

    .line 36
    .line 37
    new-instance v6, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;

    .line 38
    .line 39
    invoke-direct {v6, v0}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v4, p3, LX/JJN;->A02:LX/JJO;

    .line 43
    .line 44
    iget-object v3, v4, LX/JJO;->A08:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v7, v4, LX/JJO;->A01:Ljava/security/cert/PKIXParameters;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0
    :try_end_1
    .catch LX/HdN; {:try_start_1 .. :try_end_1} :catch_5

    .line 53
    :try_start_2
    invoke-static {v0, p1, v3}, LX/Ii2;->A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/security/cert/TrustAnchor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/HdN; {:try_start_2 .. :try_end_2} :catch_5

    .line 60
    :catch_0
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v5, p2}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 63
    .line 64
    .line 65
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/HdN; {:try_start_3 .. :try_end_3} :catch_5

    .line 66
    :try_start_4
    invoke-virtual {v6, v5, p3}, Ljava/security/cert/CertPathValidatorSpi;->engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/HdN; {:try_start_4 .. :try_end_4} :catch_5

    .line 71
    .line 72
    :try_start_5
    invoke-virtual {v0}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/security/cert/PKIXCertPathBuilderResult;

    .line 85
    .line 86
    invoke-direct {v0, v5, v4, v3, v1}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5
    :try_end_5
    .catch LX/HdN; {:try_start_5 .. :try_end_5} :catch_5

    .line 90
    .line 91
    :catch_1
    move-exception v1

    .line 92
    goto :goto_3

    .line 93
    :catch_2
    move-exception v1

    .line 94
    :try_start_6
    const-string v0, "Certification path could not be constructed from certificate list."

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/HdN;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/HdN;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v0, v4, LX/JJO;->A05:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch LX/HdN; {:try_start_6 .. :try_end_6} :catch_5

    .line 108
    .line 109
    .line 110
    :try_start_7
    sget-object v0, LX/JiH;->A0J:LX/0FD;

    .line 111
    .line 112
    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v5, v4, LX/JJO;->A07:Ljava/util/Map;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {v0}, LX/Jii;->A04(Ljava/lang/Object;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/JiK;->A00(Ljava/lang/Object;)[LX/JiP;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_0
    array-length v0, v3

    .line 142
    if-eq v1, v0, :cond_4

    .line 143
    .line 144
    aget-object v0, v3, v1

    .line 145
    .line 146
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_0
    :try_end_7
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/HdN; {:try_start_7 .. :try_end_7} :catch_5

    .line 152
    :goto_1
    :try_start_8
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 153
    .line 154
    .line 155
    move-result-object v1
    :try_end_8
    .catch LX/HdN; {:try_start_8 .. :try_end_8} :catch_5

    .line 156
    :try_start_9
    invoke-virtual {v7}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0, v6}, LX/Ii2;->A03(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_9
    .catch LX/HdN; {:try_start_9 .. :try_end_9} :catch_3

    .line 165
    .line 166
    .line 167
    :try_start_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 190
    .line 191
    invoke-virtual {p0, v0, p2, p3}, LX/JU1;->A00(Ljava/security/cert/X509Certificate;Ljava/util/List;LX/JJN;)Ljava/security/cert/CertPathBuilderResult;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const-string v0, "No issuer certificate for certificate in certification path found."

    .line 197
    .line 198
    invoke-static {v0, v2}, LX/HdN;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/HdN;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0
    :try_end_a
    .catch LX/HdN; {:try_start_a .. :try_end_a} :catch_5

    .line 203
    :catch_3
    move-exception v1

    .line 204
    :try_start_b
    const-string v0, "Cannot find issuer certificate for certificate in certification path."

    .line 205
    .line 206
    invoke-static {v0, v1}, LX/HdN;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/HdN;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_4
    :try_end_b
    .catch LX/HdN; {:try_start_b .. :try_end_b} :catch_5

    .line 211
    :catch_4
    move-exception v1

    .line 212
    :try_start_c
    const-string v0, "No additional X.509 stores can be added from certificate locations."

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/HdN;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/HdN;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_4

    .line 219
    :goto_3
    const-string v0, "Certification path could not be validated."

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/HdN;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/HdN;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_4
    throw v0
    :try_end_c
    .catch LX/HdN; {:try_start_c .. :try_end_c} :catch_5

    .line 226
    :catch_5
    move-exception v0

    .line 227
    iput-object v0, p0, LX/JU1;->A00:Ljava/lang/Exception;

    .line 228
    .line 229
    :cond_7
    if-nez v2, :cond_0

    .line 230
    .line 231
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :goto_5
    return-object v0

    .line 236
    :catch_6
    const-string v0, "Exception creating support classes."

    .line 237
    .line 238
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 5
    .line 6
    new-instance v0, LX/IZQ;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/IZQ;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/IPy;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/IPy;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LX/JJN;

    .line 17
    .line 18
    invoke-direct {p1, v0}, LX/JJN;-><init>(LX/IPy;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1}, LX/Ii2;->A04(LX/JJN;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v3, p1}, LX/JU1;->A00(Ljava/security/cert/X509Certificate;Ljava/util/List;LX/JJN;)Ljava/security/cert/CertPathBuilderResult;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v0, p1, LX/JJN;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p1, LX/JJN;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-nez v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, LX/JU1;->A00:Ljava/lang/Exception;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    instance-of v0, v1, LX/HdN;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/JU1;->A00:Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/security/cert/CertPathBuilderException;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_2
    const-string v0, "Possible certificate chain could not be validated."

    .line 87
    .line 88
    new-instance v2, Ljava/security/cert/CertPathBuilderException;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    const-string v0, "Unable to find certificate chain."

    .line 95
    .line 96
    new-instance v2, Ljava/security/cert/CertPathBuilderException;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_4
    return-object v1

    .line 103
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "Parameters must be an instance of "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-class v0, Ljava/security/cert/PKIXBuilderParameters;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/Ghy;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    const-string v0, " or "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-class v0, LX/JJN;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/Ghy;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "."

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    throw v2
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
