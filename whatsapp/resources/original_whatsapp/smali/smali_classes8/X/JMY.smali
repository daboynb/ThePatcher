.class public LX/JMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/TrustManager;
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JMY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/JMY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "No client certificate verification provided"

    .line 6
    .line 7
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    const-string v1, "No client certificate verification provided"

    .line 15
    .line 16
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_2
    const-string v1, "No client certificate verification provided"

    .line 23
    .line 24
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget v0, p0, LX/JMY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v10, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, p1

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v0, p1, v1

    .line 16
    .line 17
    invoke-virtual {v0, v10}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    const-string v0, "PKIX"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 26
    .line 27
    .line 28
    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    const-string v0, "X.509"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0}, LX/JMY;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    array-length v5, v6

    .line 48
    new-instance v4, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v5, :cond_1

    .line 55
    .line 56
    aget-object v2, v6, v3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, Ljava/security/cert/TrustAnchor;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :try_start_1
    new-instance v0, Ljava/security/cert/PKIXParameters;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v10}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v8, v7, v0}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 82
    .line 83
    .line 84
    return-void
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catch_1
    move-exception v1

    .line 93
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :catch_2
    move-exception v1

    .line 100
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_0
    new-instance v10, Ljava/util/Date;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 109
    .line 110
    .line 111
    array-length v2, p1

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_2
    if-ge v1, v2, :cond_2

    .line 115
    .line 116
    aget-object v0, p1, v1

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :try_start_3
    const-string v0, "PKIX"

    .line 125
    .line 126
    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 127
    .line 128
    .line 129
    move-result-object v8
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 130
    const-string v0, "X.509"

    .line 131
    .line 132
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {p0}, LX/JMY;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    array-length v5, v6

    .line 149
    new-instance v4, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    :goto_3
    if-ge v3, v5, :cond_3

    .line 156
    .line 157
    aget-object v2, v6, v3

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    new-instance v0, Ljava/security/cert/TrustAnchor;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    :try_start_4
    new-instance v0, Ljava/security/cert/PKIXParameters;

    .line 172
    .line 173
    invoke-direct {v0, v4}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v10}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v9}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 180
    .line 181
    .line 182
    :try_start_5
    invoke-virtual {v8, v7, v0}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 183
    .line 184
    .line 185
    return-void
    :try_end_5
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_3

    .line 186
    :catch_3
    move-exception v1

    .line 187
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :catch_4
    move-exception v1

    .line 194
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :catch_5
    move-exception v1

    .line 201
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :pswitch_1
    new-instance v10, Ljava/util/Date;

    .line 208
    .line 209
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 210
    .line 211
    .line 212
    array-length v2, p1

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v1, 0x0

    .line 215
    :goto_4
    if-ge v1, v2, :cond_4

    .line 216
    .line 217
    aget-object v0, p1, v1

    .line 218
    .line 219
    invoke-virtual {v0, v10}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    :try_start_6
    const-string v0, "PKIX"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 228
    .line 229
    .line 230
    move-result-object v8
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_8

    .line 231
    const-string v0, "X.509"

    .line 232
    .line 233
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {p0}, LX/JMY;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    array-length v5, v6

    .line 250
    new-instance v4, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    :goto_5
    if-ge v3, v5, :cond_5

    .line 257
    .line 258
    aget-object v2, v6, v3

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    new-instance v0, Ljava/security/cert/TrustAnchor;

    .line 262
    .line 263
    invoke-direct {v0, v2, v1}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_5
    :try_start_7
    new-instance v0, Ljava/security/cert/PKIXParameters;

    .line 273
    .line 274
    invoke-direct {v0, v4}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V
    :try_end_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_7

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v10}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v9}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 281
    .line 282
    .line 283
    :try_start_8
    invoke-virtual {v8, v7, v0}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 284
    .line 285
    .line 286
    :pswitch_2
    return-void
    :try_end_8
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_6

    .line 287
    :catch_6
    move-exception v1

    .line 288
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :catch_7
    move-exception v1

    .line 295
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :catch_8
    move-exception v1

    .line 302
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 0
    iget v0, p0, LX/JMY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/8o6;->A01:[Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    sget-object v0, LX/JVc;->A0C:[Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_2
    sget-object v0, LX/8o7;->A01:[Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
