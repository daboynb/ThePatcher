.class public final Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements LX/834;


# instance fields
.field public A00:LX/7IY;

.field public A01:LX/84b;

.field public A02:LX/6QN;

.field public A03:F

.field public A04:F

.field public A05:Z

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/00j;

.field public final A09:F

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:LX/0Ee;

.field public final A0C:LX/7DE;

.field public final A0D:LX/70k;

.field public final A0E:LX/5mk;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/high16 v6, 0x40000000    # 2.0f

    .line 268435464
    .line 268435465
    invoke-static {p1, v6}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    int-to-float v0, v0

    .line 268435470
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A09:F

    .line 268435471
    .line 268435472
    new-instance v0, LX/5mk;

    .line 268435473
    .line 268435474
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0E:LX/5mk;

    .line 268435478
    .line 268435479
    new-instance v0, LX/70k;

    .line 268435480
    .line 268435481
    invoke-direct {v0, p0}, LX/70k;-><init>(LX/834;)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0D:LX/70k;

    .line 268435485
    .line 268435486
    const/4 v0, 0x3

    .line 268435487
    new-instance v1, LX/7wa;

    .line 268435488
    .line 268435489
    invoke-direct {v1, p0, v0}, LX/7wa;-><init>(Ljava/lang/Object;I)V

    .line 268435490
    .line 268435491
    .line 268435492
    new-instance v0, LX/7DE;

    .line 268435493
    .line 268435494
    invoke-direct {v0, p1, v1}, LX/7DE;-><init>(Landroid/content/Context;LX/095;)V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0C:LX/7DE;

    .line 268435498
    .line 268435499
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    .line 268435504
    .line 268435505
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A06:Landroid/graphics/Matrix;

    .line 268435510
    .line 268435511
    const/4 v4, 0x1

    .line 268435512
    invoke-static {v4}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v5

    .line 268435516
    const/4 v0, -0x1

    .line 268435517
    invoke-static {v0, v5}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-static {}, LX/5iq;->A1a()[F

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v2

    .line 268435524
    const/high16 v1, 0x40c00000    # 6.0f

    .line 268435525
    .line 268435526
    invoke-static {p1, v1}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 268435527
    .line 268435528
    .line 268435529
    move-result v0

    .line 268435530
    int-to-float v0, v0

    .line 268435531
    aput v0, v2, v3

    .line 268435532
    .line 268435533
    invoke-static {p1, v1}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 268435534
    .line 268435535
    .line 268435536
    move-result v0

    .line 268435537
    int-to-float v0, v0

    .line 268435538
    aput v0, v2, v4

    .line 268435539
    .line 268435540
    const/4 v1, 0x0

    .line 268435541
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 268435542
    .line 268435543
    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 268435544
    .line 268435545
    .line 268435546
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 268435547
    .line 268435548
    .line 268435549
    invoke-static {p1, v6}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 268435550
    .line 268435551
    .line 268435552
    move-result v0

    .line 268435553
    int-to-float v0, v0

    .line 268435554
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435555
    .line 268435556
    .line 268435557
    iput-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0A:Landroid/graphics/Paint;

    .line 268435558
    .line 268435559
    new-instance v0, LX/0Ee;

    .line 268435560
    .line 268435561
    invoke-direct {v0, v3, v4}, LX/0Ee;-><init>(ZZ)V

    .line 268435562
    .line 268435563
    .line 268435564
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0B:LX/0Ee;

    .line 268435565
    .line 268435566
    const/16 v0, 0x30

    .line 268435567
    .line 268435568
    invoke-static {p1, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 268435569
    .line 268435570
    .line 268435571
    move-result-object v0

    .line 268435572
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A08:LX/00j;

    .line 268435573
    .line 268435574
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final A00(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0B:LX/0Ee;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ee;->A01()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A03:F

    .line 11
    .line 12
    sub-float/2addr v5, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A03:F

    .line 18
    .line 19
    sub-float/2addr v1, v0

    .line 20
    mul-float/2addr v5, v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A04:F

    .line 26
    .line 27
    sub-float/2addr v2, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A04:F

    .line 33
    .line 34
    sub-float/2addr v1, v0

    .line 35
    mul-float/2addr v2, v1

    .line 36
    add-float/2addr v5, v2

    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "isTapStartCloseEnough, duration = "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", distance = "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", x = "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", y = "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", action = "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v1, 0x64

    .line 94
    .line 95
    cmp-long v0, v3, v1

    .line 96
    .line 97
    if-gez v0, :cond_0

    .line 98
    .line 99
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A09:F

    .line 100
    .line 101
    mul-float/2addr v0, v0

    .line 102
    cmpg-float v1, v5, v0

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    if-ltz v1, :cond_1

    .line 106
    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    :cond_1
    return v0
    .line 109
    .line 110
.end method

.method private final getShadeColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A08:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public Be6(F)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/7IY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/7IY;->A0B:LX/06e;

    .line 5
    .line 6
    invoke-static {v1}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-float/2addr v0, p1

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/6QN;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final getController()LX/7IY;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/7IY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCrop()LX/84b;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A01:LX/84b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShape()LX/6QN;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/6QN;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/6QN;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v5}, LX/6QN;->A0e()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-float/2addr v2, v0

    .line 33
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v5}, LX/6QN;->A0d()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v2, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A06:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v5, p1, v0}, LX/6QN;->A0f(Landroid/graphics/Canvas;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A01:LX/84b;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/84b;->AH5(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Path;->toggleInverseFillType()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A08:LX/00j;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0A:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
.end method

.method public onMeasure(II)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "PhotoStickerCropView/onMeasure, width = "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", height = "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v0, 0x42a00000    # 80.0f

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/6QN;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/6QN;->A0d()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, LX/6QN;->A0e()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-float/2addr v2, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v7, v0

    .line 60
    const/high16 v6, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v7, v6

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v5, v0

    .line 68
    div-float/2addr v5, v6

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v4, v0

    .line 74
    mul-float/2addr v1, v6

    .line 75
    sub-float/2addr v4, v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v3, v0

    .line 81
    sub-float/2addr v3, v1

    .line 82
    div-float v0, v3, v4

    .line 83
    .line 84
    cmpl-float v0, v2, v0

    .line 85
    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    div-float v4, v3, v2

    .line 89
    .line 90
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    .line 91
    .line 92
    div-float/2addr v4, v6

    .line 93
    sub-float v1, v7, v4

    .line 94
    .line 95
    div-float/2addr v3, v6

    .line 96
    sub-float v0, v5, v3

    .line 97
    .line 98
    add-float/2addr v7, v4

    .line 99
    add-float/2addr v5, v3

    .line 100
    invoke-virtual {v2, v1, v0, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    mul-float v3, v4, v2

    .line 108
    .line 109
    goto :goto_0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/7IY;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v2, LX/7s2;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/7s2;-><init>(FI)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/7IY;->A0A:LX/06e;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/6QN;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0
    .line 41
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/6QN;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0E:LX/5mk;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0D:LX/70k;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/70k;->A00(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0C:LX/7DE;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/7DE;->A01(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    iput-boolean v1, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A05:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/7IY;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const-string v0, "PhotoStickerDialogController/endGesture"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LX/7IY;->A0C:LX/1Cc;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x64

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v2}, LX/7IY;->A02(LX/7IY;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, v2, LX/7IY;->A01:Z

    .line 72
    .line 73
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A05:Z

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A01:LX/84b;

    .line 84
    .line 85
    if-eqz v5, :cond_9

    .line 86
    .line 87
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v2, v5, v1, v0}, LX/6ni;->A00(Landroid/graphics/RectF;LX/84b;FF)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v3, :cond_9

    .line 102
    .line 103
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/7IY;

    .line 104
    .line 105
    if-eqz v5, :cond_a

    .line 106
    .line 107
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "PhotoStickerDialogController/onNextCropSelected, isInGesture = "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v0, v5, LX/7IY;->A01:Z

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v5, LX/7IY;->A01:Z

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    iget-object v7, v5, LX/7IY;->A0D:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v6, 0x0

    .line 132
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/84b;

    .line 143
    .line 144
    iget-object v0, v5, LX/7IY;->A08:LX/06e;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/84b;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, LX/84b;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_2
    invoke-interface {v2}, LX/84b;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const/4 v1, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/4 v6, -0x1

    .line 174
    :cond_7
    add-int/lit8 v1, v6, 0x1

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    rem-int/2addr v1, v0

    .line 181
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v5, LX/7IY;->A0C:LX/1Cc;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    const/16 v0, 0x63

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v0, v5, LX/7IY;->A08:LX/06e;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, v5, LX/7IY;->A01:Z

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    invoke-static {v5}, LX/7IY;->A02(LX/7IY;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/6QN;

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/7IY;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LX/7IY;->A03(LX/6QN;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_3
    iput-boolean v4, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A05:Z

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/7IY;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iput-boolean v3, v0, LX/7IY;->A01:Z

    .line 230
    .line 231
    iget-object v0, v0, LX/7IY;->A00:Landroid/animation/Animator;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 236
    .line 237
    .line 238
    :cond_c
    iput-boolean v3, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A05:Z

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A03:F

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A04:F

    .line 251
    .line 252
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0B:LX/0Ee;

    .line 253
    .line 254
    const-wide/16 v0, 0x0

    .line 255
    .line 256
    iput-wide v0, v2, LX/0Ee;->A01:J

    .line 257
    .line 258
    iput-wide v0, v2, LX/0Ee;->A00:J

    .line 259
    .line 260
    invoke-virtual {v2}, LX/0Ee;->A04()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final setController(LX/7IY;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/7IY;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/7IY;->A06:LX/06d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A06:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final setCrop(LX/84b;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A01:LX/84b;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/7IY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7IY;->A06:LX/06d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/graphics/Matrix;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A06:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final setShape(LX/6QN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/6QN;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
