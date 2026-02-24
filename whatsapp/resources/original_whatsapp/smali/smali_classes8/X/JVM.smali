.class public abstract LX/JVM;
.super Ljavax/crypto/KeyGeneratorSpi;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:LX/IEt;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/IEt;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/JVM;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/JVM;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LX/JVM;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/JVM;->A02:LX/IEt;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JVM;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/JVM;->A02:LX/IEt;

    .line 5
    .line 6
    invoke-static {}, LX/Ieb;->A00()Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, p0, LX/JVM;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/HgY;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/Ieb;->A00()Ljava/security/SecureRandom;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    iput-object v2, v0, LX/HgY;->A01:Ljava/security/SecureRandom;

    .line 24
    .line 25
    iput v1, v0, LX/HgY;->A00:I

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/IEt;->A00(LX/HgY;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/JVM;->A03:Z

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/JVM;->A02:LX/IEt;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/IEt;->A01()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/JVM;->A01:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 3

    .line 268435456
    if-nez p2, :cond_0

    .line 268435457
    .line 268435458
    :try_start_0
    invoke-static {}, LX/Ieb;->A00()Ljava/security/SecureRandom;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object p2

    .line 268435462
    :cond_0
    iget-object v2, p0, LX/JVM;->A02:LX/IEt;

    .line 268435463
    .line 268435464
    new-instance v1, LX/HgY;

    .line 268435465
    .line 268435466
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    sget-object v0, LX/Ieb;->A03:Ljava/security/Permission;

    .line 268435470
    .line 268435471
    if-nez p2, :cond_1

    .line 268435472
    .line 268435473
    invoke-static {}, LX/Ieb;->A00()Ljava/security/SecureRandom;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object p2

    .line 268435477
    :cond_1
    iput-object p2, v1, LX/HgY;->A01:Ljava/security/SecureRandom;

    .line 268435478
    .line 268435479
    iput p1, v1, LX/HgY;->A00:I

    .line 268435480
    .line 268435481
    invoke-virtual {v2, v1}, LX/IEt;->A00(LX/HgY;)V

    .line 268435482
    .line 268435483
    .line 268435484
    const/4 v0, 0x0

    .line 268435485
    iput-boolean v0, p0, LX/JVM;->A03:Z

    .line 268435486
    .line 268435487
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435488
    :catch_0
    move-exception v0

    .line 268435489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v1

    .line 268435493
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 268435494
    .line 268435495
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 268435496
    .line 268435497
    .line 268435498
    throw v0
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
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/JVM;->A02:LX/IEt;

    .line 3
    .line 4
    iget v2, p0, LX/JVM;->A00:I

    .line 5
    .line 6
    new-instance v1, LX/HgY;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/Ieb;->A03:Ljava/security/Permission;

    .line 12
    .line 13
    iput-object p1, v1, LX/HgY;->A01:Ljava/security/SecureRandom;

    .line 14
    .line 15
    iput v2, v1, LX/HgY;->A00:I

    .line 16
    .line 17
    invoke-virtual {v3, v1}, LX/IEt;->A00(LX/HgY;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/JVM;->A03:Z

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    .line 536870912
    const-string v0, "Not Implemented"

    .line 536870913
    .line 536870914
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    throw v0
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
.end method
