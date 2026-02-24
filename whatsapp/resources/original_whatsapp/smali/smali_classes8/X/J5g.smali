.class public final LX/J5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jss;


# static fields
.field public static final A02:LX/HXU;


# instance fields
.field public final A00:Ljavax/crypto/SecretKey;

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/HXU;->A01:LX/HXU;

    .line 1
    .line 2
    sput-object v0, LX/J5g;->A02:LX/HXU;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/IW4;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "outputPrefix"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/J5g;->A02:LX/HXU;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/HXU;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    invoke-static {v0}, LX/IYO;->A01(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/J5g;->A00:Ljavax/crypto/SecretKey;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/IW4;->A01()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/J5g;->A01:[B

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 29
    .line 30
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method


# virtual methods
.method public AHu([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    array-length v7, p1

    .line 3
    iget-object v1, p0, LX/J5g;->A01:[B

    .line 4
    .line 5
    array-length v6, v1

    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    add-int/lit8 v4, v6, 0xc

    .line 9
    .line 10
    add-int/lit8 v0, v4, 0x10

    .line 11
    .line 12
    if-lt v7, v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1, p1}, LX/IY4;->A01([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v5, v6}, LX/Gi0;->A1Z(Ljava/lang/Object;II)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/IMW;->A00([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v0, LX/IMW;->A00:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljavax/crypto/Cipher;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v0, p0, LX/J5g;->A00:Ljavax/crypto/SecretKey;

    .line 38
    .line 39
    invoke-static {v0, v3, v2, p2, v1}, LX/Gi3;->A1N(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v7, v6

    .line 43
    sub-int/2addr v7, v5

    .line 44
    invoke-virtual {v2, p1, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 50
    .line 51
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    const-string v0, "ciphertext too short"

    .line 57
    .line 58
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    const-string v0, "ciphertext is null"

    .line 64
    .line 65
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
.end method

.method public AL7([B[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .line 0
    move-object v7, p1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    invoke-static {v5}, LX/9cs;->A00(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/IMW;->A00([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/IMW;->A00:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ljavax/crypto/Cipher;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, LX/J5g;->A00:Ljavax/crypto/SecretKey;

    .line 23
    .line 24
    invoke-static {v0, v2, v6, p2, v1}, LX/Gi3;->A1N(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 25
    .line 26
    .line 27
    array-length v9, p1

    .line 28
    invoke-virtual {v6, v9}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v2, p0, LX/J5g;->A01:[B

    .line 33
    .line 34
    array-length v1, v2

    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    sub-int/2addr v0, v5

    .line 40
    if-gt v3, v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 v11, v1, 0xc

    .line 43
    .line 44
    add-int v0, v11, v3

    .line 45
    .line 46
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v4, v8, v10, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v3, :cond_0

    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_0
    const-string v0, "not enough data written"

    .line 62
    .line 63
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_1
    const-string v0, "plaintext too long"

    .line 69
    .line 70
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    const-string v0, "plaintext is null"

    .line 76
    .line 77
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
