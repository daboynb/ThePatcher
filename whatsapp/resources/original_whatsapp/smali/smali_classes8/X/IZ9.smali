.class public final LX/IZ9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/HXU;

.field public static final A04:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/HXU;->A01:LX/HXU;

    .line 1
    .line 2
    sput-object v0, LX/IZ9;->A03:LX/HXU;

    .line 3
    .line 4
    new-instance v0, LX/JTR;

    .line 5
    .line 6
    invoke-direct {v0}, LX/JTR;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/IZ9;->A04:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "ivSize"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IZ9;->A03:LX/HXU;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/HXU;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, LX/IYO;->A01(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IZ9;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    sget-object v0, LX/IZ9;->A04:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljavax/crypto/Cipher;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, LX/IZ9;->A01:I

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    if-lt p2, v0, :cond_0

    .line 38
    .line 39
    if-gt p2, v1, :cond_0

    .line 40
    .line 41
    iput p2, p0, LX/IZ9;->A00:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "invalid IV size"

    .line 45
    .line 46
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    const-string v0, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 52
    .line 53
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public static A00(LX/IZ9;[B[B[BIIIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "input",
            "inputOffset",
            "inputLen",
            "output",
            "outputOffset",
            "iv",
            "encrypt"
        }
    .end annotation

    .line 0
    sget-object v0, LX/IZ9;->A04:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljavax/crypto/Cipher;

    .line 7
    .line 8
    iget v0, p0, LX/IZ9;->A01:I

    .line 9
    .line 10
    new-array v3, v0, [B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget v0, p0, LX/IZ9;->A00:I

    .line 14
    .line 15
    invoke-static {p3, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p7}, LX/3WG;->A05(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/IZ9;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 30
    .line 31
    .line 32
    move-object p0, p1

    .line 33
    move-object p3, p2

    .line 34
    move p1, p4

    .line 35
    move p2, p5

    .line 36
    move p4, p6

    .line 37
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, p5, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "stored output\'s length does not match input\'s length"

    .line 45
    .line 46
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
