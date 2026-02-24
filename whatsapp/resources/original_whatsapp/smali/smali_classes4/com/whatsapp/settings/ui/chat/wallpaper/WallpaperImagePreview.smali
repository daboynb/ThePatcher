.class public Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Z

.field public final A04:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A01:Landroid/graphics/Path;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A02:Landroid/graphics/RectF;

    .line 268435470
    .line 268435471
    const/16 v0, 0x8

    .line 268435472
    .line 268435473
    new-array v3, v0, [F

    .line 268435474
    .line 268435475
    fill-array-data v3, :array_0

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v3, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A04:[F

    .line 268435479
    .line 268435480
    const/4 v2, 0x0

    .line 268435481
    iput-boolean v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A00:Z

    .line 268435482
    .line 268435483
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 268435484
    .line 268435485
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v1

    .line 268435492
    const v0, 0x7f070f04

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v1

    .line 268435499
    const/4 v0, 0x4

    .line 268435500
    int-to-float v1, v1

    .line 268435501
    aput v1, v3, v0

    .line 268435502
    .line 268435503
    const/4 v0, 0x5

    .line 268435504
    aput v1, v3, v0

    .line 268435505
    .line 268435506
    const/4 v0, 0x6

    .line 268435507
    aput v1, v3, v0

    .line 268435508
    .line 268435509
    const/4 v0, 0x7

    .line 268435510
    aput v1, v3, v0

    .line 268435511
    .line 268435512
    sget-object v0, LX/4TN;->A09:[I

    .line 268435513
    .line 268435514
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v1

    .line 268435518
    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435519
    .line 268435520
    .line 268435521
    move-result v0

    .line 268435522
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435523
    .line 268435524
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    instance-of v0, v0, LX/2Mr;

    .line 268435532
    .line 268435533
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A03:Z

    .line 268435534
    .line 268435535
    return-void

    .line 268435536
    :catchall_0
    move-exception v0

    .line 268435537
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435538
    .line 268435539
    .line 268435540
    throw v0

    .line 268435541
    nop

    .line 268435542
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
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


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A01:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A01:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A02:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A04:[F

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setFrame(IIII)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v7, v0

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v6, v0

    .line 16
    iget-boolean v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A03:Z

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x3f6e147b    # 0.93f

    .line 23
    .line 24
    .line 25
    :cond_0
    mul-float/2addr v6, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1hG;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    int-to-float v5, v0

    .line 37
    div-float v1, v5, v7

    .line 38
    .line 39
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    int-to-float v4, v0

    .line 42
    div-float v0, v4, v6

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int v0, p3, p1

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v0, v5

    .line 52
    mul-float/2addr v5, v0

    .line 53
    mul-float/2addr v4, v0

    .line 54
    mul-float/2addr v1, v0

    .line 55
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v3, v1, v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 61
    .line 62
    .line 63
    mul-float/2addr v7, v1

    .line 64
    sub-float/2addr v5, v7

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v5, v0

    .line 68
    mul-float/2addr v6, v1

    .line 69
    sub-float/2addr v4, v6

    .line 70
    div-float/2addr v4, v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    move v2, v4

    .line 85
    :cond_1
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public setRoundBottomCorners(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A00:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
