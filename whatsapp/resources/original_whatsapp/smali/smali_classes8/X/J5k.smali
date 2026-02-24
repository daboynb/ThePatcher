.class public final LX/J5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jss;


# static fields
.field public static final A05:LX/HXU;

.field public static final A06:Ljava/lang/ThreadLocal;

.field public static final A07:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:I

.field public final A01:Ljavax/crypto/spec/SecretKeySpec;

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/HXU;->A00:LX/HXU;

    .line 1
    .line 2
    sput-object v0, LX/J5k;->A05:LX/HXU;

    .line 3
    .line 4
    new-instance v0, LX/JTS;

    .line 5
    .line 6
    invoke-direct {v0}, LX/JTS;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/J5k;->A07:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, LX/JTT;

    .line 12
    .line 13
    invoke-direct {v0}, LX/JTT;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/J5k;->A06:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([B[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "key",
            "ivSizeInBytes",
            "outputPrefix"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/J5k;->A05:LX/HXU;

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
    const/16 v0, 0xc

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    if-eq p3, v0, :cond_0

    .line 16
    .line 17
    if-eq p3, v3, :cond_0

    .line 18
    .line 19
    const-string v0, "IV size should be either 12 or 16 bytes"

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iput p3, p0, LX/J5k;->A00:I

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    invoke-static {v0}, LX/IYO;->A01(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, LX/J5k;->A01:Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    sget-object v0, LX/J5k;->A07:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljavax/crypto/Cipher;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 48
    .line 49
    .line 50
    new-array v0, v3, [B

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/J5k;->A01([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/J5k;->A02:[B

    .line 61
    .line 62
    invoke-static {v0}, LX/J5k;->A01([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/J5k;->A03:[B

    .line 67
    .line 68
    iput-object p2, p0, LX/J5k;->A04:[B

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 72
    .line 73
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private A00(Ljavax/crypto/Cipher;[BIII)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "ecb",
            "tag",
            "data",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    const/16 v7, 0x10

    .line 1
    .line 2
    new-array v3, v7, [B

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    int-to-byte v0, p3

    .line 7
    aput-byte v0, v3, v1

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/J5k;->A02:[B

    .line 12
    .line 13
    new-array v5, v7, [B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    aget-byte v0, v3, v1

    .line 17
    .line 18
    invoke-static {v2, v1, v0, v5}, LX/Gi1;->A0B([BII[B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v1, v7, :cond_6

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    sub-int v0, p5, v4

    .line 31
    .line 32
    if-le v0, v7, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_1
    aget-byte v1, v3, v2

    .line 36
    .line 37
    add-int v0, p4, v4

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    invoke-static {p2, v3, v0, v1, v2}, LX/Ghz;->A1N([B[BIII)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-lt v2, v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v4, v4, 0x10

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/2addr v4, p4

    .line 55
    add-int/2addr p4, p5

    .line 56
    invoke-static {p2, v4, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    array-length v5, v6

    .line 61
    if-ne v5, v7, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, LX/J5k;->A02:[B

    .line 64
    .line 65
    new-array v4, v5, [B

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_2
    aget-byte v0, v6, v1

    .line 69
    .line 70
    invoke-static {v2, v1, v0, v4}, LX/Gi1;->A0B([BII[B)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v1, v5, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, LX/J5k;->A03:[B

    .line 78
    .line 79
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_3
    if-ge v1, v5, :cond_4

    .line 85
    .line 86
    aget-byte v0, v4, v1

    .line 87
    .line 88
    invoke-static {v6, v1, v0, v4}, LX/Gi1;->A0B([BII[B)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    aget-byte v0, v4, v5

    .line 94
    .line 95
    xor-int/lit16 v0, v0, 0x80

    .line 96
    .line 97
    int-to-byte v0, v0

    .line 98
    aput-byte v0, v4, v5

    .line 99
    .line 100
    :cond_5
    array-length v2, v3

    .line 101
    new-array v5, v2, [B

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_4
    if-ge v1, v2, :cond_6

    .line 105
    .line 106
    aget-byte v0, v3, v1

    .line 107
    .line 108
    invoke-static {v4, v1, v0, v5}, LX/Gi1;->A0B([BII[B)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-virtual {p1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static A01([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "block"
        }
    .end annotation

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v5, v0, [B

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :cond_0
    aget-byte v0, p0, v3

    .line 7
    .line 8
    shl-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    add-int/lit8 v1, v3, 0x1

    .line 11
    .line 12
    aget-byte v0, p0, v1

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    xor-int/2addr v2, v0

    .line 19
    invoke-static {v2, v5, v3}, LX/Ghy;->A0z(I[BI)V

    .line 20
    .line 21
    .line 22
    move v3, v1

    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    aget-byte v0, p0, v2

    .line 28
    .line 29
    shl-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    aget-byte v0, p0, v4

    .line 32
    .line 33
    shr-int/lit8 v0, v0, 0x7

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0x87

    .line 36
    .line 37
    invoke-static {v0, v5, v1, v2}, LX/Ghy;->A12(I[BII)V

    .line 38
    .line 39
    .line 40
    return-object v5
.end method


# virtual methods
.method public AHu([B[B)[B
    .locals 22
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
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    iget-object v0, v13, LX/J5k;->A04:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v15}, LX/IY4;->A01([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    array-length v0, v15

    .line 18
    invoke-static {v15, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    :cond_0
    array-length v9, v15

    .line 23
    iget v7, v13, LX/J5k;->A00:I

    .line 24
    .line 25
    sub-int v6, v9, v7

    .line 26
    .line 27
    const/16 v8, 0x10

    .line 28
    .line 29
    sub-int/2addr v6, v8

    .line 30
    if-ltz v6, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/J5k;->A07:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    check-cast v14, Ljavax/crypto/Cipher;

    .line 39
    .line 40
    iget-object v5, v13, LX/J5k;->A01:Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v14, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move/from16 v16, v1

    .line 48
    .line 49
    move/from16 v17, v1

    .line 50
    .line 51
    move/from16 v18, v7

    .line 52
    .line 53
    invoke-direct/range {v13 .. v18}, LX/J5k;->A00(Ljavax/crypto/Cipher;[BIII)[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    new-array v10, v1, [B

    .line 61
    .line 62
    :cond_1
    array-length v0, v10

    .line 63
    move-object/from16 v16, v13

    .line 64
    .line 65
    move-object/from16 v17, v14

    .line 66
    .line 67
    move-object/from16 v18, v10

    .line 68
    .line 69
    move/from16 v19, v4

    .line 70
    .line 71
    move/from16 v20, v1

    .line 72
    .line 73
    move/from16 v21, v0

    .line 74
    .line 75
    invoke-direct/range {v16 .. v21}, LX/J5k;->A00(Ljavax/crypto/Cipher;[BIII)[B

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/16 v16, 0x2

    .line 80
    .line 81
    move/from16 v17, v7

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    invoke-direct/range {v13 .. v18}, LX/J5k;->A00(Ljavax/crypto/Cipher;[BIII)[B

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sub-int/2addr v9, v8

    .line 90
    const/4 v10, 0x0

    .line 91
    :cond_2
    add-int v0, v9, v2

    .line 92
    .line 93
    aget-byte v1, v15, v0

    .line 94
    .line 95
    aget-byte v0, v12, v2

    .line 96
    .line 97
    xor-int/2addr v1, v0

    .line 98
    aget-byte v0, v3, v2

    .line 99
    .line 100
    xor-int/2addr v1, v0

    .line 101
    aget-byte v0, v11, v2

    .line 102
    .line 103
    xor-int/2addr v1, v0

    .line 104
    or-int/2addr v10, v1

    .line 105
    int-to-byte v10, v10

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    if-lt v2, v8, :cond_2

    .line 109
    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    sget-object v0, LX/J5k;->A06:Ljava/lang/ThreadLocal;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljavax/crypto/Cipher;

    .line 119
    .line 120
    invoke-static {v5, v0, v3, v4}, LX/87V;->A1S(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v15, v7, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_3
    const-string v1, "tag mismatch"

    .line 129
    .line 130
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    const-string v0, "ciphertext too short"

    .line 137
    .line 138
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_5
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 144
    .line 145
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
.end method

.method public AL7([B[B)[B
    .locals 21
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
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    array-length v9, v4

    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    iget v3, v11, LX/J5k;->A00:I

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    sub-int/2addr v0, v3

    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    sub-int/2addr v0, v8

    .line 16
    if-gt v9, v0, :cond_3

    .line 17
    .line 18
    add-int v10, v9, v3

    .line 19
    .line 20
    add-int/lit8 v0, v10, 0x10

    .line 21
    .line 22
    new-array v6, v0, [B

    .line 23
    .line 24
    invoke-static {v3}, LX/9cs;->A00(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    const/4 v14, 0x0

    .line 29
    invoke-static {v13, v14, v6, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/J5k;->A07:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Ljavax/crypto/Cipher;

    .line 39
    .line 40
    iget-object v2, v11, LX/J5k;->A01:Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v12, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 44
    .line 45
    .line 46
    array-length v0, v13

    .line 47
    move v15, v14

    .line 48
    move/from16 v16, v0

    .line 49
    .line 50
    invoke-direct/range {v11 .. v16}, LX/J5k;->A00(Ljavax/crypto/Cipher;[BIII)[B

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    new-array v5, v14, [B

    .line 57
    .line 58
    :cond_0
    array-length v0, v5

    .line 59
    move-object v15, v11

    .line 60
    move-object/from16 v16, v12

    .line 61
    .line 62
    move-object/from16 v17, v5

    .line 63
    .line 64
    move/from16 v18, v1

    .line 65
    .line 66
    move/from16 v19, v14

    .line 67
    .line 68
    move/from16 v20, v0

    .line 69
    .line 70
    invoke-direct/range {v15 .. v20}, LX/J5k;->A00(Ljavax/crypto/Cipher;[BIII)[B

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v0, LX/J5k;->A06:Ljava/lang/ThreadLocal;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljavax/crypto/Cipher;

    .line 81
    .line 82
    invoke-static {v2, v0, v7, v1}, LX/87V;->A1S(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 83
    .line 84
    .line 85
    move/from16 v17, v14

    .line 86
    .line 87
    move/from16 v18, v9

    .line 88
    .line 89
    move-object/from16 v19, v6

    .line 90
    .line 91
    move/from16 v20, v3

    .line 92
    .line 93
    move-object v15, v0

    .line 94
    move-object/from16 v16, v4

    .line 95
    .line 96
    invoke-virtual/range {v15 .. v20}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    move-object v15, v11

    .line 101
    move-object/from16 v16, v12

    .line 102
    .line 103
    move-object/from16 v17, v6

    .line 104
    .line 105
    move/from16 v18, v4

    .line 106
    .line 107
    move/from16 v19, v3

    .line 108
    .line 109
    move/from16 v20, v9

    .line 110
    .line 111
    invoke-direct/range {v15 .. v20}, LX/J5k;->A00(Ljavax/crypto/Cipher;[BIII)[B

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_1
    add-int v2, v10, v14

    .line 116
    .line 117
    aget-byte v1, v5, v14

    .line 118
    .line 119
    aget-byte v0, v7, v14

    .line 120
    .line 121
    xor-int/2addr v1, v0

    .line 122
    invoke-static {v3, v6, v14, v1, v2}, LX/Ghz;->A1N([B[BIII)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    if-lt v14, v8, :cond_1

    .line 128
    .line 129
    iget-object v1, v11, LX/J5k;->A04:[B

    .line 130
    .line 131
    array-length v0, v1

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    new-array v0, v4, [[B

    .line 135
    .line 136
    invoke-static {v1, v6, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/IXT;->A02([[B)[B

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_2
    return-object v6

    .line 144
    :cond_3
    const-string v0, "plaintext too long"

    .line 145
    .line 146
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
    .line 151
    .line 152
.end method
