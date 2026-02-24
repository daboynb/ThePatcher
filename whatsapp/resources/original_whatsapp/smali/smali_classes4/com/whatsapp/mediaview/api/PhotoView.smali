.class public Lcom/whatsapp/mediaview/api/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:Landroid/graphics/Bitmap;

.field public A0B:Landroid/graphics/Matrix;

.field public A0C:Landroid/graphics/Matrix;

.field public A0D:Landroid/graphics/drawable/BitmapDrawable;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/view/ScaleGestureDetector;

.field public A0G:LX/CDt;

.field public A0H:LX/5m6;

.field public A0I:LX/5m5;

.field public A0J:LX/5m8;

.field public A0K:LX/819;

.field public A0L:LX/81A;

.field public A0M:LX/83K;

.field public A0N:LX/81B;

.field public A0O:LX/7pJ;

.field public A0P:LX/7qa;

.field public A0Q:LX/7pd;

.field public A0R:LX/7p5;

.field public A0S:LX/7pe;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Landroid/graphics/Matrix;

.field public A0X:Landroid/graphics/Paint;

.field public A0Y:Landroid/graphics/Rect;

.field public A0Z:LX/6jb;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:Landroid/graphics/PointF;

.field public final A0e:Landroid/graphics/RectF;

.field public final A0f:Landroid/graphics/RectF;

.field public final A0g:Landroid/graphics/RectF;

.field public final A0h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediaview/api/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0C:Landroid/graphics/Matrix;

    .line 268435470
    .line 268435471
    const/4 v1, 0x0

    .line 268435472
    iput-boolean v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 268435473
    .line 268435474
    const/4 v0, 0x1

    .line 268435475
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0U:Z

    .line 268435476
    .line 268435477
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 268435478
    .line 268435479
    .line 268435480
    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A02:F

    .line 268435481
    .line 268435482
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0X:Landroid/graphics/Paint;

    .line 268435487
    .line 268435488
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Y:Landroid/graphics/Rect;

    .line 268435493
    .line 268435494
    iput v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A09:I

    .line 268435495
    .line 268435496
    const v0, 0x3f4ccccd    # 0.8f

    .line 268435497
    .line 268435498
    .line 268435499
    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A08:F

    .line 268435500
    .line 268435501
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0f:Landroid/graphics/RectF;

    .line 268435506
    .line 268435507
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0e:Landroid/graphics/RectF;

    .line 268435512
    .line 268435513
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0g:Landroid/graphics/RectF;

    .line 268435518
    .line 268435519
    new-instance v0, Landroid/graphics/PointF;

    .line 268435520
    .line 268435521
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435522
    .line 268435523
    .line 268435524
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0d:Landroid/graphics/PointF;

    .line 268435525
    .line 268435526
    const/16 v0, 0x18

    .line 268435527
    .line 268435528
    invoke-static {p0, v0}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v0

    .line 268435532
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0h:Ljava/lang/Runnable;

    .line 268435533
    .line 268435534
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v2

    .line 268435538
    const/4 v1, 0x0

    .line 268435539
    new-instance v0, LX/CDt;

    .line 268435540
    .line 268435541
    invoke-direct {v0, v2, p0, v1}, LX/CDt;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435542
    .line 268435543
    .line 268435544
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0G:LX/CDt;

    .line 268435545
    .line 268435546
    invoke-direct {p0}, Lcom/whatsapp/mediaview/api/PhotoView;->getScaledMinScalingSpan()I

    .line 268435547
    .line 268435548
    .line 268435549
    move-result v0

    .line 268435550
    new-instance v1, LX/5ml;

    .line 268435551
    .line 268435552
    invoke-direct {v1, v2, p0, p0, v0}, LX/5ml;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Lcom/whatsapp/mediaview/api/PhotoView;I)V

    .line 268435553
    .line 268435554
    .line 268435555
    iput-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0F:Landroid/view/ScaleGestureDetector;

    .line 268435556
    .line 268435557
    const/4 v0, 0x0

    .line 268435558
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 268435559
    .line 268435560
    .line 268435561
    new-instance v0, LX/7qa;

    .line 268435562
    .line 268435563
    invoke-direct {v0, p0}, LX/7qa;-><init>(Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 268435564
    .line 268435565
    .line 268435566
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0P:LX/7qa;

    .line 268435567
    .line 268435568
    new-instance v0, LX/7pe;

    .line 268435569
    .line 268435570
    invoke-direct {v0, p0}, LX/7pe;-><init>(Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 268435571
    .line 268435572
    .line 268435573
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0S:LX/7pe;

    .line 268435574
    .line 268435575
    new-instance v0, LX/7pd;

    .line 268435576
    .line 268435577
    invoke-direct {v0, p0}, LX/7pd;-><init>(Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 268435578
    .line 268435579
    .line 268435580
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Q:LX/7pd;

    .line 268435581
    .line 268435582
    new-instance v0, LX/7pJ;

    .line 268435583
    .line 268435584
    invoke-direct {v0, p0}, LX/7pJ;-><init>(Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 268435585
    .line 268435586
    .line 268435587
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0O:LX/7pJ;

    .line 268435588
    .line 268435589
    new-instance v0, LX/7p5;

    .line 268435590
    .line 268435591
    invoke-direct {v0, p0}, LX/7p5;-><init>(Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 268435592
    .line 268435593
    .line 268435594
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0R:LX/7p5;

    .line 268435595
    .line 268435596
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 268435597
    .line 268435598
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 268435599
    .line 268435600
    .line 268435601
    return-void
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

.method public static A00(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A00(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/api/PhotoView;->A07()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public static A01(Lcom/whatsapp/mediaview/api/PhotoView;FFF)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 2
    .line 3
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A08:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A03:F

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 17
    .line 18
    div-float v4, v6, v0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    .line 23
    .line 24
    neg-float v2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    invoke-static {p0}, LX/5is;->A03(Landroid/view/View;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v4, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 40
    .line 41
    .line 42
    iput v6, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 43
    .line 44
    iget v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    int-to-float v1, v0

    .line 53
    invoke-static {p0}, LX/5is;->A03(Landroid/view/View;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v5}, Lcom/whatsapp/mediaview/api/PhotoView;->A03(Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0N:LX/81B;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 71
    .line 72
    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 73
    .line 74
    check-cast v4, LX/7kg;

    .line 75
    .line 76
    iget-object v3, v4, LX/7kg;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 77
    .line 78
    iget-boolean v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    cmpg-float v0, v2, v1

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    :cond_1
    iget-object v2, v4, LX/7kg;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :cond_2
    if-eq v5, v1, :cond_3

    .line 98
    .line 99
    invoke-static {v2, v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Y(Lcom/whatsapp/ui/wds/components/button/WDSButton;Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, v4, LX/7kg;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 105
    .line 106
    iget-object v0, v4, LX/7kg;->A00:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-static {v0, v3, v1, v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F(Landroid/view/ViewGroup;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
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

.method public static A02(Lcom/whatsapp/mediaview/api/PhotoView;Z)V
    .locals 14

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v11, v0

    .line 48
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v10, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v0}, LX/1af;->A06(Landroid/view/View;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v8, v0

    .line 64
    invoke-static {p0}, LX/3WI;->A03(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v7, v0

    .line 69
    const/4 v1, 0x0

    .line 70
    iput v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A05:F

    .line 71
    .line 72
    iget-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0f:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v1, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0e:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v1, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float v1, v8, v2

    .line 90
    .line 91
    div-float v5, v11, v2

    .line 92
    .line 93
    sub-float/2addr v1, v5

    .line 94
    div-float v0, v7, v2

    .line 95
    .line 96
    div-float v2, v10, v2

    .line 97
    .line 98
    sub-float/2addr v0, v2

    .line 99
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 100
    .line 101
    .line 102
    iget-boolean v4, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 103
    .line 104
    const/high16 v13, 0x42b40000    # 90.0f

    .line 105
    .line 106
    const/high16 v1, 0x43340000    # 180.0f

    .line 107
    .line 108
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    .line 109
    .line 110
    rem-float/2addr v0, v1

    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    cmpl-float v0, v12, v13

    .line 116
    .line 117
    if-eqz v4, :cond_c

    .line 118
    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    div-float v1, v8, v10

    .line 122
    .line 123
    div-float v0, v7, v11

    .line 124
    .line 125
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_1
    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 130
    .line 131
    iget v6, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A02:F

    .line 132
    .line 133
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iput v9, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 138
    .line 139
    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A09:I

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    const/4 v4, 0x2

    .line 143
    if-ne v1, v0, :cond_7

    .line 144
    .line 145
    cmpl-float v0, v12, v13

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    div-float v1, v8, v10

    .line 150
    .line 151
    div-float v0, v7, v11

    .line 152
    .line 153
    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    :cond_1
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 158
    .line 159
    cmpl-float v0, v12, v13

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    div-float/2addr v8, v10

    .line 164
    div-float/2addr v7, v11

    .line 165
    :goto_4
    div-float v0, v8, v7

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/3WD;->A00(FF)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A01:F

    .line 172
    .line 173
    cmpg-float v0, v1, v0

    .line 174
    .line 175
    if-gez v0, :cond_2

    .line 176
    .line 177
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    iput v9, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A05:F

    .line 182
    .line 183
    :cond_2
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 188
    .line 189
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A05:F

    .line 190
    .line 191
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A05:F

    .line 196
    .line 197
    invoke-virtual {v3, v1, v1, v5, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 198
    .line 199
    .line 200
    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 201
    .line 202
    const/high16 v0, 0x41000000    # 8.0f

    .line 203
    .line 204
    mul-float/2addr v1, v0

    .line 205
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A03:F

    .line 210
    .line 211
    iget v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    div-int/2addr v0, v4

    .line 218
    int-to-float v1, v0

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    div-int/2addr v0, v4

    .line 224
    int-to-float v0, v0

    .line 225
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 226
    .line 227
    .line 228
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 229
    .line 230
    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A06:F

    .line 231
    .line 232
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0C:Landroid/graphics/Matrix;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0W:Landroid/graphics/Matrix;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    return-void

    .line 245
    :cond_5
    div-float/2addr v8, v11

    .line 246
    div-float/2addr v7, v10

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    div-float v1, v8, v11

    .line 249
    .line 250
    div-float v0, v7, v10

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    const/4 v0, 0x1

    .line 254
    if-ne v1, v0, :cond_9

    .line 255
    .line 256
    cmpl-float v0, v12, v13

    .line 257
    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    div-float v9, v8, v10

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    div-float v9, v8, v11

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    if-ne v1, v4, :cond_1

    .line 267
    .line 268
    cmpl-float v0, v12, v13

    .line 269
    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    div-float v9, v7, v11

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    div-float v9, v7, v10

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    div-float v1, v8, v11

    .line 279
    .line 280
    div-float v0, v7, v10

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_c
    if-nez v0, :cond_d

    .line 285
    .line 286
    div-float v1, v8, v10

    .line 287
    .line 288
    div-float v0, v7, v11

    .line 289
    .line 290
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_d
    div-float v1, v8, v11

    .line 297
    .line 298
    div-float v0, v7, v10

    .line 299
    .line 300
    goto :goto_5
    .line 301
    .line 302
    .line 303
.end method

.method public static A03(Lcom/whatsapp/mediaview/api/PhotoView;Z)V
    .locals 10

    .line 0
    iget-object v9, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0g:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0f:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget v3, v9, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v1, v9, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    sub-float v0, v1, v3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    sub-float v5, v6, v4

    .line 24
    .line 25
    const/high16 v8, 0x40000000    # 2.0f

    .line 26
    .line 27
    cmpg-float v0, v0, v5

    .line 28
    .line 29
    if-gez v0, :cond_5

    .line 30
    .line 31
    add-float/2addr v1, v3

    .line 32
    sub-float/2addr v5, v1

    .line 33
    div-float/2addr v5, v8

    .line 34
    add-float/2addr v5, v4

    .line 35
    :goto_0
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v6, v9, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    sub-float v0, v3, v6

    .line 44
    .line 45
    sub-float v1, v7, v4

    .line 46
    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    add-float/2addr v3, v6

    .line 52
    sub-float/2addr v1, v3

    .line 53
    div-float/2addr v1, v8

    .line 54
    add-float/2addr v4, v1

    .line 55
    :cond_0
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v1, 0x41a00000    # 20.0f

    .line 60
    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-gtz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpl-float v0, v0, v1

    .line 70
    .line 71
    if-lez v0, :cond_8

    .line 72
    .line 73
    :cond_1
    if-nez p1, :cond_8

    .line 74
    .line 75
    iget-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Q:LX/7pd;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-boolean v0, v3, LX/7pd;->A03:Z

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    iput-wide v0, v3, LX/7pd;->A02:J

    .line 87
    .line 88
    iput v5, v3, LX/7pd;->A00:F

    .line 89
    .line 90
    iput v4, v3, LX/7pd;->A01:F

    .line 91
    .line 92
    iput-boolean v2, v3, LX/7pd;->A04:Z

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v3, LX/7pd;->A03:Z

    .line 96
    .line 97
    iget-object v2, v3, LX/7pd;->A05:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 98
    .line 99
    const-wide/16 v0, 0xfa

    .line 100
    .line 101
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    cmpl-float v0, v6, v4

    .line 106
    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    sub-float/2addr v4, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    cmpg-float v0, v3, v7

    .line 112
    .line 113
    if-gez v0, :cond_0

    .line 114
    .line 115
    sub-float v4, v7, v3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    cmpl-float v0, v3, v4

    .line 119
    .line 120
    if-lez v0, :cond_6

    .line 121
    .line 122
    sub-float v5, v4, v3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    cmpg-float v0, v1, v6

    .line 126
    .line 127
    if-gez v0, :cond_7

    .line 128
    .line 129
    sub-float v5, v6, v1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    const/4 v5, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
.end method

.method public static A04(Lcom/whatsapp/mediaview/api/PhotoView;FF)Z
    .locals 10

    .line 0
    iget-object v9, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0g:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0f:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v1, v9, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    sub-float v0, v1, v2

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    sub-float v6, v3, v8

    .line 24
    .line 25
    const/high16 v5, 0x40000000    # 2.0f

    .line 26
    .line 27
    cmpg-float v0, v0, v6

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    add-float/2addr v1, v2

    .line 32
    sub-float/2addr v6, v1

    .line 33
    div-float/2addr v6, v5

    .line 34
    add-float/2addr v6, v8

    .line 35
    :goto_0
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    sub-float v0, v2, v3

    .line 44
    .line 45
    sub-float v1, v4, v8

    .line 46
    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    add-float/2addr v2, v3

    .line 52
    sub-float/2addr v1, v2

    .line 53
    div-float/2addr v1, v5

    .line 54
    add-float/2addr v1, v8

    .line 55
    :goto_1
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    cmpl-float v0, v6, p1

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    cmpl-float v1, v1, p2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :cond_1
    return v0

    .line 72
    :cond_2
    sub-float/2addr v4, v2

    .line 73
    sub-float/2addr v8, v3

    .line 74
    invoke-static {v8, p2}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sub-float/2addr v3, v1

    .line 84
    sub-float v0, v8, v2

    .line 85
    .line 86
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method

.method private getScaledMinScalingSpan()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "dimen"

    .line 5
    .line 6
    const-string v1, "android"

    .line 7
    .line 8
    const-string v0, "config_minScalingSpan"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/high16 v2, 0x41d80000    # 27.0f

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public A06(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/5ir;->A0B(II)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0W:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v3
    .line 53
    .line 54
.end method

.method public A07()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0G:LX/CDt;

    .line 2
    .line 3
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0F:Landroid/view/ScaleGestureDetector;

    .line 4
    .line 5
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/5m6;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/5m6;->A04:Z

    .line 15
    .line 16
    iput-object v3, v1, LX/5m6;->A03:LX/00h;

    .line 17
    .line 18
    iget-object v0, v1, LX/5m6;->A01:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v3, v1, LX/5m6;->A01:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, v1, LX/5m6;->A00:F

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/5m6;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5m8;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/5m8;->A02:Z

    .line 42
    .line 43
    iget-object v0, v1, LX/5m8;->A00:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v3, v1, LX/5m8;->A00:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5m8;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5m5;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v1, LX/5m5;->A03:Z

    .line 63
    .line 64
    iget-object v0, v1, LX/5m5;->A02:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iput-object v3, v1, LX/5m5;->A02:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput v0, v1, LX/5m5;->A00:F

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    :cond_5
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5m5;

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0P:LX/7qa;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v1, LX/7qa;->A00:Z

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v1, LX/7qa;->A01:Z

    .line 93
    .line 94
    :cond_6
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0P:LX/7qa;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0S:LX/7pe;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v1, LX/7pe;->A03:Z

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v1, LX/7pe;->A04:Z

    .line 105
    .line 106
    :cond_7
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0S:LX/7pe;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Q:LX/7pd;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, v1, LX/7pd;->A03:Z

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v1, LX/7pd;->A04:Z

    .line 117
    .line 118
    :cond_8
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Q:LX/7pd;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0O:LX/7pJ;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    iput-boolean v2, v0, LX/7pJ;->A00:Z

    .line 126
    .line 127
    iget-object v1, v0, LX/7pJ;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 128
    .line 129
    iget v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/whatsapp/mediaview/api/PhotoView;->A02(Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    :cond_9
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0O:LX/7pJ;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0R:LX/7p5;

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, v1, LX/7p5;->A00:Z

    .line 155
    .line 156
    :cond_a
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0R:LX/7p5;

    .line 157
    .line 158
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0M:LX/83K;

    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public A08()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0C:Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A06:F

    .line 8
    .line 9
    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A09()V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0P:LX/7qa;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 5
    .line 6
    iget v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A05:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, v3, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    int-to-float v4, v0

    .line 22
    invoke-static {p0}, LX/5is;->A03(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-wide/16 v6, 0xc8

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v7}, LX/7qa;->A00(FFFFJ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public A0A()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/5m6;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v2, LX/5m6;->A04:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v2, LX/5m6;->A03:LX/00h;

    .line 9
    .line 10
    iget-object v0, v2, LX/5m6;->A01:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v2, LX/5m6;->A01:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, v2, LX/5m6;->A00:F

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method

.method public A0B()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5m5;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/5m5;->A03:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/5m5;->A02:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/5m5;->A02:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, v1, LX/5m5;->A00:F

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public A0C(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0D(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1, p0}, LX/5iu;->A06(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0
    .line 12
.end method

.method public A0D(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 34
    .line 35
    :cond_2
    iput-object p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Lcom/whatsapp/mediaview/api/PhotoView;->A02(Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
    .line 47
.end method

.method public A0E()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0S:LX/7pe;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/7pe;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A05:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v0, v2, v0

    .line 19
    .line 20
    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x1

    .line 31
    return v3

    .line 32
    :cond_1
    cmpl-float v0, v1, v2

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v3
    .line 38
.end method

.method public getDrawableBounds()Landroid/graphics/RectF;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return-object v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0f:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public getFullViewCroppedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A06(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getImageViewBitmapDrawable()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMinScale()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 1
    .line 2
    return v0
.end method

.method public getOriginalScale()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A06:F

    .line 1
    .line 2
    return v0
.end method

.method public getPhoto()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0U:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0a:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v5, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 14
    .line 15
    iget v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float v1, v3, v0

    .line 20
    .line 21
    cmpl-float v0, v5, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A03:F

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v4, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0P:LX/7qa;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    cmpl-float v0, v6, v3

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    int-to-float v7, v0

    .line 51
    invoke-static {p0}, LX/5is;->A03(Landroid/view/View;)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    :goto_0
    const-wide/16 v9, 0xc8

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, LX/7qa;->A00(FFFFJ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-boolean v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0a:Z

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v2
    .line 74
    .line 75
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0S:LX/7pe;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/7pe;->A03:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/7pe;->A04:Z

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Q:LX/7pd;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/7pd;->A03:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/7pd;->A04:Z

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    div-int/lit8 v5, v1, 0x2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    div-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v5

    .line 45
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v3

    .line 52
    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5m5;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-boolean v0, v2, LX/5m5;->A03:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5m5;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/5m6;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-boolean v0, v0, LX/5m6;->A04:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0W:Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/5m6;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/5m6;

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5m8;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-boolean v0, v0, LX/5m8;->A02:Z

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0W:Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5m8;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5m8;

    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0S:LX/7pe;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, LX/7pe;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, v2, LX/7pe;->A02:J

    .line 15
    .line 16
    iput p3, v2, LX/7pe;->A00:F

    .line 17
    .line 18
    iput p4, v2, LX/7pe;->A01:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v2, LX/7pe;->A04:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/7pe;->A03:Z

    .line 25
    .line 26
    iget-object v0, v2, LX/7pe;->A05:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
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

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0b:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0W:Landroid/graphics/Matrix;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A02(Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/mediaview/api/PhotoView;->A0L:LX/81A;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/7kd;

    .line 7
    .line 8
    iget-object v1, v0, LX/7kd;->A02:LX/77G;

    .line 9
    .line 10
    iget-object v5, v0, LX/7kd;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 11
    .line 12
    iget-object v3, v0, LX/7kd;->A03:LX/5B7;

    .line 13
    .line 14
    iget-object v6, v0, LX/7kd;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v1, LX/77G;->A00:LX/1ML;

    .line 23
    .line 24
    invoke-static {v7}, LX/6nN;->A00(LX/1ML;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A2I:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, v7, LX/1J0;->A0h:LX/1Ks;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/7Hg;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v2, LX/7Hg;->A02:Z

    .line 44
    .line 45
    iget-object v0, v2, LX/7Hg;->A0A:LX/05V;

    .line 46
    .line 47
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 48
    .line 49
    invoke-static {v0}, LX/5iv;->A19(LX/00q;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/7Hg;->A04(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v3, LX/5B7;->element:J

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A2L:LX/00j;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget v1, v7, LX/1J0;->A0g:I

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne v1, v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/1ML;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v14, v0, LX/1J0;->A0h:LX/1Ks;

    .line 93
    .line 94
    if-eqz v14, :cond_1

    .line 95
    .line 96
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    iget-object v10, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A2O:LX/00j;

    .line 111
    .line 112
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/5rW;

    .line 117
    .line 118
    iget-object v6, v1, LX/5rW;->A08:LX/0MX;

    .line 119
    .line 120
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/7HX;

    .line 125
    .line 126
    iget-object v0, v0, LX/7HX;->A04:LX/1Ks;

    .line 127
    .line 128
    invoke-static {v0, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-static {v1}, LX/5rW;->A00(LX/5rW;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v0, v4

    .line 142
    check-cast v0, LX/7HX;

    .line 143
    .line 144
    sget-object v16, LX/IO7;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v13, v0, LX/7HX;->A03:Landroid/net/Uri;

    .line 147
    .line 148
    iget-boolean v3, v0, LX/7HX;->A0A:Z

    .line 149
    .line 150
    iget-object v12, v0, LX/7HX;->A02:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    iget-boolean v2, v0, LX/7HX;->A08:Z

    .line 153
    .line 154
    iget-object v1, v0, LX/7HX;->A07:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v15, v0, LX/7HX;->A05:LX/7Nz;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    new-instance v11, LX/7HX;

    .line 160
    .line 161
    move/from16 v22, v2

    .line 162
    .line 163
    move/from16 v21, v0

    .line 164
    .line 165
    move/from16 v20, v3

    .line 166
    .line 167
    move/from16 v19, v8

    .line 168
    .line 169
    move/from16 v18, v9

    .line 170
    .line 171
    move-object/from16 v17, v1

    .line 172
    .line 173
    invoke-direct/range {v11 .. v22}, LX/7HX;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Ks;LX/7Nz;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v4, v11}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/5rW;

    .line 187
    .line 188
    iget-object v1, v1, LX/5rW;->A08:LX/0MX;

    .line 189
    .line 190
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/7HX;

    .line 195
    .line 196
    iget-object v2, v1, LX/7HX;->A02:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/5rW;

    .line 205
    .line 206
    invoke-virtual {v1, v7, v14}, LX/5rW;->A0X(Landroid/net/Uri;LX/1Ks;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    invoke-static {v2, v5, v9, v8}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C(Landroid/graphics/Bitmap;Lcom/whatsapp/mediaview/MediaViewFragment;FF)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    invoke-virtual {v5, v14}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2P(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    iget-object v1, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5m5;

    .line 223
    .line 224
    if-nez v1, :cond_5

    .line 225
    .line 226
    new-instance v1, LX/5m5;

    .line 227
    .line 228
    invoke-direct {v1}, LX/5m5;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v1, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5m5;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v1, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5m5;

    .line 237
    .line 238
    invoke-static {v3, v1}, LX/5ix;->A0o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5m5;

    .line 242
    .line 243
    iget-object v1, v2, LX/5m5;->A05:Landroid/graphics/PointF;

    .line 244
    .line 245
    invoke-virtual {v1, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5m5;

    .line 252
    .line 253
    iget-boolean v1, v2, LX/5m5;->A03:Z

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_0
    invoke-static {v5}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    iput-boolean v0, v2, LX/5m5;->A03:Z

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    invoke-static {v2}, LX/5m5;->A00(LX/5m5;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    float-to-int v1, v0

    .line 281
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    .line 282
    .line 283
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    move-object v8, v5

    .line 291
    move v9, v1

    .line 292
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E(Landroid/view/View;LX/1J0;Lcom/whatsapp/mediaview/MediaViewFragment;IJ)V

    .line 293
    .line 294
    .line 295
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0c:Z

    .line 7
    .line 8
    iget v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v2, v0

    .line 15
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A01(Lcom/whatsapp/mediaview/api/PhotoView;FFF)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0P:LX/7qa;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/7qa;->A00:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/7qa;->A01:Z

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0c:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0a:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/api/PhotoView;->A08()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 15
    .line 16
    iget v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 17
    .line 18
    cmpg-float v0, v2, v3

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0P:LX/7qa;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    int-to-float v4, v0

    .line 33
    invoke-static {p0}, LX/5is;->A03(Landroid/view/View;)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-wide/16 v6, 0x64

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v7}, LX/7qa;->A00(FFFFJ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    neg-float v1, p3

    .line 5
    neg-float v0, p4

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A04(Lcom/whatsapp/mediaview/api/PhotoView;FF)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0M:LX/83K;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0U:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v2, p0, v1, v0}, LX/83K;->BZv(Landroid/view/View;FF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0c:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0F:Landroid/view/ScaleGestureDetector;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0G:LX/CDt;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v14, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v14

    .line 19
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0F:Landroid/view/ScaleGestureDetector;

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0G:LX/CDt;

    .line 27
    .line 28
    iget-object v0, v0, LX/CDt;->A00:Landroid/view/GestureDetector;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v2, v0, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0M:LX/83K;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0c:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0U:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0d:Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-static {v0, v5}, LX/5iw;->A15(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0h:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0S:LX/7pe;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v0, LX/7pe;->A03:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v4, v14}, Lcom/whatsapp/mediaview/api/PhotoView;->A03(Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5m5;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-boolean v1, v0, LX/5m5;->A03:Z

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    :cond_5
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/api/PhotoView;->A0B()V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0K:LX/819;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast v0, LX/7kc;

    .line 102
    .line 103
    iget-object v0, v0, LX/7kc;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 104
    .line 105
    invoke-static {v0}, LX/5iu;->A0k(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5rW;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v2, LX/5rW;->A08:LX/0MX;

    .line 110
    .line 111
    :cond_6
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v4, v0

    .line 116
    check-cast v4, LX/7HX;

    .line 117
    .line 118
    iget-object v7, v4, LX/7HX;->A04:LX/1Ks;

    .line 119
    .line 120
    iget-object v6, v4, LX/7HX;->A03:Landroid/net/Uri;

    .line 121
    .line 122
    iget-boolean v13, v4, LX/7HX;->A0A:Z

    .line 123
    .line 124
    iget-object v9, v4, LX/7HX;->A06:Ljava/lang/Integer;

    .line 125
    .line 126
    iget v11, v4, LX/7HX;->A00:F

    .line 127
    .line 128
    iget v12, v4, LX/7HX;->A01:F

    .line 129
    .line 130
    iget-object v5, v4, LX/7HX;->A02:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    iget-boolean v15, v4, LX/7HX;->A08:Z

    .line 133
    .line 134
    iget-object v10, v4, LX/7HX;->A07:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v8, v4, LX/7HX;->A05:LX/7Nz;

    .line 137
    .line 138
    new-instance v4, LX/7HX;

    .line 139
    .line 140
    invoke-direct/range {v4 .. v15}, LX/7HX;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Ks;LX/7Nz;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v0, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/7HX;

    .line 154
    .line 155
    iget-object v1, v0, LX/7HX;->A06:Ljava/lang/Integer;

    .line 156
    .line 157
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    if-ne v1, v0, :cond_7

    .line 160
    .line 161
    invoke-static {v2, v14}, LX/5rW;->A01(LX/5rW;Z)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return v3
    .line 165
    .line 166
    .line 167
.end method

.method public setAllowFullViewCrop(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0U:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setInitialFitTolerance(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A01:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setInitialScaleType(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A09:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0G:LX/CDt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/CDt;->A00:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0M:LX/83K;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LX/7ke;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/7ke;-><init>(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    .line 12
.end method

.method public setOnLongPressEndListener(LX/819;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0K:LX/819;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnLongPressListener(LX/81A;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0L:LX/81A;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnScaleChangeListener(LX/81B;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0N:LX/81B;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setPhotoViewConfig(LX/6jb;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Z:LX/6jb;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setPointClickListener(LX/83K;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0M:LX/83K;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setStickerCutoutOverlay(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUnderscaleAmount(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A08:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5m8;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/5m6;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/5m5;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method
