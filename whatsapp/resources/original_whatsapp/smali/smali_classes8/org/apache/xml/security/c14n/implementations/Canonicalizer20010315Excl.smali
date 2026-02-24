.class public abstract Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;
.super Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;
.source ""


# instance fields
.field public b:Ljava/util/TreeSet;

.field public final c:Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    .line 9
    .line 10
    sget-object v1, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->g:Lorg/apache/xml/security/c14n/helper/AttrCompare;

    .line 11
    .line 12
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->c:Ljava/util/SortedSet;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .locals 9

    .line 268435456
    iget-object v2, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->c:Ljava/util/SortedSet;

    .line 268435457
    .line 268435458
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-eqz v0, :cond_4

    .line 268435466
    .line 268435467
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v8

    .line 268435471
    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v7

    .line 268435475
    :goto_0
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    .line 268435476
    .line 268435477
    invoke-virtual {v0}, Ljava/util/TreeSet;->clone()Ljava/lang/Object;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v5

    .line 268435481
    check-cast v5, Ljava/util/Collection;

    .line 268435482
    .line 268435483
    const/4 v6, 0x0

    .line 268435484
    :goto_1
    const-string/jumbo v3, "xmlns"

    .line 268435485
    .line 268435486
    .line 268435487
    if-ge v6, v7, :cond_5

    .line 268435488
    .line 268435489
    invoke-interface {v8, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v4

    .line 268435493
    check-cast v4, Lorg/w3c/dom/Attr;

    .line 268435494
    .line 268435495
    const-string v0, "http://www.w3.org/2000/xmlns/"

    .line 268435496
    .line 268435497
    invoke-static {v0, v4}, LX/Gi1;->A1U(Ljava/lang/String;Lorg/w3c/dom/Node;)Z

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v1

    .line 268435501
    const-string/jumbo v0, "xml"

    .line 268435502
    .line 268435503
    .line 268435504
    if-nez v1, :cond_2

    .line 268435505
    .line 268435506
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v1

    .line 268435510
    if-eqz v1, :cond_0

    .line 268435511
    .line 268435512
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435513
    .line 268435514
    .line 268435515
    move-result v0

    .line 268435516
    if-nez v0, :cond_0

    .line 268435517
    .line 268435518
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435519
    .line 268435520
    .line 268435521
    move-result v0

    .line 268435522
    if-nez v0, :cond_0

    .line 268435523
    .line 268435524
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268435525
    .line 268435526
    .line 268435527
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268435528
    .line 268435529
    .line 268435530
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 268435531
    .line 268435532
    goto :goto_1

    .line 268435533
    :cond_2
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v3

    .line 268435537
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v1

    .line 268435541
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435542
    .line 268435543
    .line 268435544
    move-result v0

    .line 268435545
    if-eqz v0, :cond_3

    .line 268435546
    .line 268435547
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 268435548
    .line 268435549
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435550
    .line 268435551
    .line 268435552
    move-result v0

    .line 268435553
    if-eqz v0, :cond_3

    .line 268435554
    .line 268435555
    goto :goto_2

    .line 268435556
    :cond_3
    invoke-virtual {p2, v3, v1, v4}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    .line 268435557
    .line 268435558
    .line 268435559
    move-result v0

    .line 268435560
    if-eqz v0, :cond_1

    .line 268435561
    .line 268435562
    invoke-static {v1}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->b(Ljava/lang/String;)Z

    .line 268435563
    .line 268435564
    .line 268435565
    move-result v0

    .line 268435566
    xor-int/lit8 v0, v0, 0x1

    .line 268435567
    .line 268435568
    if-eqz v0, :cond_1

    .line 268435569
    .line 268435570
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 268435571
    .line 268435572
    .line 268435573
    move-result-object v1

    .line 268435574
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 268435575
    .line 268435576
    .line 268435577
    move-result-object v0

    .line 268435578
    invoke-static {v0, v3, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 268435579
    .line 268435580
    .line 268435581
    invoke-static {v4, v1}, LX/Gi3;->A12(Lorg/w3c/dom/Node;[Ljava/lang/Object;)Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 268435582
    .line 268435583
    .line 268435584
    move-result-object v0

    .line 268435585
    throw v0

    .line 268435586
    :cond_4
    const/4 v8, 0x0

    .line 268435587
    const/4 v7, 0x0

    .line 268435588
    goto :goto_0

    .line 268435589
    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 268435590
    .line 268435591
    .line 268435592
    move-result-object v0

    .line 268435593
    if-eqz v0, :cond_6

    .line 268435594
    .line 268435595
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 268435596
    .line 268435597
    .line 268435598
    move-result-object v1

    .line 268435599
    if-eqz v1, :cond_6

    .line 268435600
    .line 268435601
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 268435602
    .line 268435603
    .line 268435604
    move-result v0

    .line 268435605
    if-eqz v0, :cond_6

    .line 268435606
    .line 268435607
    move-object v3, v1

    .line 268435608
    :cond_6
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268435609
    .line 268435610
    .line 268435611
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435612
    .line 268435613
    .line 268435614
    move-result-object v1

    .line 268435615
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435616
    .line 268435617
    .line 268435618
    move-result v0

    .line 268435619
    if-eqz v0, :cond_8

    .line 268435620
    .line 268435621
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 268435622
    .line 268435623
    .line 268435624
    move-result-object v0

    .line 268435625
    invoke-virtual {p2, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 268435626
    .line 268435627
    .line 268435628
    move-result-object v0

    .line 268435629
    if-eqz v0, :cond_7

    .line 268435630
    .line 268435631
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268435632
    .line 268435633
    .line 268435634
    goto :goto_3

    .line 268435635
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435636
    .line 268435637
    .line 268435638
    move-result-object v0

    .line 268435639
    return-object v0
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

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;)V
    .locals 1

    .line 536870912
    iget-boolean v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->j:Z

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    .line 536870917
    .line 536870918
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 536870919
    .line 536870920
    .line 536870921
    move-result v0

    .line 536870922
    if-nez v0, :cond_0

    .line 536870923
    .line 536870924
    iget-object v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 536870925
    .line 536870926
    if-eqz v0, :cond_1

    .line 536870927
    .line 536870928
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v0

    .line 536870932
    :goto_0
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Document;)V

    .line 536870933
    .line 536870934
    .line 536870935
    :cond_0
    return-void

    .line 536870936
    :cond_1
    const/4 v0, 0x0

    .line 536870937
    invoke-virtual {p1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Z)Ljava/util/Set;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Ljava/util/Set;)Lorg/w3c/dom/Document;

    .line 536870942
    .line 536870943
    .line 536870944
    move-result-object v0

    .line 536870945
    goto :goto_0
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

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/lang/String;)[B
    .locals 1

    .line 1073741824
    invoke-static {p2}, Lorg/apache/xml/security/transforms/params/InclusiveNamespaces;->a(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result-object v0

    .line 1073741828
    check-cast v0, Ljava/util/TreeSet;

    .line 1073741829
    .line 1073741830
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    .line 1073741831
    .line 1073741832
    invoke-super {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/apache/xml/security/signature/XMLSignatureInput;)[B

    .line 1073741833
    .line 1073741834
    .line 1073741835
    move-result-object v0

    .line 1073741836
    return-object v0
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
    .line 1073741851
    .line 1073741852
    .line 1073741853
    .line 1073741854
    .line 1073741855
    .line 1073741856
    .line 1073741857
    .line 1073741858
    .line 1073741859
    .line 1073741860
    .line 1073741861
    .line 1073741862
    .line 1073741863
    .line 1073741864
    .line 1073741865
    .line 1073741866
    .line 1073741867
    .line 1073741868
    .line 1073741869
    .line 1073741870
    .line 1073741871
    .line 1073741872
.end method

.method public a(Lorg/w3c/dom/Node;)[B
    .locals 2

    .line 1342177280
    const-string v1, ""

    .line 1342177281
    .line 1342177282
    const/4 v0, 0x0

    .line 1342177283
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)[B

    .line 1342177284
    .line 1342177285
    .line 1342177286
    move-result-object v0

    .line 1342177287
    return-object v0
    .line 1342177288
    .line 1342177289
    .line 1342177290
    .line 1342177291
.end method

.method public a(Lorg/w3c/dom/Node;Ljava/lang/String;)[B
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)[B

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-object v0

    .line 805306373
    return-object v0
    .line 805306374
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

.method public a(Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)[B
    .locals 1

    .line 0
    invoke-static {p2}, Lorg/apache/xml/security/transforms/params/InclusiveNamespaces;->a(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-super {p0, p1, p3}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final b(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .locals 12

    .line 0
    iget-object v2, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->c:Ljava/util/SortedSet;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    :goto_0
    iget-object v0, p2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/TreeSet;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Set;

    .line 42
    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    :goto_1
    const-string v0, "http://www.w3.org/2000/xmlns/"

    .line 45
    .line 46
    const-string/jumbo v3, "xmlns"

    .line 47
    .line 48
    .line 49
    if-ge v6, v7, :cond_7

    .line 50
    .line 51
    invoke-interface {v8, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lorg/w3c/dom/Attr;

    .line 56
    .line 57
    invoke-static {v0, v5}, LX/Gi1;->A1U(Ljava/lang/String;Lorg/w3c/dom/Node;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string/jumbo v0, "xml"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v11, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v3, "c14n.Canonicalizer.RelativeNamespace"

    .line 128
    .line 129
    const/4 v9, 0x3

    .line 130
    if-nez v11, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0, v5}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1, v10, v5}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->a(Lorg/w3c/dom/Attr;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    new-array v2, v9, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1, v2}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x2

    .line 178
    aput-object v1, v2, v0

    .line 179
    .line 180
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 181
    .line 182
    invoke-direct {v0, v3, v2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_5
    invoke-virtual {p2, v1, v10, v5}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-static {v10}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->b(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    xor-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    new-array v2, v9, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v1, v2}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x2

    .line 214
    aput-object v1, v2, v0

    .line 215
    .line 216
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 217
    .line 218
    invoke-direct {v0, v3, v2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_6
    move-object v8, v4

    .line 223
    const/4 v7, 0x0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    if-eqz v11, :cond_b

    .line 227
    .line 228
    invoke-interface {p1, v0, v3}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    const-string v1, ""

    .line 241
    .line 242
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->i:Lorg/w3c/dom/Attr;

    .line 243
    .line 244
    invoke-virtual {p2, v3, v1, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p2, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0
.end method
