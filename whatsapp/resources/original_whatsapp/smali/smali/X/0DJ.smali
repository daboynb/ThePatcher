.class public final LX/0DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DI;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/0DI;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0DI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0DJ;->A02:LX/0DI;

    .line 4
    .line 5
    iput-object p1, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-boolean v0, p0, LX/0DJ;->A03:Z

    .line 12
    .line 13
    const/16 v0, 0xbf

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0DJ;->A00:LX/05V;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public AL9()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0DI;->AL9()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public BC2(LX/0El;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/0DJ;->A00:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/07C;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/1a0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, v1, p1}, LX/1a0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, LX/0DI;->BC2(LX/0El;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public BC5()Z
    .locals 4

    .line 0
    const v3, 0x291b1172

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->sampleRateForMarker(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->sampleRateForMarker(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/0DI;->BC5()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    return v2
    .line 39
    .line 40
.end method

.method public BxC()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0DI;->BxC()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    :cond_0
    return-wide v1

    .line 15
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/0DI;->currentMonotonicTimestampNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    return-wide v1
    .line 24
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LX/0DI;->endAllInstancesOfMarker(IS)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public endAllMarkers(SZ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllMarkers(SZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LX/0DI;->endAllMarkers(SZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isMarkerOn(I)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/0DI;->isMarkerOn(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    return v1
    .line 23
.end method

.method public isMarkerOn(II)Z
    .locals 2

    .line 268435456
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_1

    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_0

    .line 268435464
    .line 268435465
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v1

    .line 268435469
    :cond_0
    return v1

    .line 268435470
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 268435471
    .line 268435472
    if-eqz v0, :cond_0

    .line 268435473
    .line 268435474
    invoke-interface {v0, p1, p2}, LX/0DI;->isMarkerOn(II)Z

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v1

    .line 268435478
    return v1
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "vanillaQpl is null"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string v1, "waQpl is null"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 268435456
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_1

    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    return-object v0

    .line 268435471
    :cond_0
    const-string v1, "vanillaQpl is null"

    .line 268435472
    .line 268435473
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435474
    .line 268435475
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435476
    .line 268435477
    .line 268435478
    throw v0

    .line 268435479
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 268435480
    .line 268435481
    if-eqz v0, :cond_2

    .line 268435482
    .line 268435483
    invoke-interface {v0, p1, p2}, LX/0DI;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    if-eqz v0, :cond_2

    .line 268435488
    .line 268435489
    return-object v0

    .line 268435490
    :cond_2
    const-string v1, "waQpl is null"

    .line 268435491
    .line 268435492
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435493
    .line 268435494
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435495
    .line 268435496
    .line 268435497
    throw v0
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
    .line 268435536
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
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 390897
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    move v1, p1

    move v2, p2

    move-wide v4, p4

    if-eqz v0, :cond_1

    .line 390898
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 390899
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, LX/0DI;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 390900
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    .line 390901
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 390902
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 390903
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    move v1, p1

    move v2, p2

    move-wide v4, p4

    if-eqz v0, :cond_1

    .line 390904
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 390905
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, LX/0DI;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 390906
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    .line 390907
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 390908
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 390909
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    .line 390910
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 390911
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    .line 390912
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    .line 390913
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    .line 390914
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    .line 390915
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    .line 390916
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    .line 390917
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    .line 390918
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    .line 390919
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    .line 390920
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 390921
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    .line 390922
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 390923
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    .line 390924
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    .line 390925
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    .line 390926
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 1

    .line 390927
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    .line 390928
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    .line 390929
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(ILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 390930
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    .line 390931
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 390932
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 390933
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    .line 390934
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 390935
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 390936
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    .line 390937
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 390938
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 390939
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    .line 390940
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 390941
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    .line 390942
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    .line 390943
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[D)V

    .line 390944
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    .line 390945
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    .line 390946
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[I)V

    .line 390947
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    .line 390948
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    .line 390949
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[J)V

    .line 390950
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 390951
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    .line 390952
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 390953
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    .line 390954
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    .line 390955
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Z)V

    .line 390956
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;[Z)V

    return-void
.end method

.method public markerDrop(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/0DI;->markerDrop(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public markerDrop(II)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_1

    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-void

    .line 268435468
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-interface {v0, p1, p2}, LX/0DI;->markerDrop(II)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public markerEnd(IIS)V
    .locals 1

    .line 536870912
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_1

    .line 536870915
    .line 536870916
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 536870917
    .line 536870918
    if-eqz v0, :cond_0

    .line 536870919
    .line 536870920
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 536870921
    .line 536870922
    .line 536870923
    :cond_0
    return-void

    .line 536870924
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 536870925
    .line 536870926
    if-eqz v0, :cond_0

    .line 536870927
    .line 536870928
    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerEnd(IIS)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
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
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 268435457
    .line 268435458
    move v1, p1

    .line 268435459
    move v2, p2

    .line 268435460
    move v3, p3

    .line 268435461
    move-wide v4, p4

    .line 268435462
    move-object v6, p6

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435466
    .line 268435467
    if-eqz v0, :cond_0

    .line 268435468
    .line 268435469
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    return-void

    .line 268435473
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 268435474
    .line 268435475
    if-eqz v0, :cond_0

    .line 268435476
    .line 268435477
    invoke-interface/range {v0 .. v6}, LX/0DI;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
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
    .line 268435536
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
.end method

.method public markerEnd(IS)V
    .locals 1

    .line 805306368
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_1

    .line 805306371
    .line 805306372
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 805306373
    .line 805306374
    if-eqz v0, :cond_0

    .line 805306375
    .line 805306376
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 805306377
    .line 805306378
    .line 805306379
    :cond_0
    return-void

    .line 805306380
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 805306381
    .line 805306382
    if-eqz v0, :cond_0

    .line 805306383
    .line 805306384
    invoke-interface {v0, p1, p2}, LX/0DI;->markerEnd(IS)V

    .line 805306385
    .line 805306386
    .line 805306387
    return-void
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface/range {v0 .. v5}, LX/0DI;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_1

    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-void

    .line 268435468
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 536870917
    .line 536870918
    if-eqz v0, :cond_1

    .line 536870919
    .line 536870920
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 536870921
    .line 536870922
    if-eqz v0, :cond_0

    .line 536870923
    .line 536870924
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 536870925
    .line 536870926
    .line 536870927
    :cond_0
    return-void

    .line 536870928
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 536870929
    .line 536870930
    if-eqz v0, :cond_0

    .line 536870931
    .line 536870932
    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 536870933
    .line 536870934
    .line 536870935
    return-void
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
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    move-object v3, p3

    .line 268435458
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 268435462
    .line 268435463
    move v1, p1

    .line 268435464
    move v2, p2

    .line 268435465
    move-wide v4, p4

    .line 268435466
    move-object v6, p6

    .line 268435467
    if-eqz v0, :cond_1

    .line 268435468
    .line 268435469
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435470
    .line 268435471
    if-eqz v0, :cond_0

    .line 268435472
    .line 268435473
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 268435474
    .line 268435475
    .line 268435476
    :cond_0
    return-void

    .line 268435477
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 268435478
    .line 268435479
    if-eqz v0, :cond_0

    .line 268435480
    .line 268435481
    invoke-interface/range {v0 .. v6}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
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
    .line 268435536
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
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1610694088
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    .line 1610694089
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 1610694090
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1073823179
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    move v1, p1

    move v2, p2

    move-object v4, p4

    move-wide v5, p5

    move-object v7, p7

    if-eqz v0, :cond_1

    .line 1073823180
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1073823181
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v7}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 805306373
    .line 805306374
    if-eqz v0, :cond_1

    .line 805306375
    .line 805306376
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 805306377
    .line 805306378
    if-eqz v0, :cond_0

    .line 805306379
    .line 805306380
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 805306381
    .line 805306382
    .line 805306383
    :cond_0
    return-void

    .line 805306384
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 805306385
    .line 805306386
    if-eqz v0, :cond_0

    .line 805306387
    .line 805306388
    invoke-interface {v0, p1, p2}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 805306389
    .line 805306390
    .line 805306391
    return-void
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 6
    .line 7
    move v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface/range {v0 .. v5}, LX/0DI;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1879129556
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    .line 1879129557
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 1879129558
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1342258647
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    if-eqz v0, :cond_1

    .line 1342258648
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1342258649
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v6}, LX/0DI;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(I)V
    .locals 1

    .line 1879129562
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    .line 1879129563
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 1879129564
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0DI;->markerStart(I)V

    return-void
.end method

.method public markerStart(II)V
    .locals 1

    .line 1073741824
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 1073741825
    .line 1073741826
    if-eqz v0, :cond_1

    .line 1073741827
    .line 1073741828
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1073741829
    .line 1073741830
    if-eqz v0, :cond_0

    .line 1073741831
    .line 1073741832
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    :cond_0
    return-void

    .line 1073741836
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 1073741837
    .line 1073741838
    if-eqz v0, :cond_0

    .line 1073741839
    .line 1073741840
    invoke-interface {v0, p1, p2}, LX/0DI;->markerStart(II)V

    .line 1073741841
    .line 1073741842
    .line 1073741843
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1342258659
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object v7, p7

    if-eqz v0, :cond_1

    .line 1342258660
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1342258661
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v7}, LX/0DI;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IIZ)V
    .locals 1

    .line 1610694118
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    .line 1610694119
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 1610694120
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerStart(IIZ)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 536870917
    .line 536870918
    if-eqz v0, :cond_1

    .line 536870919
    .line 536870920
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 536870921
    .line 536870922
    if-eqz v0, :cond_0

    .line 536870923
    .line 536870924
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 536870925
    .line 536870926
    .line 536870927
    :cond_0
    return-void

    .line 536870928
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 536870929
    .line 536870930
    if-eqz v0, :cond_0

    .line 536870931
    .line 536870932
    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 536870933
    .line 536870934
    .line 536870935
    return-void
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
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    move-object v3, p3

    .line 268435458
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 268435462
    .line 268435463
    move v1, p1

    .line 268435464
    move-object v2, p2

    .line 268435465
    move-wide v4, p4

    .line 268435466
    move-object v6, p6

    .line 268435467
    if-eqz v0, :cond_1

    .line 268435468
    .line 268435469
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435470
    .line 268435471
    if-eqz v0, :cond_0

    .line 268435472
    .line 268435473
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 268435474
    .line 268435475
    .line 268435476
    :cond_0
    return-void

    .line 268435477
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 268435478
    .line 268435479
    if-eqz v0, :cond_0

    .line 268435480
    .line 268435481
    invoke-interface/range {v0 .. v6}, LX/0DI;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
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
    .line 268435536
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
.end method

.method public markerStart(IZ)V
    .locals 1

    .line 805306368
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_1

    .line 805306371
    .line 805306372
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 805306373
    .line 805306374
    if-eqz v0, :cond_0

    .line 805306375
    .line 805306376
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 805306377
    .line 805306378
    .line 805306379
    :cond_0
    return-void

    .line 805306380
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 805306381
    .line 805306382
    if-eqz v0, :cond_0

    .line 805306383
    .line 805306384
    invoke-interface {v0, p1, p2}, LX/0DI;->markerStart(IZ)V

    .line 805306385
    .line 805306386
    .line 805306387
    return-void
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface/range {v0 .. v6}, LX/0DI;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 8

    .line 268435456
    iget-boolean v0, p0, LX/0DJ;->A03:Z

    .line 268435457
    .line 268435458
    move v1, p1

    .line 268435459
    move v2, p2

    .line 268435460
    move v3, p3

    .line 268435461
    move-wide v4, p4

    .line 268435462
    move-object v6, p6

    .line 268435463
    move-object v7, p7

    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 268435471
    .line 268435472
    .line 268435473
    :cond_0
    return-void

    .line 268435474
    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    .line 268435475
    .line 268435476
    if-eqz v0, :cond_0

    .line 268435477
    .line 268435478
    invoke-interface/range {v0 .. v7}, LX/0DI;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
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
.end method
