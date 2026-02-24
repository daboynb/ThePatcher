.class public final LX/0Ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0N4;

.field public A01:Landroid/window/OnBackInvokedCallback;

.field public A02:Landroid/window/OnBackInvokedDispatcher;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0Oz;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0}, LX/0Ow;-><init>(LX/0N7;Ljava/lang/Runnable;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
.end method

.method public constructor <init>(LX/0N7;Ljava/lang/Runnable;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/0Ow;->A06:Ljava/lang/Runnable;

    .line 268435460
    .line 268435461
    new-instance v0, LX/0Oz;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, LX/0Oz;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/0Ow;->A05:LX/0Oz;

    .line 268435467
    .line 268435468
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435469
    .line 268435470
    const/16 v0, 0x21

    .line 268435471
    .line 268435472
    if-lt v1, v0, :cond_0

    .line 268435473
    .line 268435474
    const/16 v0, 0x22

    .line 268435475
    .line 268435476
    if-lt v1, v0, :cond_1

    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    new-instance v4, LX/DIv;

    .line 268435480
    .line 268435481
    invoke-direct {v4, p0, v0}, LX/DIv;-><init>(Ljava/lang/Object;I)V

    .line 268435482
    .line 268435483
    .line 268435484
    const/4 v3, 0x1

    .line 268435485
    new-instance v2, LX/DIv;

    .line 268435486
    .line 268435487
    invoke-direct {v2, p0, v3}, LX/DIv;-><init>(Ljava/lang/Object;I)V

    .line 268435488
    .line 268435489
    .line 268435490
    new-instance v1, LX/AQv;

    .line 268435491
    .line 268435492
    invoke-direct {v1, p0, v0}, LX/AQv;-><init>(Ljava/lang/Object;I)V

    .line 268435493
    .line 268435494
    .line 268435495
    new-instance v0, LX/DG2;

    .line 268435496
    .line 268435497
    invoke-direct {v0, p0, v3}, LX/DG2;-><init>(Ljava/lang/Object;I)V

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-static {v1, v0, v4, v2}, LX/Bfk;->A00(LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/window/OnBackInvokedCallback;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    :goto_0
    iput-object v0, p0, LX/0Ow;->A01:Landroid/window/OnBackInvokedCallback;

    .line 268435505
    .line 268435506
    :cond_0
    return-void

    .line 268435507
    :cond_1
    const/4 v1, 0x1

    .line 268435508
    new-instance v0, LX/AQv;

    .line 268435509
    .line 268435510
    invoke-direct {v0, p0, v1}, LX/AQv;-><init>(Ljava/lang/Object;I)V

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-static {v0}, LX/CMH;->A00(LX/00h;)LX/CZ5;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    goto :goto_0
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

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LX/0Ow;-><init>(LX/0N7;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static final A00(LX/FDf;LX/0Ow;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/0Ow;->A00:LX/0N4;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/0Ow;->A05:LX/0Oz;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/0N4;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/0N4;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    check-cast v1, LX/0N4;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, p0}, LX/0N4;->A04(LX/FDf;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    goto :goto_0
    .line 41
.end method

.method public static final A01(LX/0Ow;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Ow;->A00:LX/0N4;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/0Ow;->A05:LX/0Oz;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/0N4;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/0N4;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    check-cast v1, LX/0N4;

    .line 33
    .line 34
    :cond_1
    iput-object v3, p0, LX/0Ow;->A00:LX/0N4;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LX/0N4;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    move-object v1, v3

    .line 43
    goto :goto_0
.end method

.method public static final A02(LX/0Ow;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Ow;->A05:LX/0Oz;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/0N4;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/0N4;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    check-cast v1, LX/0N4;

    .line 28
    .line 29
    iget-object v0, p0, LX/0Ow;->A00:LX/0N4;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LX/0Ow;->A01(LX/0Ow;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, LX/0Ow;->A00:LX/0N4;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, LX/0N4;->A02()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    goto :goto_0
    .line 46
.end method

.method public static final A03(LX/0Ow;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/0Ow;->A04:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/0Ow;->A05:LX/0Oz;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0N4;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/0N4;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1
    iput-boolean v2, p0, LX/0Ow;->A04:Z

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x21

    .line 39
    .line 40
    if-lt v1, v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v2}, LX/0Ow;->A04(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method private final A04(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Ow;->A02:Landroid/window/OnBackInvokedDispatcher;

    .line 1
    .line 2
    iget-object v2, p0, LX/0Ow;->A01:Landroid/window/OnBackInvokedCallback;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-boolean v0, p0, LX/0Ow;->A03:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3, v2}, LX/CMH;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/0Ow;->A03:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v2}, LX/CMH;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, LX/0Ow;->A03:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Ow;->A00:LX/0N4;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/0Ow;->A05:LX/0Oz;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/0N4;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/0N4;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    check-cast v1, LX/0N4;

    .line 33
    .line 34
    :cond_1
    iput-object v3, p0, LX/0Ow;->A00:LX/0N4;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, LX/0N4;->A06()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, LX/0Ow;->A06:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    move-object v1, v3

    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method

.method public final A06(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0Ow;->A02:Landroid/window/OnBackInvokedDispatcher;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/0Ow;->A04:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Ow;->A04(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A07(LX/0N4;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Ow;->A05:LX/0Oz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/0UE;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, LX/0UE;-><init>(LX/0N4;LX/0Ow;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/0N4;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/0Ow;->A03(LX/0Ow;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/1aT;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/1aT;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, LX/0N4;->A00:LX/00h;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A08(LX/0N4;LX/0Lk;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, LX/0ML;->A04()LX/0MO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/0P1;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0, v2}, LX/0P1;-><init>(LX/0N4;LX/0Ow;LX/0ML;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/0N4;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/0Ow;->A03(LX/0Ow;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/1aT;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/1aT;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, LX/0N4;->A00:LX/00h;

    .line 40
    .line 41
    :cond_0
    return-void
.end method
