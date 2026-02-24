.class public abstract Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;
.super Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static b:Ljava/lang/Class;

.field public static c:Ljava/lang/Class;


# instance fields
.field public d:Ljava/security/Signature;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.apache.xml.security.algorithms.implementations.SignatureECDSA"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->b:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->a:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;

    .line 5
    .line 6
    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha1"

    .line 7
    .line 8
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/JCEMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->a:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->a:Lorg/apache/commons/logging/Log;

    .line 21
    .line 22
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Created SignatureECDSA using "

    .line 27
    .line 28
    invoke-static {v0, v4, v1, v2}, LX/Gi3;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->e:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    invoke-static {v4, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;

    .line 48
    .line 49
    return-void
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v0, v3

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/Gi2;->A11(Ljava/lang/Throwable;[Ljava/lang/Object;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :catch_1
    move-exception v1

    .line 61
    new-array v0, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v4, v0, v3

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/Gi2;->A11(Ljava/lang/Throwable;[Ljava/lang/Object;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1073741824
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result-object p0

    .line 1073741828
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073741829
    :catch_0
    move-exception p0

    .line 1073741830
    invoke-static {p0}, LX/Gi1;->A0p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1073741831
    .line 1073741832
    .line 1073741833
    move-result-object p0

    .line 1073741834
    throw p0
.end method

.method public static c([B)[B
    .locals 12

    .line 0
    array-length v2, p0

    .line 1
    const/16 v1, 0x30

    .line 2
    .line 3
    if-lt v2, v1, :cond_4

    .line 4
    .line 5
    const/4 v11, 0x2

    .line 6
    div-int/2addr v2, v11

    .line 7
    move v10, v2

    .line 8
    :goto_0
    if-lez v10, :cond_0

    .line 9
    .line 10
    sub-int v0, v2, v10

    .line 11
    .line 12
    aget-byte v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v10, v10, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sub-int v9, v2, v10

    .line 20
    .line 21
    aget-byte v0, p0, v9

    .line 22
    .line 23
    move v8, v10

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v8, v10, 0x1

    .line 27
    .line 28
    :cond_1
    move v7, v2

    .line 29
    :goto_1
    if-lez v7, :cond_2

    .line 30
    .line 31
    mul-int/lit8 v0, v2, 0x2

    .line 32
    .line 33
    sub-int/2addr v0, v7

    .line 34
    aget-byte v0, p0, v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v7, v7, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    mul-int/lit8 v6, v2, 0x2

    .line 42
    .line 43
    sub-int/2addr v6, v7

    .line 44
    aget-byte v0, p0, v6

    .line 45
    .line 46
    move v5, v7

    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 v5, v7, 0x1

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v4, v8, 0x6

    .line 52
    .line 53
    add-int/2addr v4, v5

    .line 54
    new-array v3, v4, [B

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput-byte v1, v3, v0

    .line 58
    .line 59
    add-int/lit8 v2, v8, 0x4

    .line 60
    .line 61
    add-int v0, v2, v5

    .line 62
    .line 63
    int-to-byte v1, v0

    .line 64
    const/4 v0, 0x1

    .line 65
    aput-byte v1, v3, v0

    .line 66
    .line 67
    aput-byte v11, v3, v11

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    int-to-byte v0, v8

    .line 71
    aput-byte v0, v3, v1

    .line 72
    .line 73
    sub-int v0, v2, v10

    .line 74
    .line 75
    invoke-static {p0, v9, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    aput-byte v11, v3, v2

    .line 79
    .line 80
    add-int/lit8 v1, v8, 0x5

    .line 81
    .line 82
    int-to-byte v0, v5

    .line 83
    aput-byte v0, v3, v1

    .line 84
    .line 85
    sub-int/2addr v4, v7

    .line 86
    invoke-static {p0, v6, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_4
    const-string v0, "Invalid XMLDSIG format of ECDSA signature"

    .line 91
    .line 92
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1342177280
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;

    .line 1342177281
    .line 1342177282
    invoke-virtual {v0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    .line 1342177283
    .line 1342177284
    .line 1342177285
    move-result-object v0

    .line 1342177286
    return-object v0
    .line 1342177287
    .line 1342177288
    .line 1342177289
    .line 1342177290
    .line 1342177291
    .line 1342177292
    .line 1342177293
    .line 1342177294
    .line 1342177295
    .line 1342177296
.end method

.method public a(B)V
    .locals 1

    .line 536870912
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update(B)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870918
    :catch_0
    move-exception v0

    .line 536870919
    invoke-static {v0}, LX/Ghz;->A0v(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    throw v0
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

.method public a(Ljava/security/Key;)V
    .locals 6

    .line 268435456
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_1

    .line 268435459
    .line 268435460
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->c:Ljava/lang/Class;

    .line 268435465
    .line 268435466
    if-nez v0, :cond_0

    .line 268435467
    .line 268435468
    const-string v0, "java.security.PublicKey"

    .line 268435469
    .line 268435470
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->c:Ljava/lang/Class;

    .line 268435475
    .line 268435476
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v2

    .line 268435484
    invoke-static {v1, v0, v2}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 268435485
    .line 268435486
    .line 268435487
    const-string v1, "algorithms.WrongKeyForThisOperation"

    .line 268435488
    .line 268435489
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 268435490
    .line 268435491
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435492
    .line 268435493
    .line 268435494
    throw v0

    .line 268435495
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;

    .line 268435496
    .line 268435497
    check-cast p1, Ljava/security/PublicKey;

    .line 268435498
    .line 268435499
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 268435500
    .line 268435501
    .line 268435502
    return-void
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435503
    :catch_0
    move-exception v5

    .line 268435504
    iget-object v4, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;

    .line 268435505
    .line 268435506
    :try_start_1
    invoke-virtual {v4}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;

    .line 268435515
    .line 268435516
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 268435517
    :catch_1
    move-exception v3

    .line 268435518
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->a:Lorg/apache/commons/logging/Log;

    .line 268435519
    .line 268435520
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 268435521
    .line 268435522
    .line 268435523
    move-result v0

    .line 268435524
    if-eqz v0, :cond_2

    .line 268435525
    .line 268435526
    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->a:Lorg/apache/commons/logging/Log;

    .line 268435527
    .line 268435528
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v1

    .line 268435532
    const-string v0, "Exception when reinstantiating Signature:"

    .line 268435533
    .line 268435534
    invoke-static {v3, v0, v1, v2}, LX/Gi3;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 268435535
    .line 268435536
    .line 268435537
    :cond_2
    iput-object v4, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;

    .line 268435538
    .line 268435539
    :goto_0
    invoke-static {v5}, LX/Ghz;->A0v(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v0

    .line 268435543
    throw v0
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

.method public a([B)V
    .locals 1

    .line 805306368
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;

    .line 805306369
    .line 805306370
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 805306374
    :catch_0
    move-exception v0

    .line 805306375
    invoke-static {v0}, LX/Ghz;->A0v(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v0

    .line 805306379
    throw v0
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
.end method

.method public a([BII)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, LX/Ghz;->A0v(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
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

.method public b([B)Z
    .locals 5

    .line 0
    const-string v4, "empty"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1}, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->c([B)[B

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->a:Lorg/apache/commons/logging/Log;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->a:Lorg/apache/commons/logging/Log;

    .line 15
    .line 16
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Called ECDSA.verify() on "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lorg/apache/xml/security/utils/Base64;->b([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1, v2}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->d:Ljava/security/Signature;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/security/Signature;->verify([B)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 41
    .line 42
    invoke-direct {v0, v4, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_1
    move-exception v1

    .line 47
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 48
    .line 49
    invoke-direct {v0, v4, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
.end method

.method public abstract d()Ljava/lang/String;
.end method
