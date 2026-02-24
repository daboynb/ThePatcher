.class public final Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:LX/5m7;

.field public A01:LX/1DA;

.field public A02:Z


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->getAreDependenciesInjected()Z

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    if-nez v0, :cond_0

    .line 268435468
    .line 268435469
    const/16 v0, 0x7fb

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    check-cast v0, LX/1DA;

    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->A01:LX/1DA;

    .line 268435478
    .line 268435479
    const v0, 0x180d8

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v1

    .line 268435486
    check-cast v1, LX/5m7;

    .line 268435487
    .line 268435488
    iput-object v1, p0, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->A00:LX/5m7;

    .line 268435489
    .line 268435490
    const-string v0, "frameDrawable"

    .line 268435491
    .line 268435492
    if-eqz v1, :cond_1

    .line 268435493
    .line 268435494
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435495
    .line 268435496
    .line 268435497
    iget-object v2, p0, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->A00:LX/5m7;

    .line 268435498
    .line 268435499
    if-eqz v2, :cond_1

    .line 268435500
    .line 268435501
    iget-boolean v1, p0, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->A02:Z

    .line 268435502
    .line 268435503
    iget-boolean v0, v2, LX/5m7;->A00:Z

    .line 268435504
    .line 268435505
    if-eq v0, v1, :cond_0

    .line 268435506
    .line 268435507
    iput-boolean v1, v2, LX/5m7;->A00:Z

    .line 268435508
    .line 268435509
    invoke-static {v2}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v0

    .line 268435513
    invoke-static {v2, v0}, LX/5m7;->A00(LX/5m7;I)V

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 268435517
    .line 268435518
    .line 268435519
    :cond_0
    sget-object v0, LX/6q0;->A00:[I

    .line 268435520
    .line 268435521
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v1

    .line 268435525
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268435526
    .line 268435527
    .line 268435528
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->A02:Z

    .line 268435529
    .line 268435530
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435531
    .line 268435532
    .line 268435533
    move-result v0

    .line 268435534
    invoke-virtual {p0, v0}, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->setAvailable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435535
    .line 268435536
    .line 268435537
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435538
    .line 268435539
    .line 268435540
    return-void

    .line 268435541
    :catchall_0
    move-exception v0

    .line 268435542
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435543
    .line 268435544
    .line 268435545
    throw v0

    .line 268435546
    :cond_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 268435547
    .line 268435548
    .line 268435549
    const/4 v0, 0x0

    .line 268435550
    throw v0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public static synthetic A00(Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->setImageDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final getAreDependenciesInjected()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->A01:LX/1DA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->A00:LX/5m7;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static final setImageDrawable$lambda$1(Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->setImageDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final setImageDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->A01:LX/1DA;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "helper"

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/7RJ;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/7RJ;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, LX/1DA;->A02(Landroid/graphics/drawable/Drawable;LX/1JW;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, LX/1af;->A06(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v3, v0

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    mul-float/2addr v3, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v3, v0

    .line 37
    invoke-static {p0}, LX/3WI;->A03(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    mul-float/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    add-float/2addr v1, v0

    .line 49
    const v0, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v0, v3, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->A00:LX/5m7;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "frameDrawable"

    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->A00:LX/5m7;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const-string v0, "frameDrawable"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-virtual {v3, v2, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 54
    .line 55
.end method

.method public final setAvailable(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->A02:Z

    .line 1
    .line 2
    const v1, 0x7f120093

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f120092

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/0Rk;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/7rY;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0, p1}, LX/7rY;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->getAreDependenciesInjected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LX/7rY;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5iu;->A06(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->getAreDependenciesInjected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->setImageDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x16

    .line 11
    .line 12
    new-instance v0, LX/7qs;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, LX/7qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public setSelected(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->A00:LX/5m7;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "frameDrawable"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->A00:LX/5m7;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "frameDrawable"

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :cond_2
    return v0
    .line 26
.end method
