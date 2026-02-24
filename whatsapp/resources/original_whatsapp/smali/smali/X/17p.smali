.class public LX/17p;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:LX/1FG;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x0

    .line 536870916
    iput-boolean v1, p0, LX/17p;->A0B:Z

    .line 536870917
    .line 536870918
    iput v1, p0, LX/17p;->A02:I

    .line 536870919
    .line 536870920
    iput v1, p0, LX/17p;->A00:I

    .line 536870921
    .line 536870922
    const/4 v0, -0x1

    .line 536870923
    iput v0, p0, LX/17p;->A04:I

    .line 536870924
    .line 536870925
    iput v0, p0, LX/17p;->A05:I

    .line 536870926
    .line 536870927
    iput v1, p0, LX/17p;->A03:I

    .line 536870928
    .line 536870929
    iput v1, p0, LX/17p;->A01:I

    .line 536870930
    .line 536870931
    new-instance v0, Landroid/graphics/Rect;

    .line 536870932
    .line 536870933
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 536870934
    .line 536870935
    .line 536870936
    iput-object v0, p0, LX/17p;->A0F:Landroid/graphics/Rect;

    .line 536870937
    .line 536870938
    return-void
.end method

.method public constructor <init>(LX/17p;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/17p;->A0B:Z

    .line 5
    .line 6
    iput v1, p0, LX/17p;->A02:I

    .line 7
    .line 8
    iput v1, p0, LX/17p;->A00:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/17p;->A04:I

    .line 12
    .line 13
    iput v0, p0, LX/17p;->A05:I

    .line 14
    .line 15
    iput v1, p0, LX/17p;->A03:I

    .line 16
    .line 17
    iput v1, p0, LX/17p;->A01:I

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/17p;->A0F:Landroid/graphics/Rect;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-boolean v1, p0, LX/17p;->A0B:Z

    .line 268435461
    .line 268435462
    iput v1, p0, LX/17p;->A02:I

    .line 268435463
    .line 268435464
    iput v1, p0, LX/17p;->A00:I

    .line 268435465
    .line 268435466
    const/4 v2, -0x1

    .line 268435467
    iput v2, p0, LX/17p;->A04:I

    .line 268435468
    .line 268435469
    iput v2, p0, LX/17p;->A05:I

    .line 268435470
    .line 268435471
    iput v1, p0, LX/17p;->A03:I

    .line 268435472
    .line 268435473
    iput v1, p0, LX/17p;->A01:I

    .line 268435474
    .line 268435475
    new-instance v0, Landroid/graphics/Rect;

    .line 268435476
    .line 268435477
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/17p;->A0F:Landroid/graphics/Rect;

    .line 268435481
    .line 268435482
    sget-object v0, LX/17m;->A01:[I

    .line 268435483
    .line 268435484
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v6

    .line 268435488
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    iput v0, p0, LX/17p;->A02:I

    .line 268435493
    .line 268435494
    const/4 v0, 0x1

    .line 268435495
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v0

    .line 268435499
    iput v0, p0, LX/17p;->A05:I

    .line 268435500
    .line 268435501
    const/4 v0, 0x2

    .line 268435502
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    iput v0, p0, LX/17p;->A00:I

    .line 268435507
    .line 268435508
    const/4 v0, 0x6

    .line 268435509
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v0

    .line 268435513
    iput v0, p0, LX/17p;->A04:I

    .line 268435514
    .line 268435515
    const/4 v0, 0x5

    .line 268435516
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435517
    .line 268435518
    .line 268435519
    move-result v0

    .line 268435520
    iput v0, p0, LX/17p;->A03:I

    .line 268435521
    .line 268435522
    const/4 v0, 0x4

    .line 268435523
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435524
    .line 268435525
    .line 268435526
    move-result v0

    .line 268435527
    iput v0, p0, LX/17p;->A01:I

    .line 268435528
    .line 268435529
    const/4 v0, 0x3

    .line 268435530
    const/4 v1, 0x3

    .line 268435531
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435532
    .line 268435533
    .line 268435534
    move-result v0

    .line 268435535
    iput-boolean v0, p0, LX/17p;->A0B:Z

    .line 268435536
    .line 268435537
    if-eqz v0, :cond_0

    .line 268435538
    .line 268435539
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v4

    .line 268435543
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:[Ljava/lang/Class;

    .line 268435544
    .line 268435545
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268435546
    .line 268435547
    .line 268435548
    move-result v0

    .line 268435549
    if-eqz v0, :cond_2

    .line 268435550
    .line 268435551
    const/4 v0, 0x0

    .line 268435552
    :goto_0
    iput-object v0, p0, LX/17p;->A0A:LX/1FG;

    .line 268435553
    .line 268435554
    :cond_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435555
    .line 268435556
    .line 268435557
    iget-object v0, p0, LX/17p;->A0A:LX/1FG;

    .line 268435558
    .line 268435559
    if-eqz v0, :cond_1

    .line 268435560
    .line 268435561
    invoke-virtual {v0, p0}, LX/1FG;->A0K(LX/17p;)V

    .line 268435562
    .line 268435563
    .line 268435564
    :cond_1
    return-void

    .line 268435565
    :cond_2
    const-string v0, "."

    .line 268435566
    .line 268435567
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268435568
    .line 268435569
    .line 268435570
    move-result v0

    .line 268435571
    if-eqz v0, :cond_3

    .line 268435572
    .line 268435573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435574
    .line 268435575
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435576
    .line 268435577
    .line 268435578
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268435579
    .line 268435580
    .line 268435581
    move-result-object v0

    .line 268435582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435583
    .line 268435584
    .line 268435585
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435586
    .line 268435587
    .line 268435588
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435589
    .line 268435590
    .line 268435591
    move-result-object v4

    .line 268435592
    goto :goto_1

    .line 268435593
    :cond_3
    const/16 v2, 0x2e

    .line 268435594
    .line 268435595
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    .line 268435596
    .line 268435597
    .line 268435598
    move-result v0

    .line 268435599
    if-gez v0, :cond_4

    .line 268435600
    .line 268435601
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:Ljava/lang/String;

    .line 268435602
    .line 268435603
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268435604
    .line 268435605
    .line 268435606
    move-result v0

    .line 268435607
    if-nez v0, :cond_4

    .line 268435608
    .line 268435609
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268435610
    .line 268435611
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435612
    .line 268435613
    .line 268435614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435615
    .line 268435616
    .line 268435617
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268435618
    .line 268435619
    .line 268435620
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435621
    .line 268435622
    .line 268435623
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435624
    .line 268435625
    .line 268435626
    move-result-object v4

    .line 268435627
    :cond_4
    :goto_1
    :try_start_0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0K:Ljava/lang/ThreadLocal;

    .line 268435628
    .line 268435629
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 268435630
    .line 268435631
    .line 268435632
    move-result-object v5

    .line 268435633
    check-cast v5, Ljava/util/Map;

    .line 268435634
    .line 268435635
    if-nez v5, :cond_5

    .line 268435636
    .line 268435637
    new-instance v5, Ljava/util/HashMap;

    .line 268435638
    .line 268435639
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 268435640
    .line 268435641
    .line 268435642
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 268435643
    .line 268435644
    .line 268435645
    :cond_5
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435646
    .line 268435647
    .line 268435648
    move-result-object v1

    .line 268435649
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 268435650
    .line 268435651
    const/4 v3, 0x1

    .line 268435652
    const/4 v2, 0x0

    .line 268435653
    if-nez v1, :cond_6

    .line 268435654
    .line 268435655
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435656
    .line 268435657
    .line 268435658
    move-result-object v0

    .line 268435659
    invoke-static {v4, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 268435660
    .line 268435661
    .line 268435662
    move-result-object v1

    .line 268435663
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:[Ljava/lang/Class;

    .line 268435664
    .line 268435665
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 268435666
    .line 268435667
    .line 268435668
    move-result-object v1

    .line 268435669
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 268435670
    .line 268435671
    .line 268435672
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435673
    .line 268435674
    .line 268435675
    :cond_6
    const/4 v0, 0x2

    .line 268435676
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435677
    .line 268435678
    aput-object p1, v0, v2

    .line 268435679
    .line 268435680
    aput-object p2, v0, v3

    .line 268435681
    .line 268435682
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435683
    .line 268435684
    .line 268435685
    move-result-object v0

    .line 268435686
    check-cast v0, LX/1FG;

    .line 268435687
    .line 268435688
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435689
    .line 268435690
    :catch_0
    move-exception v2

    .line 268435691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435692
    .line 268435693
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435694
    .line 268435695
    .line 268435696
    const-string v0, "Could not inflate Behavior subclass "

    .line 268435697
    .line 268435698
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435699
    .line 268435700
    .line 268435701
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435702
    .line 268435703
    .line 268435704
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435705
    .line 268435706
    .line 268435707
    move-result-object v1

    .line 268435708
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268435709
    .line 268435710
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435711
    .line 268435712
    .line 268435713
    throw v0
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

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 805306368
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v1, 0x0

    .line 805306372
    iput-boolean v1, p0, LX/17p;->A0B:Z

    .line 805306373
    .line 805306374
    iput v1, p0, LX/17p;->A02:I

    .line 805306375
    .line 805306376
    iput v1, p0, LX/17p;->A00:I

    .line 805306377
    .line 805306378
    const/4 v0, -0x1

    .line 805306379
    iput v0, p0, LX/17p;->A04:I

    .line 805306380
    .line 805306381
    iput v0, p0, LX/17p;->A05:I

    .line 805306382
    .line 805306383
    iput v1, p0, LX/17p;->A03:I

    .line 805306384
    .line 805306385
    iput v1, p0, LX/17p;->A01:I

    .line 805306386
    .line 805306387
    new-instance v0, Landroid/graphics/Rect;

    .line 805306388
    .line 805306389
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 805306390
    .line 805306391
    .line 805306392
    iput-object v0, p0, LX/17p;->A0F:Landroid/graphics/Rect;

    .line 805306393
    .line 805306394
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .line 1073741824
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    const/4 v1, 0x0

    .line 1073741828
    iput-boolean v1, p0, LX/17p;->A0B:Z

    .line 1073741829
    .line 1073741830
    iput v1, p0, LX/17p;->A02:I

    .line 1073741831
    .line 1073741832
    iput v1, p0, LX/17p;->A00:I

    .line 1073741833
    .line 1073741834
    const/4 v0, -0x1

    .line 1073741835
    iput v0, p0, LX/17p;->A04:I

    .line 1073741836
    .line 1073741837
    iput v0, p0, LX/17p;->A05:I

    .line 1073741838
    .line 1073741839
    iput v1, p0, LX/17p;->A03:I

    .line 1073741840
    .line 1073741841
    iput v1, p0, LX/17p;->A01:I

    .line 1073741842
    .line 1073741843
    new-instance v0, Landroid/graphics/Rect;

    .line 1073741844
    .line 1073741845
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1073741846
    .line 1073741847
    .line 1073741848
    iput-object v0, p0, LX/17p;->A0F:Landroid/graphics/Rect;

    .line 1073741849
    .line 1073741850
    return-void
.end method


# virtual methods
.method public A00(LX/1FG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/17p;->A0A:LX/1FG;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1FG;->A0F()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/17p;->A0A:LX/1FG;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/17p;->A0B:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, LX/1FG;->A0K(LX/17p;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method
