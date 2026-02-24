.class public final Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0Mn;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Ljava/util/Timer;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0NI;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:LX/07B;

.field public final A0F:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v4

    .line 268435467
    iput-object v4, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0E:LX/07B;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A09:LX/0NI;

    .line 268435474
    .line 268435475
    const/4 v0, 0x1

    .line 268435476
    new-instance v3, Landroid/graphics/Paint;

    .line 268435477
    .line 268435478
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435479
    .line 268435480
    .line 268435481
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435482
    .line 268435483
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v3, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0D:Landroid/graphics/Paint;

    .line 268435487
    .line 268435488
    const/4 v0, 0x3

    .line 268435489
    new-array v0, v0, [F

    .line 268435490
    .line 268435491
    fill-array-data v0, :array_0

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0F:[F

    .line 268435495
    .line 268435496
    const/4 v0, 0x3

    .line 268435497
    invoke-static {p1, v0}, LX/AR5;->A02(Ljava/lang/Object;I)LX/00k;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0B:LX/00j;

    .line 268435502
    .line 268435503
    const/4 v0, 0x2

    .line 268435504
    invoke-static {p1, v0}, LX/AR5;->A02(Ljava/lang/Object;I)LX/00k;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0A:LX/00j;

    .line 268435509
    .line 268435510
    const v1, 0x7f040a59

    .line 268435511
    .line 268435512
    .line 268435513
    const v0, 0x7f0605f3

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 268435517
    .line 268435518
    .line 268435519
    move-result v0

    .line 268435520
    iput v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A02:I

    .line 268435521
    .line 268435522
    const v1, 0x7f040a29

    .line 268435523
    .line 268435524
    .line 268435525
    const v0, 0x7f0605e5

    .line 268435526
    .line 268435527
    .line 268435528
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 268435529
    .line 268435530
    .line 268435531
    move-result v0

    .line 268435532
    iput v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A03:I

    .line 268435533
    .line 268435534
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v1

    .line 268435538
    const v0, 0x7f070192

    .line 268435539
    .line 268435540
    .line 268435541
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435542
    .line 268435543
    .line 268435544
    move-result v0

    .line 268435545
    int-to-float v0, v0

    .line 268435546
    iput v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 268435547
    .line 268435548
    const/16 v0, 0x452

    .line 268435549
    .line 268435550
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 268435551
    .line 268435552
    .line 268435553
    move-result v0

    .line 268435554
    iput v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0C:I

    .line 268435555
    .line 268435556
    const/16 v0, 0x4bd

    .line 268435557
    .line 268435558
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 268435559
    .line 268435560
    .line 268435561
    move-result v0

    .line 268435562
    const/16 v1, 0x7f

    .line 268435563
    .line 268435564
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 268435565
    .line 268435566
    .line 268435567
    move-result v0

    .line 268435568
    iput v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A04:I

    .line 268435569
    .line 268435570
    if-lt v0, v1, :cond_0

    .line 268435571
    .line 268435572
    iput v2, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A04:I

    .line 268435573
    .line 268435574
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435575
    .line 268435576
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435577
    .line 268435578
    .line 268435579
    return-void

    .line 268435580
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
.end method

.method private final getLineBorderWidth()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0A:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getLineWidth()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0B:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A05:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v2, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A01:I

    .line 12
    .line 13
    invoke-static {}, LX/5iq;->A1b()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput v2, v1, v0

    .line 19
    .line 20
    iget v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A04:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    aput p1, v1, v0

    .line 25
    .line 26
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0C:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/5iw;->A10(Landroid/animation/Animator;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v2, p0, v0}, LX/9qa;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A05:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public synthetic BLx(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BMr(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BYj(LX/0Lk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A07:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public Bdt(LX/0Lk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A07:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public synthetic Bh5()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BiF(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final getBorderColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWaveMaxHeight()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final getWithRandomAnimation()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/0Lk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/0Lk;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->setWithRandomAnimation(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/0Lk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/0Lk;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    invoke-super {v10, v14}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v9, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0F:[F

    .line 12
    .line 13
    array-length v8, v9

    .line 14
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v7, v0

    .line 19
    add-int/lit8 v0, v8, 0x1

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    iget-object v6, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0A:LX/00j;

    .line 23
    .line 24
    invoke-static {v6}, LX/3WG;->A03(LX/00j;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-float/2addr v1, v0

    .line 29
    sub-float/2addr v7, v1

    .line 30
    int-to-float v1, v8

    .line 31
    iget-object v5, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0B:LX/00j;

    .line 32
    .line 33
    invoke-static {v5}, LX/3WG;->A03(LX/00j;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-float/2addr v1, v0

    .line 38
    sub-float/2addr v7, v1

    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v7, v0

    .line 42
    iget v0, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A01:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    int-to-float v4, v0

    .line 48
    iget v0, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A04:I

    .line 49
    .line 50
    rsub-int/lit8 v0, v0, 0x7f

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v4, v0

    .line 54
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v3, v0

    .line 59
    iget v0, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 60
    .line 61
    sub-float/2addr v3, v0

    .line 62
    const/4 v13, 0x0

    .line 63
    :goto_0
    if-ge v13, v8, :cond_1

    .line 64
    .line 65
    add-int/lit8 v2, v13, 0x1

    .line 66
    .line 67
    int-to-float v15, v2

    .line 68
    invoke-static {v6}, LX/3WG;->A03(LX/00j;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v5}, LX/3WG;->A03(LX/00j;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-float/2addr v1, v0

    .line 77
    mul-float/2addr v15, v1

    .line 78
    invoke-static {v5}, LX/3WG;->A03(LX/00j;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v0, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v1, v0

    .line 85
    sub-float/2addr v15, v1

    .line 86
    add-float/2addr v15, v7

    .line 87
    iget-object v1, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0D:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget v0, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A02:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, LX/3WG;->A03(LX/00j;)F

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/high16 v11, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-static {v6}, LX/3WG;->A03(LX/00j;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    mul-float/2addr v11, v0

    .line 105
    add-float/2addr v12, v11

    .line 106
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    .line 108
    .line 109
    aget v18, v9, v13

    .line 110
    .line 111
    mul-float v18, v18, v4

    .line 112
    .line 113
    const/high16 v12, 0x3f800000    # 1.0f

    .line 114
    .line 115
    sub-float v16, v12, v18

    .line 116
    .line 117
    iget v11, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 118
    .line 119
    mul-float v16, v16, v11

    .line 120
    .line 121
    const/high16 v0, 0x3f000000    # 0.5f

    .line 122
    .line 123
    mul-float v16, v16, v0

    .line 124
    .line 125
    add-float v16, v16, v3

    .line 126
    .line 127
    add-float v18, v18, v12

    .line 128
    .line 129
    mul-float v18, v18, v11

    .line 130
    .line 131
    mul-float v18, v18, v0

    .line 132
    .line 133
    add-float v18, v18, v3

    .line 134
    .line 135
    move/from16 v17, v15

    .line 136
    .line 137
    move-object/from16 v19, v1

    .line 138
    .line 139
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    iget v0, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A03:I

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, LX/3WG;->A03(LX/00j;)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    move v13, v2

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    return-void
    .line 160
.end method

.method public final setBorderColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setWaveMaxHeight(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setWithRandomAnimation(Z)V
    .locals 8

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A08:Z

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A06:Ljava/util/Timer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0C:I

    .line 9
    .line 10
    int-to-long v6, v0

    .line 11
    const-string v1, "VoiceChatMiniPillWave"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v2, Ljava/util/Timer;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v3, LX/ALB;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, LX/ALB;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v2, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A06:Ljava/util/Timer;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A09:LX/0NI;

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A06:Ljava/util/Timer;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    goto :goto_0
    .line 53
.end method
