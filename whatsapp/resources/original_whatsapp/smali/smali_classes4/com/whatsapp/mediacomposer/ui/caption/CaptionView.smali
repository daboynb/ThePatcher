.class public final Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/838;

.field public A01:LX/861;

.field public A02:Ljava/lang/CharSequence;

.field public A03:LX/00h;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:Landroid/text/TextWatcher;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:LX/07B;

.field public final A0A:LX/00V;

.field public final A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final A0C:LX/0wo;

.field public final A0D:LX/0wo;

.field public final A0E:LX/0wo;

.field public final A0F:LX/0wo;

.field public final A0G:LX/0wo;

.field public final A0H:LX/0wo;

.field public final A0I:LX/0wo;

.field public final A0J:LX/00j;

.field public final A0K:LX/05V;

.field public final A0L:LX/0V7;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Z

    .line 268435465
    .line 268435466
    const/16 v0, 0x400

    .line 268435467
    .line 268435468
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A06:I

    .line 268435469
    .line 268435470
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v3

    .line 268435474
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A09:LX/07B;

    .line 268435475
    .line 268435476
    const/16 v0, 0xab8

    .line 268435477
    .line 268435478
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v2

    .line 268435482
    check-cast v2, LX/0V7;

    .line 268435483
    .line 268435484
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0L:LX/0V7;

    .line 268435485
    .line 268435486
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0A:LX/00V;

    .line 268435491
    .line 268435492
    invoke-static {}, LX/5is;->A0G()LX/05V;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0K:LX/05V;

    .line 268435497
    .line 268435498
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 268435499
    .line 268435500
    const/16 v0, 0x13

    .line 268435501
    .line 268435502
    invoke-static {v1, p0, v0}, LX/7rn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:LX/00j;

    .line 268435507
    .line 268435508
    const/16 v0, 0x29db

    .line 268435509
    .line 268435510
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v0

    .line 268435514
    const v1, 0x7f0e0a48

    .line 268435515
    .line 268435516
    .line 268435517
    if-eqz v0, :cond_0

    .line 268435518
    .line 268435519
    const v1, 0x7f0e0a49

    .line 268435520
    .line 268435521
    .line 268435522
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435527
    .line 268435528
    .line 268435529
    const v0, 0x7f0b0780

    .line 268435530
    .line 268435531
    .line 268435532
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v0

    .line 268435536
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 268435537
    .line 268435538
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 268435539
    .line 268435540
    const v0, 0x7f0b16db

    .line 268435541
    .line 268435542
    .line 268435543
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v0

    .line 268435547
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435548
    .line 268435549
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A08:Landroid/widget/LinearLayout;

    .line 268435550
    .line 268435551
    const v0, 0x7f0b0f0c

    .line 268435552
    .line 268435553
    .line 268435554
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 268435555
    .line 268435556
    .line 268435557
    move-result-object v0

    .line 268435558
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0D:LX/0wo;

    .line 268435559
    .line 268435560
    const v0, 0x7f0b16dc

    .line 268435561
    .line 268435562
    .line 268435563
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 268435564
    .line 268435565
    .line 268435566
    move-result-object v0

    .line 268435567
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0F:LX/0wo;

    .line 268435568
    .line 268435569
    const v0, 0x7f0b0126

    .line 268435570
    .line 268435571
    .line 268435572
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 268435573
    .line 268435574
    .line 268435575
    move-result-object v1

    .line 268435576
    const/16 v0, 0x17

    .line 268435577
    .line 268435578
    invoke-static {v1, p0, v0}, LX/7no;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 268435579
    .line 268435580
    .line 268435581
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0C:LX/0wo;

    .line 268435582
    .line 268435583
    const v0, 0x7f0b1695

    .line 268435584
    .line 268435585
    .line 268435586
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 268435587
    .line 268435588
    .line 268435589
    move-result-object v1

    .line 268435590
    const/16 v0, 0x18

    .line 268435591
    .line 268435592
    invoke-static {v1, p0, v0}, LX/7no;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 268435593
    .line 268435594
    .line 268435595
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0E:LX/0wo;

    .line 268435596
    .line 268435597
    invoke-virtual {v2}, LX/0V7;->A01()Z

    .line 268435598
    .line 268435599
    .line 268435600
    move-result v0

    .line 268435601
    if-eqz v0, :cond_1

    .line 268435602
    .line 268435603
    const/4 v0, 0x0

    .line 268435604
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0H:LX/0wo;

    .line 268435605
    .line 268435606
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0I:LX/0wo;

    .line 268435607
    .line 268435608
    const v0, 0x7f0b291d

    .line 268435609
    .line 268435610
    .line 268435611
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 268435612
    .line 268435613
    .line 268435614
    move-result-object v1

    .line 268435615
    const/16 v0, 0x1a

    .line 268435616
    .line 268435617
    invoke-static {v1, p0, v0}, LX/7no;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 268435618
    .line 268435619
    .line 268435620
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0G:LX/0wo;

    .line 268435621
    .line 268435622
    return-void

    .line 268435623
    :cond_1
    const v0, 0x7f0b2eb5

    .line 268435624
    .line 268435625
    .line 268435626
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 268435627
    .line 268435628
    .line 268435629
    move-result-object v1

    .line 268435630
    const/16 v0, 0x19

    .line 268435631
    .line 268435632
    invoke-static {v1, p0, v0}, LX/7no;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 268435633
    .line 268435634
    .line 268435635
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0H:LX/0wo;

    .line 268435636
    .line 268435637
    const v0, 0x7f0b2eb6

    .line 268435638
    .line 268435639
    .line 268435640
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 268435641
    .line 268435642
    .line 268435643
    move-result-object v0

    .line 268435644
    goto :goto_0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public static final synthetic A00(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;)LX/7JP;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->getMediaSharingUserJourneyLogger()LX/7JP;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A01(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A07:Landroid/text/TextWatcher;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0b96

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A06:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/16 v4, 0x1e

    .line 22
    .line 23
    new-instance v0, LX/6cO;

    .line 24
    .line 25
    move v7, v5

    .line 26
    move v6, v5

    .line 27
    invoke-direct/range {v0 .. v7}, LX/6cO;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A07:Landroid/text/TextWatcher;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method private final getMediaSharingUserJourneyLogger()LX/7JP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0K:LX/05V;

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


# virtual methods
.method public final A02(LX/00h;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A03:LX/00h;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 3
    .line 4
    const/high16 v0, 0x1000000

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x24001

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0D:LX/0wo;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Z

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0E:LX/0wo;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0C:LX/0wo;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getAbProps()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A09:LX/07B;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCaptionPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final getCaptionSelectionEnd()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getCaptionSelectionStart()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getCaptionStringText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ah;->A0r(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getCaptionText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getCaptionTextView()Lcom/whatsapp/ui/coreui/WaEditText;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCaptionTop()I
    .locals 2

    .line 0
    invoke-static {}, LX/5iq;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    return v0
.end method

.method public final getCurrentTextColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getMentionableEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMentions()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0A:LX/00V;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setAddButtonActivated(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0C:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    new-instance v1, LX/7s4;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, LX/7s4;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/0wo;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v2}, LX/7s4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setAddButtonClickable(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0C:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    new-instance v1, LX/7s4;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, LX/7s4;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/0wo;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v2}, LX/7s4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setAddButtonEnabled(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0C:LX/0wo;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v1, LX/7s4;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, LX/7s4;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, LX/0wo;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v2}, LX/7s4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setCaptionButtonsListener(LX/861;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01:LX/861;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setCaptionEditTextView(Ljava/lang/CharSequence;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 5
    .line 6
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:LX/00j;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3, v4}, LX/5jZ;->setInputEnterAction(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 50
    .line 51
    const/16 v1, 0x400

    .line 52
    .line 53
    new-instance v0, LX/7OB;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/7OB;-><init>(I)V

    .line 56
    .line 57
    .line 58
    aput-object v0, v2, v4

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final setCaptionLengthLimit(I)V
    .locals 0

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iput p1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A06:I

    .line 3
    .line 4
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final setCaptionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setHandleEnterKeyPress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A04:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setIsGroupStatus(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setMentionsViewState(Ljava/util/Set;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0G:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/status/ui/mentions/StatusMentionsView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/whatsapp/status/ui/mentions/StatusMentionsView;->setState(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final setNewLineEnabledForNewsletter(LX/0Fq;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/5jZ;->setInputEnterAction(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setShowStartButtons(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setStatusMentionsListener(LX/838;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A00:LX/838;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setViewOnceButtonClickable(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0H:LX/0wo;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final setupStatusMentions(LX/0Fq;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    invoke-virtual {v1, p1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0R(LX/0Fq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p3, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04:Landroid/view/View;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    move v6, v5

    .line 17
    move v7, v5

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0P(Landroid/view/ViewGroup;LX/0Fq;ZZZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method
