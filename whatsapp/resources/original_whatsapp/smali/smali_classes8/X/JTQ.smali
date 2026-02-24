.class public LX/JTQ;
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
    .locals 6

    .line 0
    :try_start_0
    sget-object v0, LX/IP2;->A01:LX/IP2;

    .line 1
    .line 2
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 3
    .line 4
    iget-object v0, v0, LX/IP2;->A00:LX/Jqg;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/Jqg;->AcZ(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Ljavax/crypto/Cipher;

    .line 11
    .line 12
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    sget-object v3, LX/J5i;->A05:[B

    .line 14
    .line 15
    array-length v1, v3

    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/J5i;->A04:[B

    .line 24
    .line 25
    invoke-static {v0}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v5, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/J5i;->A03:[B

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/J5i;->A07:[B

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    invoke-virtual {v5, v1, v4, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/J5i;->A06:[B

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :catch_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :cond_0
    return-object v5

    .line 57
    :catch_1
    move-exception v1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
.end method
