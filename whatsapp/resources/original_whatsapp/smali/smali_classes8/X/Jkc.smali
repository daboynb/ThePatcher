.class public LX/Jkc;
.super LX/JVL;
.source ""


# static fields
.field public static final A0F:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljavax/crypto/spec/PBEParameterSpec;

.field public A05:LX/19O;

.field public A06:LX/19Y;

.field public A07:Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;

.field public A08:LX/Jw5;

.field public A09:Z

.field public A0A:[Ljava/lang/Class;

.field public A0B:I

.field public A0C:I

.field public A0D:LX/19b;

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/Jkc;

    .line 1
    .line 2
    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0F4;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Jkc;->A0F:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/19O;II)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/16 v3, 0x10

    .line 2
    .line 3
    invoke-direct {p0}, LX/JVL;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v2, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v0, LX/Jkc;->A0F:Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v0, v2, v4

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const-class v0, LX/JJQ;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    iput-object v2, p0, LX/Jkc;->A0A:[Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {p0}, LX/JVL;->A03(LX/Jkc;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LX/Jkc;->A05:LX/19O;

    .line 44
    .line 45
    iput v4, p0, LX/Jkc;->A01:I

    .line 46
    .line 47
    iput p2, p0, LX/Jkc;->A0B:I

    .line 48
    .line 49
    iput p3, p0, LX/Jkc;->A0C:I

    .line 50
    .line 51
    iput v3, p0, LX/Jkc;->A00:I

    .line 52
    .line 53
    new-instance v0, LX/JS1;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/JS1;-><init>(LX/19O;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Jkc;->A08:LX/Jw5;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(LX/IUM;)V
    .locals 4

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    invoke-direct {p0}, LX/JVL;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x6

    .line 268435461
    new-array v2, v0, [Ljava/lang/Class;

    .line 268435462
    .line 268435463
    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    aput-object v1, v2, v0

    .line 268435467
    .line 268435468
    invoke-static {p0, v2}, LX/JVL;->A04(LX/Jkc;[Ljava/lang/Class;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {p0}, LX/JVL;->A03(LX/Jkc;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iget-object v0, p1, LX/IUM;->A01:LX/19O;

    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/Jkc;->A05:LX/19O;

    .line 268435477
    .line 268435478
    new-instance v0, LX/JS1;

    .line 268435479
    .line 268435480
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object p1, v0, LX/JS1;->A00:LX/IUM;

    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/Jkc;->A08:LX/Jw5;

    .line 268435486
    .line 268435487
    iput-boolean v3, p0, LX/Jkc;->A09:Z

    .line 268435488
    .line 268435489
    const/16 v0, 0x10

    .line 268435490
    .line 268435491
    iput v0, p0, LX/Jkc;->A00:I

    .line 268435492
    .line 268435493
    return-void
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
.end method

.method public static A05(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BIIII)LX/19V;
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 7
    .line 8
    invoke-static {p3, p4}, LX/IXi;->A01(II)LX/Hi3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-object p2, v2, LX/Hi3;->A01:[B

    .line 21
    .line 22
    iput-object v1, v2, LX/Hi3;->A02:[B

    .line 23
    .line 24
    iput v0, v2, LX/Hi3;->A00:I

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, p5, p6}, LX/Hi3;->A03(II)LX/19Y;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    const-string v0, "DES"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    instance-of v0, v1, LX/19Y;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/19Y;

    .line 46
    .line 47
    iget-object v0, v0, LX/19Y;->A00:LX/19V;

    .line 48
    .line 49
    check-cast v0, LX/19W;

    .line 50
    .line 51
    iget-object v0, v0, LX/19W;->A00:[B

    .line 52
    .line 53
    invoke-static {v0}, LX/Jji;->A00([B)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v1

    .line 57
    :cond_1
    invoke-virtual {v2, p5}, LX/Hi3;->A02(I)LX/19W;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, v1

    .line 63
    check-cast v0, LX/19W;

    .line 64
    .line 65
    iget-object v0, v0, LX/19W;->A00:[B

    .line 66
    .line 67
    invoke-static {v0}, LX/Jji;->A00([B)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    const-string v0, "Need a PBEParameter spec with a PBE key."

    .line 72
    .line 73
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

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
    .line 87
    .line 88
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static A06(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "CCM"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "EAX"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "GCM"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "OCB"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
    .line 35
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 6

    .line 268435456
    move v5, p5

    .line 268435457
    iget-object v0, p0, LX/Jkc;->A08:LX/Jw5;

    .line 268435458
    .line 268435459
    move v3, p3

    .line 268435460
    invoke-interface {v0, p3}, LX/Jw5;->AiR(I)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v1

    .line 268435464
    add-int/2addr v1, p5

    .line 268435465
    move-object v4, p4

    .line 268435466
    array-length v0, p4

    .line 268435467
    if-gt v1, v0, :cond_1

    .line 268435468
    .line 268435469
    if-eqz p3, :cond_0

    .line 268435470
    .line 268435471
    goto :goto_0

    .line 268435472
    :cond_0
    const/4 v1, 0x0

    .line 268435473
    goto :goto_1

    .line 268435474
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/Jkc;->A08:LX/Jw5;

    .line 268435475
    .line 268435476
    move-object v1, p1

    .line 268435477
    move v2, p2

    .line 268435478
    invoke-interface/range {v0 .. v5}, LX/Jw5;->Bqi([BII[BI)I

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v1

    .line 268435482
    :goto_1
    iget-object v0, p0, LX/Jkc;->A08:LX/Jw5;

    .line 268435483
    .line 268435484
    add-int v5, p5, v1

    .line 268435485
    .line 268435486
    invoke-interface {v0, p4, v5}, LX/Jw5;->AJO([BI)I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    add-int/2addr v1, v0

    .line 268435491
    return v1
    :try_end_0
    .catch LX/JjL; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/JjR; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435492
    :catch_0
    move-exception v0

    .line 268435493
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 268435498
    .line 268435499
    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 268435500
    .line 268435501
    .line 268435502
    throw v0

    .line 268435503
    :catch_1
    move-exception v0

    .line 268435504
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v1

    .line 268435508
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 268435509
    .line 268435510
    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 268435511
    .line 268435512
    .line 268435513
    throw v0

    .line 268435514
    :cond_1
    const-string v1, "output buffer too short for input."

    .line 268435515
    .line 268435516
    new-instance v0, Ljavax/crypto/ShortBufferException;

    .line 268435517
    .line 268435518
    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    .line 268435519
    .line 268435520
    .line 268435521
    throw v0
.end method

.method public engineDoFinal([BII)[B
    .locals 9

    .line 0
    iget-object v0, p0, LX/Jkc;->A08:LX/Jw5;

    .line 1
    .line 2
    move v6, p3

    .line 3
    invoke-interface {v0, p3}, LX/Jw5;->AiR(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-array v7, v2, [B

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/Jkc;->A08:LX/Jw5;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move v5, p2

    .line 16
    invoke-interface/range {v3 .. v8}, LX/Jw5;->Bqi([BII[BI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/Jkc;->A08:LX/Jw5;

    .line 23
    .line 24
    invoke-interface {v0, v7, v1}, LX/Jw5;->AJO([BI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    if-gt v1, v2, :cond_2
    :try_end_0
    .catch LX/JjR; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    new-array v0, v1, [B

    .line 35
    .line 36
    invoke-static {v7, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string v1, "internal buffer overflow"

    .line 41
    .line 42
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jkc;->A05:LX/19O;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/19O;->AQv()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jkc;->A0D:LX/19b;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/19b;->A02:[B

    .line 5
    .line 6
    invoke-static {v0}, LX/0FF;->A02([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Jkc;->A06:LX/19Y;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/19Y;->A01:[B

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method

.method public engineGetOutputSize(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jkc;->A08:LX/Jw5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jw5;->AiR(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JVL;->A00:Ljava/security/AlgorithmParameters;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/Jkc;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/Jkc;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/JVL;->A00(Ljava/lang/String;LX/JVL;)Ljava/security/AlgorithmParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Jkc;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/Jkc;->A0D:LX/19b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/Jkc;->A05:LX/19O;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    sget-object v0, LX/0F9;->A0r:LX/0FD;

    .line 32
    .line 33
    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p0}, LX/JVL;->A00(Ljava/lang/String;LX/JVL;)Ljava/security/AlgorithmParameters;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/Jkc;->A0D:LX/19b;

    .line 40
    .line 41
    iget-object v0, v0, LX/19b;->A02:[B

    .line 42
    .line 43
    invoke-static {v0}, LX/0FF;->A02([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/JiU;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/Jii;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX/0FB;->A09()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    invoke-static {v0}, LX/Gi1;->A0j(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_1
    :try_start_2
    const-string v0, "GCM"

    .line 67
    .line 68
    invoke-static {v0, p0}, LX/JVL;->A00(Ljava/lang/String;LX/JVL;)Ljava/security/AlgorithmParameters;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v0, p0, LX/Jkc;->A0D:LX/19b;

    .line 73
    .line 74
    iget-object v0, v0, LX/19b;->A02:[B

    .line 75
    .line 76
    invoke-static {v0}, LX/0FF;->A02([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, p0, LX/Jkc;->A0D:LX/19b;

    .line 81
    .line 82
    iget v0, v0, LX/19b;->A00:I

    .line 83
    .line 84
    div-int/lit8 v2, v0, 0x8

    .line 85
    .line 86
    new-instance v1, LX/Jhq;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/0FF;->A02([B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/Jhq;->A01:[B

    .line 96
    .line 97
    iput v2, v1, LX/Jhq;->A00:I

    .line 98
    .line 99
    invoke-virtual {v1}, LX/0FB;->A09()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    :catch_2
    move-exception v0

    .line 108
    invoke-static {v0}, LX/Gi1;->A0j(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_2
    iget-object v0, p0, LX/Jkc;->A06:LX/19Y;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, LX/Jkc;->A08:LX/Jw5;

    .line 118
    .line 119
    invoke-interface {v0}, LX/Jw5;->Ats()LX/19O;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, LX/19O;->APF()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x2f

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ltz v0, :cond_3

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/Ghz;->A0h(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_3
    :try_start_3
    invoke-static {v1, p0}, LX/JVL;->A00(Ljava/lang/String;LX/JVL;)Ljava/security/AlgorithmParameters;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v0, p0, LX/Jkc;->A06:LX/19Y;

    .line 144
    .line 145
    iget-object v1, v0, LX/19Y;->A01:[B

    .line 146
    .line 147
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 156
    :catch_3
    move-exception v0

    .line 157
    invoke-static {v0}, LX/Gi1;->A0j(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_4
    :goto_0
    iget-object v0, p0, LX/JVL;->A00:Ljava/security/AlgorithmParameters;

    .line 163
    .line 164
    return-object v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 3

    .line 268435456
    if-eqz p3, :cond_1

    .line 268435457
    .line 268435458
    iget-object v2, p0, LX/Jkc;->A0A:[Ljava/lang/Class;

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
    invoke-virtual {p0, p1, p2, v0, p4}, LX/Jkc;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object p3, p0, LX/JVL;->A00:Ljava/security/AlgorithmParameters;

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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, LX/Jkc;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 2
    .line 3
    .line 4
    return-void
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 17

    .line 540212472
    move-object/from16 v1, p3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, LX/Jkc;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v4, v0, LX/Jkc;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/JVL;->A00:Ljava/security/AlgorithmParameters;

    iput-object v4, v0, LX/Jkc;->A0D:LX/19b;

    move-object/from16 v2, p2

    instance-of v3, v2, Ljavax/crypto/SecretKey;

    if-nez v3, :cond_1

    .line 540212473
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 540212474
    const-string v0, "Key for algorithm "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not suitable for symmetric enryption."

    .line 540212475
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 540212476
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v4, "RC5-64"

    if-nez p3, :cond_2

    iget-object v3, v0, LX/Jkc;->A05:LX/19O;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/19O;->APF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "RC5 requires an RC5ParametersSpec to be passed in."

    .line 540212477
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    .line 540212478
    throw v0

    :cond_2
    iget v9, v0, LX/Jkc;->A01:I

    const/4 v5, 0x4

    const-string v10, "Algorithm requires a PBE key"

    const/4 v13, 0x2

    const/4 v3, 0x1

    if-eq v9, v13, :cond_a

    instance-of v6, v2, LX/JMF;

    if-eqz v6, :cond_8

    .line 540212479
    move-object v7, v2

    check-cast v7, LX/JMF;

    .line 540212480
    invoke-static {v7}, LX/JMF;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v6, v7, LX/JMF;->oid:LX/0FD;

    .line 540212481
    if-eqz v6, :cond_7

    .line 540212482
    invoke-static {v7}, LX/JMF;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v6, v7, LX/JMF;->oid:LX/0FD;

    .line 540212483
    iget-object v6, v6, LX/0FD;->A01:Ljava/lang/String;

    .line 540212484
    :goto_0
    iput-object v6, v0, LX/Jkc;->A03:Ljava/lang/String;

    .line 540212485
    invoke-static {v7}, LX/JMF;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v6, v7, LX/JMF;->param:LX/19V;

    .line 540212486
    if-eqz v6, :cond_6

    .line 540212487
    invoke-static {v7}, LX/JMF;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v8, v7, LX/JMF;->param:LX/19V;

    .line 540212488
    instance-of v6, v8, LX/19Y;

    if-eqz v6, :cond_5

    .line 540212489
    move-object v6, v8

    check-cast v6, LX/19Y;

    .line 540212490
    iget-object v7, v6, LX/19Y;->A00:LX/19V;

    .line 540212491
    instance-of v6, v1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v6, :cond_3

    move-object v6, v1

    check-cast v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v6

    new-instance v8, LX/19Y;

    invoke-direct {v8, v7, v6}, LX/19Y;-><init>(LX/19V;[B)V

    iput-object v8, v0, LX/Jkc;->A06:LX/19Y;

    .line 540212492
    :cond_3
    :goto_1
    instance-of v6, v8, LX/19Y;

    if-eqz v6, :cond_4

    move-object v6, v8

    check-cast v6, LX/19Y;

    iput-object v6, v0, LX/Jkc;->A06:LX/19Y;

    :cond_4
    :goto_2
    instance-of v6, v1, LX/JVZ;

    if-eqz v6, :cond_f

    iget-object v2, v0, LX/Jkc;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/Jkc;->A06(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, LX/Jkc;->A08:LX/Jw5;

    instance-of v2, v2, LX/JS2;

    if-nez v2, :cond_1e

    const-string v0, "AEADParameterSpec can only be used with AEAD modes."

    .line 540212493
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    .line 540212494
    throw v0

    .line 540212495
    :cond_5
    instance-of v6, v1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v6, :cond_3

    move-object v6, v1

    check-cast v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v7

    new-instance v6, LX/19Y;

    invoke-direct {v6, v8, v7}, LX/19Y;-><init>(LX/19V;[B)V

    iput-object v6, v0, LX/Jkc;->A06:LX/19Y;

    move-object v8, v6

    goto :goto_1

    .line 540212496
    :cond_6
    instance-of v6, v1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v6, :cond_29

    move-object v6, v1

    check-cast v6, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v6, v0, LX/Jkc;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v6, v0, LX/Jkc;->A08:LX/Jw5;

    invoke-interface {v6}, LX/Jw5;->Ats()LX/19O;

    move-result-object v6

    invoke-interface {v6}, LX/19O;->APF()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v7}, LX/IXi;->A00(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;LX/JMF;)LX/19V;

    move-result-object v8

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, LX/JMF;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_8
    instance-of v6, v2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v6, :cond_9

    move-object v6, v1

    check-cast v6, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v6, v0, LX/Jkc;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v8

    iget v10, v0, LX/Jkc;->A0B:I

    iget v11, v0, LX/Jkc;->A0C:I

    iget v6, v0, LX/Jkc;->A00:I

    mul-int/lit8 v12, v6, 0x8

    iget-object v7, v0, LX/Jkc;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v6, v0, LX/Jkc;->A08:LX/Jw5;

    invoke-interface {v6}, LX/Jw5;->APF()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v6 .. v12}, LX/Jkc;->A05(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BIIII)LX/19V;

    move-result-object v8

    goto :goto_1

    :cond_9
    if-eqz v9, :cond_2a

    if-eq v9, v3, :cond_2a

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v6

    new-instance v8, LX/19W;

    invoke-direct {v8, v6}, LX/19W;-><init>([B)V

    goto :goto_2

    :cond_a
    :try_start_0
    move-object v9, v2

    check-cast v9, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    instance-of v6, v1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v6, :cond_b

    move-object v6, v1

    check-cast v6, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v6, v0, LX/Jkc;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_b
    instance-of v11, v9, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v11, :cond_c

    iget-object v6, v0, LX/Jkc;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v6, :cond_c

    move-object v7, v9

    check-cast v7, Ljavax/crypto/interfaces/PBEKey;

    invoke-interface {v7}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-interface {v7}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v8

    invoke-interface {v7}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v7

    new-instance v6, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v6, v8, v7}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v6, v0, LX/Jkc;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_c
    iget-object v6, v0, LX/Jkc;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v6, :cond_d

    if-nez v11, :cond_d

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v10}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    instance-of v6, v2, LX/JMF;

    if-eqz v6, :cond_e

    .line 540212497
    move-object v6, v2

    check-cast v6, LX/JMF;

    .line 540212498
    invoke-static {v6}, LX/JMF;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v8, v6, LX/JMF;->param:LX/19V;

    .line 540212499
    instance-of v6, v8, LX/19Y;

    if-nez v6, :cond_3

    if-eqz v8, :cond_e

    const-string v1, "Algorithm requires a PBE key suitable for PKCS12"

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    move-result-object v12

    iget v14, v0, LX/Jkc;->A0B:I

    iget v15, v0, LX/Jkc;->A0C:I

    iget v6, v0, LX/Jkc;->A00:I

    mul-int/lit8 v16, v6, 0x8

    iget-object v11, v0, LX/Jkc;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v6, v0, LX/Jkc;->A08:LX/Jw5;

    invoke-interface {v6}, LX/Jw5;->APF()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v10 .. v16}, LX/Jkc;->A05(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BIIII)LX/19V;

    move-result-object v8

    goto/16 :goto_1

    :cond_f
    instance-of v6, v1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v6, :cond_13

    iget v2, v0, LX/Jkc;->A00:I

    if-eqz v2, :cond_12

    check-cast v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    array-length v2, v2

    iget v4, v0, LX/Jkc;->A00:I

    if-eq v2, v4, :cond_10

    iget-object v2, v0, LX/Jkc;->A08:LX/Jw5;

    instance-of v2, v2, LX/JS2;

    if-nez v2, :cond_10

    iget-boolean v2, v0, LX/Jkc;->A09:Z

    if-eqz v2, :cond_10

    .line 540212500
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 540212501
    const-string v0, "IV must be "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes long."

    .line 540212502
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 540212503
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    .line 540212504
    throw v0

    :cond_10
    instance-of v2, v8, LX/19Y;

    if-eqz v2, :cond_11

    .line 540212505
    check-cast v8, LX/19Y;

    .line 540212506
    iget-object v8, v8, LX/19Y;->A00:LX/19V;

    .line 540212507
    :cond_11
    invoke-virtual {v1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    new-instance v1, LX/19Y;

    invoke-direct {v1, v8, v2}, LX/19Y;-><init>(LX/19V;[B)V

    move-object v8, v1

    iput-object v1, v0, LX/Jkc;->A06:LX/19Y;

    goto :goto_4

    :cond_12
    iget-object v2, v0, LX/Jkc;->A02:Ljava/lang/String;

    if-eqz v2, :cond_14

    const-string v1, "ECB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "ECB mode does not use an IV"

    .line 540212508
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    .line 540212509
    throw v0

    :cond_13
    instance-of v6, v1, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v6, :cond_17

    .line 540212510
    check-cast v1, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    new-instance v4, LX/Jjh;

    .line 540212511
    invoke-direct {v4, v2}, LX/19W;-><init>([B)V

    .line 540212512
    invoke-virtual {v1}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_16

    iget v2, v0, LX/Jkc;->A00:I

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v1

    new-instance v8, LX/19Y;

    invoke-direct {v8, v4, v1}, LX/19Y;-><init>(LX/19V;[B)V

    :goto_3
    iput-object v8, v0, LX/Jkc;->A06:LX/19Y;

    :cond_14
    :goto_4
    iget v1, v0, LX/Jkc;->A00:I

    const/4 v6, 0x3

    move/from16 v4, p1

    move-object/from16 v7, p4

    if-eqz v1, :cond_22

    instance-of v1, v8, LX/19Y;

    if-nez v1, :cond_22

    instance-of v1, v8, LX/19b;

    if-nez v1, :cond_22

    if-nez p4, :cond_15

    invoke-static {}, LX/Ieb;->A00()Ljava/security/SecureRandom;

    move-result-object v9

    :goto_5
    if-eq v4, v3, :cond_21

    if-eq v4, v6, :cond_21

    iget-object v1, v0, LX/Jkc;->A08:LX/Jw5;

    invoke-interface {v1}, LX/Jw5;->Ats()LX/19O;

    move-result-object v1

    invoke-interface {v1}, LX/19O;->APF()Ljava/lang/String;

    move-result-object v2

    const-string v1, "PGPCFB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_22

    const-string v0, "no IV set when one expected"

    .line 540212513
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    .line 540212514
    throw v0

    :cond_15
    move-object v9, v7

    goto :goto_5

    :cond_16
    move-object v8, v4

    goto :goto_4

    :cond_17
    instance-of v6, v1, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v6, :cond_1b

    .line 540212515
    check-cast v1, Ljavax/crypto/spec/RC5ParameterSpec;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v9

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    new-instance v7, LX/JRX;

    .line 540212516
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    array-length v8, v9

    const/16 v2, 0xff

    if-gt v8, v2, :cond_28

    new-array v6, v8, [B

    iput-object v6, v7, LX/JRX;->A00:[B

    const/4 v2, 0x0

    invoke-static {v9, v2, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540212517
    iget-object v8, v0, LX/Jkc;->A05:LX/19O;

    invoke-interface {v8}, LX/19O;->APF()Ljava/lang/String;

    move-result-object v6

    const-string v2, "RC5"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v8}, LX/19O;->APF()Ljava/lang/String;

    move-result-object v6

    const-string v2, "RC5-32"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "."

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v4

    const/16 v2, 0x20

    if-eq v4, v2, :cond_19

    .line 540212518
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 540212519
    const-string v0, "RC5 already set up for a word size of 32 not "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540212520
    invoke-static {v6, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 540212521
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    .line 540212522
    throw v0

    :cond_18
    invoke-interface {v8}, LX/19O;->APF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v4

    const/16 v2, 0x40

    if-eq v4, v2, :cond_19

    .line 540212523
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 540212524
    const-string v0, "RC5 already set up for a word size of 64 not "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540212525
    invoke-static {v6, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 540212526
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    .line 540212527
    throw v0

    :cond_19
    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_1a

    iget v2, v0, LX/Jkc;->A00:I

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v1

    new-instance v8, LX/19Y;

    invoke-direct {v8, v7, v1}, LX/19Y;-><init>(LX/19V;[B)V

    goto/16 :goto_3

    :cond_1a
    move-object v8, v7

    goto/16 :goto_4

    :cond_1b
    sget-object v2, LX/Jkc;->A0F:Ljava/lang/Class;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, LX/Jkc;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/Jkc;->A06(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, LX/Jkc;->A08:LX/Jw5;

    instance-of v2, v2, LX/JS2;

    if-nez v2, :cond_1c

    const-string v0, "GCMParameterSpec can only be used with AEAD modes."

    .line 540212528
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    .line 540212529
    throw v0

    :cond_1c
    instance-of v2, v8, LX/19Y;

    if-eqz v2, :cond_1d

    .line 540212530
    check-cast v8, LX/19Y;

    .line 540212531
    iget-object v8, v8, LX/19Y;->A00:LX/19V;

    .line 540212532
    :cond_1d
    check-cast v8, LX/19W;

    sget-object v2, LX/INf;->A00:Ljava/lang/Class;

    .line 540212533
    :try_start_1
    new-instance v2, LX/JJM;

    invoke-direct {v2, v1, v8}, LX/JJM;-><init>(Ljava/security/spec/AlgorithmParameterSpec;LX/19W;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/19b;

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 540212534
    :cond_1e
    check-cast v1, LX/JVZ;

    instance-of v2, v8, LX/19Y;

    if-eqz v2, :cond_1f

    .line 540212535
    check-cast v8, LX/19Y;

    .line 540212536
    iget-object v4, v8, LX/19Y;->A00:LX/19V;

    .line 540212537
    :goto_6
    check-cast v4, LX/19W;

    .line 540212538
    iget v2, v1, LX/JVZ;->A00:I

    .line 540212539
    invoke-virtual {v1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v1

    .line 540212540
    new-instance v8, LX/19b;

    invoke-direct {v8, v4, v1, v2}, LX/19b;-><init>(LX/19W;[BI)V

    :goto_7
    iput-object v8, v0, LX/Jkc;->A0D:LX/19b;

    goto/16 :goto_4

    :cond_1f
    move-object v4, v8

    goto :goto_6

    :cond_20
    if-eqz p3, :cond_14

    instance-of v1, v1, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v1, :cond_14

    const-string v0, "unknown parameter type."

    .line 540212541
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    .line 540212542
    throw v0

    :cond_21
    iget v1, v0, LX/Jkc;->A00:I

    new-array v2, v1, [B

    invoke-virtual {v9, v2}, Ljava/util/Random;->nextBytes([B)V

    new-instance v1, LX/19Y;

    invoke-direct {v1, v8, v2}, LX/19Y;-><init>(LX/19V;[B)V

    iput-object v1, v0, LX/Jkc;->A06:LX/19Y;

    move-object v8, v1

    :cond_22
    if-eqz p4, :cond_23

    iget-boolean v1, v0, LX/Jkc;->A0E:Z

    if-eqz v1, :cond_23

    .line 540212543
    new-instance v2, LX/JRY;

    .line 540212544
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Ieb;->A03:Ljava/security/Permission;

    iput-object v7, v2, LX/JRY;->A00:Ljava/security/SecureRandom;

    iput-object v8, v2, LX/JRY;->A01:LX/19V;

    .line 540212545
    move-object v8, v2

    :cond_23
    if-eq v4, v3, :cond_25

    if-eq v4, v13, :cond_24

    if-eq v4, v6, :cond_25

    if-eq v4, v5, :cond_24

    .line 540212546
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 540212547
    const-string v0, "unknown opmode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passed"

    .line 540212548
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 540212549
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iget-object v2, v0, LX/Jkc;->A08:LX/Jw5;

    const/4 v1, 0x0

    invoke-interface {v2, v8, v1}, LX/Jw5;->B1V(LX/19V;Z)V

    goto :goto_8

    :cond_25
    iget-object v1, v0, LX/Jkc;->A08:LX/Jw5;

    invoke-interface {v1, v8, v3}, LX/Jw5;->B1V(LX/19V;Z)V

    :goto_8
    iget-object v2, v0, LX/Jkc;->A08:LX/Jw5;

    instance-of v1, v2, LX/JS2;

    if-eqz v1, :cond_26

    iget-object v1, v0, LX/Jkc;->A0D:LX/19b;

    if-nez v1, :cond_26

    check-cast v2, LX/JS2;

    .line 540212550
    sget-object v1, LX/JS2;->A01:Ljava/lang/reflect/Constructor;

    .line 540212551
    iget-object v2, v2, LX/JS2;->A00:LX/19R;

    .line 540212552
    iget-object v1, v0, LX/Jkc;->A06:LX/19Y;

    .line 540212553
    iget-object v4, v1, LX/19Y;->A00:LX/19V;

    .line 540212554
    check-cast v4, LX/19W;

    invoke-interface {v2}, LX/19R;->Aep()[B

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v3, v1, 0x8

    iget-object v1, v0, LX/Jkc;->A06:LX/19Y;

    .line 540212555
    iget-object v2, v1, LX/19Y;->A01:[B

    .line 540212556
    new-instance v1, LX/19b;

    invoke-direct {v1, v4, v2, v3}, LX/19b;-><init>(LX/19W;[BI)V

    .line 540212557
    iput-object v1, v0, LX/Jkc;->A0D:LX/19b;

    :cond_26
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/JTu;

    invoke-direct {v2, v0, v1}, LX/JTu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v2, v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_27
    const-string v0, "RC5 parameters passed to a cipher that is not RC5."

    .line 540212558
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    .line 540212559
    throw v0

    .line 540212560
    :cond_28
    const-string v0, "RC5 key length can be no greater than 255"

    .line 540212561
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 540212562
    throw v0

    .line 540212563
    :catch_2
    const-string v0, "Cannot process GCMParameterSpec."

    .line 540212564
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v1

    .line 540212565
    throw v1

    .line 540212566
    :cond_29
    const-string v0, "PBE requires PBE parameters to be set."

    .line 540212567
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    .line 540212568
    throw v0

    :cond_2a
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v10}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const-string v0, "PBEKey requires parameters to specify salt"

    .line 540212569
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    .line 540212570
    throw v0

    :catch_3
    const-string v0, "PKCS12 requires a SecretKey/PBEKey"

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Jkc;->A05:LX/19O;

    .line 1
    .line 2
    if-eqz v3, :cond_16

    .line 3
    .line 4
    invoke-static {p1}, LX/0F1;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/Jkc;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "ECB"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput v1, p0, LX/Jkc;->A00:I

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :goto_0
    new-instance v0, LX/JS1;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/JS1;-><init>(LX/19O;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, LX/Jkc;->A08:LX/Jw5;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "CBC"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, LX/19O;->AQv()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/Jkc;->A00:I

    .line 43
    .line 44
    new-instance v2, LX/JRS;

    .line 45
    .line 46
    invoke-direct {v2, v3}, LX/JRS;-><init>(LX/19O;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "OFB"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v4, 0x3

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, LX/19O;->AQv()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, LX/Jkc;->A00:I

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v2, LX/JjT;

    .line 80
    .line 81
    invoke-direct {v2, v3, v0}, LX/JjT;-><init>(LX/19O;I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    new-instance v0, LX/JS1;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/JS1;-><init>(LX/19O;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/Jkc;->A08:LX/Jw5;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string v0, "CFB"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v3}, LX/19O;->AQv()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, LX/Jkc;->A00:I

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v2, LX/JjU;

    .line 121
    .line 122
    invoke-direct {v2, v3, v0}, LX/JjU;-><init>(LX/19O;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-string v0, "PGPCFB"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const-string v0, "PGPCFBWITHIV"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x6

    .line 147
    if-eq v1, v0, :cond_4

    .line 148
    .line 149
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "no mode support for "

    .line 154
    .line 155
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_4
    invoke-interface {v3}, LX/19O;->AQv()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, LX/Jkc;->A00:I

    .line 170
    .line 171
    new-instance v2, LX/JRR;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v3, v2, LX/JRR;->A02:LX/19O;

    .line 177
    .line 178
    iput-boolean v4, v2, LX/JRR;->A03:Z

    .line 179
    .line 180
    invoke-interface {v3}, LX/19O;->AQv()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, v2, LX/JRR;->A00:I

    .line 185
    .line 186
    new-array v0, v1, [B

    .line 187
    .line 188
    iput-object v0, v2, LX/JRR;->A06:[B

    .line 189
    .line 190
    new-array v0, v1, [B

    .line 191
    .line 192
    iput-object v0, v2, LX/JRR;->A04:[B

    .line 193
    .line 194
    new-array v0, v1, [B

    .line 195
    .line 196
    iput-object v0, v2, LX/JRR;->A05:[B

    .line 197
    .line 198
    new-array v0, v1, [B

    .line 199
    .line 200
    iput-object v0, v2, LX/JRR;->A07:[B

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    mul-int/lit8 v0, v1, 0x8

    .line 204
    .line 205
    new-instance v2, LX/JjT;

    .line 206
    .line 207
    invoke-direct {v2, v3, v0}, LX/JjT;-><init>(LX/19O;I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    mul-int/lit8 v0, v1, 0x8

    .line 213
    .line 214
    new-instance v2, LX/JjU;

    .line 215
    .line 216
    invoke-direct {v2, v3, v0}, LX/JjU;-><init>(LX/19O;I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    const-string v0, "OPENPGPCFB"

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iput v1, p0, LX/Jkc;->A00:I

    .line 230
    .line 231
    new-instance v2, LX/JRQ;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v3, v2, LX/JRQ;->A02:LX/19O;

    .line 237
    .line 238
    invoke-interface {v3}, LX/19O;->AQv()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, v2, LX/JRQ;->A00:I

    .line 243
    .line 244
    new-array v0, v1, [B

    .line 245
    .line 246
    iput-object v0, v2, LX/JRQ;->A05:[B

    .line 247
    .line 248
    new-array v0, v1, [B

    .line 249
    .line 250
    iput-object v0, v2, LX/JRQ;->A03:[B

    .line 251
    .line 252
    new-array v0, v1, [B

    .line 253
    .line 254
    iput-object v0, v2, LX/JRQ;->A04:[B

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_8
    const-string v0, "SIC"

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-interface {v3}, LX/19O;->AQv()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iput v2, p0, LX/Jkc;->A00:I

    .line 271
    .line 272
    const/16 v0, 0x10

    .line 273
    .line 274
    if-ge v2, v0, :cond_a

    .line 275
    .line 276
    const-string v0, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    .line 277
    .line 278
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_9
    const-string v0, "CTR"

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-interface {v3}, LX/19O;->AQv()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, p0, LX/Jkc;->A00:I

    .line 296
    .line 297
    :cond_a
    iput-boolean v1, p0, LX/Jkc;->A09:Z

    .line 298
    .line 299
    new-instance v0, LX/JjX;

    .line 300
    .line 301
    invoke-direct {v0, v3}, LX/JjX;-><init>(LX/19O;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    new-instance v2, LX/IUM;

    .line 305
    .line 306
    invoke-direct {v2, v0}, LX/IUM;-><init>(LX/19O;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    new-instance v0, LX/JS1;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v2, v0, LX/JS1;->A00:LX/IUM;

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_b
    const-string v0, "GOFB"

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    invoke-interface {v3}, LX/19O;->AQv()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, p0, LX/Jkc;->A00:I

    .line 331
    .line 332
    new-instance v0, LX/JjV;

    .line 333
    .line 334
    invoke-direct {v0, v3}, LX/JjV;-><init>(LX/19O;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_c
    const-string v0, "GCFB"

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    invoke-interface {v3}, LX/19O;->AQv()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, p0, LX/Jkc;->A00:I

    .line 351
    .line 352
    new-instance v0, LX/JjW;

    .line 353
    .line 354
    invoke-direct {v0, v3}, LX/JjW;-><init>(LX/19O;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_d
    const-string v0, "CTS"

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    invoke-interface {v3}, LX/19O;->AQv()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput v0, p0, LX/Jkc;->A00:I

    .line 371
    .line 372
    new-instance v0, LX/JRS;

    .line 373
    .line 374
    invoke-direct {v0, v3}, LX/JRS;-><init>(LX/19O;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, LX/JjH;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v0, v2, LX/IUM;->A01:LX/19O;

    .line 383
    .line 384
    iget-object v0, v0, LX/JRS;->A01:LX/19O;

    .line 385
    .line 386
    invoke-interface {v0}, LX/19O;->AQv()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    mul-int/lit8 v0, v0, 0x2

    .line 391
    .line 392
    new-array v0, v0, [B

    .line 393
    .line 394
    iput-object v0, v2, LX/IUM;->A04:[B

    .line 395
    .line 396
    iput v1, v2, LX/IUM;->A00:I

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_e
    const-string v0, "CCM"

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    const/16 v0, 0xc

    .line 408
    .line 409
    iput v0, p0, LX/Jkc;->A00:I

    .line 410
    .line 411
    sget-object v0, LX/JS2;->A01:Ljava/lang/reflect/Constructor;

    .line 412
    .line 413
    new-instance v4, LX/JRm;

    .line 414
    .line 415
    invoke-direct {v4, v3}, LX/JRm;-><init>(LX/19O;)V

    .line 416
    .line 417
    .line 418
    :goto_5
    new-instance v0, LX/JS2;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object v4, v0, LX/JS2;->A00:LX/19R;

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_f
    const-string v0, "OCB"

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const-string v1, "can\'t support mode "

    .line 434
    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    iget-object v0, p0, LX/Jkc;->A07:Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;

    .line 438
    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    const/16 v0, 0xf

    .line 442
    .line 443
    iput v0, p0, LX/Jkc;->A00:I

    .line 444
    .line 445
    sget-object v0, LX/JS2;->A01:Ljava/lang/reflect/Constructor;

    .line 446
    .line 447
    new-instance v2, LX/JRU;

    .line 448
    .line 449
    invoke-direct {v2}, LX/JRU;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v4, LX/JRn;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    iput-object v0, v4, LX/JRn;->A0A:[B

    .line 459
    .line 460
    const/16 v0, 0x18

    .line 461
    .line 462
    new-array v0, v0, [B

    .line 463
    .line 464
    iput-object v0, v4, LX/JRn;->A0E:[B

    .line 465
    .line 466
    const/16 v1, 0x10

    .line 467
    .line 468
    new-array v0, v1, [B

    .line 469
    .line 470
    iput-object v0, v4, LX/JRn;->A0D:[B

    .line 471
    .line 472
    new-array v0, v1, [B

    .line 473
    .line 474
    iput-object v0, v4, LX/JRn;->A0C:[B

    .line 475
    .line 476
    invoke-interface {v3}, LX/19O;->AQv()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-ne v0, v1, :cond_13

    .line 481
    .line 482
    invoke-interface {v3}, LX/19O;->APF()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "AES"

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_12

    .line 493
    .line 494
    iput-object v3, v4, LX/JRn;->A06:LX/19O;

    .line 495
    .line 496
    iput-object v2, v4, LX/JRn;->A07:LX/19O;

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_10
    const-string v0, "EAX"

    .line 500
    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    invoke-interface {v3}, LX/19O;->AQv()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iput v2, p0, LX/Jkc;->A00:I

    .line 512
    .line 513
    sget-object v0, LX/JS2;->A01:Ljava/lang/reflect/Constructor;

    .line 514
    .line 515
    new-instance v4, LX/JRo;

    .line 516
    .line 517
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    iput v2, v4, LX/JRo;->A00:I

    .line 521
    .line 522
    new-instance v1, LX/JRg;

    .line 523
    .line 524
    invoke-direct {v1, v3}, LX/JRg;-><init>(LX/19O;)V

    .line 525
    .line 526
    .line 527
    iput-object v1, v4, LX/JRo;->A03:LX/Jvc;

    .line 528
    .line 529
    new-array v0, v2, [B

    .line 530
    .line 531
    iput-object v0, v4, LX/JRo;->A08:[B

    .line 532
    .line 533
    iget v1, v1, LX/JRg;->A01:I

    .line 534
    .line 535
    new-array v0, v1, [B

    .line 536
    .line 537
    iput-object v0, v4, LX/JRo;->A06:[B

    .line 538
    .line 539
    new-array v0, v1, [B

    .line 540
    .line 541
    iput-object v0, v4, LX/JRo;->A09:[B

    .line 542
    .line 543
    new-instance v0, LX/JjX;

    .line 544
    .line 545
    invoke-direct {v0, v3}, LX/JjX;-><init>(LX/19O;)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v4, LX/JRo;->A04:LX/JjX;

    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :cond_11
    const-string v0, "GCM"

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_15

    .line 559
    .line 560
    invoke-interface {v3}, LX/19O;->AQv()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iput v0, p0, LX/Jkc;->A00:I

    .line 565
    .line 566
    sget-object v0, LX/JS2;->A01:Ljava/lang/reflect/Constructor;

    .line 567
    .line 568
    new-instance v4, LX/19T;

    .line 569
    .line 570
    invoke-direct {v4, v3}, LX/19T;-><init>(LX/19O;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_12
    const-string v0, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    .line 576
    .line 577
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :cond_13
    const-string v0, "\'hashCipher\' must have a block size of 16"

    .line 583
    .line 584
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    :cond_14
    invoke-static {v1, p1}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 594
    .line 595
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_15
    invoke-static {v1, p1}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 604
    .line 605
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_16
    const-string v1, "no mode supported for this algorithm"

    .line 610
    .line 611
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 612
    .line 613
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jkc;->A05:LX/19O;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    invoke-static {p1}, LX/0F1;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "NOPADDING"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/Jkc;->A08:LX/Jw5;

    .line 17
    .line 18
    invoke-interface {v1}, LX/Jw5;->CFP()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/Jw5;->Ats()LX/19O;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LX/IUM;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/IUM;-><init>(LX/19O;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v3, LX/JS1;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v3, LX/JS1;->A00:LX/IUM;

    .line 39
    .line 40
    :goto_1
    iput-object v3, p0, LX/Jkc;->A08:LX/Jw5;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v0, "WITHCTS"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    const-string v0, "CTSPADDING"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    const-string v0, "CS3PADDING"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/Jkc;->A0E:Z

    .line 69
    .line 70
    iget-object v0, p0, LX/Jkc;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/Jkc;->A06(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    const-string v0, "PKCS5PADDING"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    const-string v0, "PKCS7PADDING"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    const-string v0, "ZEROBYTEPADDING"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LX/Jkc;->A08:LX/Jw5;

    .line 103
    .line 104
    invoke-interface {v0}, LX/Jw5;->Ats()LX/19O;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v0, LX/JRs;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_2
    new-instance v3, LX/JS1;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/JjI;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, v1, LX/IUM;->A01:LX/19O;

    .line 124
    .line 125
    iput-object v0, v1, LX/JjI;->A00:LX/JuE;

    .line 126
    .line 127
    invoke-interface {v2}, LX/19O;->AQv()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-array v0, v0, [B

    .line 132
    .line 133
    iput-object v0, v1, LX/IUM;->A04:[B

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput v0, v1, LX/IUM;->A00:I

    .line 137
    .line 138
    iput-object v1, v3, LX/JS1;->A00:LX/IUM;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string v0, "ISO10126PADDING"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    const-string v0, "ISO10126-2PADDING"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    const-string v0, "X9.23PADDING"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    const-string v0, "X923PADDING"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    const-string v0, "ISO7816-4PADDING"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    const-string v0, "ISO9797-1PADDING"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    const-string v0, "TBCPADDING"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v0, p0, LX/Jkc;->A08:LX/Jw5;

    .line 198
    .line 199
    invoke-interface {v0}, LX/Jw5;->Ats()LX/19O;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v0, LX/JRr;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    iget-object v0, p0, LX/Jkc;->A08:LX/Jw5;

    .line 210
    .line 211
    invoke-interface {v0}, LX/Jw5;->Ats()LX/19O;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v0, LX/JRp;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    iget-object v0, p0, LX/Jkc;->A08:LX/Jw5;

    .line 222
    .line 223
    invoke-interface {v0}, LX/Jw5;->Ats()LX/19O;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v0, LX/JRu;

    .line 228
    .line 229
    invoke-direct {v0}, LX/JRu;-><init>()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    iget-object v0, p0, LX/Jkc;->A08:LX/Jw5;

    .line 234
    .line 235
    invoke-interface {v0}, LX/Jw5;->Ats()LX/19O;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v0, LX/JRt;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_6
    iget-object v0, p0, LX/Jkc;->A08:LX/Jw5;

    .line 247
    .line 248
    invoke-interface {v0}, LX/Jw5;->Ats()LX/19O;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v3, LX/JS1;

    .line 253
    .line 254
    invoke-direct {v3, v0}, LX/JS1;-><init>(LX/19O;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_7
    iget-object v0, p0, LX/Jkc;->A08:LX/Jw5;

    .line 260
    .line 261
    invoke-interface {v0}, LX/Jw5;->Ats()LX/19O;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, LX/JjH;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    instance-of v0, v1, LX/JRV;

    .line 271
    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    iput-object v1, v2, LX/IUM;->A01:LX/19O;

    .line 275
    .line 276
    invoke-interface {v1}, LX/19O;->AQv()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    mul-int/lit8 v0, v0, 0x2

    .line 281
    .line 282
    new-array v0, v0, [B

    .line 283
    .line 284
    iput-object v0, v2, LX/IUM;->A04:[B

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    iput v0, v2, LX/IUM;->A00:I

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "Padding "

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " unknown."

    .line 304
    .line 305
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_9
    const-string v1, "Only NoPadding can be used with AEAD modes."

    .line 316
    .line 317
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_a
    const-string v0, "CTSBlockCipher can only accept ECB, or CBC ciphers"

    .line 324
    .line 325
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_b
    const-string v1, "no padding supported for this algorithm"

    .line 331
    .line 332
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0
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
.end method

.method public engineUpdate([BII[BI)I
    .locals 8

    .line 268435456
    iget-object v2, p0, LX/Jkc;->A08:LX/Jw5;

    .line 268435457
    .line 268435458
    move v5, p3

    .line 268435459
    invoke-interface {v2, p3}, LX/Jw5;->Au5(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    move v7, p5

    .line 268435464
    add-int/2addr v1, p5

    .line 268435465
    move-object v6, p4

    .line 268435466
    array-length v0, p4

    .line 268435467
    if-gt v1, v0, :cond_0

    .line 268435468
    .line 268435469
    :try_start_0
    move-object v3, p1

    .line 268435470
    move v4, p2

    .line 268435471
    invoke-interface/range {v2 .. v7}, LX/Jw5;->Bqi([BII[BI)I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    return v0
    :try_end_0
    .catch LX/JjR; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435476
    :catch_0
    move-exception v0

    .line 268435477
    invoke-static {v0}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    throw v0

    .line 268435482
    :cond_0
    const-string v1, "output buffer too short for input."

    .line 268435483
    .line 268435484
    new-instance v0, Ljavax/crypto/ShortBufferException;

    .line 268435485
    .line 268435486
    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    .line 268435487
    .line 268435488
    .line 268435489
    throw v0
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
    .locals 11

    .line 0
    iget-object v1, p0, LX/Jkc;->A08:LX/Jw5;

    .line 1
    .line 2
    move v4, p3

    .line 3
    invoke-interface {v1, p3}, LX/Jw5;->Au5(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    new-array v5, v0, [B

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-interface/range {v1 .. v6}, LX/Jw5;->Bqi([BII[BI)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v9

    .line 22
    :cond_0
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    new-array v0, v1, [B

    .line 25
    .line 26
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object v5

    .line 31
    :cond_2
    const/4 v10, 0x0

    .line 32
    move-object v5, v1

    .line 33
    move-object v6, p1

    .line 34
    move v7, p2

    .line 35
    move v8, p3

    .line 36
    invoke-interface/range {v5 .. v10}, LX/Jw5;->Bqi([BII[BI)I

    .line 37
    .line 38
    .line 39
    return-object v9
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 268435456
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v3

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-lt v3, v0, :cond_0

    .line 268435462
    .line 268435463
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    if-eqz v0, :cond_1

    .line 268435468
    .line 268435469
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v2

    .line 268435473
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v1

    .line 268435477
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    add-int/2addr v1, v0

    .line 268435482
    invoke-virtual {p0, v2, v1, v3}, LX/Jkc;->engineUpdateAAD([BII)V

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v0

    .line 268435489
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 268435490
    .line 268435491
    .line 268435492
    :cond_0
    return-void

    .line 268435493
    :cond_1
    const/16 v0, 0x200

    .line 268435494
    .line 268435495
    const/4 v2, 0x0

    .line 268435496
    if-gt v3, v0, :cond_2

    .line 268435497
    .line 268435498
    new-array v0, v3, [B

    .line 268435499
    .line 268435500
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-virtual {p0, v0, v2, v3}, LX/Jkc;->engineUpdateAAD([BII)V

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 268435507
    .line 268435508
    .line 268435509
    return-void

    .line 268435510
    :cond_2
    new-array v1, v0, [B

    .line 268435511
    .line 268435512
    :cond_3
    const/16 v0, 0x200

    .line 268435513
    .line 268435514
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-virtual {p0, v1, v2, v0}, LX/Jkc;->engineUpdateAAD([BII)V

    .line 268435522
    .line 268435523
    .line 268435524
    sub-int/2addr v3, v0

    .line 268435525
    if-gtz v3, :cond_3

    .line 268435526
    .line 268435527
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 268435528
    .line 268435529
    .line 268435530
    return-void
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
.end method

.method public engineUpdateAAD([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jkc;->A08:LX/Jw5;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jw5;->CCY([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
