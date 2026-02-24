.class public final LX/J5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jss;


# static fields
.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B


# instance fields
.field public final A00:Ljavax/crypto/SecretKey;

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "7a806c"

    .line 1
    .line 2
    invoke-static {v0}, LX/ILE;->A01(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J5i;->A06:[B

    .line 7
    .line 8
    const-string v0, "46bb91c3c5"

    .line 9
    .line 10
    invoke-static {v0}, LX/ILE;->A01(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/J5i;->A03:[B

    .line 15
    .line 16
    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    .line 17
    .line 18
    invoke-static {v0}, LX/ILE;->A01(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/J5i;->A04:[B

    .line 23
    .line 24
    const-string v0, "bae8e37fc83441b16034566b"

    .line 25
    .line 26
    invoke-static {v0}, LX/ILE;->A01(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/J5i;->A05:[B

    .line 31
    .line 32
    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    .line 33
    .line 34
    invoke-static {v0}, LX/ILE;->A01(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/J5i;->A07:[B

    .line 39
    .line 40
    new-instance v0, LX/JTQ;

    .line 41
    .line 42
    invoke-direct {v0}, LX/JTQ;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/J5i;->A02:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
    iput-object p2, p0, LX/J5i;->A01:[B

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    invoke-static {v0}, LX/IYO;->A01(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/J5i;->A00:Ljavax/crypto/SecretKey;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AHu([B[B)[B
    .locals 6
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
    iget-object v0, p0, LX/J5i;->A01:[B

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/IY4;->A01([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    sget-object v0, LX/J5i;->A02:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljavax/crypto/Cipher;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    array-length v4, p1

    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    if-lt v4, v0, :cond_1

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0x80

    .line 35
    .line 36
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 37
    .line 38
    invoke-direct {v2, v0, p1, v1, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    iget-object v0, p0, LX/J5i;->A00:Ljavax/crypto/SecretKey;

    .line 43
    .line 44
    invoke-static {v0, v2, v5, p2, v1}, LX/Gi3;->A1N(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 45
    .line 46
    .line 47
    sub-int/2addr v4, v3

    .line 48
    invoke-virtual {v5, p1, v3, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v0, "ciphertext too short"

    .line 54
    .line 55
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    const-string v0, "AES GCM SIV cipher is not available or is invalid."

    .line 61
    .line 62
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_3
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 68
    .line 69
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public AL7([B[B)[B
    .locals 11
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
    sget-object v0, LX/J5i;->A02:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ljavax/crypto/Cipher;

    .line 7
    .line 8
    if-eqz v5, :cond_3

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    array-length v8, p1

    .line 12
    const v0, 0x7fffffe3

    .line 13
    .line 14
    .line 15
    if-gt v8, v0, :cond_2

    .line 16
    .line 17
    const/16 v10, 0xc

    .line 18
    .line 19
    add-int/lit8 v0, v8, 0xc

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x10

    .line 24
    .line 25
    new-array v9, v0, [B

    .line 26
    .line 27
    invoke-static {v10}, LX/9cs;->A00(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v3, v7, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v2, v3

    .line 36
    const/16 v0, 0x80

    .line 37
    .line 38
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 39
    .line 40
    invoke-direct {v1, v0, v3, v7, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/J5i;->A00:Ljavax/crypto/SecretKey;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v0, v1, v5, p2, v3}, LX/Gi3;->A1N(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v0, v8, 0x10

    .line 54
    .line 55
    if-ne v2, v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LX/J5i;->A01:[B

    .line 58
    .line 59
    array-length v0, v1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [[B

    .line 64
    .line 65
    aput-object v1, v0, v7

    .line 66
    .line 67
    aput-object v9, v0, v3

    .line 68
    .line 69
    invoke-static {v0}, LX/IXT;->A02([[B)[B

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :cond_0
    return-object v9

    .line 74
    :cond_1
    sub-int/2addr v2, v8

    .line 75
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v4, v7, v2, v3}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 80
    .line 81
    .line 82
    const-string v0, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/Gi1;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_2
    const-string v0, "plaintext too long"

    .line 90
    .line 91
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_3
    const-string v0, "AES GCM SIV cipher is not available or is invalid."

    .line 97
    .line 98
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method
