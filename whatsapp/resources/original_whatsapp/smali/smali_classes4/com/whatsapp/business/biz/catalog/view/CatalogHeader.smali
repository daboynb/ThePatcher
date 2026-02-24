.class public Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;
.super Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;
.source ""

# interfaces
.implements LX/0qQ;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/0eH;

.field public A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A03:Z

.field public A04:Landroid/widget/TextView;

.field public A05:LX/0Yh;

.field public A06:Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

.field public A07:LX/0Ys;

.field public A08:LX/0lK;

.field public A09:LX/07t;

.field public A0A:LX/00V;

.field public A0B:LX/07C;

.field public A0C:LX/0WM;

.field public final A0D:LX/0VV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A09:LX/07t;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0B:LX/07C;

    .line 268435470
    .line 268435471
    const/16 v0, 0xdac

    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    check-cast v0, LX/0WM;

    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0C:LX/0WM;

    .line 268435480
    .line 268435481
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0D:LX/0VV;

    .line 268435486
    .line 268435487
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A07:LX/0Ys;

    .line 268435492
    .line 268435493
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0A:LX/00V;

    .line 268435498
    .line 268435499
    invoke-static {}, LX/1ad;->A0L()LX/0Yh;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A05:LX/0Yh;

    .line 268435504
    .line 268435505
    invoke-static {}, LX/1ae;->A08()LX/0eH;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A01:LX/0eH;

    .line 268435510
    .line 268435511
    const/16 v0, 0x1208

    .line 268435512
    .line 268435513
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    check-cast v0, LX/0lK;

    .line 268435518
    .line 268435519
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A08:LX/0lK;

    .line 268435520
    .line 268435521
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435522
    .line 268435523
    .line 268435524
    return-void
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


# virtual methods
.method public BS7()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BS8()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public getAspectRatio()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public setOnTextClickListener(LX/195;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A04:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, -0x4f59161c

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    const v0, 0x1ccac4bd

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setUp(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    const v0, 0x7f0b07d3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A00:Landroid/widget/ImageView;

    .line 8
    .line 9
    const v0, 0x7f0b07d2

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A04:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A09:LX/07t;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f080276

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-static {v1, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0A:LX/00V;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A04:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/0Qu;->A0F(Landroid/widget/TextView;LX/00V;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A04:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/high16 v0, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const v0, 0x7f0b07d1

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v1, v0}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A05:LX/0Yh;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A06:Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v1, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A06:Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0C:LX/0WM;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    const/4 v2, 0x0

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0D:LX/0VV;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A04:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A07:LX/0Ys;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A01:LX/0eH;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    new-instance v0, LX/Fzs;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, v3}, LX/Fzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, p1}, LX/0eH;->A0B(LX/GZH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0B:LX/07C;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A08:LX/0lK;

    .line 145
    .line 146
    new-instance v0, LX/6KB;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1, v4}, LX/6KB;-><init>(Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;LX/0lK;LX/0IB;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2, v3}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    iget-object v2, v0, LX/1C8;->A08:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
.end method
