.class public final LX/J5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jss;


# static fields
.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:LX/HXU;


# instance fields
.field public final A00:Ljavax/crypto/SecretKey;

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/HXU;->A00:LX/HXU;

    .line 1
    .line 2
    sput-object v0, LX/J5h;->A06:LX/HXU;

    .line 3
    .line 4
    const-string v0, "808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f"

    .line 5
    .line 6
    invoke-static {v0}, LX/ILE;->A01(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/J5h;->A04:[B

    .line 11
    .line 12
    const-string v0, "070000004041424344454647"

    .line 13
    .line 14
    invoke-static {v0}, LX/ILE;->A01(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/J5h;->A05:[B

    .line 19
    .line 20
    const-string v0, "a0784d7a4716f3feb4f64e7f4b39bf04"

    .line 21
    .line 22
    invoke-static {v0}, LX/ILE;->A01(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/J5h;->A03:[B

    .line 27
    .line 28
    new-instance v0, LX/JTO;

    .line 29
    .line 30
    invoke-direct {v0}, LX/JTO;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/J5h;->A02:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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
    sget-object v0, LX/J5h;->A06:LX/HXU;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/HXU;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, LX/J5h;->A02:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const-string v1, "ChaCha20"

    .line 25
    .line 26
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/J5h;->A00:Ljavax/crypto/SecretKey;

    .line 32
    .line 33
    iput-object p2, p0, LX/J5h;->A01:[B

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "The key length in bytes must be 32."

    .line 37
    .line 38
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    const-string v0, "JCE does not support algorithm: ChaCha20-Poly1305"

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
    :cond_2
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

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
    iget-object v1, p0, LX/J5h;->A01:[B

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
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/J5h;->A02:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljavax/crypto/Cipher;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget-object v0, p0, LX/J5h;->A00:Ljavax/crypto/SecretKey;

    .line 39
    .line 40
    invoke-static {v0, v3, v2, p2, v1}, LX/Gi3;->A1N(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 41
    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    sub-int/2addr v7, v5

    .line 45
    invoke-virtual {v2, p1, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 51
    .line 52
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    const-string v0, "ciphertext too short"

    .line 58
    .line 59
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_2
    const-string v0, "ciphertext is null"

    .line 65
    .line 66
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
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
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 10
    .line 11
    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/J5h;->A02:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ljavax/crypto/Cipher;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, p0, LX/J5h;->A00:Ljavax/crypto/SecretKey;

    .line 24
    .line 25
    invoke-static {v0, v2, v6, p2, v1}, LX/Gi3;->A1N(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 26
    .line 27
    .line 28
    array-length v9, p1

    .line 29
    invoke-virtual {v6, v9}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v2, p0, LX/J5h;->A01:[B

    .line 34
    .line 35
    array-length v1, v2

    .line 36
    const v0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    sub-int/2addr v0, v5

    .line 41
    if-gt v3, v0, :cond_1

    .line 42
    .line 43
    add-int/lit8 v11, v1, 0xc

    .line 44
    .line 45
    add-int v0, v11, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v4, v8, v10, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_0

    .line 60
    .line 61
    return-object v10

    .line 62
    :cond_0
    const-string v0, "not enough data written"

    .line 63
    .line 64
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    const-string v0, "plaintext too long"

    .line 70
    .line 71
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_2
    const-string v0, "plaintext is null"

    .line 77
    .line 78
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
