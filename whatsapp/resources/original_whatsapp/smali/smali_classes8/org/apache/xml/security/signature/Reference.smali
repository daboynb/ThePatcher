.class public Lorg/apache/xml/security/signature/Reference;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static d:Ljava/lang/Class;

.field public static e:Z


# instance fields
.field public b:Lorg/apache/xml/security/signature/Manifest;

.field public c:Lorg/apache/xml/security/signature/XMLSignatureInput;

.field public f:Lorg/apache/xml/security/transforms/Transforms;

.field public g:Lorg/w3c/dom/Element;

.field public h:Lorg/w3c/dom/Element;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/apache/xml/security/signature/Reference$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/apache/xml/security/signature/Reference$1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lorg/apache/xml/security/signature/Reference;->e:Z

    .line 14
    .line 15
    const-string v0, "org.apache.xml.security.signature.Reference"

    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/xml/security/signature/Reference;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/apache/xml/security/signature/Reference;->d:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/apache/xml/security/signature/Reference;->a:Lorg/apache/commons/logging/Log;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lorg/apache/xml/security/signature/Manifest;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/ElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/signature/Reference;->b:Lorg/apache/xml/security/signature/Manifest;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "Transforms"

    .line 17
    .line 18
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/Gi1;->A1U(Ljava/lang/String;Lorg/w3c/dom/Node;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Lorg/apache/xml/security/transforms/Transforms;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/Transforms;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/apache/xml/security/signature/Reference;->f:Lorg/apache/xml/security/transforms/Transforms;

    .line 44
    .line 45
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    iput-object v2, p0, Lorg/apache/xml/security/signature/Reference;->g:Lorg/w3c/dom/Element;

    .line 54
    .line 55
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/apache/xml/security/signature/Reference;->h:Lorg/w3c/dom/Element;

    .line 64
    .line 65
    iput-object p3, p0, Lorg/apache/xml/security/signature/Reference;->b:Lorg/apache/xml/security/signature/Manifest;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 805306368
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object p0

    .line 805306372
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 805306373
    :catch_0
    move-exception p0

    .line 805306374
    invoke-static {p0}, LX/Gi1;->A0p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 805306375
    .line 805306376
    .line 805306377
    move-result-object p0

    .line 805306378
    throw p0
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
.end method

.method private a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 3

    .line 268435456
    const-string v2, "empty"

    .line 268435457
    .line 268435458
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->f:Lorg/apache/xml/security/transforms/Transforms;

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p1, p2}, Lorg/apache/xml/security/transforms/Transforms;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object p1

    .line 268435466
    iput-object p1, p0, Lorg/apache/xml/security/signature/Reference;->c:Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 268435467
    .line 268435468
    :cond_0
    return-object p1
    :try_end_0
    .catch Lorg/apache/xml/security/utils/resolver/ResourceResolverException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/xml/security/c14n/InvalidCanonicalizerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/xml/security/transforms/TransformationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435469
    :catch_0
    move-exception v1

    .line 268435470
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435473
    .line 268435474
    .line 268435475
    throw v0

    .line 268435476
    :catch_1
    move-exception v1

    .line 268435477
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 268435478
    .line 268435479
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435480
    .line 268435481
    .line 268435482
    throw v0

    .line 268435483
    :catch_2
    move-exception v1

    .line 268435484
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 268435485
    .line 268435486
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435487
    .line 268435488
    .line 268435489
    throw v0

    .line 268435490
    :catch_3
    move-exception v1

    .line 268435491
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 268435492
    .line 268435493
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435494
    .line 268435495
    .line 268435496
    throw v0

    .line 268435497
    :catch_4
    move-exception v1

    .line 268435498
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 268435499
    .line 268435500
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435501
    .line 268435502
    .line 268435503
    throw v0
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

.method private a(Z)[B
    .locals 7

    .line 0
    const-string v3, "empty"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->a()Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->c()V

    .line 7
    .line 8
    .line 9
    new-instance v6, Lorg/apache/xml/security/utils/DigesterOutputStream;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Lorg/apache/xml/security/utils/DigesterOutputStream;-><init>(Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;

    .line 15
    .line 16
    invoke-direct {v5, v6}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v5}, Lorg/apache/xml/security/signature/Reference;->a(Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-boolean v0, Lorg/apache/xml/security/signature/Reference;->e:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, Lorg/apache/xml/security/signature/XMLSignatureInput;->k:Ljava/io/OutputStream;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/apache/xml/security/signature/XMLSignatureInput;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->f:Lorg/apache/xml/security/transforms/Transforms;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->m:Lorg/w3c/dom/Document;

    .line 50
    .line 51
    new-instance v0, Lorg/apache/xml/security/transforms/Transforms;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lorg/apache/xml/security/transforms/Transforms;-><init>(Lorg/w3c/dom/Document;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/apache/xml/security/signature/Reference;->f:Lorg/apache/xml/security/transforms/Transforms;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 59
    .line 60
    iget-object v1, v0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->g:Lorg/w3c/dom/Element;

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lorg/apache/xml/security/signature/Reference;->f:Lorg/apache/xml/security/transforms/Transforms;

    .line 68
    .line 69
    const-string v0, "http://www.w3.org/2006/12/xml-c14n11"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lorg/apache/xml/security/transforms/Transforms;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {v4, v5, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a(Ljava/io/OutputStream;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lorg/apache/xml/security/utils/DigesterOutputStream;->a()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    :try_end_0
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    new-instance v0, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :catch_1
    move-exception v1

    .line 96
    new-instance v0, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    .line 97
    .line 98
    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
.end method


# virtual methods
.method public a()Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;
    .locals 3

    .line 1073741824
    iget-object v1, p0, Lorg/apache/xml/security/signature/Reference;->g:Lorg/w3c/dom/Element;

    .line 1073741825
    .line 1073741826
    const/4 v2, 0x0

    .line 1073741827
    if-nez v1, :cond_0

    .line 1073741828
    .line 1073741829
    return-object v2

    .line 1073741830
    :cond_0
    const-string v0, "Algorithm"

    .line 1073741831
    .line 1073741832
    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1073741833
    .line 1073741834
    .line 1073741835
    move-result-object v1

    .line 1073741836
    if-nez v1, :cond_1

    .line 1073741837
    .line 1073741838
    return-object v2

    .line 1073741839
    :cond_1
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->m:Lorg/w3c/dom/Document;

    .line 1073741840
    .line 1073741841
    invoke-static {v0, v1}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;

    .line 1073741842
    .line 1073741843
    .line 1073741844
    move-result-object v0

    .line 1073741845
    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 3

    .line 536870912
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->g()Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, v0, p1}, Lorg/apache/xml/security/signature/Reference;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    iput-object v0, p0, Lorg/apache/xml/security/signature/Reference;->c:Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 536870921
    .line 536870922
    return-object v0
    :try_end_0
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870923
    :catch_0
    move-exception v2

    .line 536870924
    const-string v1, "empty"

    .line 536870925
    .line 536870926
    new-instance v0, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    .line 536870927
    .line 536870928
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 536870929
    .line 536870930
    .line 536870931
    throw v0
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

.method public b()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "URI"

    .line 4
    .line 5
    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "Type"

    .line 4
    .line 5
    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Reference"

    .line 1
    .line 2
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 0
    const-string v1, "http://www.w3.org/2000/09/xmldsig#Manifest"

    .line 1
    .line 2
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->c()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public g()Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 5

    .line 0
    const-string v4, "empty"

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 3
    .line 4
    const-string v1, "URI"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v0, v1}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->b:Lorg/apache/xml/security/signature/Manifest;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/apache/xml/security/signature/Manifest;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a(Lorg/w3c/dom/Attr;Ljava/lang/String;Ljava/util/List;)Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->b:Lorg/apache/xml/security/signature/Manifest;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/apache/xml/security/signature/Manifest;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v2, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    :try_end_0
    .catch Lorg/apache/xml/security/utils/resolver/ResourceResolverException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    new-instance v0, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    .line 44
    .line 45
    invoke-direct {v0, v4, v1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    new-instance v0, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    .line 51
    .line 52
    invoke-direct {v0, v4, v1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public h()Lorg/apache/xml/security/transforms/Transforms;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->f:Lorg/apache/xml/security/transforms/Transforms;

    .line 1
    .line 2
    return-object v0
.end method

.method public i()[B
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->h:Lorg/w3c/dom/Element;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->a(Lorg/w3c/dom/Element;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "DigestValue"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const-string v1, "signature.Verification.NoSignatureElement"

    .line 24
    .line 25
    new-instance v0, Lorg/apache/xml/security/exceptions/XMLSecurityException;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method

.method public j()Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->i()[B

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/xml/security/signature/Reference;->a(Z)[B

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->b:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-static {v6, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v3, "\""

    .line 16
    .line 17
    sget-object v2, Lorg/apache/xml/security/signature/Reference;->a:Lorg/apache/commons/logging/Log;

    .line 18
    .line 19
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const-string v0, "Verification failed for URI \""

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3, v1}, LX/Gi2;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lorg/apache/xml/security/signature/Reference;->a:Lorg/apache/commons/logging/Log;

    .line 42
    .line 43
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Expected Digest: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lorg/apache/xml/security/utils/Base64;->b([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/Gi0;->A0v(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lorg/apache/xml/security/signature/Reference;->a:Lorg/apache/commons/logging/Log;

    .line 64
    .line 65
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Actual Digest: "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lorg/apache/xml/security/utils/Base64;->b([B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/Gi0;->A0v(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v5

    .line 86
    :cond_0
    const-string v0, "Verification successful for URI \""

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v3, v1, v2}, LX/Gi3;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 96
    .line 97
    .line 98
    return v5
    .line 99
    .line 100
    .line 101
    .line 102
.end method
