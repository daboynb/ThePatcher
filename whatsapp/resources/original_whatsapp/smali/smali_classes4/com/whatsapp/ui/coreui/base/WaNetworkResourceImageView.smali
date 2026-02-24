.class public final Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:LX/71E;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 8

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0xa88

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    check-cast v0, LX/71E;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A01:LX/71E;

    .line 268435472
    .line 268435473
    if-eqz p2, :cond_1

    .line 268435474
    .line 268435475
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaImageView;->A01:LX/00V;

    .line 268435476
    .line 268435477
    if-eqz v0, :cond_1

    .line 268435478
    .line 268435479
    sget-object v0, LX/113;->A05:[I

    .line 268435480
    .line 268435481
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v5

    .line 268435485
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v4

    .line 268435492
    invoke-static {}, LX/Gjf;->values()[LX/Gjf;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v3

    .line 268435496
    array-length v2, v3

    .line 268435497
    const/4 v1, 0x0

    .line 268435498
    :goto_0
    if-ge v1, v2, :cond_3

    .line 268435499
    .line 268435500
    aget-object v7, v3, v1

    .line 268435501
    .line 268435502
    iget-object v0, v7, LX/Gjf;->id:Ljava/lang/String;

    .line 268435503
    .line 268435504
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435505
    .line 268435506
    .line 268435507
    move-result v0

    .line 268435508
    if-eqz v0, :cond_2

    .line 268435509
    .line 268435510
    invoke-virtual {p0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 268435511
    .line 268435512
    .line 268435513
    iget-object v6, p0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A01:LX/71E;

    .line 268435514
    .line 268435515
    if-eqz v6, :cond_0

    .line 268435516
    .line 268435517
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 268435518
    .line 268435519
    .line 268435520
    move-result p1

    .line 268435521
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 268435522
    .line 268435523
    .line 268435524
    move-result p2

    .line 268435525
    const/4 p3, 0x1

    .line 268435526
    invoke-virtual/range {v6 .. v11}, LX/71E;->A00(LX/Gjf;Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;IIZ)V

    .line 268435527
    .line 268435528
    .line 268435529
    :cond_0
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435530
    .line 268435531
    .line 268435532
    :cond_1
    return-void

    .line 268435533
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 268435534
    .line 268435535
    goto :goto_0

    .line 268435536
    :cond_3
    const/4 v0, 0x0

    .line 268435537
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    .line 268435538
    .line 268435539
    goto :goto_1
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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


# virtual methods
.method public final A00(LX/Gjf;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A01:LX/71E;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move v5, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, LX/71E;->A00(LX/Gjf;Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;IIZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v1, v0}, LX/6p0;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    shr-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    int-to-float v2, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    shr-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
