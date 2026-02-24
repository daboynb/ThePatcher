.class public abstract LX/9jm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 1

    .line 0
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 1

    .line 0
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A02(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 1

    .line 0
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
