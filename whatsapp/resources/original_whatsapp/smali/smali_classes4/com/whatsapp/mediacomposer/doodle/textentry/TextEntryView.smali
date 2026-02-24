.class public final Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

.field public A01:LX/7C5;

.field public A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/87J;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0A:LX/0kL;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/00V;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/5is;->A0G()LX/05V;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0B:LX/05V;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0A:LX/0kL;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0D:LX/00V;

    .line 268435480
    .line 268435481
    const/16 v0, 0xc7b

    .line 268435482
    .line 268435483
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0C:LX/05V;

    .line 268435488
    .line 268435489
    const/16 v0, 0x8

    .line 268435490
    .line 268435491
    invoke-static {p0, v0}, LX/7rq;->A01(Ljava/lang/Object;I)LX/00k;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0F:LX/00j;

    .line 268435496
    .line 268435497
    const/16 v0, 0x9

    .line 268435498
    .line 268435499
    invoke-static {p0, v0}, LX/7rq;->A01(Ljava/lang/Object;I)LX/00k;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0E:LX/00j;

    .line 268435504
    .line 268435505
    return-void
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
.end method

.method public static final synthetic A00(Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)LX/1Cc;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->getStatusesStatsManager()LX/1Cc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final A01(I)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const v5, 0x7f0804e6

    .line 5
    .line 6
    .line 7
    const v4, 0x7f1233c4

    .line 8
    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const v5, 0x7f0804e4

    .line 13
    .line 14
    .line 15
    const v4, 0x7f1233c1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    const-string v3, "alignmentButton"

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0D:LX/00V;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2, v1, v5}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1233c2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {p0, v4}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/0Rk;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const v5, 0x7f0804e5

    .line 60
    .line 61
    .line 62
    const v4, 0x7f1233c3

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
    .line 71
.end method

.method private final A02(I)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const v5, 0x7f080a7d

    .line 4
    .line 5
    .line 6
    const v4, 0x7f1233c9

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 10
    .line 11
    const-string v3, "backgroundPickerButton"

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0D:LX/00V;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2, v1, v5}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f1233c6

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {p0, v4}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0Rk;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const v5, 0x7f080a7c

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    const v4, 0x7f1233c7

    .line 58
    .line 59
    .line 60
    if-eq p1, v0, :cond_0

    .line 61
    .line 62
    const v4, 0x7f1233c8

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v4, 0x7f1233c5

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
    .line 75
.end method

.method public static final A03(LX/87J;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V
    .locals 3

    .line 0
    invoke-direct {p1}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->getMediaSharingUserJourneyLogger()LX/7JP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/7JP;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "doodleEditText"

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, LX/7C5;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final getMaxTextSizeInSp()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0E:LX/00j;

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

.method private final getMediaSharingUserJourneyLogger()LX/7JP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7JP;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMinTextSizeInSp()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0F:LX/00j;

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

.method private final getStatusesStatsManager()LX/1Cc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0C:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Cc;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setUpAlignmentButton(LX/87J;)V
    .locals 4

    .line 0
    const v0, 0x7f0b0284

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:LX/7C5;

    .line 10
    .line 11
    const-string v3, "textEntryInfo"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, v0, LX/7C5;->A05:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    const-string v1, "alignmentButton"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x31

    .line 34
    .line 35
    invoke-static {p1, p0, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x6d5d2c5c

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:LX/7C5;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, v0, LX/7C5;->A03:I

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 v0, 0x0

    .line 71
    throw v0
.end method

.method public static final setUpAlignmentButton$lambda$12(Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;LX/87J;Landroid/view/View;)V
    .locals 4

    .line 0
    check-cast p1, LX/7jT;

    .line 1
    .line 2
    iget-object v1, p1, LX/7jT;->A03:LX/7C5;

    .line 3
    .line 4
    iget v0, v1, LX/7C5;->A03:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    rem-int/lit8 v3, v0, 0x3

    .line 9
    .line 10
    iput v3, v1, LX/7C5;->A03:I

    .line 11
    .line 12
    iget-object v0, p1, LX/7jT;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "doodleEditText"

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0I(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, LX/7jT;->A02:LX/7jR;

    .line 29
    .line 30
    iget-object v1, v2, LX/7jR;->A0Y:LX/1Cc;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x50

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput v3, v2, LX/7jR;->A00:I

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01(I)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method private final setUpBackgroundPickerButton(LX/87J;)V
    .locals 5

    .line 0
    const v0, 0x7f0b080e

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:LX/7C5;

    .line 10
    .line 11
    const-string v3, "textEntryInfo"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, v0, LX/7C5;->A05:I

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    const-string v1, "backgroundPickerButton"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-instance v1, LX/7Ov;

    .line 37
    .line 38
    invoke-direct {v1, p1, p0, v0}, LX/7Ov;-><init>(LX/87J;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V

    .line 39
    .line 40
    .line 41
    const v0, -0xfa78cd5

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:LX/7C5;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/7C5;->A06:LX/73I;

    .line 52
    .line 53
    iget v0, v0, LX/73I;->A02:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 v0, 0x0

    .line 73
    throw v0
    .line 74
    .line 75
.end method

.method public static final setUpBackgroundPickerButton$lambda$13(Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;LX/87J;Landroid/view/View;)V
    .locals 4

    .line 0
    check-cast p1, LX/7jT;

    .line 1
    .line 2
    iget-object v0, p1, LX/7jT;->A03:LX/7C5;

    .line 3
    .line 4
    iget-object v1, v0, LX/7C5;->A06:LX/73I;

    .line 5
    .line 6
    iget v0, v1, LX/73I;->A02:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    rem-int/lit8 v3, v0, 0x4

    .line 11
    .line 12
    iput v3, v1, LX/73I;->A02:I

    .line 13
    .line 14
    iget v0, v1, LX/73I;->A03:I

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3}, LX/73I;->A02(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/7jT;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "doodleEditText"

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setBackgroundStyle(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/7jT;->A02:LX/7jR;

    .line 36
    .line 37
    iget-object v1, v2, LX/7jR;->A0Y:LX/1Cc;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x54

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput v3, v2, LX/7jR;->A01:I

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02(I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method private final setUpFontPicker(I)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:LX/7C5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textEntryInfo"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_1
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget v0, v0, LX/7C5;->A05:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    const-string v10, "textRecyclerView"

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    new-array v7, v0, [I

    .line 34
    .line 35
    fill-array-data v7, :array_0

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_1
    aget v4, v7, v5

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v4, p1}, LX/1ae;->A1N(II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v0, LX/6tU;

    .line 50
    .line 51
    invoke-direct {v0, v4, v1}, LX/6tU;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-ne v4, p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v2

    .line 64
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    if-lt v5, v6, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A06:LX/87J;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v0, "listener"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, LX/5sb;

    .line 80
    .line 81
    invoke-direct {v0, v1, v9}, LX/5sb;-><init>(LX/87J;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 92
    .line 93
    invoke-direct {v1, v0, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, LX/18U;->A1D(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    nop

    .line 122
    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x5
        0x6
        0x7
        0x1
    .end array-data
    .line 123
    .line 124
.end method


# virtual methods
.method public final A04(LX/87J;LX/7C5;)V
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:LX/7C5;

    .line 2
    .line 3
    const v0, 0x7f0b2b22

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 11
    .line 12
    iget-object v0, p2, LX/7C5;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setupBackgroundSpan(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, LX/7C5;->A06:LX/73I;

    .line 18
    .line 19
    iget v0, v1, LX/73I;->A02:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setBackgroundStyle(I)V

    .line 22
    .line 23
    .line 24
    iget v0, v1, LX/73I;->A03:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0J(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p2, LX/7C5;->A01:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setFontStyle(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p2, LX/7C5;->A03:I

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0I(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LX/7C5;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v5}, LX/7Q2;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/7jS;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0}, LX/7jS;-><init>(LX/87J;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:LX/80u;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    new-instance v0, LX/6cN;

    .line 60
    .line 61
    invoke-direct {v0, v2, p1, p0}, LX/6cN;-><init>(Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;LX/87J;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 68
    .line 69
    const v0, 0x7f0b0df0

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    new-instance v1, LX/7Ov;

    .line 80
    .line 81
    invoke-direct {v1, p1, p0, v3}, LX/7Ov;-><init>(LX/87J;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V

    .line 82
    .line 83
    .line 84
    const v0, -0x159ca2bf

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 91
    .line 92
    new-instance v7, LX/7PN;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0b1821

    .line 98
    .line 99
    .line 100
    const v6, 0x7f0b1821

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v1, LX/7Ov;

    .line 108
    .line 109
    invoke-direct {v1, p1, p0, v5}, LX/7Ov;-><init>(LX/87J;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V

    .line 110
    .line 111
    .line 112
    const v0, -0x6f302ab3

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v6}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A06:LX/87J;

    .line 126
    .line 127
    const v0, 0x7f0b2b49

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/view/ViewGroup;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A04:Landroid/view/ViewGroup;

    .line 137
    .line 138
    const v0, 0x7f0b2b48

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    const v0, 0x7f0b2b57

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    .line 157
    .line 158
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    .line 159
    .line 160
    if-nez v1, :cond_1

    .line 161
    .line 162
    const-string v5, "textToolColorPicker"

    .line 163
    .line 164
    :cond_0
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    const/4 v0, 0x0

    .line 168
    throw v0

    .line 169
    :cond_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 170
    .line 171
    .line 172
    iget v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01:I

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/7AJ;->A00(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0b2b3c

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 185
    .line 186
    iget v0, p2, LX/7C5;->A01:I

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->setUpFontPicker(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:LX/7C5;

    .line 192
    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    const-string v2, "textEntryInfo"

    .line 196
    .line 197
    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    iget v0, v0, LX/7C5;->A05:I

    .line 202
    .line 203
    and-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    const-string v2, "textToolColorPicker"

    .line 206
    .line 207
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    .line 217
    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    new-instance v0, LX/7jU;

    .line 221
    .line 222
    invoke-direct {v0, p0}, LX/7jU;-><init>(Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->setListener(LX/84Z;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 229
    .line 230
    const-string v5, "doodleEditText"

    .line 231
    .line 232
    if-eqz v3, :cond_0

    .line 233
    .line 234
    new-instance v2, LX/7r1;

    .line 235
    .line 236
    invoke-direct {v2, p0, p1, v4}, LX/7r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v0, 0x1f4

    .line 240
    .line 241
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 245
    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->setUpAlignmentButton(LX/87J;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->setUpBackgroundPickerButton(LX/87J;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_4
    if-eqz v1, :cond_2

    .line 259
    .line 260
    const/16 v0, 0x8

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_1
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0D:LX/00V;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setEntryTextSize(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "doodleEditText"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
