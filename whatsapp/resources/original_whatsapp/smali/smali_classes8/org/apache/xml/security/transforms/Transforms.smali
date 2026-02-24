.class public Lorg/apache/xml/security/transforms/Transforms;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static c:Ljava/lang/Class;


# instance fields
.field public b:[Lorg/w3c/dom/Element;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.apache.xml.security.transforms.Transforms"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/transforms/Transforms;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/transforms/Transforms;->c:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Lorg/apache/xml/security/utils/ElementProxy;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
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
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lorg/apache/xml/security/utils/SignatureElementProxy;-><init>(Lorg/w3c/dom/Document;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Element;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/ElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transforms;->a()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    if-eqz v0, :cond_0

    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v2

    .line 268435470
    const/4 v1, 0x0

    .line 268435471
    const-string v0, "Transform"

    .line 268435472
    .line 268435473
    aput-object v0, v2, v1

    .line 268435474
    .line 268435475
    const/4 v1, 0x1

    .line 268435476
    const-string v0, "Transforms"

    .line 268435477
    .line 268435478
    aput-object v0, v2, v1

    .line 268435479
    .line 268435480
    const-string/jumbo v1, "xml.WrongContent"

    .line 268435481
    .line 268435482
    .line 268435483
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435484
    .line 268435485
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435486
    .line 268435487
    .line 268435488
    throw v0
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

.method private a(Lorg/apache/xml/security/transforms/Transform;)V
    .locals 3

    .line 536870912
    sget-object v0, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    .line 536870913
    .line 536870914
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    if-eqz v0, :cond_0

    .line 536870919
    .line 536870920
    sget-object v2, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    .line 536870921
    .line 536870922
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v1

    .line 536870926
    const-string v0, "Transforms.addTransform("

    .line 536870927
    .line 536870928
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 536870929
    .line 536870930
    .line 536870931
    invoke-virtual {p1}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 536870936
    .line 536870937
    .line 536870938
    const-string v0, ")"

    .line 536870939
    .line 536870940
    invoke-static {v0, v1, v2}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 536870941
    .line 536870942
    .line 536870943
    :cond_0
    iget-object v1, p1, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 536870944
    .line 536870945
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 536870946
    .line 536870947
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 536870948
    .line 536870949
    .line 536870950
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 536870951
    .line 536870952
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Element;)V

    .line 536870953
    .line 536870954
    .line 536870955
    return-void
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

.method public static b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, LX/Gi1;->A0p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
    .line 11
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1073741824
    iget-object v0, p0, Lorg/apache/xml/security/transforms/Transforms;->b:[Lorg/w3c/dom/Element;

    .line 1073741825
    .line 1073741826
    if-nez v0, :cond_0

    .line 1073741827
    .line 1073741828
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 1073741829
    .line 1073741830
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 1073741831
    .line 1073741832
    .line 1073741833
    move-result-object v2

    .line 1073741834
    const-string v1, "Transform"

    .line 1073741835
    .line 1073741836
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 1073741837
    .line 1073741838
    invoke-static {v2, v0, v1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 1073741839
    .line 1073741840
    .line 1073741841
    move-result-object v0

    .line 1073741842
    iput-object v0, p0, Lorg/apache/xml/security/transforms/Transforms;->b:[Lorg/w3c/dom/Element;

    .line 1073741843
    .line 1073741844
    :cond_0
    array-length v0, v0

    .line 1073741845
    return v0
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 7

    .line 268435456
    const-string v2, "empty"

    .line 268435457
    .line 268435458
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transforms;->a()I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    add-int/lit8 v6, v0, -0x1

    .line 268435463
    .line 268435464
    const/4 v5, 0x0

    .line 268435465
    :goto_0
    if-ge v5, v6, :cond_1

    .line 268435466
    .line 268435467
    invoke-virtual {p0, v5}, Lorg/apache/xml/security/transforms/Transforms;->a(I)Lorg/apache/xml/security/transforms/Transform;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v4

    .line 268435471
    sget-object v0, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    .line 268435472
    .line 268435473
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    if-eqz v0, :cond_0

    .line 268435478
    .line 268435479
    sget-object v3, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    .line 268435480
    .line 268435481
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v1

    .line 268435485
    const-string v0, "Perform the ("

    .line 268435486
    .line 268435487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 268435491
    .line 268435492
    .line 268435493
    const-string v0, ")th "

    .line 268435494
    .line 268435495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-virtual {v4}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435503
    .line 268435504
    .line 268435505
    const-string v0, " transform"

    .line 268435506
    .line 268435507
    invoke-static {v0, v1, v3}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 268435508
    .line 268435509
    .line 268435510
    :cond_0
    invoke-virtual {v4, p1}, Lorg/apache/xml/security/transforms/Transform;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object p1

    .line 268435514
    add-int/lit8 v5, v5, 0x1

    .line 268435515
    .line 268435516
    goto :goto_0

    .line 268435517
    :cond_1
    if-ltz v6, :cond_2

    .line 268435518
    .line 268435519
    invoke-virtual {p0, v6}, Lorg/apache/xml/security/transforms/Transforms;->a(I)Lorg/apache/xml/security/transforms/Transform;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v0

    .line 268435523
    invoke-virtual {v0, p1, p2}, Lorg/apache/xml/security/transforms/Transform;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object p1

    .line 268435527
    :cond_2
    return-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xml/security/c14n/InvalidCanonicalizerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435528
    :catch_0
    move-exception v1

    .line 268435529
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435530
    .line 268435531
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435532
    .line 268435533
    .line 268435534
    throw v0

    .line 268435535
    :catch_1
    move-exception v1

    .line 268435536
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435537
    .line 268435538
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435539
    .line 268435540
    .line 268435541
    throw v0

    .line 268435542
    :catch_2
    move-exception v1

    .line 268435543
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435544
    .line 268435545
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435546
    .line 268435547
    .line 268435548
    throw v0
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
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
.end method

.method public a(I)Lorg/apache/xml/security/transforms/Transform;
    .locals 3

    .line 808643488
    :try_start_0
    iget-object v1, p0, Lorg/apache/xml/security/transforms/Transforms;->b:[Lorg/w3c/dom/Element;

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v1, "Transform"

    .line 808643489
    sget-boolean v0, Lorg/apache/xml/security/utils/XMLUtils;->c:Z

    .line 808643490
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {v2, v0, v1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v1

    .line 808643491
    iput-object v1, p0, Lorg/apache/xml/security/transforms/Transforms;->b:[Lorg/w3c/dom/Element;

    :cond_0
    sget-boolean v0, Lorg/apache/xml/security/transforms/Transform;->c:Z

    aget-object v2, v1, p1

    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    new-instance v0, Lorg/apache/xml/security/transforms/Transform;

    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/Transform;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "empty"

    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    .line 9
    .line 10
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Transforms.addTransform("

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string v0, ")"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->m:Lorg/w3c/dom/Document;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lorg/apache/xml/security/transforms/Transform;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/apache/xml/security/transforms/Transform;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lorg/apache/xml/security/transforms/Transforms;->a(Lorg/apache/xml/security/transforms/Transform;)V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Lorg/apache/xml/security/transforms/InvalidTransformException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v1, "empty"

    .line 39
    .line 40
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Transforms"

    .line 1
    .line 2
    return-object v0
.end method
