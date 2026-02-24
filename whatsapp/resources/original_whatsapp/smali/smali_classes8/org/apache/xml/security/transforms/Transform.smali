.class public final Lorg/apache/xml/security/transforms/Transform;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;
.source ""


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:Lorg/apache/commons/logging/Log;

.field public static c:Z

.field public static d:Ljava/util/HashMap;

.field public static e:Ljava/util/HashMap;


# instance fields
.field public f:Lorg/apache/xml/security/transforms/TransformSpi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.apache.xml.security.transforms.Transform"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/transforms/Transform;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/transforms/Transform;->a:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/transforms/Transform;->b:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lorg/apache/xml/security/transforms/Transform;->c:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lorg/apache/xml/security/transforms/Transform;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/apache/xml/security/transforms/Transform;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;Ljava/lang/String;Lorg/w3c/dom/NodeList;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Lorg/apache/xml/security/utils/SignatureElementProxy;-><init>(Lorg/w3c/dom/Document;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 7
    .line 8
    const-string v0, "Algorithm"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0, p2}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lorg/apache/xml/security/transforms/Transform;->d(Ljava/lang/String;)Lorg/apache/xml/security/transforms/TransformSpi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lorg/apache/xml/security/transforms/Transform;->b:Lorg/apache/commons/logging/Log;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v2, Lorg/apache/xml/security/transforms/Transform;->b:Lorg/apache/commons/logging/Log;

    .line 32
    .line 33
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Create URI \""

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const-string v0, "\" class \""

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    const-string v0, "\""

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lorg/apache/xml/security/transforms/Transform;->b:Lorg/apache/commons/logging/Log;

    .line 65
    .line 66
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "The NodeList is "

    .line 71
    .line 72
    invoke-static {p3, v0, v1, v2}, LX/Gi3;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    if-eqz p3, :cond_1

    .line 76
    .line 77
    :goto_0
    invoke-interface {p3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v3, v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 84
    .line 85
    invoke-interface {p3, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v4}, Lorg/w3c/dom/Node;->cloneNode(Z)Lorg/w3c/dom/Node;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, v2, v3

    .line 103
    .line 104
    const-string v1, "signature.Transform.UnknownTransform"

    .line 105
    .line 106
    new-instance v0, Lorg/apache/xml/security/transforms/InvalidTransformException;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/transforms/InvalidTransformException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 5

    .line 268435456
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/ElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    .line 268435461
    .line 268435462
    const-string v1, "Algorithm"

    .line 268435463
    .line 268435464
    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v4

    .line 268435468
    const/4 v3, 0x1

    .line 268435469
    const/4 v2, 0x0

    .line 268435470
    if-eqz v4, :cond_1

    .line 268435471
    .line 268435472
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    if-eqz v0, :cond_1

    .line 268435477
    .line 268435478
    invoke-static {v4}, Lorg/apache/xml/security/transforms/Transform;->d(Ljava/lang/String;)Lorg/apache/xml/security/transforms/TransformSpi;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    .line 268435483
    .line 268435484
    if-eqz v0, :cond_0

    .line 268435485
    .line 268435486
    return-void

    .line 268435487
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 268435488
    .line 268435489
    aput-object v4, v1, v2

    .line 268435490
    .line 268435491
    const-string v0, "signature.Transform.UnknownTransform"

    .line 268435492
    .line 268435493
    new-instance v2, Lorg/apache/xml/security/transforms/InvalidTransformException;

    .line 268435494
    .line 268435495
    invoke-direct {v2, v0, v1}, Lorg/apache/xml/security/transforms/InvalidTransformException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435496
    .line 268435497
    .line 268435498
    throw v2

    .line 268435499
    :cond_1
    invoke-static {v1, v2}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v1

    .line 268435503
    const-string v0, "Transform"

    .line 268435504
    .line 268435505
    aput-object v0, v1, v3

    .line 268435506
    .line 268435507
    const-string/jumbo v0, "xml.WrongContent"

    .line 268435508
    .line 268435509
    .line 268435510
    new-instance v2, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435511
    .line 268435512
    invoke-direct {v2, v0, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435513
    .line 268435514
    .line 268435515
    throw v2
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

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1342177280
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1342177281
    .line 1342177282
    .line 1342177283
    move-result-object p0

    .line 1342177284
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1342177285
    :catch_0
    move-exception p0

    .line 1342177286
    invoke-static {p0}, LX/Gi1;->A0p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1342177287
    .line 1342177288
    .line 1342177289
    move-result-object p0

    .line 1342177290
    throw p0
    .line 1342177291
.end method

.method public static a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/apache/xml/security/transforms/Transform;
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    new-instance v0, Lorg/apache/xml/security/transforms/Transform;

    .line 805306370
    .line 805306371
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/xml/security/transforms/Transform;-><init>(Lorg/w3c/dom/Document;Ljava/lang/String;Lorg/w3c/dom/NodeList;)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-object v0
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
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
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
.end method

.method public static a(Lorg/w3c/dom/Document;Ljava/lang/String;Lorg/w3c/dom/NodeList;)Lorg/apache/xml/security/transforms/Transform;
    .locals 1

    .line 0
    new-instance v0, Lorg/apache/xml/security/transforms/Transform;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xml/security/transforms/Transform;-><init>(Lorg/w3c/dom/Document;Ljava/lang/String;Lorg/w3c/dom/NodeList;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static a()V
    .locals 2

    .line 1610612736
    sget-boolean v0, Lorg/apache/xml/security/transforms/Transform;->c:Z

    .line 1610612737
    .line 1610612738
    if-nez v0, :cond_0

    .line 1610612739
    .line 1610612740
    const/16 v1, 0xa

    .line 1610612741
    .line 1610612742
    new-instance v0, Ljava/util/HashMap;

    .line 1610612743
    .line 1610612744
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1610612745
    .line 1610612746
    .line 1610612747
    sput-object v0, Lorg/apache/xml/security/transforms/Transform;->d:Ljava/util/HashMap;

    .line 1610612748
    .line 1610612749
    const/4 v0, 0x1

    .line 1610612750
    sput-boolean v0, Lorg/apache/xml/security/transforms/Transform;->c:Z

    .line 1610612751
    .line 1610612752
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1073741824
    invoke-static {p0}, Lorg/apache/xml/security/transforms/Transform;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result-object v0

    .line 1073741828
    if-nez v0, :cond_1

    .line 1073741829
    .line 1073741830
    :try_start_0
    sget-object v1, Lorg/apache/xml/security/transforms/Transform;->d:Ljava/util/HashMap;

    .line 1073741831
    .line 1073741832
    sget-object v0, Lorg/apache/xml/security/transforms/Transform;->a:Ljava/lang/Class;

    .line 1073741833
    .line 1073741834
    if-nez v0, :cond_0

    .line 1073741835
    .line 1073741836
    const-string v0, "org.apache.xml.security.transforms.Transform"

    .line 1073741837
    .line 1073741838
    invoke-static {v0}, Lorg/apache/xml/security/transforms/Transform;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 1073741839
    .line 1073741840
    .line 1073741841
    move-result-object v0

    .line 1073741842
    sput-object v0, Lorg/apache/xml/security/transforms/Transform;->a:Ljava/lang/Class;

    .line 1073741843
    .line 1073741844
    :cond_0
    invoke-static {p1, v0}, Lorg/apache/xml/security/utils/ClassLoaderUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 1073741845
    .line 1073741846
    .line 1073741847
    move-result-object v0

    .line 1073741848
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073741849
    .line 1073741850
    .line 1073741851
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073741852
    :catch_0
    move-exception v0

    .line 1073741853
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1073741854
    .line 1073741855
    .line 1073741856
    move-result-object v0

    .line 1073741857
    throw v0

    .line 1073741858
    :cond_1
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1073741859
    .line 1073741860
    .line 1073741861
    move-result-object v2

    .line 1073741862
    invoke-static {p0, v0, v2}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1073741863
    .line 1073741864
    .line 1073741865
    const-string v1, "algorithm.alreadyRegistered"

    .line 1073741866
    .line 1073741867
    new-instance v0, Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException;

    .line 1073741868
    .line 1073741869
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073741870
    .line 1073741871
    .line 1073741872
    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Lorg/apache/xml/security/transforms/Transform;->d:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lorg/apache/xml/security/transforms/TransformSpi;
    .locals 6

    .line 0
    const-string v5, "signature.Transform.UnknownTransform"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    :try_start_0
    sget-object v0, Lorg/apache/xml/security/transforms/Transform;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lorg/apache/xml/security/transforms/TransformSpi;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    sget-object v0, Lorg/apache/xml/security/transforms/Transform;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/apache/xml/security/transforms/TransformSpi;

    .line 30
    .line 31
    sget-object v0, Lorg/apache/xml/security/transforms/Transform;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    new-array v1, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v1, v4

    .line 43
    .line 44
    new-instance v0, Lorg/apache/xml/security/transforms/InvalidTransformException;

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v2}, Lorg/apache/xml/security/transforms/InvalidTransformException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catch_1
    move-exception v2

    .line 51
    new-array v1, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v1, v4

    .line 54
    .line 55
    new-instance v0, Lorg/apache/xml/security/transforms/InvalidTransformException;

    .line 56
    .line 57
    invoke-direct {v0, v5, v1, v2}, Lorg/apache/xml/security/transforms/InvalidTransformException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 6

    .line 536870912
    const-string v4, "signature.Transform.ErrorDuringTransform"

    .line 536870913
    .line 536870914
    const/4 v5, 0x1

    .line 536870915
    const/4 v3, 0x0

    .line 536870916
    const/4 v1, 0x2

    .line 536870917
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    .line 536870918
    .line 536870919
    invoke-virtual {v0, p1, p0}, Lorg/apache/xml/security/transforms/TransformSpi;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    return-object v0
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870924
    :catch_0
    move-exception v2

    .line 536870925
    new-array v1, v1, [Ljava/lang/Object;

    .line 536870926
    .line 536870927
    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    aput-object v0, v1, v3

    .line 536870932
    .line 536870933
    const-string v0, "SAXException"

    .line 536870934
    .line 536870935
    aput-object v0, v1, v5

    .line 536870936
    .line 536870937
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 536870938
    .line 536870939
    invoke-direct {v0, v4, v1, v2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 536870940
    .line 536870941
    .line 536870942
    throw v0

    .line 536870943
    :catch_1
    move-exception v2

    .line 536870944
    new-array v1, v1, [Ljava/lang/Object;

    .line 536870945
    .line 536870946
    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v0

    .line 536870950
    aput-object v0, v1, v3

    .line 536870951
    .line 536870952
    const-string v0, "ParserConfigurationException"

    .line 536870953
    .line 536870954
    aput-object v0, v1, v5

    .line 536870955
    .line 536870956
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 536870957
    .line 536870958
    invoke-direct {v0, v4, v1, v2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 536870959
    .line 536870960
    .line 536870961
    throw v0
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

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 6

    .line 268435456
    const-string v3, "signature.Transform.ErrorDuringTransform"

    .line 268435457
    .line 268435458
    const/4 v5, 0x1

    .line 268435459
    const/4 v4, 0x0

    .line 268435460
    const/4 v1, 0x2

    .line 268435461
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    .line 268435462
    .line 268435463
    invoke-virtual {v0, p1, p2, p0}, Lorg/apache/xml/security/transforms/TransformSpi;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435468
    :catch_0
    move-exception v2

    .line 268435469
    new-array v1, v1, [Ljava/lang/Object;

    .line 268435470
    .line 268435471
    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    aput-object v0, v1, v4

    .line 268435476
    .line 268435477
    const-string v0, "SAXException"

    .line 268435478
    .line 268435479
    aput-object v0, v1, v5

    .line 268435480
    .line 268435481
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 268435482
    .line 268435483
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 268435484
    .line 268435485
    .line 268435486
    throw v0

    .line 268435487
    :catch_1
    move-exception v2

    .line 268435488
    new-array v1, v1, [Ljava/lang/Object;

    .line 268435489
    .line 268435490
    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    aput-object v0, v1, v4

    .line 268435495
    .line 268435496
    const-string v0, "ParserConfigurationException"

    .line 268435497
    .line 268435498
    aput-object v0, v1, v5

    .line 268435499
    .line 268435500
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 268435501
    .line 268435502
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 268435503
    .line 268435504
    .line 268435505
    throw v0
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

.method public b()Ljava/lang/String;
    .locals 3

    .line 268435456
    iget-object v2, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const-string v0, "Algorithm"

    .line 268435460
    .line 268435461
    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
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

.method public e()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Transform"

    .line 1
    .line 2
    return-object v0
.end method
