.class public abstract LX/9mx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 3

    .line 0
    const-string v2, "androidxBiometric"

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A01(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A02(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "CBC"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A03(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "PKCS7Padding"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
