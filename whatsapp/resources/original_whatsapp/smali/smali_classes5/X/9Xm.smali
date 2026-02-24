.class public final LX/9Xm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljavax/crypto/SecretKey;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Xm;->A01:Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/9Xm;->A02:Z

    .line 6
    .line 7
    const/16 v0, 0x79

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Xm;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/9VI;)LX/9VI;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/87U;->A17()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-boolean v0, p0, LX/9Xm;->A02:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-string v5, "Check failed."

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/9Xm;->A01:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    invoke-virtual {v6, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-static {v1}, LX/87W;->A1a(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 28
    .line 29
    invoke-direct {v2, v0, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/9Xm;->A01:Ljavax/crypto/SecretKey;

    .line 33
    .line 34
    invoke-virtual {v6, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v7, p1, LX/9VI;->A00:[B

    .line 38
    .line 39
    array-length v9, v7

    .line 40
    add-int/lit8 v0, v9, 0xd

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x10

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    new-instance v2, LX/9VI;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/9VI;-><init>([B)V

    .line 49
    .line 50
    .line 51
    iget-object v10, v2, LX/9VI;->A00:[B

    .line 52
    .line 53
    aput-byte v3, v10, v8

    .line 54
    .line 55
    invoke-virtual {v6}, Ljavax/crypto/Cipher;->getIV()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6}, Ljavax/crypto/Cipher;->getIV()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    array-length v0, v1

    .line 70
    invoke-static {v1, v8, v10, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    const/16 v11, 0xd

    .line 74
    .line 75
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/lit8 v0, v9, 0x10

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_1
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :catch_0
    move-exception v3

    .line 95
    const-string v0, "EncryptionKey/aesEncrypt/failed"

    .line 96
    .line 97
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/9Xm;->A00:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "backup/EncryptionKey/aesEncrypt/failed"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v3
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A01(LX/9VI;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v8, p1, LX/9VI;->A00:[B

    .line 5
    .line 6
    array-length v7, v8

    .line 7
    const/16 v6, 0xd

    .line 8
    .line 9
    if-lt v7, v6, :cond_1

    .line 10
    .line 11
    aget-byte v2, v8, v0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/87U;->A17()Ljavax/crypto/Cipher;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 25
    .line 26
    invoke-direct {v2, v0, v8, v5, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/9Xm;->A01:Ljavax/crypto/SecretKey;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v4, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr v7, v3

    .line 36
    sub-int/2addr v7, v5

    .line 37
    invoke-virtual {v4, v8, v6, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/9VI;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/9VI;-><init>([B)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Unsupported version: "

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "Ciphertext too short"

    .line 67
    .line 68
    new-instance v1, Ljavax/crypto/BadPaddingException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "EncryptionKey@"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
