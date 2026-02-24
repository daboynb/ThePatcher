.class public final Lcom/whatsapp/documentpicker/ui/DocumentComposerView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/80H;

.field public A03:Ljava/util/List;

.field public A04:LX/0QP;

.field public final A05:LX/70Y;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/0wo;

.field public final A0A:LX/0wo;

.field public final A0B:LX/00j;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance v0, LX/70Y;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, LX/70Y;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A05:LX/70Y;

    .line 268435469
    .line 268435470
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 268435471
    .line 268435472
    const/16 v0, 0x1c

    .line 268435473
    .line 268435474
    invoke-static {p0, v1, v0}, LX/7y4;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A08:LX/00j;

    .line 268435479
    .line 268435480
    const/16 v0, 0x1d

    .line 268435481
    .line 268435482
    invoke-static {p0, v1, v0}, LX/7y4;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A07:LX/00j;

    .line 268435487
    .line 268435488
    const/16 v0, 0x1e

    .line 268435489
    .line 268435490
    invoke-static {p0, v1, v0}, LX/7y4;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A0B:LX/00j;

    .line 268435495
    .line 268435496
    const/16 v0, 0x1f

    .line 268435497
    .line 268435498
    invoke-static {p0, v1, v0}, LX/7y4;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A06:LX/00j;

    .line 268435503
    .line 268435504
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 268435505
    .line 268435506
    iput-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 268435507
    .line 268435508
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v2

    .line 268435512
    const v1, 0x7f0e0653

    .line 268435513
    .line 268435514
    .line 268435515
    const/4 v0, 0x1

    .line 268435516
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435517
    .line 268435518
    .line 268435519
    const v0, 0x7f0b0dd1

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v1

    .line 268435526
    const/16 v0, 0xa

    .line 268435527
    .line 268435528
    invoke-static {v1, p0, v0}, LX/7no;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 268435529
    .line 268435530
    .line 268435531
    iput-object v1, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A0A:LX/0wo;

    .line 268435532
    .line 268435533
    const v0, 0x7f0b0dc6

    .line 268435534
    .line 268435535
    .line 268435536
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v0

    .line 268435540
    iput-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A09:LX/0wo;

    .line 268435541
    .line 268435542
    invoke-direct {p0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->getCaptionEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v1

    .line 268435546
    const v0, 0x7f123d55

    .line 268435547
    .line 268435548
    .line 268435549
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 268435550
    .line 268435551
    .line 268435552
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A07:LX/00j;

    .line 268435553
    .line 268435554
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 268435555
    .line 268435556
    .line 268435557
    move-result-object v1

    .line 268435558
    const/16 v0, 0xc

    .line 268435559
    .line 268435560
    invoke-static {v1, p0, v0}, LX/7Aa;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 268435561
    .line 268435562
    .line 268435563
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A06:LX/00j;

    .line 268435564
    .line 268435565
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 268435566
    .line 268435567
    .line 268435568
    move-result-object v1

    .line 268435569
    const/16 v0, 0xd

    .line 268435570
    .line 268435571
    invoke-static {v1, p0, v0}, LX/7Aa;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 268435572
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public static final synthetic A00(Lcom/whatsapp/documentpicker/ui/DocumentComposerView;)Lcom/whatsapp/ui/coreui/WaEditText;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->getCaptionEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final getCaptionEntry()Lcom/whatsapp/ui/coreui/WaEditText;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A0B:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSendButton()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSingleIcon()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSingleIconContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A08:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object p1, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-static {v1}, LX/1aj;->A01(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A05:LX/70Y;

    .line 19
    .line 20
    iget-object v1, v2, LX/70Y;->A00:LX/0Px;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, v2, LX/70Y;->A00:LX/0Px;

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x1

    .line 36
    const v1, 0x7f123d56

    .line 37
    .line 38
    .line 39
    if-ne v0, v5, :cond_3

    .line 40
    .line 41
    const v1, 0x7f123d55

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->getCaptionEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A04:LX/0QP;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A08:LX/00j;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v1, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A0A:LX/0wo;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A09:LX/0wo;

    .line 76
    .line 77
    invoke-static {v0, v4}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    const-string v0, "1"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A05:LX/70Y;

    .line 89
    .line 90
    invoke-static {p1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/733;

    .line 95
    .line 96
    iget-object v1, v0, LX/733;->A02:Ljava/io/File;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A07:LX/00j;

    .line 99
    .line 100
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0, v1, v3, v5}, LX/70Y;->A00(Landroid/widget/ImageView;Ljava/io/File;LX/0QP;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A0A:LX/0wo;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A09:LX/0wo;

    .line 117
    .line 118
    invoke-static {v0, v4}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A01:Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v1, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A05:LX/70Y;

    .line 140
    .line 141
    invoke-static {p1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/733;

    .line 146
    .line 147
    iget-object v0, v0, LX/733;->A02:Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0, v3, v5}, LX/70Y;->A00(Landroid/widget/ImageView;Ljava/io/File;LX/0QP;Z)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A00:Landroid/widget/ImageView;

    .line 153
    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    iget-object v1, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A05:LX/70Y;

    .line 157
    .line 158
    invoke-static {p1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/733;

    .line 163
    .line 164
    iget-object v0, v0, LX/733;->A02:Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v0, v3, v4}, LX/70Y;->A00(Landroid/widget/ImageView;Ljava/io/File;LX/0QP;Z)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final setCoroutineScope(LX/0QP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A04:LX/0QP;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setListener(LX/80H;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A02:LX/80H;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
