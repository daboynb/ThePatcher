.class public LX/0TU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, LX/1a8;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1a8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0TU;->A00:LX/00p;

    .line 11
    .line 12
    return-void
.end method

.method private A00([BLjava/lang/String;)[B
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/16 v5, 0x10

    .line 5
    .line 6
    const/16 v4, 0x80

    .line 7
    .line 8
    array-length v3, v6

    .line 9
    new-array v2, v3, [C

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aget-byte v0, v6, v1

    .line 15
    .line 16
    int-to-char v0, v0

    .line 17
    aput-char v0, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v5, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 25
    .line 26
    .line 27
    const-string v0, "PBKDF2WithHmacSHA1And8BIT"

    .line 28
    .line 29
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "AES"

    .line 42
    .line 43
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
.end method


# virtual methods
.method public A01(Ljava/lang/String;[B)LX/0jF;
    .locals 9

    .line 0
    const-string v2, "AES/OFB/NoPadding"

    .line 1
    .line 2
    :try_start_0
    const/4 v0, 0x4

    .line 3
    new-array v7, v0, [B

    .line 4
    .line 5
    iget-object v3, p0, LX/0TU;->A00:LX/00p;

    .line 6
    .line 7
    invoke-interface {v3}, LX/00p;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Random;

    .line 12
    .line 13
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextBytes([B)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v6, v0, [B

    .line 19
    .line 20
    invoke-interface {v3}, LX/00p;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v1, v0, [B

    .line 32
    .line 33
    invoke-interface {v3}, LX/00p;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Random;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v7, v0}, LX/0TU;->A00([BLjava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 67
    .line 68
    invoke-direct {v3, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 76
    .line 77
    invoke-direct {v1, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v2, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v8, 0x2

    .line 89
    new-instance v3, LX/0jF;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, LX/0jF;-><init>(Ljava/lang/String;[B[B[BI)V

    .line 92
    .line 93
    .line 94
    return-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v0, "SymmetricEncryptionUtil/decryptData/issue encrypting"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    return-object v3
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public A02(LX/0jF;Ljava/lang/String;)[B
    .locals 6

    .line 0
    const-string v2, "AES/OFB/NoPadding"

    .line 1
    .line 2
    iget v0, p1, LX/0jF;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    if-eq v0, v4, :cond_0

    .line 7
    .line 8
    const-string v0, "SymmetricEncryptionUtil/decryptData/invalid type"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v5

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/0jF;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p1, LX/0jF;->A04:[B

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, LX/0TU;->A00([BLjava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p1, LX/0jF;->A03:[B

    .line 47
    .line 48
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/0jF;->A02:[B

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    const-string v0, "SymmetricEncryptionUtil/decryptData/issue decrypting"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v5
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
