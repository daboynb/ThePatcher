.class public Lcom/whatsapp/ui/coreui/QrImageView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A07:Ljava/util/Random;


# instance fields
.field public A00:LX/ICr;

.field public A01:Ljava/util/ArrayList;

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Z

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/ui/coreui/QrImageView;->A07:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 805306369
    .line 805306370
    .line 805306371
    new-instance v0, Landroid/graphics/RectF;

    .line 805306372
    .line 805306373
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 805306374
    .line 805306375
    .line 805306376
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A06:Landroid/graphics/RectF;

    .line 805306377
    .line 805306378
    new-instance v0, Landroid/graphics/Paint;

    .line 805306379
    .line 805306380
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 805306381
    .line 805306382
    .line 805306383
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A05:Landroid/graphics/Paint;

    .line 805306384
    .line 805306385
    const/4 v0, 0x0

    .line 805306386
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/QrImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306387
    .line 805306388
    .line 805306389
    return-void
    .line 805306390
    .line 805306391
    .line 805306392
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/graphics/RectF;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A06:Landroid/graphics/RectF;

    .line 268435465
    .line 268435466
    new-instance v0, Landroid/graphics/Paint;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A05:Landroid/graphics/Paint;

    .line 268435472
    .line 268435473
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/QrImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A06:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A05:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/QrImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, Landroid/graphics/RectF;

    .line 536870916
    .line 536870917
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A06:Landroid/graphics/RectF;

    .line 536870921
    .line 536870922
    new-instance v0, Landroid/graphics/Paint;

    .line 536870923
    .line 536870924
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A05:Landroid/graphics/Paint;

    .line 536870928
    .line 536870929
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/QrImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/6qQ;->A0I:[I

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A04:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v0, -0x1000000

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A02:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A03:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_0
    const-string v2, "This is a sample QR Code"

    .line 41
    .line 42
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v2, v0}, LX/IY8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/ICr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A00:LX/ICr;

    .line 50
    .line 51
    return-void
    :try_end_0
    .catch LX/HdL; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method

.method private A01(LX/GXi;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A00:LX/ICr;

    .line 11
    .line 12
    iget-object v0, v0, LX/ICr;->A03:LX/IBq;

    .line 13
    .line 14
    iget v2, v0, LX/IBq;->A01:I

    .line 15
    .line 16
    iget v0, v0, LX/IBq;->A00:I

    .line 17
    .line 18
    mul-int/2addr v2, v0

    .line 19
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A01:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, LX/Dcs;

    .line 35
    .line 36
    invoke-direct {v2, p0}, LX/Dcs;-><init>(Lcom/whatsapp/ui/coreui/QrImageView;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x4b0

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v0, LX/Fnb;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, LX/Fnb;-><init>(LX/GXi;Lcom/whatsapp/ui/coreui/QrImageView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A00:LX/ICr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/QrImageView;->A01(LX/GXi;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/QrImageView;->A00:LX/ICr;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v15, v0, LX/ICr;->A03:LX/IBq;

    .line 7
    .line 8
    iget v9, v15, LX/IBq;->A01:I

    .line 9
    .line 10
    iget v14, v15, LX/IBq;->A00:I

    .line 11
    .line 12
    iget-object v8, v5, Lcom/whatsapp/ui/coreui/QrImageView;->A06:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v17

    .line 18
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    int-to-float v0, v9

    .line 23
    div-float v17, v17, v0

    .line 24
    .line 25
    int-to-float v0, v14

    .line 26
    div-float v16, v16, v0

    .line 27
    .line 28
    iget-object v7, v5, Lcom/whatsapp/ui/coreui/QrImageView;->A05:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v13, -0x1

    .line 31
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v3, v0

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v2, v0

    .line 44
    invoke-static {v5}, LX/5iw;->A05(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v1, v0

    .line 49
    invoke-static {v5}, LX/5iw;->A04(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    move/from16 v22, v0

    .line 57
    .line 58
    move-object/from16 v23, v7

    .line 59
    .line 60
    move/from16 v20, v2

    .line 61
    .line 62
    move/from16 v21, v1

    .line 63
    .line 64
    move-object/from16 v18, v4

    .line 65
    .line 66
    move/from16 v19, v3

    .line 67
    .line 68
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget v0, v5, Lcom/whatsapp/ui/coreui/QrImageView;->A02:I

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_0
    const/4 v11, 0x1

    .line 78
    if-ge v12, v9, :cond_2

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_1
    if-ge v10, v14, :cond_1

    .line 82
    .line 83
    iget-object v0, v15, LX/IBq;->A02:[[B

    .line 84
    .line 85
    aget-object v0, v0, v10

    .line 86
    .line 87
    aget-byte v0, v0, v12

    .line 88
    .line 89
    if-ne v0, v11, :cond_0

    .line 90
    .line 91
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    int-to-float v0, v12

    .line 94
    mul-float v0, v0, v17

    .line 95
    .line 96
    add-float/2addr v0, v6

    .line 97
    float-to-int v0, v0

    .line 98
    int-to-float v3, v0

    .line 99
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    int-to-float v0, v10

    .line 102
    mul-float v0, v0, v16

    .line 103
    .line 104
    add-float/2addr v0, v2

    .line 105
    float-to-int v0, v0

    .line 106
    int-to-float v1, v0

    .line 107
    add-int/lit8 v0, v12, 0x1

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    mul-float v0, v0, v17

    .line 111
    .line 112
    add-float/2addr v6, v0

    .line 113
    add-int/lit8 v0, v10, 0x1

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    mul-float v0, v0, v16

    .line 117
    .line 118
    add-float/2addr v2, v0

    .line 119
    move/from16 v22, v2

    .line 120
    .line 121
    move/from16 v20, v1

    .line 122
    .line 123
    move/from16 v21, v6

    .line 124
    .line 125
    move/from16 v19, v3

    .line 126
    .line 127
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/QrImageView;->A01:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/QrImageView;->A01:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-static {v12}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    rem-int v11, v10, v9

    .line 166
    .line 167
    div-int/2addr v10, v9

    .line 168
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    int-to-float v0, v11

    .line 171
    mul-float v0, v0, v17

    .line 172
    .line 173
    add-float/2addr v0, v6

    .line 174
    float-to-int v0, v0

    .line 175
    int-to-float v3, v0

    .line 176
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    int-to-float v0, v10

    .line 179
    mul-float v0, v0, v16

    .line 180
    .line 181
    add-float/2addr v0, v2

    .line 182
    float-to-int v0, v0

    .line 183
    int-to-float v1, v0

    .line 184
    add-int/lit8 v0, v11, 0x1

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    mul-float v0, v0, v17

    .line 188
    .line 189
    add-float/2addr v6, v0

    .line 190
    add-int/lit8 v0, v10, 0x1

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    mul-float v0, v0, v16

    .line 194
    .line 195
    add-float/2addr v2, v0

    .line 196
    move/from16 v22, v2

    .line 197
    .line 198
    move/from16 v20, v1

    .line 199
    .line 200
    move/from16 v21, v6

    .line 201
    .line 202
    move/from16 v19, v3

    .line 203
    .line 204
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/QrImageView;->A03:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/QrImageView;->A01:Ljava/util/ArrayList;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    :cond_4
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/QrImageView;->A03:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public onMeasure(II)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, LX/1af;->A06(Landroid/view/View;I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v5, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v5, v0

    .line 25
    const/high16 v8, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-le v6, v5, :cond_1

    .line 29
    .line 30
    sub-int v0, v6, v5

    .line 31
    .line 32
    int-to-float v4, v0

    .line 33
    div-float/2addr v4, v8

    .line 34
    move v1, v5

    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A06:Landroid/graphics/RectF;

    .line 37
    .line 38
    int-to-float v2, v1

    .line 39
    invoke-virtual {v3, v7, v7, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v1, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A03:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const v0, 0x3e8ccccd    # 0.275f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v2, v0

    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr v2, v1

    .line 69
    float-to-int v4, v2

    .line 70
    sub-int/2addr v6, v4

    .line 71
    int-to-float v0, v6

    .line 72
    div-float/2addr v0, v8

    .line 73
    add-float/2addr v0, v1

    .line 74
    float-to-int v3, v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v3, v0

    .line 80
    sub-int/2addr v5, v4

    .line 81
    int-to-float v0, v5

    .line 82
    div-float/2addr v0, v8

    .line 83
    add-float/2addr v0, v1

    .line 84
    float-to-int v2, v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v2, v0

    .line 90
    add-int v1, v3, v4

    .line 91
    .line 92
    add-int/2addr v4, v2

    .line 93
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A03:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    if-le v5, v6, :cond_2

    .line 100
    .line 101
    sub-int v0, v5, v6

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    div-float/2addr v0, v8

    .line 105
    move v1, v6

    .line 106
    const/4 v4, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v1, v6

    .line 109
    const/4 v4, 0x0

    .line 110
    goto :goto_0
    .line 111
.end method

.method public setQrCode(LX/ICr;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/ICr;LX/GXi;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
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
.end method

.method public setQrCode(LX/ICr;LX/GXi;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A00:LX/ICr;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/whatsapp/ui/coreui/QrImageView;->A01(LX/GXi;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p2, LX/GEj;

    .line 21
    .line 22
    iget-object v0, p2, LX/GEj;->A01:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 23
    .line 24
    iget v3, p2, LX/GEj;->A00:I

    .line 25
    .line 26
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/DgB;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v1, LX/F5L;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3}, LX/F5L;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/DgB;->A01:LX/17V;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
