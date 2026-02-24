.class public abstract LX/98g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9Ts;)LX/9Q3;
    .locals 5

    .line 0
    iget-object v1, p0, LX/9Ts;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9Ts;->A00:Landroid/security/keystore/KeyGenParameterSpec;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "build() called before setKeyGenParameterSpec or setKeyScheme."

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    const-string v1, "_androidx_security_master_key_"

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v1, v4, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "GCM"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array v1, v4, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "NoPadding"

    .line 42
    .line 43
    aput-object v0, v1, v3

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x100

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9Ts;->A00:Landroid/security/keystore/KeyGenParameterSpec;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/9Ts;->A00:Landroid/security/keystore/KeyGenParameterSpec;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, LX/9cf;->A00(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, LX/9Ts;->A00:Landroid/security/keystore/KeyGenParameterSpec;

    .line 70
    .line 71
    new-instance v0, LX/9Q3;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/9Q3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    const-string v0, "KeyGenParameterSpec was null after build() check"

    .line 78
    .line 79
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
.end method
