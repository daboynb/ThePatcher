.class public final LX/J5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jss;


# static fields
.field public static final A02:LX/HXU;


# instance fields
.field public final A00:[B

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/HXU;->A00:LX/HXU;

    .line 1
    .line 2
    sput-object v0, LX/J5f;->A02:LX/HXU;

    .line 3
    .line 4
    return-void
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
    sget-object v0, LX/J5f;->A02:LX/HXU;

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
    iput-object p1, p0, LX/J5f;->A00:[B

    .line 25
    .line 26
    iput-object p2, p0, LX/J5f;->A01:[B

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "The key length in bytes must be 32."

    .line 30
    .line 31
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const-string v0, "JCE does not support algorithm: ChaCha20-Poly1305"

    .line 38
    .line 39
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

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
.end method


# virtual methods
.method public AHu([B[B)[B
    .locals 10
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
    array-length v8, p1

    .line 3
    iget-object v1, p0, LX/J5f;->A01:[B

    .line 4
    .line 5
    array-length v7, v1

    .line 6
    const/16 v6, 0x18

    .line 7
    .line 8
    add-int/lit8 v5, v7, 0x18

    .line 9
    .line 10
    add-int/lit8 v0, v5, 0x10

    .line 11
    .line 12
    if-lt v8, v0, :cond_1

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
    invoke-static {p1, v6, v7}, LX/Gi0;->A1Z(Ljava/lang/Object;II)[B

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v0, p0, LX/J5f;->A00:[B

    .line 25
    .line 26
    invoke-static {v0}, LX/Ifn;->A03([B)[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v9}, LX/Ifn;->A03([B)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/Ifn;->A04([I[I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    invoke-static {v0}, LX/Ghy;->A0j(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "ChaCha20"

    .line 57
    .line 58
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 59
    .line 60
    invoke-direct {v4, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    new-array v3, v0, [B

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    invoke-static {v9, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/J5h;->A02:Ljava/lang/ThreadLocal;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljavax/crypto/Cipher;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v4, v2, v1, p2, v0}, LX/Gi3;->A1N(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 90
    .line 91
    .line 92
    sub-int/2addr v8, v7

    .line 93
    sub-int/2addr v8, v6

    .line 94
    invoke-virtual {v1, p1, v5, v8}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_0
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 100
    .line 101
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_1
    const-string v0, "ciphertext too short"

    .line 107
    .line 108
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_2
    const-string v0, "ciphertext is null"

    .line 114
    .line 115
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public AL7([B[B)[B
    .locals 13
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
    move-object v8, p1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 v5, 0x18

    .line 4
    .line 5
    invoke-static {v5}, LX/9cs;->A00(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LX/J5f;->A00:[B

    .line 10
    .line 11
    invoke-static {v0}, LX/Ifn;->A03([B)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v4}, LX/Ifn;->A03([B)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/Ifn;->A04([I[I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    invoke-static {v0}, LX/Ghy;->A0j(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ChaCha20"

    .line 42
    .line 43
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    new-array v3, v0, [B

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/J5h;->A02:Ljava/lang/ThreadLocal;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljavax/crypto/Cipher;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v6, v1, v7, p2, v0}, LX/Gi3;->A1N(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 75
    .line 76
    .line 77
    array-length v10, p1

    .line 78
    invoke-virtual {v7, v10}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v2, p0, LX/J5f;->A01:[B

    .line 83
    .line 84
    array-length v1, v2

    .line 85
    const v0, 0x7fffffff

    .line 86
    .line 87
    .line 88
    sub-int/2addr v0, v1

    .line 89
    sub-int/2addr v0, v5

    .line 90
    if-gt v3, v0, :cond_1

    .line 91
    .line 92
    add-int/lit8 v12, v1, 0x18

    .line 93
    .line 94
    add-int v0, v12, v3

    .line 95
    .line 96
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static {v4, v9, v11, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v7 .. v12}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v3, :cond_0

    .line 109
    .line 110
    return-object v11

    .line 111
    :cond_0
    const-string v0, "not enough data written"

    .line 112
    .line 113
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_1
    const-string v0, "plaintext too long"

    .line 119
    .line 120
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_2
    const-string v0, "plaintext is null"

    .line 126
    .line 127
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
