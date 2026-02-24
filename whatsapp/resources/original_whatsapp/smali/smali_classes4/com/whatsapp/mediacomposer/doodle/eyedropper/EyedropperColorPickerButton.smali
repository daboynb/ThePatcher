.class public final Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/drawable/Drawable;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/6qD;->A00:[I

    .line 268435464
    .line 268435465
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v2

    .line 268435469
    const/4 v1, 0x2

    .line 268435470
    const/high16 v0, 0x40400000    # 3.0f

    .line 268435471
    .line 268435472
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v3

    .line 268435476
    iput v3, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A03:F

    .line 268435477
    .line 268435478
    const/4 v1, 0x1

    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A01:F

    .line 268435485
    .line 268435486
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    if-eqz v0, :cond_0

    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A06:Landroid/graphics/drawable/Drawable;

    .line 268435493
    .line 268435494
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435495
    .line 268435496
    .line 268435497
    const/4 v2, 0x1

    .line 268435498
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A05:Landroid/graphics/Paint;

    .line 268435503
    .line 268435504
    const/4 v1, -0x1

    .line 268435505
    invoke-static {v1, v0}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-static {v2}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A04:Landroid/graphics/Paint;

    .line 268435516
    .line 268435517
    invoke-static {v0}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-virtual {p0, v1}, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->setColor(I)V

    .line 268435521
    .line 268435522
    .line 268435523
    return-void

    .line 268435524
    :cond_0
    const-string v0, "Should pass a valid icon"

    .line 268435525
    .line 268435526
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v0

    .line 268435530
    throw v0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final getButtonRadius()F
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/1af;->A06(Landroid/view/View;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/5ir;->A01(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final setIconBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->getButtonRadius()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    mul-float/2addr v0, v2

    .line 7
    mul-float/2addr v0, v0

    .line 8
    div-float/2addr v0, v2

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v5, v0

    .line 15
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A01:F

    .line 16
    .line 17
    sub-float/2addr v5, v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v1, v0

    .line 23
    div-float/2addr v1, v2

    .line 24
    cmpl-float v0, v5, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    move v5, v1

    .line 29
    :cond_0
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A02:F

    .line 30
    .line 31
    sub-float v0, v1, v5

    .line 32
    .line 33
    float-to-int v4, v0

    .line 34
    iget v3, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A00:F

    .line 35
    .line 36
    sub-float v0, v3, v5

    .line 37
    .line 38
    float-to-int v2, v0

    .line 39
    add-float/2addr v1, v5

    .line 40
    float-to-int v1, v1

    .line 41
    add-float/2addr v3, v5

    .line 42
    float-to-int v0, v3

    .line 43
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->getButtonRadius()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A03:F

    .line 9
    .line 10
    sub-float/2addr v3, v0

    .line 11
    iget v2, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A02:F

    .line 12
    .line 13
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A00:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A04:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A02:F

    .line 21
    .line 22
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A00:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A05:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A06:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/5ir;->A01(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A02:F

    .line 9
    .line 10
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A02:F

    .line 15
    .line 16
    sub-float/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr v1, v0

    .line 23
    iput v1, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A00:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A06:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->setIconBounds(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setColor(I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v2, v0, [F

    .line 9
    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    const/high16 v0, 0x437f0000    # 255.0f

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    float-to-double v5, v1

    .line 19
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double v0, v5, v3

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v5, v0

    .line 33
    const/high16 v4, 0x437f0000    # 255.0f

    .line 34
    .line 35
    div-float/2addr v5, v4

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v3, v0

    .line 41
    div-float/2addr v3, v4

    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v1, v0

    .line 47
    div-float/2addr v1, v4

    .line 48
    const v0, 0x43958000    # 299.0f

    .line 49
    .line 50
    .line 51
    mul-float/2addr v5, v0

    .line 52
    const v0, 0x4412c000    # 587.0f

    .line 53
    .line 54
    .line 55
    mul-float/2addr v3, v0

    .line 56
    add-float/2addr v5, v3

    .line 57
    const/high16 v0, 0x42e40000    # 114.0f

    .line 58
    .line 59
    mul-float/2addr v1, v0

    .line 60
    add-float/2addr v5, v1

    .line 61
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 62
    .line 63
    div-float/2addr v5, v0

    .line 64
    const v0, 0x3f59999a    # 0.85f

    .line 65
    .line 66
    .line 67
    cmpl-float v0, v5, v0

    .line 68
    .line 69
    if-gtz v0, :cond_1

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    :goto_0
    sget-object v3, LX/6ph;->A00:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 89
    .line 90
    invoke-direct {v1, v4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A06:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {p1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    aget v1, v2, v0

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    cmpg-float v0, v1, v0

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    const/high16 v4, -0x1000000

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v0, 0x1

    .line 120
    aput v7, v2, v0

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    const v0, 0x3ecccccd    # 0.4f

    .line 124
    .line 125
    .line 126
    aput v0, v2, v1

    .line 127
    .line 128
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
