.class public LX/9nl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(LX/05V;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9nl;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/9nl;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {}, LX/87Z;->A0n()Ljavax/crypto/SecretKey;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/87U;->A17()Ljavax/crypto/Cipher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v1, v6, v8, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v1, v2

    .line 56
    add-int/lit8 v0, v1, -0x10

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static {v2, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 72
    .line 73
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v6, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    array-length v0, v8

    .line 89
    int-to-short v2, v0

    .line 90
    const/4 v0, 0x2

    .line 91
    new-array v1, v0, [B

    .line 92
    .line 93
    and-int/lit16 v0, v2, 0xff

    .line 94
    .line 95
    int-to-byte v0, v0

    .line 96
    aput-byte v0, v1, v9

    .line 97
    .line 98
    shr-int/lit8 v0, v2, 0x8

    .line 99
    .line 100
    and-int/lit16 v0, v0, 0xff

    .line 101
    .line 102
    int-to-byte v0, v0

    .line 103
    aput-byte v0, v1, v6

    .line 104
    .line 105
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static A02(LX/9ea;LX/9nl;Ljava/security/PrivateKey;)Lorg/json/JSONObject;
    .locals 0

    .line 0
    invoke-virtual {p1, p0, p2}, LX/9nl;->A04(LX/9ea;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;
    .locals 7

    .line 0
    invoke-static {}, LX/87Z;->A0n()Ljavax/crypto/SecretKey;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/87U;->A17()Ljavax/crypto/Cipher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v2, v3

    .line 41
    add-int/lit8 v1, v2, -0x10

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "RSA/ECB/OAEPPadding"

    .line 57
    .line 58
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/9ea;

    .line 75
    .line 76
    invoke-direct {v0, v1, v4, v3, v5}, LX/9ea;-><init>([B[B[B[B)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public A04(LX/9ea;Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "RSA/ECB/OAEPPadding"

    .line 1
    .line 2
    iget-object v2, p1, LX/9ea;->A01:[B

    .line 3
    .line 4
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v3, p1, LX/9ea;->A00:[B

    .line 17
    .line 18
    iget-object v4, p1, LX/9ea;->A03:[B

    .line 19
    .line 20
    array-length v2, v3

    .line 21
    array-length v1, v4

    .line 22
    add-int v0, v2, v1

    .line 23
    .line 24
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/87U;->A17()Ljavax/crypto/Cipher;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p1, LX/9ea;->A02:[B

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/87Y;->A1P(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method
