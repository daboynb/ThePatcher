.class public Lorg/apache/xml/security/c14n/implementations/UtfHelpper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final a(CLjava/io/OutputStream;)V
    .locals 4

    .line 808419206
    const/16 v3, 0x80

    if-lt p0, v3, :cond_3

    const v0, 0xd800

    const/16 v1, 0x3f

    if-lt p0, v0, :cond_1

    const v0, 0xdbff

    if-le p0, v0, :cond_0

    const v0, 0xdfff

    if-gt p0, v0, :cond_4

    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_1
    const/16 v0, 0x7ff

    if-gt p0, v0, :cond_4

    const/16 v2, 0xc0

    const/16 v1, 0x1f

    :goto_0
    ushr-int/lit8 v0, p0, 0x6

    int-to-char v0, v0

    if-lez v0, :cond_2

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v3

    :cond_3
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_4
    ushr-int/lit8 v0, p0, 0xc

    int-to-char v0, v0

    const/16 v1, 0xe0

    if-lez v0, :cond_5

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v1, v0

    :cond_5
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x80

    const/16 v1, 0x3f

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 7

    .line 268435456
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v5

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    :goto_0
    if-ge v0, v5, :cond_6

    .line 268435462
    .line 268435463
    add-int/lit8 v6, v0, 0x1

    .line 268435464
    .line 268435465
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    const/16 v4, 0x80

    .line 268435470
    .line 268435471
    if-lt v0, v4, :cond_3

    .line 268435472
    .line 268435473
    const v1, 0xd800

    .line 268435474
    .line 268435475
    .line 268435476
    const/16 v3, 0x3f

    .line 268435477
    .line 268435478
    if-lt v0, v1, :cond_1

    .line 268435479
    .line 268435480
    const v1, 0xdbff

    .line 268435481
    .line 268435482
    .line 268435483
    if-le v0, v1, :cond_0

    .line 268435484
    .line 268435485
    const v1, 0xdfff

    .line 268435486
    .line 268435487
    .line 268435488
    if-gt v0, v1, :cond_4

    .line 268435489
    .line 268435490
    :cond_0
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 268435491
    .line 268435492
    .line 268435493
    :goto_1
    move v0, v6

    .line 268435494
    goto :goto_0

    .line 268435495
    :cond_1
    const/16 v1, 0x7ff

    .line 268435496
    .line 268435497
    if-gt v0, v1, :cond_4

    .line 268435498
    .line 268435499
    const/16 v2, 0xc0

    .line 268435500
    .line 268435501
    const/16 v3, 0x1f

    .line 268435502
    .line 268435503
    :goto_2
    ushr-int/lit8 v1, v0, 0x6

    .line 268435504
    .line 268435505
    int-to-char v1, v1

    .line 268435506
    if-lez v1, :cond_2

    .line 268435507
    .line 268435508
    and-int/2addr v3, v1

    .line 268435509
    or-int/2addr v2, v3

    .line 268435510
    :cond_2
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 268435511
    .line 268435512
    .line 268435513
    and-int/lit8 v0, v0, 0x3f

    .line 268435514
    .line 268435515
    or-int/2addr v0, v4

    .line 268435516
    :cond_3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 268435517
    .line 268435518
    .line 268435519
    goto :goto_1

    .line 268435520
    :cond_4
    ushr-int/lit8 v1, v0, 0xc

    .line 268435521
    .line 268435522
    int-to-char v1, v1

    .line 268435523
    const/16 v2, 0xe0

    .line 268435524
    .line 268435525
    if-lez v1, :cond_5

    .line 268435526
    .line 268435527
    and-int/lit8 v1, v1, 0xf

    .line 268435528
    .line 268435529
    or-int/2addr v2, v1

    .line 268435530
    :cond_5
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 268435531
    .line 268435532
    .line 268435533
    const/16 v2, 0x80

    .line 268435534
    .line 268435535
    goto :goto_2

    .line 268435536
    :cond_6
    return-void
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

.method public static final a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/Ghz;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 11

    .line 539983754
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    new-array v5, v6, [B

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v0, v6, :cond_7

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x80

    if-ge v3, v0, :cond_0

    add-int/lit8 v1, v7, 0x1

    int-to-byte v0, v3

    aput-byte v0, v5, v7

    :goto_1
    move v0, v9

    move v7, v1

    goto :goto_0

    :cond_0
    const v0, 0xd800

    const/16 v8, 0x3f

    if-lt v3, v0, :cond_2

    const v0, 0xdbff

    if-le v3, v0, :cond_1

    const v0, 0xdfff

    if-gt v3, v0, :cond_2

    :cond_1
    add-int/lit8 v1, v7, 0x1

    aput-byte v8, v5, v7

    goto :goto_1

    :cond_2
    if-nez v10, :cond_3

    mul-int/lit8 v0, v6, 0x3

    new-array v0, v0, [B

    invoke-static {v5, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    const/4 v10, 0x1

    :cond_3
    const/16 v0, 0x7ff

    if-le v3, v0, :cond_6

    ushr-int/lit8 v0, v3, 0xc

    int-to-char v1, v0

    const/16 v0, -0x20

    if-lez v1, :cond_4

    and-int/lit8 v0, v1, 0xf

    or-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    :cond_4
    add-int/lit8 v2, v7, 0x1

    aput-byte v0, v5, v7

    const/16 v1, -0x80

    :goto_2
    ushr-int/lit8 v0, v3, 0x6

    int-to-char v0, v0

    if-lez v0, :cond_5

    and-int/2addr v8, v0

    or-int/2addr v1, v8

    int-to-byte v1, v1

    :cond_5
    add-int/lit8 v0, v2, 0x1

    aput-byte v1, v5, v2

    add-int/lit8 v7, v0, 0x1

    .line 539983755
    invoke-static {v3, v5, v0}, LX/Ghz;->A0z(I[BI)V

    .line 539983756
    move v0, v9

    goto :goto_0

    :cond_6
    const/16 v8, 0x1f

    move v2, v7

    const/16 v1, -0x40

    goto :goto_2

    :cond_7
    if-eqz v10, :cond_8

    new-array v0, v7, [B

    invoke-static {v5, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_8
    return-object v5
.end method
