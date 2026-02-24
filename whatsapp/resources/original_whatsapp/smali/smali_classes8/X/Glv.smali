.class public LX/Glv;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Hhv;


# direct methods
.method public constructor <init>(LX/Hhv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Glv;->A00:LX/Hhv;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Glv;->A00:LX/Hhv;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Hhv;->A01(ILjava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Glv;->A00:LX/Hhv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Hhv;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v3, LX/Icy;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/Icy;-><init>(Ljavax/crypto/Cipher;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-lt v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LX/HiK;->A00(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_1
    :goto_1
    new-instance v1, LX/Hyl;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, LX/Hyl;-><init>(LX/Icy;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Glv;->A00:LX/Hhv;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/Hhv;->A02(LX/Hyl;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/16 v0, 0x1d

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v2}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance v3, LX/Icy;

    .line 57
    .line 58
    invoke-direct {v3, v0}, LX/Icy;-><init>(Ljava/security/Signature;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v2}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    new-instance v3, LX/Icy;

    .line 69
    .line 70
    invoke-direct {v3, v0}, LX/Icy;-><init>(Ljavax/crypto/Mac;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v0, 0x1e

    .line 77
    .line 78
    if-lt v1, v0, :cond_0

    .line 79
    .line 80
    invoke-static {v2}, LX/9bT;->A01(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v3, LX/Icy;

    .line 87
    .line 88
    invoke-direct {v3, v0}, LX/Icy;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v3, 0x0

    .line 93
    goto :goto_0
.end method
