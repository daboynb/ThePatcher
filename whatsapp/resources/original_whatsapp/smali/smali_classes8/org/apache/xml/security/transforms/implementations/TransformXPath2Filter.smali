.class public Lorg/apache/xml/security/transforms/implementations/TransformXPath2Filter;
.super Lorg/apache/xml/security/transforms/TransformSpi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/apache/xml/security/transforms/TransformSpi;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/Set;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v4, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lorg/w3c/dom/NodeList;

    .line 16
    .line 17
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v5
.end method


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 17

    .line 268435456
    const-string v10, "XPath"

    .line 268435457
    .line 268435458
    const-string v9, "http://www.w3.org/2002/06/xmldsig-filter2"

    .line 268435459
    .line 268435460
    const-string v2, "empty"

    .line 268435461
    .line 268435462
    move-object/from16 v11, p2

    .line 268435463
    .line 268435464
    iget-object v0, v11, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 268435465
    .line 268435466
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a(Lorg/w3c/dom/Document;)V

    .line 268435471
    .line 268435472
    .line 268435473
    :try_start_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v16

    .line 268435477
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v7

    .line 268435481
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v6

    .line 268435485
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    .line 268435486
    .line 268435487
    invoke-static {}, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a()Lorg/apache/xpath/CachedXPathAPI;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    new-instance v12, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;

    .line 268435492
    .line 268435493
    invoke-direct {v12, v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;-><init>(Lorg/apache/xpath/CachedXPathAPI;)V

    .line 268435494
    .line 268435495
    .line 268435496
    iget-object v0, v11, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 268435497
    .line 268435498
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    invoke-static {v0, v9, v10}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    array-length v4, v0

    .line 268435507
    const/4 v3, 0x0

    .line 268435508
    const/4 v5, 0x1

    .line 268435509
    if-eqz v4, :cond_5

    .line 268435510
    .line 268435511
    move-object/from16 v8, p1

    .line 268435512
    .line 268435513
    iget-object v0, v8, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 268435514
    .line 268435515
    if-eqz v0, :cond_4

    .line 268435516
    .line 268435517
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v13

    .line 268435521
    :cond_0
    :goto_0
    iget-object v0, v11, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 268435522
    .line 268435523
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    invoke-static {v0, v9, v10, v3}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v1

    .line 268435531
    iget-object v0, v8, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    .line 268435532
    .line 268435533
    new-instance v14, Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;

    .line 268435534
    .line 268435535
    invoke-direct {v14, v1, v0}, Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 268435536
    .line 268435537
    .line 268435538
    invoke-virtual {v14}, Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;->f()Lorg/w3c/dom/Node;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v15

    .line 268435542
    invoke-virtual {v14}, Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;->f()Lorg/w3c/dom/Node;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v0

    .line 268435546
    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 268435547
    .line 268435548
    .line 268435549
    move-result-object v1

    .line 268435550
    iget-object v0, v14, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 268435551
    .line 268435552
    invoke-virtual {v12, v13, v15, v1, v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)Lorg/w3c/dom/NodeList;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v1

    .line 268435556
    invoke-virtual {v14}, Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;->a()Z

    .line 268435557
    .line 268435558
    .line 268435559
    move-result v0

    .line 268435560
    if-eqz v0, :cond_1

    .line 268435561
    .line 268435562
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435563
    .line 268435564
    .line 268435565
    goto :goto_1

    .line 268435566
    :cond_1
    invoke-virtual {v14}, Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;->b()Z

    .line 268435567
    .line 268435568
    .line 268435569
    move-result v0

    .line 268435570
    if-eqz v0, :cond_2

    .line 268435571
    .line 268435572
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435573
    .line 268435574
    .line 268435575
    goto :goto_1

    .line 268435576
    :cond_2
    invoke-virtual {v14}, Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;->c()Z

    .line 268435577
    .line 268435578
    .line 268435579
    move-result v0

    .line 268435580
    if-eqz v0, :cond_3

    .line 268435581
    .line 268435582
    move-object/from16 v0, v16

    .line 268435583
    .line 268435584
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435585
    .line 268435586
    .line 268435587
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 268435588
    .line 268435589
    if-lt v3, v4, :cond_0

    .line 268435590
    .line 268435591
    goto :goto_2

    .line 268435592
    :cond_4
    invoke-virtual {v8, v3}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Z)Ljava/util/Set;

    .line 268435593
    .line 268435594
    .line 268435595
    move-result-object v0

    .line 268435596
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Ljava/util/Set;)Lorg/w3c/dom/Document;

    .line 268435597
    .line 268435598
    .line 268435599
    move-result-object v13

    .line 268435600
    goto :goto_0

    .line 268435601
    :goto_2
    invoke-static/range {v16 .. v16}, Lorg/apache/xml/security/transforms/implementations/TransformXPath2Filter;->a(Ljava/util/List;)Ljava/util/Set;

    .line 268435602
    .line 268435603
    .line 268435604
    move-result-object v4

    .line 268435605
    invoke-static {v7}, Lorg/apache/xml/security/transforms/implementations/TransformXPath2Filter;->a(Ljava/util/List;)Ljava/util/Set;

    .line 268435606
    .line 268435607
    .line 268435608
    move-result-object v3

    .line 268435609
    invoke-static {v6}, Lorg/apache/xml/security/transforms/implementations/TransformXPath2Filter;->a(Ljava/util/List;)Ljava/util/Set;

    .line 268435610
    .line 268435611
    .line 268435612
    move-result-object v1

    .line 268435613
    new-instance v0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;

    .line 268435614
    .line 268435615
    invoke-direct {v0, v4, v3, v1}, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 268435616
    .line 268435617
    .line 268435618
    invoke-virtual {v8, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a(Lorg/apache/xml/security/signature/NodeFilter;)V

    .line 268435619
    .line 268435620
    .line 268435621
    iput-boolean v5, v8, Lorg/apache/xml/security/signature/XMLSignatureInput;->g:Z

    .line 268435622
    .line 268435623
    return-object p1

    .line 268435624
    :cond_5
    invoke-static {v9, v10, v3}, LX/Ghy;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435625
    .line 268435626
    .line 268435627
    move-result-object v3

    .line 268435628
    const-string/jumbo v1, "xml.WrongContent"

    .line 268435629
    .line 268435630
    .line 268435631
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435632
    .line 268435633
    invoke-direct {v0, v1, v3}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435634
    .line 268435635
    .line 268435636
    throw v0
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/apache/xml/security/c14n/InvalidCanonicalizerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435637
    :catch_0
    move-exception v1

    .line 268435638
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435639
    .line 268435640
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435641
    .line 268435642
    .line 268435643
    throw v0

    .line 268435644
    :catch_1
    move-exception v1

    .line 268435645
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435646
    .line 268435647
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435648
    .line 268435649
    .line 268435650
    throw v0

    .line 268435651
    :catch_2
    move-exception v1

    .line 268435652
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435653
    .line 268435654
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435655
    .line 268435656
    .line 268435657
    throw v0

    .line 268435658
    :catch_3
    move-exception v1

    .line 268435659
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435660
    .line 268435661
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435662
    .line 268435663
    .line 268435664
    throw v0

    .line 268435665
    :catch_4
    move-exception v1

    .line 268435666
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435667
    .line 268435668
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435669
    .line 268435670
    .line 268435671
    throw v0

    .line 268435672
    :catch_5
    move-exception v1

    .line 268435673
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435674
    .line 268435675
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435676
    .line 268435677
    .line 268435678
    throw v0

    .line 268435679
    :catch_6
    move-exception v1

    .line 268435680
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435681
    .line 268435682
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435683
    .line 268435684
    .line 268435685
    throw v0

    .line 268435686
    :catch_7
    move-exception v1

    .line 268435687
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435688
    .line 268435689
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435690
    .line 268435691
    .line 268435692
    throw v0
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
