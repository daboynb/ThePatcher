.class public LX/IQz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:LX/ISu;

.field public A03:LX/ISu;

.field public A04:LX/JEe;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final synthetic A08:LX/Iiu;


# direct methods
.method public constructor <init>(LX/IQz;LX/Iiu;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput-object p2, p0, LX/IQz;->A08:LX/Iiu;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-boolean v0, p1, LX/IQz;->A05:Z

    .line 268435462
    .line 268435463
    iput-boolean v0, p0, LX/IQz;->A05:Z

    .line 268435464
    .line 268435465
    iget-boolean v0, p1, LX/IQz;->A06:Z

    .line 268435466
    .line 268435467
    iput-boolean v0, p0, LX/IQz;->A06:Z

    .line 268435468
    .line 268435469
    iget-object v1, p1, LX/IQz;->A00:Landroid/graphics/Paint;

    .line 268435470
    .line 268435471
    new-instance v0, Landroid/graphics/Paint;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/IQz;->A00:Landroid/graphics/Paint;

    .line 268435477
    .line 268435478
    iget-object v1, p1, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 268435479
    .line 268435480
    new-instance v0, Landroid/graphics/Paint;

    .line 268435481
    .line 268435482
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 268435486
    .line 268435487
    iget-object v1, p1, LX/IQz;->A03:LX/ISu;

    .line 268435488
    .line 268435489
    if-eqz v1, :cond_0

    .line 268435490
    .line 268435491
    new-instance v0, LX/ISu;

    .line 268435492
    .line 268435493
    invoke-direct {v0, v1}, LX/ISu;-><init>(LX/ISu;)V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, LX/IQz;->A03:LX/ISu;

    .line 268435497
    .line 268435498
    :cond_0
    iget-object v1, p1, LX/IQz;->A02:LX/ISu;

    .line 268435499
    .line 268435500
    if-eqz v1, :cond_1

    .line 268435501
    .line 268435502
    new-instance v0, LX/ISu;

    .line 268435503
    .line 268435504
    invoke-direct {v0, v1}, LX/ISu;-><init>(LX/ISu;)V

    .line 268435505
    .line 268435506
    .line 268435507
    iput-object v0, p0, LX/IQz;->A02:LX/ISu;

    .line 268435508
    .line 268435509
    :cond_1
    iget-boolean v0, p1, LX/IQz;->A07:Z

    .line 268435510
    .line 268435511
    iput-boolean v0, p0, LX/IQz;->A07:Z

    .line 268435512
    .line 268435513
    :try_start_0
    iget-object v0, p1, LX/IQz;->A04:LX/JEe;

    .line 268435514
    .line 268435515
    invoke-virtual {v0}, LX/JEe;->clone()Ljava/lang/Object;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    check-cast v0, LX/JEe;

    .line 268435520
    .line 268435521
    iput-object v0, p0, LX/IQz;->A04:LX/JEe;

    .line 268435522
    .line 268435523
    return-void
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435524
    :catch_0
    move-exception v2

    .line 268435525
    const-string v1, "SVGAndroidRenderer"

    .line 268435526
    .line 268435527
    const-string v0, "Unexpected clone error"

    .line 268435528
    .line 268435529
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268435530
    .line 268435531
    .line 268435532
    invoke-static {}, LX/JEe;->A00()LX/JEe;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v0

    .line 268435536
    iput-object v0, p0, LX/IQz;->A04:LX/JEe;

    .line 268435537
    .line 268435538
    return-void
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

.method public constructor <init>(LX/Iiu;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IQz;->A08:LX/Iiu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IQz;->A00:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/16 v3, 0x181

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/IQz;->A00:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IQz;->A00:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/JEe;->A00()LX/JEe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/IQz;->A04:LX/JEe;

    .line 58
    .line 59
    return-void
.end method
