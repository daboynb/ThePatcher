.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;
.super LX/JTt;
.source ""


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 1

    .line 268435456
    const-string v0, "ASN.1"

    .line 268435457
    .line 268435458
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->engineGetEncoded(Ljava/lang/String;)[B

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
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

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 2

    .line 0
    invoke-static {p1}, LX/JTt;->A00(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "RAW"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->engineGetEncoded(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/JiU;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Jii;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/0FB;->A09()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->A00:[B

    .line 29
    .line 30
    invoke-static {v0}, LX/0FF;->A02([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .line 536870912
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 536870917
    .line 536870918
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->A00:[B

    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :cond_0
    const-string v1, "IvParameterSpec required to initialise a IV parameters algorithm parameters object"

    .line 536870926
    .line 536870927
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 536870928
    .line 536870929
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 536870930
    .line 536870931
    .line 536870932
    throw v0
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
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
.end method

.method public engineInit([B)V
    .locals 3

    .line 0
    array-length v2, p1

    .line 1
    rem-int/lit8 v0, v2, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-byte v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v2, -0x2

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/0FC;->A00([B)LX/0FC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Jii;

    .line 23
    .line 24
    iget-object p1, v0, LX/Jii;->A00:[B

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, LX/0FF;->A02([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->A00:[B

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 3

    .line 268435456
    invoke-static {p2}, LX/JTt;->A00(Ljava/lang/String;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    :try_start_0
    invoke-static {p1}, LX/0FC;->A00([B)LX/0FC;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    check-cast v0, LX/Jii;

    .line 268435467
    .line 268435468
    iget-object v0, v0, LX/Jii;->A00:[B

    .line 268435469
    .line 268435470
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->engineInit([B)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435474
    :catch_0
    move-exception v2

    .line 268435475
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v1

    .line 268435479
    const-string v0, "Exception decoding: "

    .line 268435480
    .line 268435481
    invoke-static {v2, v0, v1}, LX/Gi3;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    throw v0

    .line 268435486
    :cond_0
    const-string v0, "RAW"

    .line 268435487
    .line 268435488
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    if-eqz v0, :cond_1

    .line 268435493
    .line 268435494
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->engineInit([B)V

    .line 268435495
    .line 268435496
    .line 268435497
    return-void

    .line 268435498
    :cond_1
    const-string v0, "Unknown parameters format in IV parameters object"

    .line 268435499
    .line 268435500
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    throw v0
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

.method public engineToString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AES IV"

    .line 1
    .line 2
    return-object v0
.end method
