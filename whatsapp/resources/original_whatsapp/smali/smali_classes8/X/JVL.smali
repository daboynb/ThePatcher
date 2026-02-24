.class public abstract LX/JVL;
.super Ljavax/crypto/CipherSpi;
.source ""


# instance fields
.field public A00:Ljava/security/AlgorithmParameters;

.field public A01:LX/Jus;

.field public A02:LX/HVn;

.field public A03:[Ljava/lang/Class;

.field public A04:I

.field public A05:Z

.field public A06:[B

.field public final A07:LX/JoF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/JVL;->A02(LX/JVL;)LX/JS3;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/JVL;->A07:LX/JoF;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/Jus;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/JVL;->A02(LX/JVL;)LX/JS3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JVL;->A07:LX/JoF;

    .line 8
    .line 9
    iput-object p1, p0, LX/JVL;->A01:LX/Jus;

    .line 10
    .line 11
    iput p2, p0, LX/JVL;->A04:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(Ljava/lang/String;LX/JVL;)Ljava/security/AlgorithmParameters;
    .locals 1

    .line 0
    iget-object v0, p1, LX/JVL;->A07:LX/JoF;

    .line 1
    .line 2
    check-cast v0, LX/JS3;

    .line 3
    .line 4
    iget-object v0, v0, LX/JS3;->A00:Ljava/security/Provider;

    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/JVL;->A00:Ljava/security/AlgorithmParameters;

    .line 11
    .line 12
    return-object v0
.end method

.method public static A01()LX/JRS;
    .locals 2

    .line 0
    new-instance v1, LX/JRU;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JRU;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/JRS;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/JRS;-><init>(LX/19O;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A02(LX/JVL;)LX/JS3;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v0, LX/JJR;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-class v0, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    iput-object v2, p0, LX/JVL;->A03:[Ljava/lang/Class;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/JVL;->A00:Ljava/security/AlgorithmParameters;

    .line 32
    .line 33
    iput-object v0, p0, LX/JVL;->A01:LX/Jus;

    .line 34
    .line 35
    iput-object v0, p0, LX/JVL;->A02:LX/HVn;

    .line 36
    .line 37
    new-instance v0, LX/JS3;

    .line 38
    .line 39
    invoke-direct {v0}, LX/JS3;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static A03(LX/Jkc;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Jkc;->A09:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Jkc;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 5
    .line 6
    iput-object v0, p0, LX/Jkc;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/Jkc;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A04(LX/Jkc;[Ljava/lang/Class;)V
    .locals 3

    .line 0
    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    aput-object v1, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    sget-object v0, LX/Jkc;->A0F:Ljava/lang/Class;

    .line 8
    .line 9
    aput-object v0, p1, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-class v0, LX/JJQ;

    .line 13
    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 18
    .line 19
    aput-object v0, p1, v1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 23
    .line 24
    aput-object v0, p1, v1

    .line 25
    .line 26
    iput-object p1, p0, LX/Jkc;->A0A:[Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/Jkc;->A01:I

    .line 30
    .line 31
    iput v2, p0, LX/Jkc;->A00:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 5

    .line 271757063
    iget-object v0, p0, LX/JVL;->A02:LX/HVn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :try_start_0
    iget-boolean v0, p0, LX/JVL;->A05:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/JVL;->A01:LX/Jus;

    iget-object v0, p0, LX/JVL;->A02:LX/HVn;

    invoke-virtual {v0}, LX/HVn;->A01()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Jus;->CFO([BI)[B

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v2, p0, LX/JVL;->A01:LX/Jus;

    iget-object v0, p0, LX/JVL;->A02:LX/HVn;

    invoke-virtual {v0}, LX/HVn;->A01()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Jus;->CCP([BI)[B

    move-result-object v3
    :try_end_2
    .catch LX/JjK; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    array-length v2, v3

    add-int v1, v2, p5

    array-length v0, p4

    if-gt v1, v0, :cond_1

    invoke-static {v3, v4, p4, p5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, LX/JVL;->A02:LX/HVn;

    invoke-virtual {v0}, LX/HVn;->A00()V

    return v2

    :cond_1
    :try_start_4
    const-string v1, "output buffer too short for input."

    new-instance v0, Ljavax/crypto/ShortBufferException;

    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/JVL;->A02:LX/HVn;

    invoke-virtual {v0}, LX/HVn;->A00()V

    throw v1

    :cond_2
    const-string v0, "not supported in a wrapping mode"

    .line 271757064
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 271757065
    throw v0
.end method

.method public engineDoFinal([BII)[B
    .locals 3

    .line 0
    iget-object v0, p0, LX/JVL;->A02:LX/HVn;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/JVL;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    iget-object v2, p0, LX/JVL;->A01:LX/Jus;

    .line 14
    .line 15
    iget-object v0, p0, LX/JVL;->A02:LX/HVn;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/HVn;->A01()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v2, v1, v0}, LX/Jus;->CFO([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_2
    iget-object v2, p0, LX/JVL;->A01:LX/Jus;

    .line 33
    .line 34
    iget-object v0, p0, LX/JVL;->A02:LX/HVn;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/HVn;->A01()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v1, v0}, LX/Jus;->CCP([BI)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_2
    .catch LX/JjK; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_0
    iget-object v0, p0, LX/JVL;->A02:LX/HVn;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/HVn;->A00()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljavax/crypto/BadPaddingException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    iget-object v0, p0, LX/JVL;->A02:LX/HVn;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/HVn;->A00()V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    const-string v0, "not supported in a wrapping mode"

    .line 83
    .line 84
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public engineGetIV()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVL;->A06:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/0FF;->A02([B)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    return v0
    .line 8
.end method

.method public engineGetOutputSize(I)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JVL;->A00:Ljava/security/AlgorithmParameters;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/JVL;->A06:[B

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/JVL;->A01:LX/Jus;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Jus;->APF()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x2f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Ghz;->A0h(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :try_start_0
    invoke-static {v1, p0}, LX/JVL;->A00(Ljava/lang/String;LX/JVL;)Ljava/security/AlgorithmParameters;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/JVL;->A06:[B

    .line 31
    .line 32
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, LX/Gi1;->A0j(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, LX/JVL;->A00:Ljava/security/AlgorithmParameters;

    .line 48
    .line 49
    return-object v0
    .line 50
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 3

    .line 268435456
    if-eqz p3, :cond_1

    .line 268435457
    .line 268435458
    iget-object v2, p0, LX/JVL;->A03:[Ljava/lang/Class;

    .line 268435459
    .line 268435460
    :try_start_0
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 268435461
    .line 268435462
    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435467
    :catch_0
    const/4 v1, 0x0

    .line 268435468
    :goto_0
    array-length v0, v2

    .line 268435469
    if-eq v1, v0, :cond_2

    .line 268435470
    .line 268435471
    aget-object v0, v2, v1

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_0

    .line 268435474
    .line 268435475
    :try_start_1
    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 268435480
    :catch_1
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 268435481
    .line 268435482
    goto :goto_0

    .line 268435483
    :cond_1
    const/4 v0, 0x0

    .line 268435484
    goto :goto_2

    .line 268435485
    :goto_1
    if-eqz v0, :cond_2

    .line 268435486
    .line 268435487
    :goto_2
    iput-object p3, p0, LX/JVL;->A00:Ljava/security/AlgorithmParameters;

    .line 268435488
    .line 268435489
    invoke-virtual {p0, p1, p2, v0, p4}, LX/JVL;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 268435490
    .line 268435491
    .line 268435492
    return-void

    .line 268435493
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    const-string v0, "can\'t handle parameter "

    .line 268435498
    .line 268435499
    invoke-static {p3, v0, v1}, LX/Gi2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    throw v0
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, LX/JVL;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 2
    .line 3
    .line 4
    return-void
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/JTu;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/JTu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 6

    .line 540192546
    instance-of v0, p2, LX/JMF;

    if-eqz v0, :cond_5

    check-cast p2, LX/JMF;

    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/JVL;->A01:LX/Jus;

    invoke-interface {v0}, LX/Jus;->APF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, p2}, LX/IXi;->A00(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;LX/JMF;)LX/19V;

    move-result-object v3

    :goto_0
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v1

    iput-object v1, p0, LX/JVL;->A06:[B

    new-instance v0, LX/19Y;

    invoke-direct {v0, v3, v1}, LX/19Y;-><init>(LX/19V;[B)V

    move-object v3, v0

    :cond_0
    instance-of v0, v3, LX/19W;

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, LX/JVL;->A04:I

    if-eqz v0, :cond_3

    if-eq p1, v5, :cond_1

    if-ne p1, v4, :cond_3

    :cond_1
    new-array v0, v0, [B

    iput-object v0, p0, LX/JVL;->A06:[B

    invoke-virtual {p4, v0}, Ljava/util/Random;->nextBytes([B)V

    iget-object v1, p0, LX/JVL;->A06:[B

    new-instance v0, LX/19Y;

    invoke-direct {v0, v3, v1}, LX/19Y;-><init>(LX/19V;[B)V

    move-object v3, v0

    .line 540192547
    :goto_1
    new-instance v1, LX/JRY;

    .line 540192548
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Ieb;->A03:Ljava/security/Permission;

    iput-object p4, v1, LX/JRY;->A00:Ljava/security/SecureRandom;

    iput-object v3, v1, LX/JRY;->A01:LX/19V;

    .line 540192549
    move-object v3, v1

    :cond_2
    if-eq p1, v4, :cond_8

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const/4 v1, 0x0

    if-eq p1, v5, :cond_9

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_2

    goto :goto_1

    .line 540192550
    :cond_4
    invoke-static {p2}, LX/JMF;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p2, LX/JMF;->param:LX/19V;

    .line 540192551
    if-eqz v0, :cond_a

    .line 540192552
    invoke-static {p2}, LX/JMF;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v3, p2, LX/JMF;->param:LX/19V;

    goto :goto_0

    .line 540192553
    :cond_5
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v3, LX/19W;

    invoke-direct {v3, v0}, LX/19W;-><init>([B)V

    goto :goto_0

    :cond_6
    :try_start_0
    const-string v1, "Unknown mode parameter passed to init."

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, LX/JVL;->A01:LX/Jus;

    invoke-interface {v0, v3, v2}, LX/Jus;->B1V(LX/19V;Z)V

    new-instance v0, LX/HVn;

    .line 540192554
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 540192555
    iput-object v0, p0, LX/JVL;->A02:LX/HVn;

    goto :goto_3

    :goto_2
    iget-object v0, p0, LX/JVL;->A01:LX/Jus;

    invoke-interface {v0, v3, v2}, LX/Jus;->B1V(LX/19V;Z)V

    iput-object v1, p0, LX/JVL;->A02:LX/HVn;

    :goto_3
    iput-boolean v2, p0, LX/JVL;->A05:Z

    return-void

    :cond_8
    iget-object v0, p0, LX/JVL;->A01:LX/Jus;

    invoke-interface {v0, v3, v4}, LX/Jus;->B1V(LX/19V;Z)V

    new-instance v0, LX/HVn;

    .line 540192556
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 540192557
    iput-object v0, p0, LX/JVL;->A02:LX/HVn;

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/JVL;->A01:LX/Jus;

    invoke-interface {v0, v3, v4}, LX/Jus;->B1V(LX/19V;Z)V

    iput-object v1, p0, LX/JVL;->A02:LX/HVn;

    :goto_4
    iput-boolean v4, p0, LX/JVL;->A05:Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JTu;

    invoke-direct {v0, v1, v2}, LX/JTu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    const-string v0, "PBE requires PBE parameters to be set."

    .line 540192558
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    .line 540192559
    throw v0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "can\'t support mode "

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Padding "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " unknown."

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 7

    .line 0
    const-string v3, "Unknown key type "

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p0, LX/JVL;->A01:LX/Jus;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    invoke-virtual {p0, p1, v1, v0}, LX/JVL;->engineDoFinal([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    invoke-interface {v2, p1, v0}, LX/Jus;->CCP([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    const/4 v0, 0x3

    .line 19
    if-ne p3, v0, :cond_1
    :try_end_0
    .catch LX/JjK; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 20
    .line 21
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    .line 23
    invoke-direct {v0, v2, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x2

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    if-ne p3, v4, :cond_9

    .line 37
    .line 38
    :try_start_1
    instance-of v0, v2, LX/Jhi;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v2, LX/Jhi;

    .line 43
    .line 44
    :cond_2
    sget-object v0, LX/0Ey;->A00:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v0, v2, LX/Jhi;->A04:LX/Jhv;

    .line 47
    .line 48
    iget-object v1, v0, LX/Jhv;->A01:LX/0FD;

    .line 49
    .line 50
    sget-object v0, LX/0Ey;->A00:Ljava/util/Map;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {v2}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LX/Jhi;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LX/Jiz;->A0L()Ljava/util/Enumeration;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/Jie;->A01(Ljava/lang/Object;)LX/Jie;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/Jhi;->A01:LX/Jie;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/Jie;->A0K()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ltz v5, :cond_7

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-gt v5, v4, :cond_7

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/Jhv;->A00(Ljava/lang/Object;)LX/Jhv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/Jhi;->A04:LX/Jhv;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/Jii;->A02(Ljava/lang/Object;)LX/Jii;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/Jhi;->A02:LX/Jii;

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    :goto_1
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Jih;

    .line 118
    .line 119
    iget v1, v0, LX/Jih;->A00:I

    .line 120
    .line 121
    if-le v1, v3, :cond_6

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    if-ne v1, v4, :cond_5

    .line 126
    .line 127
    if-lt v5, v4, :cond_8

    .line 128
    .line 129
    invoke-static {v0}, LX/JhY;->A02(LX/Jih;)LX/JhY;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/Jhi;->A00:LX/Jiq;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {v0}, LX/Jig;->A02(LX/Jih;)LX/Jig;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/Jhi;->A03:LX/Jig;

    .line 141
    .line 142
    :goto_2
    move v3, v1

    .line 143
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    :goto_3
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "algorithm "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, LX/Jhi;->A04:LX/Jhv;

    .line 158
    .line 159
    iget-object v0, v0, LX/Jhv;->A01:LX/0FD;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " not supported"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/security/InvalidKeyException;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    :catchall_0
    :try_start_4
    move-exception v1

    .line 177
    monitor-exit v0

    .line 178
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    :cond_5
    :try_start_5
    const-string v0, "unknown optional field in private key info"

    .line 180
    .line 181
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const-string v0, "invalid optional field in private key info"

    .line 187
    .line 188
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const-string v0, "invalid version for private key info"

    .line 194
    .line 195
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const-string v0, "\'publicKey\' requires version v2(1) or later"

    .line 201
    .line 202
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 207
    :catch_0
    const-string v1, "Invalid key encoding."

    .line 208
    .line 209
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_9
    :try_start_6
    iget-object v0, p0, LX/JVL;->A07:LX/JoF;

    .line 216
    .line 217
    check-cast v0, LX/JS3;

    .line 218
    .line 219
    iget-object v0, v0, LX/JS3;->A00:Ljava/security/Provider;

    .line 220
    .line 221
    invoke-static {p2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v0, 0x1

    .line 226
    if-ne p3, v0, :cond_a

    .line 227
    .line 228
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_a
    if-ne p3, v4, :cond_b

    .line 239
    .line 240
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 241
    .line 242
    invoke-direct {v0, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0
    :try_end_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_6 .. :try_end_6} :catch_1

    .line 250
    :cond_b
    invoke-static {p3, v3}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :catch_1
    move-exception v1

    .line 265
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v3, v0, v1}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :catch_2
    move-exception v1

    .line 280
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v3, v0, v1}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :catch_3
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :catch_4
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :catch_5
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public engineUpdate([BII[BI)I
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/JVL;->A02:LX/HVn;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    return v0

    .line 268435465
    :cond_0
    const-string v0, "not supported in a wrapping mode"

    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    throw v0
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method

.method public engineUpdate([BII)[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVL;->A02:LX/HVn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "not supported in a wrapping mode"

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, LX/JVL;->A01:LX/Jus;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    array-length v0, v3

    .line 12
    invoke-virtual {p0, v3, v1, v0}, LX/JVL;->engineDoFinal([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    array-length v0, v3

    .line 18
    invoke-interface {v2, v3, v0}, LX/Jus;->CFO([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v1, "Cannot wrap key, null encoding."

    .line 35
    .line 36
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
.end method
