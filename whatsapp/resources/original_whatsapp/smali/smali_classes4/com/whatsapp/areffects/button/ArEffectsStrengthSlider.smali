.class public final Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:LX/805;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    const/4 v0, 0x3

    .line 268435466
    invoke-static {v1, p0, v0}, LX/7ri;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A02:LX/00j;

    .line 268435471
    .line 268435472
    const/4 v0, 0x4

    .line 268435473
    invoke-static {v1, p0, v0}, LX/7ri;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A01:LX/00j;

    .line 268435478
    .line 268435479
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v2

    .line 268435483
    const v0, 0x7f0e0195

    .line 268435484
    .line 268435485
    .line 268435486
    const/4 v1, 0x1

    .line 268435487
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-direct {p0}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/whatsapp/areffects/button/VerticalSeekBar;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    invoke-virtual {v0, v1}, Lcom/whatsapp/areffects/button/VerticalSeekBar;->setMin(I)V

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-direct {p0}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/whatsapp/areffects/button/VerticalSeekBar;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v1

    .line 268435504
    const/16 v0, 0x64

    .line 268435505
    .line 268435506
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-direct {p0}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/whatsapp/areffects/button/VerticalSeekBar;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v1

    .line 268435513
    new-instance v0, LX/7Py;

    .line 268435514
    .line 268435515
    invoke-direct {v0, p0}, LX/7Py;-><init>(Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;)V

    .line 268435516
    .line 268435517
    .line 268435518
    iput-object v0, v1, Lcom/whatsapp/areffects/button/VerticalSeekBar;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 268435519
    .line 268435520
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public static final synthetic A00(Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;)Lcom/whatsapp/areffects/button/VerticalSeekBar;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/whatsapp/areffects/button/VerticalSeekBar;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final getSeekBar()Lcom/whatsapp/areffects/button/VerticalSeekBar;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/areffects/button/VerticalSeekBar;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getStrengthValue()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getSeekBarWidth()I
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/whatsapp/areffects/button/VerticalSeekBar;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/whatsapp/areffects/button/VerticalSeekBar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/whatsapp/areffects/button/VerticalSeekBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/whatsapp/areffects/button/VerticalSeekBar;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setListener(LX/805;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A00:LX/805;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setStrength(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/whatsapp/areffects/button/VerticalSeekBar;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
