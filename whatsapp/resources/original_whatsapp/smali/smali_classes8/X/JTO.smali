.class public LX/JTO;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/IP2;->A01:LX/IP2;

    .line 2
    .line 3
    const-string v1, "ChaCha20-Poly1305"

    .line 4
    .line 5
    iget-object v0, v0, LX/IP2;->A00:LX/Jqg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/Jqg;->AcZ(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, Ljavax/crypto/Cipher;

    .line 12
    .line 13
    sget-object v0, LX/J5h;->A02:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    const-string v5, "ChaCha20"
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    :try_start_1
    sget-object v0, LX/J5h;->A05:[B

    .line 18
    .line 19
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 22
    .line 23
    .line 24
    sget-object v3, LX/J5h;->A04:[B

    .line 25
    .line 26
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    invoke-direct {v0, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v6, v2, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/J5h;->A03:[B

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 45
    .line 46
    invoke-direct {v0, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v1, v0

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_0
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    return-object v6

    .line 68
    :catch_1
    return-object v7
    .line 69
    .line 70
.end method
