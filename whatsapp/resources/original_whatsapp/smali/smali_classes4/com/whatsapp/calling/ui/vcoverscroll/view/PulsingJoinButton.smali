.class public final Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const v0, 0x7f0b0661

    .line 268435464
    .line 268435465
    .line 268435466
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    invoke-static {p0, v1, v0}, LX/1Km;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->A01:LX/00j;

    .line 268435473
    .line 268435474
    const v0, 0x7f0b21ff

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-static {p0, v1, v0}, LX/1Km;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->A03:LX/00j;

    .line 268435482
    .line 268435483
    const v0, 0x7f0e0df3

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v1

    .line 268435502
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    if-eqz v0, :cond_0

    .line 268435507
    .line 268435508
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v0

    .line 268435512
    if-nez v0, :cond_0

    .line 268435513
    .line 268435514
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->A00()V

    .line 268435515
    .line 268435516
    .line 268435517
    :goto_0
    const/16 v0, 0x16

    .line 268435518
    .line 268435519
    invoke-static {p0, v0}, LX/7xs;->A01(Ljava/lang/Object;I)LX/00k;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v0

    .line 268435523
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->A02:LX/00j;

    .line 268435524
    .line 268435525
    const/16 v0, 0x17

    .line 268435526
    .line 268435527
    invoke-static {p0, v0}, LX/7xs;->A01(Ljava/lang/Object;I)LX/00k;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->A00:LX/00j;

    .line 268435532
    .line 268435533
    return-void

    .line 268435534
    :cond_0
    invoke-static {v1, p0, v2}, LX/7PB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 268435535
    .line 268435536
    .line 268435537
    goto :goto_0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final getJoinBtnPulseAnimatorSet()Landroid/view/animation/AnimationSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/animation/AnimationSet;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPulse()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->A03:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getScaleSize()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->A00:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->getPulse()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->getPulse()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->getJoinBtnPulseAnimatorSet()Landroid/view/animation/AnimationSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, LX/5is;->A1C()Ljava/lang/NullPointerException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method

.method public final getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->A01:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->getPulse()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->getPulse()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->getPulse()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->getPulse()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->getPulse()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
