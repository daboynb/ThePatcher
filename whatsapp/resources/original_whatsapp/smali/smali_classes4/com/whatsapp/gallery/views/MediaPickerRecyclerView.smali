.class public final Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/83x;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:LX/07B;

.field public final A04:LX/00V;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A04:LX/00V;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A03:LX/07B;

    .line 268435474
    .line 268435475
    const/4 v3, 0x1

    .line 268435476
    iput v3, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A01:I

    .line 268435477
    .line 268435478
    sget-object v0, LX/6pM;->A00:[I

    .line 268435479
    .line 268435480
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 268435481
    .line 268435482
    .line 268435483
    const/4 v4, 0x0

    .line 268435484
    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v6

    .line 268435488
    const/4 v5, -0x1

    .line 268435489
    invoke-virtual {v6, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v2

    .line 268435493
    iget v1, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A01:I

    .line 268435494
    .line 268435495
    const/4 v0, 0x3

    .line 268435496
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    iput v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A01:I

    .line 268435505
    .line 268435506
    if-le v2, v5, :cond_1

    .line 268435507
    .line 268435508
    iget-object v1, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A03:LX/07B;

    .line 268435509
    .line 268435510
    const/16 v0, 0x23ec

    .line 268435511
    .line 268435512
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 268435513
    .line 268435514
    .line 268435515
    move-result v0

    .line 268435516
    if-eqz v0, :cond_1

    .line 268435517
    .line 268435518
    :goto_0
    iput v2, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A00:I

    .line 268435519
    .line 268435520
    const/4 v0, 0x2

    .line 268435521
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435522
    .line 268435523
    .line 268435524
    move-result v2

    .line 268435525
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435526
    .line 268435527
    .line 268435528
    iget v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A00:I

    .line 268435529
    .line 268435530
    if-lez v0, :cond_0

    .line 268435531
    .line 268435532
    iget-object v1, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A04:LX/00V;

    .line 268435533
    .line 268435534
    new-instance v0, LX/AqO;

    .line 268435535
    .line 268435536
    invoke-direct {v0, v1, v2}, LX/AqO;-><init>(LX/00V;I)V

    .line 268435537
    .line 268435538
    .line 268435539
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 268435540
    .line 268435541
    .line 268435542
    :cond_0
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 268435543
    .line 268435544
    return-void

    .line 268435545
    :cond_1
    iget v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A00:I

    .line 268435546
    .line 268435547
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435548
    .line 268435549
    .line 268435550
    move-result v2

    .line 268435551
    goto :goto_0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 805306387
.end method

.method private final getAppropriateColumnCount()I
    .locals 4

    .line 0
    iget v3, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A00:I

    .line 7
    .line 8
    div-int/lit8 v0, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    div-int/2addr v2, v1

    .line 12
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method


# virtual methods
.method public AW3(I)I
    .locals 0

    .line 0
    return p1
    .line 1
.end method

.method public final getAbProps()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A03:LX/07B;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMinimumColumnCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getUseCustomScrollLayoutManager()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A04:LX/00V;

    .line 1
    .line 2
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A00:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->getAppropriateColumnCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public setAdapter(LX/18m;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A00:I

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A02:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->getAppropriateColumnCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v3, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;->A00:Z

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->getAppropriateColumnCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public final setMinimumColumnCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setUseCustomScrollLayoutManager(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
