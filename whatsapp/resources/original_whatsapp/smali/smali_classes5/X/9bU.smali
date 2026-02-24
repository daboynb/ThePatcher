.class public abstract LX/9bU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Icy;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LX/Icy;->A01:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/9jm;->A01(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/Icy;->A00:Ljava/security/Signature;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/9jm;->A00(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, LX/Icy;->A02:Ljavax/crypto/Mac;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, LX/9jm;->A02(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    if-lt v1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, LX/Icy;->A00()Landroid/security/identity/IdentityCredential;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, LX/9bT;->A00(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    return-object v2
    .line 48
    .line 49
.end method

.method public static A01()LX/Icy;
    .locals 6

    .line 0
    const-string v5, "androidxBiometric"

    .line 1
    .line 2
    const-string v1, "AndroidKeyStore"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/9mx;->A00()Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/9mx;->A02(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/9mx;->A03(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "AES"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, LX/9mx;->A01(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 43
    .line 44
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/Icy;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/Icy;-><init>(Ljavax/crypto/Cipher;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_8

    .line 58
    :catch_0
    move-exception v2

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v2

    .line 61
    goto :goto_0

    .line 62
    :catch_2
    move-exception v2

    .line 63
    goto :goto_0

    .line 64
    :catch_3
    move-exception v2

    .line 65
    goto :goto_0

    .line 66
    :catch_4
    move-exception v2

    .line 67
    goto :goto_0

    .line 68
    :catch_5
    move-exception v2

    .line 69
    goto :goto_0

    .line 70
    :catch_6
    move-exception v2

    .line 71
    goto :goto_0

    .line 72
    :catch_7
    move-exception v2

    .line 73
    goto :goto_0

    .line 74
    :catch_8
    move-exception v2

    .line 75
    :goto_0
    const-string v1, "CryptoObjectUtils"

    .line 76
    .line 77
    const-string v0, "Failed to create fake crypto object."

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    return-object v4
.end method
