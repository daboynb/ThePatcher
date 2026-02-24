.class public final LX/9o7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0m()LX/0JS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9o7;->A00:LX/0JS;

    .line 8
    .line 9
    return-void
.end method

.method private final declared-synchronized A00(LX/9j8;)[B
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/9o7;->A00:LX/0JS;

    .line 2
    .line 3
    iget-object v6, p1, LX/9j8;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v5, "auth/encryption_key"

    .line 9
    .line 10
    invoke-static {v6, v5}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v4}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    const-string v2, "AES"

    .line 25
    .line 26
    sget-object v0, LX/9kb;->A00:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->getProvider()Ljava/security/Provider;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v2, v0}, LX/9kb;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljavax/crypto/KeyGenerator;

    .line 45
    .line 46
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/9kb;->A01()Ljava/security/SecureRandom;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x100

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/87Y;->A0n([B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catch_0
    :try_start_2
    move-exception v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Failed to generate secure key"

    .line 82
    .line 83
    new-instance v0, Ljava/lang/SecurityException;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :goto_0
    invoke-static {v6, v5}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v4}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const/16 v0, 0xb

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
.end method

.method public static final A01([B[B)[B
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    invoke-static {p0, v1}, LX/00O;->A0K([B[[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    array-length v1, v2

    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    invoke-static {v3}, LX/00N;->A0A(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/17d;->A05([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A02([B[B[BI)[B
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
    invoke-static {v0}, LX/87a;->A0E(Ljava/lang/String;)Ljavax/crypto/Cipher;

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
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    instance-of v0, v1, Ljava/security/NoSuchAlgorithmException;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    instance-of v0, v1, Ljavax/crypto/NoSuchPaddingException;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    instance-of v0, v1, Ljava/security/InvalidKeyException;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    instance-of v0, v1, Ljava/security/InvalidAlgorithmParameterException;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    instance-of v0, v1, Ljavax/crypto/IllegalBlockSizeException;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    instance-of v0, v1, Ljavax/crypto/BadPaddingException;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method


# virtual methods
.method public final A03(LX/9j8;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/9j8;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, LX/9o7;->A05(LX/9j8;[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "Caller isn\'t trusted"

    .line 24
    .line 25
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
.end method

.method public final A04(LX/9j8;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p2}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, LX/9o7;->A06(LX/9j8;[BZ)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/87Y;->A0n([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A05(LX/9j8;[B)[B
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-boolean v0, p1, LX/9j8;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    array-length v2, p2

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    sub-int/2addr v2, v1

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    invoke-static {p2, v1, v0, v2}, LX/17d;->A08([BIII)[[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    aget-object v5, v0, v7

    .line 21
    .line 22
    aget-object v4, v0, v6

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget-object v2, v0, v3

    .line 26
    .line 27
    invoke-direct {p0, p1}, LX/9o7;->A00(LX/9j8;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v0, v3, [[B

    .line 32
    .line 33
    aput-object v4, v0, v7

    .line 34
    .line 35
    aput-object v2, v0, v6

    .line 36
    .line 37
    invoke-static {v0}, LX/17d;->A06([[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/9o7;->A01([B[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v4, v2, v1, v3}, LX/9o7;->A02([B[B[BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    const-string v0, "Data mac corrupt"

    .line 60
    .line 61
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    new-instance v0, Ljava/lang/SecurityException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    const-string v0, "Caller isn\'t trusted"

    .line 74
    .line 75
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final A06(LX/9j8;[BZ)[B
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-boolean v0, p1, LX/9j8;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/9o7;->A00(LX/9j8;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {v0}, LX/87W;->A1a(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2, v5, v4}, LX/9o7;->A02([B[B[BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v0, v3, [[B

    .line 27
    .line 28
    aput-object v2, v0, v6

    .line 29
    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    invoke-static {v0}, LX/17d;->A06([[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v2}, LX/9o7;->A01([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v0, v3, [[B

    .line 44
    .line 45
    aput-object v1, v0, v6

    .line 46
    .line 47
    aput-object v2, v0, v4

    .line 48
    .line 49
    invoke-static {v0}, LX/17d;->A06([[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {v5, p2}, LX/9o7;->A01([B[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    array-length v0, v2

    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/1ae;->A1O(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, LX/17d;->A05([BI)[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "Caller isn\'t trusted"

    .line 77
    .line 78
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
.end method
