.class public abstract LX/CPj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/09R;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public final A04:LX/Bpq;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/09R;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/CPj;->A07:LX/09R;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v0, v0}, LX/CPj;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 268435456
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v0, LX/Bpq;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/CPj;->A04:LX/Bpq;

    .line 268435468
    .line 268435469
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v1

    .line 268435473
    const/16 v0, 0x40

    .line 268435474
    .line 268435475
    if-gt v1, v0, :cond_5

    .line 268435476
    .line 268435477
    iput-object p1, p0, LX/CPj;->A05:Ljava/lang/Integer;

    .line 268435478
    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    new-instance v7, LX/DKG;

    .line 268435481
    .line 268435482
    invoke-direct {v7, p0, v0}, LX/DKG;-><init>(Ljava/lang/Object;I)V

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v0

    .line 268435489
    if-eqz v0, :cond_1

    .line 268435490
    .line 268435491
    const/4 v6, 0x0

    .line 268435492
    :cond_0
    iput-object v6, p0, LX/CPj;->A06:Ljava/util/List;

    .line 268435493
    .line 268435494
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v3

    .line 268435498
    const/4 v2, 0x0

    .line 268435499
    const/4 v1, 0x0

    .line 268435500
    :goto_0
    if-ge v1, v3, :cond_3

    .line 268435501
    .line 268435502
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    check-cast v0, LX/CN7;

    .line 268435507
    .line 268435508
    invoke-virtual {p0, v0}, LX/CPj;->A0M(LX/CN7;)V

    .line 268435509
    .line 268435510
    .line 268435511
    add-int/lit8 v1, v1, 0x1

    .line 268435512
    .line 268435513
    goto :goto_0

    .line 268435514
    :cond_1
    invoke-static {p2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v6

    .line 268435518
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v9

    .line 268435522
    const/4 v4, 0x0

    .line 268435523
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 268435524
    .line 268435525
    .line 268435526
    move-result v0

    .line 268435527
    if-eqz v0, :cond_0

    .line 268435528
    .line 268435529
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v8

    .line 268435533
    add-int/lit8 v5, v4, 0x1

    .line 268435534
    .line 268435535
    if-gez v4, :cond_2

    .line 268435536
    .line 268435537
    invoke-static {}, LX/01b;->A0D()V

    .line 268435538
    .line 268435539
    .line 268435540
    const/4 v0, 0x0

    .line 268435541
    throw v0

    .line 268435542
    :cond_2
    check-cast v8, LX/CN7;

    .line 268435543
    .line 268435544
    invoke-virtual {p0}, LX/CPj;->A0A()J

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-wide v0

    .line 268435548
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 268435549
    .line 268435550
    new-instance v2, LX/Chn;

    .line 268435551
    .line 268435552
    invoke-direct {v2, v4}, LX/Chn;-><init>(I)V

    .line 268435553
    .line 268435554
    .line 268435555
    new-instance v4, LX/C83;

    .line 268435556
    .line 268435557
    invoke-direct {v4, v2, v3, v0, v1}, LX/C83;-><init>(LX/DP7;Ljava/lang/Integer;J)V

    .line 268435558
    .line 268435559
    .line 268435560
    iput-object v7, v4, LX/C83;->A00:LX/00h;

    .line 268435561
    .line 268435562
    iget-object v3, p0, LX/CPj;->A04:LX/Bpq;

    .line 268435563
    .line 268435564
    iget-object v2, v8, LX/CN7;->A00:LX/DUQ;

    .line 268435565
    .line 268435566
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.Binder<kotlin.Any?, kotlin.Any, kotlin.Any>"

    .line 268435567
    .line 268435568
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435569
    .line 268435570
    .line 268435571
    iget-object v1, v8, LX/CN7;->A01:Ljava/lang/Object;

    .line 268435572
    .line 268435573
    new-instance v0, LX/Chp;

    .line 268435574
    .line 268435575
    invoke-direct {v0, v4, v3, v2, v1}, LX/Chp;-><init>(LX/C83;LX/Bpq;LX/DUQ;Ljava/lang/Object;)V

    .line 268435576
    .line 268435577
    .line 268435578
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435579
    .line 268435580
    .line 268435581
    move v4, v5

    .line 268435582
    goto :goto_1

    .line 268435583
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 268435584
    .line 268435585
    .line 268435586
    move-result v1

    .line 268435587
    :goto_2
    if-ge v2, v1, :cond_4

    .line 268435588
    .line 268435589
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435590
    .line 268435591
    .line 268435592
    move-result-object v0

    .line 268435593
    check-cast v0, LX/CN7;

    .line 268435594
    .line 268435595
    invoke-virtual {p0, v0}, LX/CPj;->A0L(LX/CN7;)V

    .line 268435596
    .line 268435597
    .line 268435598
    add-int/lit8 v2, v2, 0x1

    .line 268435599
    .line 268435600
    goto :goto_2

    .line 268435601
    :cond_4
    return-void

    .line 268435602
    :cond_5
    const-string v0, "Too many fixed mount binders. Max is 64"

    .line 268435603
    .line 268435604
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435605
    .line 268435606
    .line 268435607
    move-result-object v0

    .line 268435608
    throw v0
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
    .line 268435819
    .line 268435820
    .line 268435821
    .line 268435822
    .line 268435823
    .line 268435824
    .line 268435825
    .line 268435826
    .line 268435827
    .line 268435828
    .line 268435829
    .line 268435830
    .line 268435831
    .line 268435832
    .line 268435833
    .line 268435834
    .line 268435835
    .line 268435836
    .line 268435837
    .line 268435838
    .line 268435839
    .line 268435840
    .line 268435841
    .line 268435842
    .line 268435843
    .line 268435844
    .line 268435845
    .line 268435846
    .line 268435847
    .line 268435848
    .line 268435849
    .line 268435850
    .line 268435851
    .line 268435852
    .line 268435853
    .line 268435854
    .line 268435855
    .line 268435856
    .line 268435857
    .line 268435858
    .line 268435859
    .line 268435860
    .line 268435861
    .line 268435862
    .line 268435863
.end method

.method public static A01(Landroid/content/res/Resources$Theme;[III)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput p2, p1, v0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public static A02(LX/Chp;LX/CPj;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)LX/D7k;
    .locals 1

    .line 0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Chp;->A02:LX/DUQ;

    .line 4
    .line 5
    invoke-interface {v0}, LX/DUQ;->AWl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, LX/D7k;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p4}, LX/D7k;-><init>(LX/CPj;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v1, 0x7f

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, p0}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
    .line 14
    .line 15
.end method

.method public static A04(LX/CPj;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/CPj;->A0D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static final A05(LX/4gK;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 19

    .line 0
    move-object/from16 v11, p4

    .line 1
    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    move-object/from16 v9, p6

    .line 5
    .line 6
    if-eqz p4, :cond_8

    .line 7
    .line 8
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    if-eqz p5, :cond_7

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    const/4 v4, 0x1

    .line 39
    if-ge v5, v6, :cond_4

    .line 40
    .line 41
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/Chp;

    .line 46
    .line 47
    iget-object v0, v3, LX/Chp;->A01:LX/C83;

    .line 48
    .line 49
    iget-object v2, v0, LX/C83;->A02:LX/DP7;

    .line 50
    .line 51
    move-object/from16 v0, p8

    .line 52
    .line 53
    if-eqz p8, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    check-cast v14, LX/Chp;

    .line 60
    .line 61
    if-eqz v14, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, LX/Chp;->A01:LX/C83;

    .line 64
    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/4gK;->A04(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    iget-object v1, v0, LX/BwB;->A01:LX/Bez;

    .line 76
    .line 77
    move-object/from16 v12, p2

    .line 78
    .line 79
    move-object/from16 v15, p3

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v0, v3, LX/Chp;->A01:LX/C83;

    .line 84
    .line 85
    const/16 v18, 0x6

    .line 86
    .line 87
    new-instance v13, LX/DFl;

    .line 88
    .line 89
    move-object/from16 v17, v12

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    invoke-direct/range {v13 .. v18}, LX/DFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v13}, LX/Bez;->A00(LX/C83;LX/00h;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    if-nez v0, :cond_0

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v14, v3}, LX/Chp;->A02(LX/Chp;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, LX/Chp;->A04()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    :cond_1
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v13, v3, LX/Chp;->A02:LX/DUQ;

    .line 128
    .line 129
    iget-object v1, v14, LX/Chp;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, v3, LX/Chp;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v13, v1, v0, v12, v15}, LX/DUQ;->C6h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_2
    if-ge v3, v5, :cond_9

    .line 144
    .line 145
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/Chp;

    .line 150
    .line 151
    iget-object v0, v2, LX/Chp;->A01:LX/C83;

    .line 152
    .line 153
    iget-object v1, v0, LX/C83;->A02:LX/DP7;

    .line 154
    .line 155
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    if-eqz p5, :cond_9

    .line 182
    .line 183
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    :cond_9
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static A06(LX/Chp;LX/DTy;I)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/Chp;->A02:LX/DUQ;

    .line 3
    .line 4
    invoke-interface {p0}, LX/DUQ;->AWl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/CPj;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A07(LX/DUQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/CN7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/CN7;-><init>(LX/DUQ;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p2, p3

    .line 6
    .line 7
    return-void
.end method

.method public static final A08(LX/CN7;LX/CPj;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/CPj;->A0A()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v5, p0, LX/CN7;->A00:LX/DUQ;

    .line 5
    .line 6
    invoke-interface {v5}, LX/DUQ;->AdW()LX/DP7;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/C83;

    .line 11
    .line 12
    invoke-direct {v2, v3, p2, v0, v1}, LX/C83;-><init>(LX/DP7;Ljava/lang/Integer;J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/CPj;->A04:LX/Bpq;

    .line 16
    .line 17
    iget-object v0, p0, LX/CN7;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v4, LX/Chp;

    .line 20
    .line 21
    invoke-direct {v4, v2, v1, v5, v0}, LX/Chp;-><init>(LX/C83;LX/Bpq;LX/DUQ;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, LX/C83;->A02:LX/DP7;

    .line 25
    .line 26
    invoke-interface {p4, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p3}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 39
    .line 40
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Chp;

    .line 45
    .line 46
    iget-object v0, v0, LX/Chp;->A01:LX/C83;

    .line 47
    .line 48
    iget-object v0, v0, LX/C83;->A02:LX/DP7;

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    if-ltz v1, :cond_2

    .line 64
    .line 65
    move v2, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "Binder Map and Binder List out of sync!"

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method

.method public static A09(LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/CPj;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A0A()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/BA0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BA0;

    .line 6
    .line 7
    iget-wide v0, v0, LX/BA0;->A09:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/B9z;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/B9z;

    .line 16
    .line 17
    iget-wide v0, v0, LX/B9z;->A01:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/B9y;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/B9y;

    .line 26
    .line 27
    iget-wide v0, v0, LX/B9y;->A00:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/BA1;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/BA1;

    .line 36
    .line 37
    iget-wide v0, v0, LX/BA1;->A0D:J

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/B9u;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/B9u;

    .line 46
    .line 47
    iget-object v0, v0, LX/B9u;->A01:LX/CKt;

    .line 48
    .line 49
    iget-wide v0, v0, LX/CKt;->A00:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_4
    instance-of v0, p0, LX/BA2;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, LX/BA2;

    .line 58
    .line 59
    iget-wide v0, v0, LX/BA2;->A02:J

    .line 60
    .line 61
    return-wide v0

    .line 62
    :cond_5
    instance-of v0, p0, LX/B9w;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/B9w;

    .line 68
    .line 69
    iget-wide v0, v0, LX/B9w;->A00:J

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_6
    instance-of v0, p0, LX/B9x;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    return-wide v0

    .line 79
    :cond_7
    move-object v0, p0

    .line 80
    check-cast v0, LX/B9v;

    .line 81
    .line 82
    iget-wide v0, v0, LX/B9v;->A01:J

    .line 83
    .line 84
    return-wide v0
    .line 85
    .line 86
    .line 87
.end method

.method public A0B()LX/DVP;
    .locals 1

    .line 0
    instance-of v0, p0, LX/BA0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BA0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, LX/B9z;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/B9z;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p0, LX/B9y;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/B9y;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    instance-of v0, p0, LX/BA1;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/BA1;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    instance-of v0, p0, LX/B9u;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/B9u;

    .line 38
    .line 39
    iget-object v0, v0, LX/B9u;->A01:LX/CKt;

    .line 40
    .line 41
    iget-object v0, v0, LX/CKt;->A01:LX/DVP;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    instance-of v0, p0, LX/BA2;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/BA2;

    .line 50
    .line 51
    iget-object v0, v0, LX/BA2;->A08:LX/DVP;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_5
    instance-of v0, p0, LX/B9w;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, LX/B9w;

    .line 60
    .line 61
    iget-object v0, v0, LX/B9w;->A01:LX/DVP;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    instance-of v0, p0, LX/B9x;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, LX/B9x;

    .line 70
    .line 71
    iget-object v0, v0, LX/B9x;->A00:LX/DVP;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_7
    instance-of v0, p0, LX/B80;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, LX/B80;

    .line 80
    .line 81
    iget-object v0, v0, LX/B80;->A00:LX/DVP;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_8
    move-object v0, p0

    .line 85
    check-cast v0, LX/B81;

    .line 86
    .line 87
    iget-object v0, v0, LX/B81;->A04:LX/DVP;

    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public A0C(LX/DP7;)LX/DUQ;
    .locals 1

    .line 0
    instance-of v0, p0, LX/B80;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/B80;

    .line 6
    .line 7
    iget-object v0, v0, LX/B80;->A01:LX/B9u;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/CPj;->A0C(LX/DP7;)LX/DUQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/CPj;->A02:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Chp;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/Chp;->A02:LX/DUQ;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method

.method public A0D()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/B9u;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/B9u;

    .line 6
    .line 7
    iget-object v2, v0, LX/B9u;->A01:LX/CKt;

    .line 8
    .line 9
    iget-object v0, v2, LX/CKt;->A03:LX/00h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :goto_0
    const/16 v0, 0x7f

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1JV;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, v2, LX/CKt;->A01:LX/DVP;

    .line 29
    .line 30
    invoke-interface {v0}, LX/DVP;->Aka()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "poolKey:"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p0, LX/B9w;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, LX/B9w;

    .line 51
    .line 52
    iget-object v0, v0, LX/B9w;->A03:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    instance-of v0, p0, LX/B80;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, LX/B80;

    .line 61
    .line 62
    iget-object v0, v0, LX/B80;->A02:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    instance-of v0, p0, LX/B81;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, LX/B81;

    .line 71
    .line 72
    iget-object v0, v0, LX/B81;->A05:Ljava/lang/String;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-static {p0}, LX/CAz;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final A0E()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/CPj;->A04:LX/Bpq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bpq;->A00:LX/3ZY;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v11, v0, LX/4gK;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v10, v0, LX/4gK;->A02:[J

    .line 9
    .line 10
    array-length v0, v10

    .line 11
    add-int/lit8 v9, v0, -0x2

    .line 12
    .line 13
    if-ltz v9, :cond_3

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    aget-wide v12, v10, v8

    .line 17
    .line 18
    invoke-static {v12, v13}, LX/3WI;->A0k(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v1

    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v8, v9}, LX/3WD;->A06(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v6, v0, 0x8

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_1
    if-ge v5, v6, :cond_1

    .line 42
    .line 43
    const-wide/16 v3, 0xff

    .line 44
    .line 45
    and-long/2addr v3, v12

    .line 46
    const-wide/16 v1, 0x80

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v11, v8, v5}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Chp;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Chp;->A01()V

    .line 59
    .line 60
    .line 61
    :cond_0
    shr-long/2addr v12, v7

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v6, v7, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v8, v9, :cond_3

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
    .line 73
.end method

.method public A0F(LX/4gK;LX/C7J;LX/BwB;LX/CM8;LX/CPj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 42

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    move-object/from16 v11, p5

    .line 3
    .line 4
    invoke-static {v12, v11}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v10, v12, LX/BwB;->A02:LX/DTy;

    .line 14
    .line 15
    invoke-interface {v10}, LX/DTy;->B83()Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    move-object/from16 v8, p0

    .line 20
    .line 21
    iget-object v0, v8, LX/CPj;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v29

    .line 31
    iget-object v0, v11, LX/CPj;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v28

    .line 41
    iget-object v0, v8, LX/CPj;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v27

    .line 51
    iget-object v0, v11, LX/CPj;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v26

    .line 61
    :try_start_0
    iget-object v7, v11, LX/CPj;->A06:Ljava/util/List;

    .line 62
    .line 63
    iget-object v6, v8, LX/CPj;->A06:Ljava/util/List;

    .line 64
    .line 65
    move-object/from16 v41, p1

    .line 66
    .line 67
    move-object/from16 v40, p7

    .line 68
    .line 69
    move-object/from16 v39, p8

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_0
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :cond_1
    sget-object v1, LX/CPj;->A07:LX/09R;

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_2
    const/4 v2, 0x0

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-static {v7}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v1, v2

    .line 100
    :goto_0
    if-eqz v6, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v0, v2

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-static {v6}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Current and new fixed Mount Binders are of sync: \ncurrentFixedBinders.size() = "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    if-eqz v7, :cond_1

    .line 126
    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :goto_3
    if-eqz v7, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object v0, v2

    .line 134
    goto :goto_5

    .line 135
    :goto_4
    invoke-static {v7}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "\nnewFixedBinders.size() = "

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    invoke-static {v6}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v22

    .line 165
    const-wide/16 v20, 0x0

    .line 166
    .line 167
    const-wide/16 v18, 0x0

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_7
    move/from16 v0, v22

    .line 171
    .line 172
    if-ge v5, v0, :cond_b

    .line 173
    .line 174
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/Chp;

    .line 179
    .line 180
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/Chp;

    .line 185
    .line 186
    iget-object v1, v3, LX/Chp;->A01:LX/C83;

    .line 187
    .line 188
    move-object/from16 v0, v41

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LX/4gK;->A04(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const-wide/16 v16, 0x1

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v12, LX/BwB;->A01:LX/Bez;

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    iget-object v1, v3, LX/Chp;->A01:LX/C83;

    .line 207
    .line 208
    const/16 v35, 0x6

    .line 209
    .line 210
    new-instance v0, LX/DFl;

    .line 211
    .line 212
    move-object/from16 v30, v0

    .line 213
    .line 214
    move-object/from16 v31, v4

    .line 215
    .line 216
    move-object/from16 v32, v39

    .line 217
    .line 218
    move-object/from16 v33, v3

    .line 219
    .line 220
    move-object/from16 v34, v40

    .line 221
    .line 222
    invoke-direct/range {v30 .. v35}, LX/DFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/Bez;->A00(LX/C83;LX/00h;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_8

    .line 230
    :cond_8
    iget-object v15, v3, LX/Chp;->A02:LX/DUQ;

    .line 231
    .line 232
    iget-object v14, v4, LX/Chp;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v2, v3, LX/Chp;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    move-object/from16 v1, v40

    .line 237
    .line 238
    move-object/from16 v0, v39

    .line 239
    .line 240
    invoke-interface {v15, v14, v2, v1, v0}, LX/DUQ;->C6h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_8
    if-nez v0, :cond_9

    .line 245
    .line 246
    invoke-virtual {v4}, LX/Chp;->A04()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    shl-long v16, v16, v5

    .line 253
    .line 254
    or-long v18, v18, v16

    .line 255
    .line 256
    invoke-virtual {v4, v3}, LX/Chp;->A02(LX/Chp;)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_9
    shl-long v16, v16, v5

    .line 261
    .line 262
    or-long v20, v20, v16

    .line 263
    .line 264
    :cond_a
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 276
    .line 277
    .line 278
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_a
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v24

    .line 285
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v22

    .line 291
    iget-object v2, v11, LX/CPj;->A01:Ljava/util/List;

    .line 292
    .line 293
    iget-object v1, v8, LX/CPj;->A01:Ljava/util/List;

    .line 294
    .line 295
    iget-object v0, v11, LX/CPj;->A02:Ljava/util/Map;

    .line 296
    .line 297
    move-object/from16 v30, v41

    .line 298
    .line 299
    move-object/from16 v31, v12

    .line 300
    .line 301
    move-object/from16 v32, v40

    .line 302
    .line 303
    move-object/from16 v33, v39

    .line 304
    .line 305
    move-object/from16 v34, v2

    .line 306
    .line 307
    move-object/from16 v35, v1

    .line 308
    .line 309
    move-object/from16 v36, v29

    .line 310
    .line 311
    move-object/from16 v37, v28

    .line 312
    .line 313
    move-object/from16 v38, v0

    .line 314
    .line 315
    invoke-static/range {v30 .. v38}, LX/CPj;->A05(LX/4gK;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v11, LX/CPj;->A00:Ljava/util/List;

    .line 319
    .line 320
    iget-object v1, v8, LX/CPj;->A00:Ljava/util/List;

    .line 321
    .line 322
    iget-object v0, v11, LX/CPj;->A03:Ljava/util/Map;

    .line 323
    .line 324
    move-object/from16 v34, v2

    .line 325
    .line 326
    move-object/from16 v35, v1

    .line 327
    .line 328
    move-object/from16 v36, v27

    .line 329
    .line 330
    move-object/from16 v37, v26

    .line 331
    .line 332
    move-object/from16 v38, v0

    .line 333
    .line 334
    invoke-static/range {v30 .. v38}, LX/CPj;->A05(LX/4gK;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v14, p4

    .line 338
    .line 339
    if-eqz p4, :cond_10

    .line 340
    .line 341
    iget-object v0, v14, LX/CM8;->A08:Ljava/util/List;

    .line 342
    .line 343
    move-object/from16 v17, v0

    .line 344
    .line 345
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v4, 0x0

    .line 351
    :goto_b
    if-ge v4, v15, :cond_11

    .line 352
    .line 353
    move-object/from16 v0, v17

    .line 354
    .line 355
    invoke-static {v0, v4}, LX/Abu;->A0T(Ljava/util/List;I)LX/CI7;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v2, v3, LX/CI7;->A01:LX/C4K;

    .line 360
    .line 361
    instance-of v0, v2, LX/DUd;

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    invoke-interface {v10}, LX/DTy;->B83()Z

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    if-eqz v16, :cond_c

    .line 370
    .line 371
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "Extension:shouldUpdateItem "

    .line 376
    .line 377
    invoke-static {v2, v10, v0, v1}, LX/C4K;->A09(LX/C4K;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    check-cast v2, LX/DUd;

    .line 381
    .line 382
    invoke-interface {v2}, LX/DUd;->C6i()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v16, :cond_d

    .line 387
    .line 388
    invoke-interface {v10}, LX/DTy;->ALJ()V

    .line 389
    .line 390
    .line 391
    :cond_d
    if-eqz v0, :cond_f

    .line 392
    .line 393
    if-nez v5, :cond_e

    .line 394
    .line 395
    invoke-static/range {v17 .. v17}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    :cond_e
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_10
    const/4 v5, 0x0

    .line 406
    :cond_11
    move-object/from16 v1, p6

    .line 407
    .line 408
    if-eqz p9, :cond_19

    .line 409
    .line 410
    if-eqz p4, :cond_14

    .line 411
    .line 412
    if-eqz v5, :cond_14

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_14

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 421
    .line 422
    .line 423
    move-result v17

    .line 424
    const/4 v4, 0x0

    .line 425
    :goto_c
    move/from16 v0, v17

    .line 426
    .line 427
    if-ge v4, v0, :cond_14

    .line 428
    .line 429
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 434
    .line 435
    invoke-static {v15, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    check-cast v15, LX/CI7;

    .line 439
    .line 440
    iget-object v3, v15, LX/CI7;->A01:LX/C4K;

    .line 441
    .line 442
    instance-of v0, v3, LX/DUd;

    .line 443
    .line 444
    if-eqz v0, :cond_13

    .line 445
    .line 446
    invoke-interface {v10}, LX/DTy;->B83()Z

    .line 447
    .line 448
    .line 449
    move-result v16

    .line 450
    if-eqz v16, :cond_12

    .line 451
    .line 452
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-string v0, "Extension:onUnbindItem "

    .line 457
    .line 458
    invoke-static {v3, v10, v0, v2}, LX/C4K;->A09(LX/C4K;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 459
    .line 460
    .line 461
    :cond_12
    check-cast v3, LX/DUd;

    .line 462
    .line 463
    invoke-interface {v3, v11, v15, v1}, LX/DUd;->BlS(LX/CPj;LX/CI7;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    if-eqz v16, :cond_13

    .line 467
    .line 468
    invoke-interface {v10}, LX/DTy;->ALJ()V

    .line 469
    .line 470
    .line 471
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_14
    if-eqz v9, :cond_15

    .line 475
    .line 476
    invoke-static {v8}, LX/CPj;->A04(LX/CPj;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v0, ":detach"

    .line 481
    .line 482
    invoke-static {v10, v0, v2}, LX/CPj;->A09(LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 483
    .line 484
    .line 485
    :cond_15
    invoke-static/range {v28 .. v28}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-ltz v2, :cond_18

    .line 490
    .line 491
    :goto_d
    add-int/lit8 v4, v2, -0x1

    .line 492
    .line 493
    move-object/from16 v0, v28

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, LX/Chp;

    .line 500
    .line 501
    invoke-static {v3, v10, v9}, LX/CPj;->A06(LX/Chp;LX/DTy;I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v3, LX/Chp;->A01:LX/C83;

    .line 505
    .line 506
    iget-object v2, v0, LX/C83;->A02:LX/DP7;

    .line 507
    .line 508
    iget-object v0, v13, LX/C7J;->A00:Ljava/util/Map;

    .line 509
    .line 510
    if-eqz v0, :cond_17

    .line 511
    .line 512
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    :goto_e
    move-object/from16 v0, v40

    .line 517
    .line 518
    invoke-virtual {v3, v12, v1, v0, v2}, LX/Chp;->A03(LX/BwB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    if-eqz v9, :cond_16

    .line 522
    .line 523
    invoke-interface {v10}, LX/DTy;->ALJ()V

    .line 524
    .line 525
    .line 526
    :cond_16
    if-ltz v4, :cond_18

    .line 527
    .line 528
    move v2, v4

    .line 529
    goto :goto_d

    .line 530
    :cond_17
    const/4 v2, 0x0

    .line 531
    goto :goto_e

    .line 532
    :cond_18
    if-eqz v9, :cond_19

    .line 533
    .line 534
    invoke-interface {v10}, LX/DTy;->ALJ()V

    .line 535
    .line 536
    .line 537
    :cond_19
    if-eqz p4, :cond_1c

    .line 538
    .line 539
    if-eqz v5, :cond_1c

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_1c

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 548
    .line 549
    .line 550
    move-result v17

    .line 551
    const/4 v4, 0x0

    .line 552
    :goto_f
    move/from16 v0, v17

    .line 553
    .line 554
    if-ge v4, v0, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 561
    .line 562
    invoke-static {v15, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    check-cast v15, LX/CI7;

    .line 566
    .line 567
    iget-object v3, v15, LX/CI7;->A01:LX/C4K;

    .line 568
    .line 569
    instance-of v0, v3, LX/DUd;

    .line 570
    .line 571
    if-eqz v0, :cond_1b

    .line 572
    .line 573
    invoke-interface {v10}, LX/DTy;->B83()Z

    .line 574
    .line 575
    .line 576
    move-result v16

    .line 577
    if-eqz v16, :cond_1a

    .line 578
    .line 579
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v0, "Extension:onUnmountItem "

    .line 584
    .line 585
    invoke-static {v3, v10, v0, v2}, LX/C4K;->A09(LX/C4K;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 586
    .line 587
    .line 588
    :cond_1a
    check-cast v3, LX/DUd;

    .line 589
    .line 590
    invoke-interface {v3, v11, v15, v1}, LX/DUd;->Blf(LX/CPj;LX/CI7;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    if-eqz v16, :cond_1b

    .line 594
    .line 595
    invoke-interface {v10}, LX/DTy;->ALJ()V

    .line 596
    .line 597
    .line 598
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_1c
    if-eqz v9, :cond_1d

    .line 602
    .line 603
    invoke-static {v8}, LX/CPj;->A04(LX/CPj;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const-string v0, ":unmount-optional"

    .line 608
    .line 609
    invoke-static {v10, v0, v2}, LX/CPj;->A09(LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 610
    .line 611
    .line 612
    :cond_1d
    invoke-static/range {v26 .. v26}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-ltz v2, :cond_20

    .line 617
    .line 618
    :goto_10
    add-int/lit8 v4, v2, -0x1

    .line 619
    .line 620
    move-object/from16 v0, v26

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, LX/Chp;

    .line 627
    .line 628
    invoke-static {v3, v10, v9}, LX/CPj;->A06(LX/Chp;LX/DTy;I)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v3, LX/Chp;->A01:LX/C83;

    .line 632
    .line 633
    iget-object v2, v0, LX/C83;->A02:LX/DP7;

    .line 634
    .line 635
    iget-object v0, v13, LX/C7J;->A01:Ljava/util/Map;

    .line 636
    .line 637
    if-eqz v0, :cond_1f

    .line 638
    .line 639
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    :goto_11
    move-object/from16 v0, v40

    .line 644
    .line 645
    invoke-virtual {v3, v12, v1, v0, v2}, LX/Chp;->A03(LX/BwB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    if-eqz v9, :cond_1e

    .line 649
    .line 650
    invoke-interface {v10}, LX/DTy;->ALJ()V

    .line 651
    .line 652
    .line 653
    :cond_1e
    if-ltz v4, :cond_20

    .line 654
    .line 655
    move v2, v4

    .line 656
    goto :goto_10

    .line 657
    :cond_1f
    const/4 v2, 0x0

    .line 658
    goto :goto_11

    .line 659
    :cond_20
    if-eqz v9, :cond_21

    .line 660
    .line 661
    invoke-interface {v10}, LX/DTy;->ALJ()V

    .line 662
    .line 663
    .line 664
    :cond_21
    const-wide/16 v20, 0x1

    .line 665
    .line 666
    const-wide/16 v18, 0x0

    .line 667
    .line 668
    cmp-long v0, v24, v18

    .line 669
    .line 670
    if-eqz v0, :cond_26

    .line 671
    .line 672
    if-eqz v9, :cond_22

    .line 673
    .line 674
    invoke-static {v8}, LX/CPj;->A04(LX/CPj;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-string v0, ":unmount-fixed"

    .line 679
    .line 680
    invoke-static {v10, v0, v2}, LX/CPj;->A09(LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 681
    .line 682
    .line 683
    :cond_22
    if-eqz v6, :cond_25

    .line 684
    .line 685
    invoke-static {v6}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    if-ltz v11, :cond_25

    .line 690
    .line 691
    :goto_12
    add-int/lit8 v17, v11, -0x1

    .line 692
    .line 693
    shl-long v15, v20, v11

    .line 694
    .line 695
    and-long v2, v24, v15

    .line 696
    .line 697
    cmp-long v0, v2, v18

    .line 698
    .line 699
    if-eqz v0, :cond_24

    .line 700
    .line 701
    if-eqz v7, :cond_24

    .line 702
    .line 703
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, LX/Chp;

    .line 708
    .line 709
    if-eqz v4, :cond_24

    .line 710
    .line 711
    invoke-static {v4, v10, v9}, LX/CPj;->A06(LX/Chp;LX/DTy;I)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v13, LX/C7J;->A02:[Ljava/lang/Object;

    .line 715
    .line 716
    const/4 v2, 0x0

    .line 717
    if-eqz v3, :cond_23

    .line 718
    .line 719
    aget-object v0, v3, v11

    .line 720
    .line 721
    aput-object v2, v3, v11

    .line 722
    .line 723
    move-object v2, v0

    .line 724
    :cond_23
    move-object/from16 v0, v40

    .line 725
    .line 726
    invoke-virtual {v4, v12, v1, v0, v2}, LX/Chp;->A03(LX/BwB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    if-eqz v9, :cond_24

    .line 730
    .line 731
    invoke-interface {v10}, LX/DTy;->ALJ()V

    .line 732
    .line 733
    .line 734
    :cond_24
    if-ltz v17, :cond_25

    .line 735
    .line 736
    move/from16 v11, v17

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_25
    if-eqz v9, :cond_26

    .line 740
    .line 741
    invoke-interface {v10}, LX/DTy;->ALJ()V

    .line 742
    .line 743
    .line 744
    :cond_26
    cmp-long v0, v24, v18

    .line 745
    .line 746
    if-eqz v0, :cond_2d

    .line 747
    .line 748
    invoke-static {v6}, LX/5iw;->A09(Ljava/util/List;)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v9, :cond_27

    .line 753
    .line 754
    invoke-static {v8}, LX/CPj;->A04(LX/CPj;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    const-string v0, ":mount-fixed"

    .line 759
    .line 760
    invoke-static {v10, v0, v2}, LX/CPj;->A09(LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 761
    .line 762
    .line 763
    :cond_27
    const/4 v3, 0x0

    .line 764
    :goto_13
    if-ge v3, v4, :cond_2c

    .line 765
    .line 766
    shl-long v20, v20, v3

    .line 767
    .line 768
    and-long v15, v24, v20

    .line 769
    .line 770
    const/4 v7, 0x1

    .line 771
    cmp-long v0, v15, v18

    .line 772
    .line 773
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    and-long v15, v22, v20

    .line 778
    .line 779
    cmp-long v0, v15, v18

    .line 780
    .line 781
    if-nez v0, :cond_28

    .line 782
    .line 783
    const/4 v7, 0x0

    .line 784
    :cond_28
    if-nez v2, :cond_29

    .line 785
    .line 786
    if-eqz v7, :cond_2b

    .line 787
    .line 788
    :cond_29
    if-eqz v6, :cond_2b

    .line 789
    .line 790
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, LX/Chp;

    .line 795
    .line 796
    if-eqz v2, :cond_2b

    .line 797
    .line 798
    invoke-static {v2, v10, v9}, LX/CPj;->A06(LX/Chp;LX/DTy;I)V

    .line 799
    .line 800
    .line 801
    if-eqz v7, :cond_2a

    .line 802
    .line 803
    invoke-virtual {v2}, LX/Chp;->A01()V

    .line 804
    .line 805
    .line 806
    :cond_2a
    move-object/from16 v0, v39

    .line 807
    .line 808
    invoke-virtual {v2, v12, v1, v0}, LX/Chp;->A00(LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v13, v0, v3, v4}, LX/C7J;->A02(Ljava/lang/Object;II)V

    .line 813
    .line 814
    .line 815
    if-eqz v9, :cond_2b

    .line 816
    .line 817
    invoke-interface {v10}, LX/DTy;->ALJ()V

    .line 818
    .line 819
    .line 820
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 821
    .line 822
    const-wide/16 v20, 0x1

    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_2c
    if-eqz v9, :cond_2d

    .line 826
    .line 827
    invoke-interface {v10}, LX/DTy;->ALJ()V

    .line 828
    .line 829
    .line 830
    :cond_2d
    iget-object v0, v8, LX/CPj;->A00:Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-eqz v9, :cond_2e

    .line 837
    .line 838
    invoke-static {v8}, LX/CPj;->A04(LX/CPj;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    const-string v0, ":mount-optional"

    .line 843
    .line 844
    invoke-static {v10, v0, v2}, LX/CPj;->A09(LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 845
    .line 846
    .line 847
    :cond_2e
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    const/4 v3, 0x0

    .line 852
    :goto_14
    if-ge v3, v4, :cond_31

    .line 853
    .line 854
    move-object/from16 v0, v27

    .line 855
    .line 856
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    check-cast v7, LX/Chp;

    .line 861
    .line 862
    invoke-static {v7, v10, v9}, LX/CPj;->A06(LX/Chp;LX/DTy;I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7}, LX/Chp;->A04()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_30

    .line 870
    .line 871
    invoke-virtual {v7}, LX/Chp;->A01()V

    .line 872
    .line 873
    .line 874
    :goto_15
    if-eqz v9, :cond_2f

    .line 875
    .line 876
    invoke-interface {v10}, LX/DTy;->ALJ()V

    .line 877
    .line 878
    .line 879
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 880
    .line 881
    goto :goto_14

    .line 882
    :cond_30
    move-object/from16 v0, v39

    .line 883
    .line 884
    invoke-virtual {v7, v12, v1, v0}, LX/Chp;->A00(LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    iget-object v0, v7, LX/Chp;->A01:LX/C83;

    .line 889
    .line 890
    iget-object v0, v0, LX/C83;->A02:LX/DP7;

    .line 891
    .line 892
    invoke-virtual {v13, v0, v2, v6}, LX/C7J;->A01(LX/DP7;Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    goto :goto_15

    .line 896
    :cond_31
    if-eqz v9, :cond_32

    .line 897
    .line 898
    invoke-interface {v10}, LX/DTy;->ALJ()V

    .line 899
    .line 900
    .line 901
    :cond_32
    if-eqz p4, :cond_35

    .line 902
    .line 903
    if-eqz v5, :cond_35

    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_35

    .line 910
    .line 911
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    const/4 v7, 0x0

    .line 916
    :goto_16
    if-ge v7, v11, :cond_35

    .line 917
    .line 918
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 923
    .line 924
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    check-cast v6, LX/CI7;

    .line 928
    .line 929
    iget-object v4, v6, LX/CI7;->A01:LX/C4K;

    .line 930
    .line 931
    instance-of v0, v4, LX/DUd;

    .line 932
    .line 933
    if-eqz v0, :cond_34

    .line 934
    .line 935
    invoke-interface {v10}, LX/DTy;->B83()Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_33

    .line 940
    .line 941
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const-string v0, "Extension:onMountItem "

    .line 946
    .line 947
    invoke-static {v4, v10, v0, v2}, LX/C4K;->A09(LX/C4K;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 948
    .line 949
    .line 950
    :cond_33
    check-cast v4, LX/DUd;

    .line 951
    .line 952
    invoke-interface {v4, v8, v6, v1}, LX/DUd;->BWu(LX/CPj;LX/CI7;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    if-eqz v3, :cond_34

    .line 956
    .line 957
    invoke-interface {v10}, LX/DTy;->ALJ()V

    .line 958
    .line 959
    .line 960
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 961
    .line 962
    goto :goto_16

    .line 963
    :cond_35
    iget-object v0, v8, LX/CPj;->A01:Ljava/util/List;

    .line 964
    .line 965
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    if-eqz v9, :cond_36

    .line 970
    .line 971
    invoke-static {v8}, LX/CPj;->A04(LX/CPj;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    const-string v0, ":attach"

    .line 976
    .line 977
    invoke-static {v10, v0, v2}, LX/CPj;->A09(LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 978
    .line 979
    .line 980
    :cond_36
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    const/4 v3, 0x0

    .line 985
    :goto_17
    if-ge v3, v4, :cond_39

    .line 986
    .line 987
    move-object/from16 v0, v29

    .line 988
    .line 989
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    check-cast v7, LX/Chp;

    .line 994
    .line 995
    invoke-static {v7, v10, v9}, LX/CPj;->A06(LX/Chp;LX/DTy;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7}, LX/Chp;->A04()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_38

    .line 1003
    .line 1004
    invoke-virtual {v7}, LX/Chp;->A01()V

    .line 1005
    .line 1006
    .line 1007
    :goto_18
    if-eqz v9, :cond_37

    .line 1008
    .line 1009
    invoke-interface {v10}, LX/DTy;->ALJ()V

    .line 1010
    .line 1011
    .line 1012
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 1013
    .line 1014
    goto :goto_17

    .line 1015
    :cond_38
    move-object/from16 v0, v39

    .line 1016
    .line 1017
    invoke-virtual {v7, v12, v1, v0}, LX/Chp;->A00(LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    iget-object v0, v7, LX/Chp;->A01:LX/C83;

    .line 1022
    .line 1023
    iget-object v0, v0, LX/C83;->A02:LX/DP7;

    .line 1024
    .line 1025
    invoke-virtual {v13, v0, v2, v6}, LX/C7J;->A00(LX/DP7;Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_18

    .line 1029
    :cond_39
    if-eqz v9, :cond_3a

    .line 1030
    .line 1031
    invoke-interface {v10}, LX/DTy;->ALJ()V

    .line 1032
    .line 1033
    .line 1034
    :cond_3a
    if-eqz p4, :cond_3d

    .line 1035
    .line 1036
    if-eqz v5, :cond_3d

    .line 1037
    .line 1038
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_3d

    .line 1043
    .line 1044
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    const/4 v7, 0x0

    .line 1049
    :goto_19
    if-ge v7, v9, :cond_3d

    .line 1050
    .line 1051
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 1056
    .line 1057
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    check-cast v6, LX/CI7;

    .line 1061
    .line 1062
    iget-object v4, v6, LX/CI7;->A01:LX/C4K;

    .line 1063
    .line 1064
    instance-of v0, v4, LX/DUd;

    .line 1065
    .line 1066
    if-eqz v0, :cond_3c

    .line 1067
    .line 1068
    invoke-interface {v10}, LX/DTy;->B83()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-eqz v3, :cond_3b

    .line 1073
    .line 1074
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    const-string v0, "Extension:onBindItem "

    .line 1079
    .line 1080
    invoke-static {v4, v10, v0, v2}, LX/C4K;->A09(LX/C4K;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_3b
    check-cast v4, LX/DUd;

    .line 1084
    .line 1085
    invoke-interface {v4, v8, v6, v1}, LX/DUd;->BH6(LX/CPj;LX/CI7;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    if-eqz v3, :cond_3c

    .line 1089
    .line 1090
    invoke-interface {v10}, LX/DTy;->ALJ()V

    .line 1091
    .line 1092
    .line 1093
    :cond_3c
    add-int/lit8 v7, v7, 0x1

    .line 1094
    .line 1095
    goto :goto_19

    .line 1096
    :cond_3d
    return-void

    .line 1097
    :catch_0
    move-exception v2

    .line 1098
    const-string v1, "Exception resolving fixed mount binders to update"

    .line 1099
    .line 1100
    new-instance v0, LX/D7k;

    .line 1101
    .line 1102
    invoke-direct {v0, v8, v1, v2}, LX/D7k;-><init>(LX/CPj;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1103
    .line 1104
    .line 1105
    throw v0
.end method

.method public A0G(LX/4gK;LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    iget-object v7, v0, LX/4gK;->A03:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, v0, LX/4gK;->A02:[J

    .line 18
    .line 19
    array-length v5, v6

    .line 20
    sub-int/2addr v5, v1

    .line 21
    if-ltz v5, :cond_f

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    aget-wide v17, v6, v4

    .line 25
    .line 26
    invoke-static/range {v17 .. v18}, LX/3WI;->A0k(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v11, v1

    .line 36
    cmp-long v0, v11, v1

    .line 37
    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    invoke-static {v4, v5}, LX/3WF;->A04(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_1
    if-ge v11, v3, :cond_d

    .line 46
    .line 47
    const-wide/16 v0, 0xff

    .line 48
    .line 49
    and-long v12, v17, v0

    .line 50
    .line 51
    const-wide/16 v1, 0x80

    .line 52
    .line 53
    cmp-long v0, v12, v1

    .line 54
    .line 55
    if-gez v0, :cond_c

    .line 56
    .line 57
    invoke-static {v7, v4, v11}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/C83;

    .line 62
    .line 63
    iget-object v0, v2, LX/C83;->A03:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move-object/from16 v12, p0

    .line 70
    .line 71
    if-eq v0, v8, :cond_9

    .line 72
    .line 73
    iget-object v0, v12, LX/CPj;->A02:Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    iget-object v13, v2, LX/C83;->A02:LX/DP7;

    .line 78
    .line 79
    :goto_2
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :goto_3
    check-cast v13, LX/Chp;

    .line 84
    .line 85
    if-eqz v13, :cond_b

    .line 86
    .line 87
    :try_start_0
    iget-object v0, v2, LX/C83;->A03:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eq v14, v8, :cond_2

    .line 94
    .line 95
    iget-object v2, v2, LX/C83;->A02:LX/DP7;

    .line 96
    .line 97
    iget-object v0, v10, LX/C7J;->A00:Ljava/util/Map;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    :cond_0
    :goto_4
    move-object/from16 v1, p4

    .line 106
    .line 107
    move-object/from16 v0, p5

    .line 108
    .line 109
    invoke-virtual {v13, v9, v1, v0, v15}, LX/Chp;->A03(LX/BwB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v9, v1, v0}, LX/Chp;->A00(LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eq v14, v8, :cond_5

    .line 117
    .line 118
    iget-object v0, v12, LX/CPj;->A01:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_5
    invoke-virtual {v10, v2, v1, v0}, LX/C7J;->A00(LX/DP7;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    goto :goto_5

    .line 132
    :cond_2
    iget-object v2, v2, LX/C83;->A02:LX/DP7;

    .line 133
    .line 134
    instance-of v0, v2, LX/Chn;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    move-object v0, v2

    .line 139
    check-cast v0, LX/Chn;

    .line 140
    .line 141
    iget v1, v0, LX/Chn;->A00:I

    .line 142
    .line 143
    iget-object v0, v10, LX/C7J;->A02:[Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    aget-object v16, v0, v1

    .line 149
    .line 150
    aput-object v15, v0, v1

    .line 151
    .line 152
    move-object/from16 v15, v16

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    iget-object v0, v10, LX/C7J;->A01:Ljava/util/Map;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const/4 v15, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    instance-of v0, v2, LX/Chn;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    check-cast v2, LX/Chn;

    .line 171
    .line 172
    iget v2, v2, LX/Chn;->A00:I

    .line 173
    .line 174
    iget-object v0, v12, LX/CPj;->A06:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_6
    invoke-virtual {v10, v1, v2, v0}, LX/C7J;->A02(Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_6
    const/4 v0, 0x0

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    iget-object v0, v12, LX/CPj;->A00:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_7
    invoke-virtual {v10, v2, v1, v0}, LX/C7J;->A01(LX/DP7;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    const/4 v0, 0x0

    .line 201
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_9
    iget-object v13, v2, LX/C83;->A02:LX/DP7;

    .line 203
    .line 204
    instance-of v0, v13, LX/Chn;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget-object v1, v12, LX/CPj;->A06:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    check-cast v13, LX/Chn;

    .line 213
    .line 214
    iget v0, v13, LX/Chn;->A00:I

    .line 215
    .line 216
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_a
    iget-object v0, v12, LX/CPj;->A03:Ljava/util/Map;

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_b
    sget-object v12, LX/BZN;->A02:LX/BZN;

    .line 229
    .line 230
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "Binder with id="

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " not found"

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v1, 0x0

    .line 249
    const-string v0, "RenderUnit.rebindBinders"

    .line 250
    .line 251
    invoke-static {v12, v0, v2, v1}, LX/CKF;->A01(LX/BZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_8
    const/16 v0, 0x8

    .line 255
    .line 256
    shr-long v17, v17, v0

    .line 257
    .line 258
    add-int/lit8 v11, v11, 0x1

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_d
    const/16 v0, 0x8

    .line 263
    .line 264
    if-ne v3, v0, :cond_f

    .line 265
    .line 266
    :cond_e
    if-eq v4, v5, :cond_f

    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :catch_0
    move-exception v2

    .line 273
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "Exception rebinding binder: "

    .line 278
    .line 279
    invoke-static {v13, v12, v0, v1, v2}, LX/CPj;->A02(LX/Chp;LX/CPj;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)LX/D7k;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_f
    return-void
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public A0H(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p2, LX/BwB;->A02:LX/DTy;

    .line 4
    .line 5
    iget-object v5, p0, LX/CPj;->A01:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v5, :cond_3

    .line 8
    .line 9
    invoke-interface {v6}, LX/DTy;->B83()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/CPj;->A04(LX/CPj;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, ":attach"

    .line 24
    .line 25
    invoke-static {v6, v0, v1}, LX/CPj;->A09(LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Chp;

    .line 36
    .line 37
    invoke-static {v0, v6, v4}, LX/CPj;->A06(LX/Chp;LX/DTy;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, p3, p4}, LX/Chp;->A00(LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, LX/Chp;->A01:LX/C83;

    .line 45
    .line 46
    iget-object v0, v0, LX/C83;->A02:LX/DP7;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v3}, LX/C7J;->A00(LX/DP7;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v6}, LX/DTy;->ALJ()V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v6}, LX/DTy;->ALJ()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method

.method public A0I(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p2, LX/BwB;->A02:LX/DTy;

    .line 4
    .line 5
    iget-object v5, p0, LX/CPj;->A01:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v5, :cond_4

    .line 8
    .line 9
    invoke-interface {v6}, LX/DTy;->B83()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/CPj;->A04(LX/CPj;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ":detach"

    .line 20
    .line 21
    invoke-static {v6, v0, v1}, LX/CPj;->A09(LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v5}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_3

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 31
    .line 32
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Chp;

    .line 37
    .line 38
    invoke-static {v2, v6, v4}, LX/CPj;->A06(LX/Chp;LX/DTy;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/Chp;->A01:LX/C83;

    .line 42
    .line 43
    iget-object v1, v0, LX/C83;->A02:LX/DP7;

    .line 44
    .line 45
    iget-object v0, p1, LX/C7J;->A00:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-virtual {v2, p2, p3, p4, v0}, LX/Chp;->A03(LX/BwB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v6}, LX/DTy;->ALJ()V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-ltz v3, :cond_3

    .line 62
    .line 63
    move v0, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-interface {v6}, LX/DTy;->ALJ()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method

.method public A0J(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p2, LX/BwB;->A02:LX/DTy;

    .line 8
    .line 9
    invoke-interface {v5}, LX/DTy;->B83()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v6, p0, LX/CPj;->A06:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/CPj;->A04(LX/CPj;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, ":mount-fixed"

    .line 28
    .line 29
    invoke-static {v5, v0, v1}, LX/CPj;->A09(LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/Chp;

    .line 40
    .line 41
    invoke-static {v3, v5, v4}, LX/CPj;->A06(LX/Chp;LX/DTy;I)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v3, p2, p3, p4}, LX/Chp;->A00(LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, v1, v2}, LX/C7J;->A02(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-interface {v5}, LX/DTy;->ALJ()V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Exception binding fixed mount binder: "

    .line 65
    .line 66
    invoke-static {v3, p0, v0, v1, v2}, LX/CPj;->A02(LX/Chp;LX/CPj;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)LX/D7k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_2
    if-eqz v4, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    invoke-interface {v5}, LX/DTy;->ALJ()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v7, p0, LX/CPj;->A00:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v5}, LX/DTy;->B83()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-static {p0}, LX/CPj;->A04(LX/CPj;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, ":mount-optional"

    .line 95
    .line 96
    invoke-static {v5, v0, v1}, LX/CPj;->A09(LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-ge v2, v6, :cond_7

    .line 101
    .line 102
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/Chp;

    .line 107
    .line 108
    invoke-static {v3, v5, v4}, LX/CPj;->A06(LX/Chp;LX/DTy;I)V

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v3, p2, p3, p4}, LX/Chp;->A00(LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v3, LX/Chp;->A01:LX/C83;

    .line 116
    .line 117
    iget-object v0, v0, LX/C83;->A02:LX/DP7;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v6}, LX/C7J;->A01(LX/DP7;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    if-eqz v4, :cond_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    invoke-interface {v5}, LX/DTy;->ALJ()V

    .line 125
    .line 126
    .line 127
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception v2

    .line 131
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "Exception while mounting optional mount binder: "

    .line 136
    .line 137
    invoke-static {v3, p0, v0, v1, v2}, LX/CPj;->A02(LX/Chp;LX/CPj;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)LX/D7k;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-interface {v5}, LX/DTy;->ALJ()V

    .line 146
    .line 147
    .line 148
    :cond_6
    throw v0

    .line 149
    :cond_7
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-interface {v5}, LX/DTy;->ALJ()V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public A0K(LX/C7J;LX/BwB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    invoke-static {p2, p1}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p2, LX/BwB;->A02:LX/DTy;

    .line 4
    .line 5
    iget-object v6, p0, LX/CPj;->A00:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v6, :cond_4

    .line 8
    .line 9
    invoke-interface {v3}, LX/DTy;->B83()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/CPj;->A04(LX/CPj;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ":unmount-optional"

    .line 20
    .line 21
    invoke-static {v3, v0, v1}, LX/CPj;->A09(LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v6}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_3

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 31
    .line 32
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/Chp;

    .line 37
    .line 38
    invoke-static {v5, v3, v4}, LX/CPj;->A06(LX/Chp;LX/DTy;I)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, v5, LX/Chp;->A01:LX/C83;

    .line 42
    .line 43
    iget-object v1, v0, LX/C83;->A02:LX/DP7;

    .line 44
    .line 45
    iget-object v0, p1, LX/C7J;->A01:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-virtual {v5, p2, p3, p4, v0}, LX/Chp;->A03(LX/BwB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    if-eqz v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    invoke-interface {v3}, LX/DTy;->ALJ()V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-ltz v2, :cond_3

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Exception while unmounting optional binder: ["

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/CPj;->A0D()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "] "

    .line 86
    .line 87
    invoke-static {v5, p0, v0, v1, v2}, LX/CPj;->A02(LX/Chp;LX/CPj;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)LX/D7k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_3
    if-eqz v4, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    invoke-interface {v3}, LX/DTy;->ALJ()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {v3}, LX/DTy;->B83()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v8, p0, LX/CPj;->A06:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v8, :cond_a

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, LX/CPj;->A04(LX/CPj;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, ":unmount-fixed"

    .line 112
    .line 113
    invoke-static {v3, v0, v1}, LX/CPj;->A09(LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {v8}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ltz v7, :cond_9

    .line 121
    .line 122
    :goto_3
    add-int/lit8 v6, v7, -0x1

    .line 123
    .line 124
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/Chp;

    .line 129
    .line 130
    invoke-static {v4, v3, v5}, LX/CPj;->A06(LX/Chp;LX/DTy;I)V

    .line 131
    .line 132
    .line 133
    :try_start_2
    iget-object v2, p1, LX/C7J;->A02:[Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    aget-object v0, v2, v7

    .line 139
    .line 140
    aput-object v1, v2, v7

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    :cond_6
    invoke-virtual {v4, p2, p3, p4, v1}, LX/Chp;->A03(LX/BwB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-eqz v5, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    invoke-interface {v3}, LX/DTy;->ALJ()V

    .line 149
    .line 150
    .line 151
    :cond_7
    if-ltz v6, :cond_9

    .line 152
    .line 153
    move v7, v6

    .line 154
    goto :goto_3

    .line 155
    :catch_1
    move-exception v2

    .line 156
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "Exception while unmounting fixed binder: "

    .line 161
    .line 162
    invoke-static {v4, p0, v0, v1, v2}, LX/CPj;->A02(LX/Chp;LX/CPj;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)LX/D7k;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    :goto_4
    invoke-interface {v3}, LX/DTy;->ALJ()V

    .line 175
    .line 176
    .line 177
    :cond_8
    throw v0

    .line 178
    :cond_9
    if-eqz v5, :cond_a

    .line 179
    .line 180
    invoke-interface {v3}, LX/DTy;->ALJ()V

    .line 181
    .line 182
    .line 183
    :cond_a
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public A0L(LX/CN7;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/CPj;->A01:Ljava/util/List;

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object v2, p0, LX/CPj;->A01:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, LX/CPj;->A02:Ljava/util/Map;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CPj;->A02:Ljava/util/Map;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LX/CPj;->A02:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p1, p0, v0, v2, v1}, LX/CPj;->A08(LX/CN7;LX/CPj;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    const-string v0, "Binder Map and Binder List out of sync!"

    .line 38
    .line 39
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
.end method

.method public A0M(LX/CN7;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/CPj;->A00:Ljava/util/List;

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object v2, p0, LX/CPj;->A00:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, LX/CPj;->A03:Ljava/util/Map;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CPj;->A03:Ljava/util/Map;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LX/CPj;->A03:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p1, p0, v0, v2, v1}, LX/CPj;->A08(LX/CN7;LX/CPj;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    const-string v0, "Binder Map and Binder List out of sync!"

    .line 38
    .line 39
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
.end method

.method public A0N()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/BA1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/B9u;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/B9u;

    .line 12
    .line 13
    :goto_0
    iget-boolean v0, v0, LX/B9u;->A00:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, p0, LX/B9w;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/B9w;

    .line 22
    .line 23
    iget-object v0, v0, LX/B9w;->A02:LX/CPj;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/CPj;->A0N()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/B80;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/B80;

    .line 36
    .line 37
    iget-object v0, v0, LX/B80;->A01:LX/B9u;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
    .line 43
.end method

.method public A0O(LX/CN7;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/B80;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/B80;

    .line 6
    .line 7
    iget-object v0, v0, LX/B80;->A01:LX/B9u;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/CPj;->A0O(LX/CN7;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/CPj;->A02:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/CN7;->A00:LX/DUQ;

    .line 19
    .line 20
    invoke-interface {v0}, LX/DUQ;->AdW()LX/DP7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
.end method

.method public A0P(LX/CN7;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/B80;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/B80;

    .line 6
    .line 7
    iget-object v0, v0, LX/B80;->A01:LX/B9u;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/CPj;->A0P(LX/CN7;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/CPj;->A03:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/CN7;->A00:LX/DUQ;

    .line 19
    .line 20
    invoke-interface {v0}, LX/DUQ;->AdW()LX/DP7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
.end method

.method public final Amh()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPj;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
