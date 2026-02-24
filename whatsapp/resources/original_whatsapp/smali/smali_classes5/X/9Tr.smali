.class public LX/9Tr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "Data"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9Tr;->A01:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p1, p0, LX/9Tr;->A00:Landroid/content/Context;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public A00()Ljava/util/ArrayList;
    .locals 16

    .line 0
    const-string v11, "NPCI"

    .line 1
    .line 2
    const-string v4, ""

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :try_start_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, LX/9Tr;->A01:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const-string v0, "k0"

    .line 19
    .line 20
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "date"

    .line 25
    .line 26
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v0, "token"

    .line 31
    .line 32
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "datak"

    .line 37
    .line 38
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v0, "random"

    .line 43
    .line 44
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v8, 0x2

    .line 49
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v0, "AndroidKeyStore"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v4, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v11}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4, v11, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v6, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v0, 0x17

    .line 87
    .line 88
    if-lt v1, v0, :cond_0

    .line 89
    .line 90
    const-string v0, "RSA/ECB/OAEPwithSHA-256andMGF1Padding"

    .line 91
    .line 92
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const-string v14, "SHA-256"

    .line 97
    .line 98
    const-string v11, "MGF1"

    .line 99
    .line 100
    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    .line 101
    .line 102
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 103
    .line 104
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 105
    .line 106
    invoke-direct {v0, v14, v11, v4, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v8, v13, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v12}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_2

    .line 117
    :cond_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 118
    .line 119
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v8, v13}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 127
    .line 128
    invoke-direct {v0, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Ljavax/crypto/CipherInputStream;

    .line 132
    .line 133
    invoke-direct {v4, v0, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    :goto_0
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, -0x1

    .line 145
    if-eq v1, v0, :cond_1

    .line 146
    .line 147
    int-to-byte v0, v1

    .line 148
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    new-array v6, v4, [B

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_1
    if-ge v1, v4, :cond_2

    .line 164
    .line 165
    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Byte;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    aput-byte v0, v6, v1

    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    :catch_0
    :cond_2
    :goto_2
    :try_start_2
    new-instance v0, LX/9pR;

    .line 181
    .line 182
    invoke-direct {v0}, LX/9pR;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v6, v7}, LX/9pR;->A05([B[B[B)[B

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v6, v7}, LX/9pR;->A05([B[B[B)[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v3, Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v6, v7}, LX/9pR;->A05([B[B[B)[B

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v2, Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v6, v7}, LX/9pR;->A05([B[B[B)[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LX/9MT;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput v4, v0, LX/9MT;->A00:I

    .line 251
    .line 252
    iput-object v3, v0, LX/9MT;->A02:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v2, v0, LX/9MT;->A01:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v1, v0, LX/9MT;->A03:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    .line 260
    .line 261
    :catch_1
    :cond_3
    return-object v5
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public A01(LX/9MT;)V
    .locals 15

    .line 0
    const-string v10, "AndroidKeyStore"

    .line 1
    .line 2
    const-string v9, "NPCI"

    .line 3
    .line 4
    :try_start_0
    invoke-static {v10}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v6, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v9}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const-string v8, "SHA-256"

    .line 17
    .line 18
    const/16 v3, 0x17

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x3e7

    .line 32
    .line 33
    invoke-virtual {v2, v7, v0}, Ljava/util/Calendar;->add(II)V

    .line 34
    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    const/16 v11, 0x800

    .line 39
    .line 40
    const-string v13, "CN=NPCI_CERT"

    .line 41
    .line 42
    const-string v5, "RSA"

    .line 43
    .line 44
    if-lt v0, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/9Tr;->A00:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v0, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v9}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 59
    .line 60
    invoke-direct {v0, v13}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-static {v1, v0, v12, v2}, LX/87a;->A04(Landroid/security/KeyPairGeneratorSpec$Builder;Ljava/math/BigInteger;Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 74
    .line 75
    new-instance v0, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 76
    .line 77
    invoke-direct {v0, v11, v1}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v10}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_0
    invoke-static {v5, v10}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x3

    .line 101
    new-instance v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 102
    .line 103
    invoke-direct {v5, v9, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-array v0, v7, [Ljava/lang/String;

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    aput-object v8, v0, v14

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    new-array v5, v7, [Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "OAEPPadding"

    .line 118
    .line 119
    aput-object v0, v5, v14

    .line 120
    .line 121
    invoke-virtual {v10, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v11}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 146
    .line 147
    invoke-direct {v0, v13}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {v6, v9, v4}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {}, LX/87Z;->A0n()Ljavax/crypto/SecretKey;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 189
    .line 190
    .line 191
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    if-lt v0, v3, :cond_2

    .line 195
    .line 196
    const-string v0, "RSA/ECB/OAEPwithSHA-256andMGF1Padding"

    .line 197
    .line 198
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v3, "MGF1"

    .line 203
    .line 204
    sget-object v2, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    .line 205
    .line 206
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 207
    .line 208
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 209
    .line 210
    invoke-direct {v0, v8, v3, v2, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v7, v6, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_4

    .line 221
    :cond_2
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 222
    .line 223
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 233
    .line 234
    .line 235
    :try_start_4
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    .line 236
    .line 237
    invoke-direct {v0, v3, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 238
    .line 239
    .line 240
    :try_start_5
    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    .line 242
    .line 243
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 247
    .line 248
    .line 249
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 250
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 251
    .line 252
    .line 253
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 254
    :catchall_0
    move-exception v2

    .line 255
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 256
    :catchall_1
    move-exception v1

    .line 257
    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 258
    .line 259
    .line 260
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    :try_start_a
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 266
    :catchall_3
    move-exception v2

    .line 267
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 268
    :catchall_4
    move-exception v1

    .line 269
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 270
    .line 271
    .line 272
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 273
    :catchall_5
    move-exception v0

    .line 274
    :try_start_d
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 278
    :catch_0
    :goto_4
    :try_start_e
    const/4 v8, 0x2

    .line 279
    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v0, LX/9pR;

    .line 284
    .line 285
    invoke-direct {v0}, LX/9pR;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v1, Ljava/security/SecureRandom;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v0, "AES/GCM/NoPadding"

    .line 294
    .line 295
    invoke-static {v0, v1}, LX/87Z;->A1Z(Ljava/lang/String;Ljava/util/Random;)[B

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v9, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object/from16 v11, p1

    .line 304
    .line 305
    iget v0, v11, LX/9MT;->A00:I

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v10}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {}, LX/87U;->A17()Ljavax/crypto/Cipher;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v1, v0, v9, v2}, LX/87Z;->A1a(Ljava/security/Key;Ljavax/crypto/Cipher;[B[B)[B

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iget-object v0, v11, LX/9MT;->A02:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v10}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {}, LX/87U;->A17()Ljavax/crypto/Cipher;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v1, v0, v9, v2}, LX/87Z;->A1a(Ljava/security/Key;Ljavax/crypto/Cipher;[B[B)[B

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-object v0, v11, LX/9MT;->A03:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v10}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {}, LX/87U;->A17()Ljavax/crypto/Cipher;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v1, v0, v9, v2}, LX/87Z;->A1a(Ljava/security/Key;Ljavax/crypto/Cipher;[B[B)[B

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-object v0, v11, LX/9MT;->A01:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v10}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {}, LX/87U;->A17()Ljavax/crypto/Cipher;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v1, v0, v9, v2}, LX/87Z;->A1a(Ljava/security/Key;Ljavax/crypto/Cipher;[B[B)[B

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v0, p0, LX/9Tr;->A01:Landroid/content/SharedPreferences;

    .line 410
    .line 411
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "id"

    .line 416
    .line 417
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    const-string v0, "k0"

    .line 421
    .line 422
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    .line 425
    const-string v0, "date"

    .line 426
    .line 427
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 428
    .line 429
    .line 430
    const-string v0, "token"

    .line 431
    .line 432
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    const-string v0, "datak"

    .line 436
    .line 437
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 438
    .line 439
    .line 440
    const-string v0, "random"

    .line 441
    .line 442
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 446
    .line 447
    .line 448
    :catch_1
    return-void
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method
