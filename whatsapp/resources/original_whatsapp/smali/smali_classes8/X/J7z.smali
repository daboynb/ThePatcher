.class public LX/J7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0c0;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J7z;->A00:LX/00q;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(J)[B
    .locals 6

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v5, v0, [B

    .line 3
    .line 4
    invoke-static {v5, p0, p1}, LX/Gi5;->A05([BJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    shr-long v1, p0, v0

    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v0, v1

    .line 12
    int-to-byte v1, v0

    .line 13
    const/4 v0, 0x6

    .line 14
    aput-byte v1, v5, v0

    .line 15
    .line 16
    and-long/2addr p0, v3

    .line 17
    long-to-int v0, p0

    .line 18
    int-to-byte v1, v0

    .line 19
    const/4 v0, 0x7

    .line 20
    aput-byte v1, v5, v0

    .line 21
    .line 22
    return-object v5
.end method

.method public static A01(LX/I6c;LX/7FM;[B[B)[B
    .locals 3

    .line 0
    iget-object p0, p0, LX/I6c;->A04:[B

    .line 1
    .line 2
    iget-object v0, p1, LX/7FM;->A00:[B

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/025;->A08([B[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    array-length v0, v2

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, LX/J7z;->A00(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2, p3}, LX/025;->A08([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/025;->A08([B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "HmacSHA512"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, LX/J7z;->A02(Ljava/lang/String;[B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/025;->A07([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A02(Ljava/lang/String;[B[B)[B
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0, p2, p1}, LX/Gi3;->A1Z(Ljava/lang/String;[B[B)[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p0, LX/HMF;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/HMF;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    new-instance p0, LX/HMF;

    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/HMF;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A03([B[B[BI)[B
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 10
    .line 11
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    new-instance v0, LX/HMF;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/HMF;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    new-instance v0, LX/HMF;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/HMF;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_2
    move-exception v1

    .line 41
    new-instance v0, LX/HMF;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/HMF;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_3
    move-exception v1

    .line 48
    new-instance v0, LX/HMF;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/HMF;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catch_4
    move-exception v1

    .line 55
    new-instance v0, LX/HMF;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/HMF;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :catch_5
    move-exception v1

    .line 62
    new-instance v0, LX/HMF;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/HMF;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method


# virtual methods
.method public ACE(LX/IGq;Ljava/lang/String;[B[BJ)[B
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, LX/025;->A08([B[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p5, p6}, LX/J7z;->A00(J)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/J7z;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0cc;

    .line 31
    .line 32
    iget-object v0, p1, LX/IGq;->A00:LX/IHO;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0cc;->A00(LX/IHO;)LX/I6c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/I6c;->A01:[B

    .line 39
    .line 40
    const-string v0, "HmacSHA256"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/J7z;->A02(Ljava/lang/String;[B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public ACJ(LX/IGq;Ljava/lang/String;[BJ)[B
    .locals 3

    .line 0
    invoke-static {p4, p5}, LX/J7z;->A00(J)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p3, v0}, LX/025;->A08([B[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/J7z;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0cc;

    .line 23
    .line 24
    iget-object v0, p1, LX/IGq;->A00:LX/IHO;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0cc;->A00(LX/IHO;)LX/I6c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/I6c;->A02:[B

    .line 31
    .line 32
    const-string v0, "HmacSHA256"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/J7z;->A02(Ljava/lang/String;[B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public AHv(LX/I6b;LX/IGq;)LX/IdS;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    iget-object v6, p1, LX/I6b;->A02:[B

    .line 6
    .line 7
    array-length v4, v6

    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    if-lt v4, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v3, v0, [[B

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {v6, v5, v2}, LX/025;->A07([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v3, v5

    .line 22
    .line 23
    add-int/lit8 v1, v4, -0x20

    .line 24
    .line 25
    invoke-static {v6, v2, v1}, LX/025;->A07([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v9

    .line 30
    .line 31
    invoke-static {v6, v1, v4}, LX/025;->A07([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v8, v3, v7

    .line 37
    .line 38
    aget-object v6, v3, v5

    .line 39
    .line 40
    aget-object v3, v3, v9

    .line 41
    .line 42
    iget-object v0, p0, LX/J7z;->A00:LX/00q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0cc;

    .line 49
    .line 50
    iget-object v0, p2, LX/IGq;->A00:LX/IHO;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0cc;->A00(LX/IHO;)LX/I6c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v6, v3}, LX/025;->A08([B[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v5, p1, LX/I6b;->A00:LX/IVO;

    .line 61
    .line 62
    iget-object v1, v5, LX/IVO;->A01:[B

    .line 63
    .line 64
    iget-object v0, p2, LX/IGq;->A01:LX/7FM;

    .line 65
    .line 66
    invoke-static {v4, v0, v1, v2}, LX/J7z;->A01(LX/I6c;LX/7FM;[B[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v4, LX/I6c;->A03:[B

    .line 77
    .line 78
    invoke-static {v6, v3, v0, v7}, LX/J7z;->A03([B[B[BI)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v2, LX/IdS;->A07:LX/IZV;

    .line 83
    .line 84
    iget-object v1, p1, LX/I6b;->A01:LX/7FM;

    .line 85
    .line 86
    iget-object v0, p1, LX/I6b;->A04:[B

    .line 87
    .line 88
    invoke-virtual {v2, v5, v1, v3, v0}, LX/IZV;->A02(LX/IVO;LX/7FM;[B[B)LX/IdS;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v3, LX/IdS;->A04:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v4, LX/I6c;->A00:[B

    .line 99
    .line 100
    const-string v0, "HmacSHA256"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LX/J7z;->A02(Ljava/lang/String;[B[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p1, LX/I6b;->A03:[B

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_0
    const-string v1, "Index hash corrupt"

    .line 116
    .line 117
    new-instance v0, LX/HKA;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/HKA;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_1
    const-string v1, "Data mac corrupt"

    .line 124
    .line 125
    new-instance v0, LX/HKA;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/HKA;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    const-string v1, "Cipher text too short"

    .line 132
    .line 133
    new-instance v0, Ljava/text/ParseException;

    .line 134
    .line 135
    invoke-direct {v0, v1, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v0
    .line 139
.end method

.method public AL5(LX/IGq;LX/IdS;)LX/I6b;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v0, p0, LX/J7z;->A00:LX/00q;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0cc;

    .line 12
    .line 13
    iget-object v0, p1, LX/IGq;->A00:LX/IHO;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0cc;->A00(LX/IHO;)LX/I6c;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p2, LX/IdS;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p2, LX/IdS;->A03:LX/8X7;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-static {v0}, LX/87W;->A1a(I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v0, v5

    .line 40
    array-length v2, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    neg-int v0, v0

    .line 43
    sub-int/2addr v0, v2

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-array v1, v0, [B

    .line 49
    .line 50
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, LX/IdS;->A00([B)LX/HGF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, LX/I6c;->A03:[B

    .line 69
    .line 70
    invoke-static {v3, v1, v0, v4}, LX/J7z;->A03([B[B[BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, LX/025;->A08([B[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v4, p1, LX/IGq;->A01:LX/7FM;

    .line 79
    .line 80
    iget-object v3, p2, LX/IdS;->A01:LX/IVO;

    .line 81
    .line 82
    iget-object v0, v3, LX/IVO;->A01:[B

    .line 83
    .line 84
    invoke-static {v6, v4, v0, v1}, LX/J7z;->A01(LX/I6c;LX/7FM;[B[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "HmacSHA256"

    .line 93
    .line 94
    iget-object v0, v6, LX/I6c;->A00:[B

    .line 95
    .line 96
    invoke-static {v1, v5, v0}, LX/J7z;->A02(Ljava/lang/String;[B[B)[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/I6b;

    .line 101
    .line 102
    invoke-direct {v0, v3, v4, v1, v2}, LX/I6b;-><init>(LX/IVO;LX/7FM;[B[B)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_0
    new-array v1, v2, [B

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
