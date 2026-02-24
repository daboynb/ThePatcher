.class public final LX/J5n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jst;


# static fields
.field public static final A03:LX/HXU;

.field public static final A04:Ljava/util/Collection;

.field public static final A05:[B


# instance fields
.field public final A00:LX/J67;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/HXU;->A00:LX/HXU;

    .line 1
    .line 2
    sput-object v0, LX/J5n;->A03:LX/HXU;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/J5n;->A04:Ljava/util/Collection;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    sput-object v0, LX/J5n;->A05:[B

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/IW4;[B)V
    .locals 4
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
    sget-object v0, LX/J5n;->A03:LX/HXU;

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
    sget-object v1, LX/J5n;->A04:Ljava/util/Collection;

    .line 12
    .line 13
    array-length v3, p2

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    div-int/lit8 v2, v3, 0x2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/J5n;->A01:[B

    .line 36
    .line 37
    new-instance v0, LX/J67;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/J67;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/J5n;->A00:LX/J67;

    .line 43
    .line 44
    invoke-virtual {p1}, LX/IW4;->A01()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/J5n;->A02:[B

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "invalid key size: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " bytes; key must have 64 bytes"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/security/InvalidKeyException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    const-string v0, "Can not use AES-SIV in FIPS-mode."

    .line 76
    .line 77
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    throw v1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private varargs A00([[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "s"
        }
    .end annotation

    .line 0
    const/16 v7, 0x10

    .line 1
    .line 2
    iget-object v6, p0, LX/J5n;->A00:LX/J67;

    .line 3
    .line 4
    sget-object v0, LX/J5n;->A05:[B

    .line 5
    .line 6
    invoke-virtual {v6, v0, v7}, LX/J67;->AES([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, p1, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array v0, v1, [B

    .line 16
    .line 17
    :cond_0
    invoke-static {v2}, LX/Hmh;->A00([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v6, v0, v7}, LX/J67;->AES([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/IXT;->A00([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object v0, p1, v0

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    if-lt v2, v7, :cond_2

    .line 34
    .line 35
    array-length v5, v8

    .line 36
    if-lt v2, v5, :cond_1

    .line 37
    .line 38
    sub-int v4, v2, v5

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v5, :cond_3

    .line 46
    .line 47
    add-int v1, v4, v2

    .line 48
    .line 49
    aget-byte v0, v3, v1

    .line 50
    .line 51
    invoke-static {v8, v3, v2, v0, v1}, LX/Ghz;->A1N([B[BIII)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string/jumbo v0, "xorEnd requires a.length >= b.length"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, -0x80

    .line 70
    .line 71
    aput-byte v0, v1, v2

    .line 72
    .line 73
    invoke-static {v8}, LX/Hmh;->A00([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/IXT;->A00([B[B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    invoke-virtual {v6, v3, v7}, LX/J67;->AES([BI)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public AHw([B[B)[B
    .locals 7
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
    array-length v6, p1

    .line 1
    iget-object v0, p0, LX/J5n;->A02:[B

    .line 2
    .line 3
    array-length v4, v0

    .line 4
    add-int/lit8 v3, v4, 0x10

    .line 5
    .line 6
    if-lt v6, v3, :cond_3

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/IY4;->A01([B[B)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/IP2;->A01:LX/IP2;

    .line 15
    .line 16
    const-string v1, "AES/CTR/NoPadding"

    .line 17
    .line 18
    iget-object v0, v0, LX/IP2;->A00:LX/Jqg;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/Jqg;->AcZ(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljavax/crypto/Cipher;

    .line 25
    .line 26
    invoke-static {p1, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, [B

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    aget-byte v0, v4, v1

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7f

    .line 41
    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, v4, v1

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    aget-byte v0, v4, v1

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    int-to-byte v0, v0

    .line 52
    aput-byte v0, v4, v1

    .line 53
    .line 54
    iget-object v0, p0, LX/J5n;->A01:[B

    .line 55
    .line 56
    invoke-static {v0}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 61
    .line 62
    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-virtual {v2, v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    array-length v0, v0

    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    const-string v0, "java.vendor"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "The Android Project"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    new-array v3, v2, [B

    .line 98
    .line 99
    :cond_0
    new-array v0, v4, [[B

    .line 100
    .line 101
    invoke-static {p2, v3, v0}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, LX/J5n;->A00([[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v5, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_1
    const-string v1, "Integrity check failed."

    .line 116
    .line 117
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 124
    .line 125
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_3
    const-string v0, "Ciphertext too short."

    .line 131
    .line 132
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
.end method

.method public AL8([B[B)[B
    .locals 8
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
    array-length v1, p1

    .line 1
    const v0, 0x7fffffef

    .line 2
    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/IP2;->A01:LX/IP2;

    .line 7
    .line 8
    const-string v1, "AES/CTR/NoPadding"

    .line 9
    .line 10
    iget-object v0, v0, LX/IP2;->A00:LX/Jqg;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/Jqg;->AcZ(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljavax/crypto/Cipher;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v0, v3, [[B

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {p2, p1, v0}, LX/Ghy;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {p0, v0}, LX/J5n;->A00([[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, [B

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    aget-byte v0, v5, v1

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7f

    .line 41
    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, v5, v1

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    aget-byte v0, v5, v1

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    int-to-byte v0, v0

    .line 52
    aput-byte v0, v5, v1

    .line 53
    .line 54
    iget-object v0, p0, LX/J5n;->A01:[B

    .line 55
    .line 56
    invoke-static {v0}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2, v5, v4}, LX/87V;->A1S(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v0, 0x3

    .line 68
    new-array v1, v0, [[B

    .line 69
    .line 70
    iget-object v0, p0, LX/J5n;->A02:[B

    .line 71
    .line 72
    aput-object v0, v1, v7

    .line 73
    .line 74
    aput-object v6, v1, v4

    .line 75
    .line 76
    aput-object v2, v1, v3

    .line 77
    .line 78
    invoke-static {v1}, LX/IXT;->A02([[B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_0
    const-string v0, "plaintext too long"

    .line 84
    .line 85
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
