.class public final Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/1Vs;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;


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
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0D:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0F:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x4534

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05V;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A05:Z

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A00(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1074868489
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1074868490
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    move-result-object v0

    .line 1074868491
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0D:LX/05V;

    .line 1074868492
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    move-result-object v0

    .line 1074868493
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0F:LX/05V;

    .line 1074868494
    const/16 v0, 0x4534

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05V;

    const/4 v0, 0x1

    .line 1074868495
    iput-boolean v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A05:Z

    .line 1074868496
    invoke-direct {p0, v1}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A00(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0D:LX/05V;

    .line 536870924
    .line 536870925
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0F:LX/05V;

    .line 536870930
    .line 536870931
    const/16 v0, 0x4534

    .line 536870932
    .line 536870933
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05V;

    .line 536870938
    .line 536870939
    const/4 v0, 0x1

    .line 536870940
    iput-boolean v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A05:Z

    .line 536870941
    .line 536870942
    invoke-direct {p0, v1}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A00(Z)V

    .line 536870943
    .line 536870944
    .line 536870945
    return-void
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0D:LX/05V;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0F:LX/05V;

    .line 268435474
    .line 268435475
    const/16 v0, 0x4534

    .line 268435476
    .line 268435477
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05V;

    .line 268435482
    .line 268435483
    const/4 v0, 0x1

    .line 268435484
    iput-boolean v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A05:Z

    .line 268435485
    .line 268435486
    invoke-direct {p0, v1}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A00(Z)V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v0

    .line 805306379
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0D:LX/05V;

    .line 805306380
    .line 805306381
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 805306382
    .line 805306383
    .line 805306384
    move-result-object v0

    .line 805306385
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0F:LX/05V;

    .line 805306386
    .line 805306387
    const/16 v0, 0x4534

    .line 805306388
    .line 805306389
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 805306390
    .line 805306391
    .line 805306392
    move-result-object v0

    .line 805306393
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05V;

    .line 805306394
    .line 805306395
    const/4 v0, 0x1

    .line 805306396
    iput-boolean v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A05:Z

    .line 805306397
    .line 805306398
    iput-boolean p2, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A07:Z

    .line 805306399
    .line 805306400
    invoke-direct {p0, p2}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A00(Z)V

    .line 805306401
    .line 805306402
    .line 805306403
    return-void
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
    .line 805306446
    .line 805306447
    .line 805306448
    .line 805306449
    .line 805306450
    .line 805306451
    .line 805306452
    .line 805306453
    .line 805306454
    .line 805306455
.end method

.method private final A00(Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070ba4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f080978

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f080979

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070cec

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A02:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070cf0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A02:I

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f070ba2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A00:I

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b22b3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    check-cast v1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0D:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getNewsletterNumberFormatter()LX/1iR;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1iR;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0F:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00V;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1Vs;ZZ)V
    .locals 12

    .line 0
    iput-boolean p2, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A09:Z

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0B:Z

    .line 3
    .line 4
    iget-object v6, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0C:LX/1Vs;

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    invoke-interface {v6}, LX/1Vs;->AmG()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0A:Z

    .line 17
    .line 18
    iget-object v10, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0D:LX/05V;

    .line 19
    .line 20
    invoke-static {v10}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/7Jh;->A05:LX/00j;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x94a

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    :cond_2
    invoke-static {p1, v0}, LX/7Jh;->A02(LX/1Vs;I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz p1, :cond_9

    .line 45
    .line 46
    invoke-interface {p1}, LX/1Vs;->AFx()LX/1Vs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0C:LX/1Vs;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A04:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_a

    .line 61
    .line 62
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_b

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    invoke-static {v8}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1, v3}, LX/1Vs;->AP6(Ljava/lang/String;)LX/7ox;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget v2, v0, LX/7ox;->A00:I

    .line 98
    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-interface {v6, v3}, LX/1Vs;->AP6(Ljava/lang/String;)LX/7ox;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget v1, v0, LX/7ox;->A00:I

    .line 109
    .line 110
    :cond_5
    if-gt v2, v1, :cond_8

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-interface {p1, v3}, LX/1Vs;->AP6(Ljava/lang/String;)LX/7ox;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, LX/7ox;->A00()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :cond_6
    const/4 v1, 0x0

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    invoke-interface {v6, v3}, LX/1Vs;->AP6(Ljava/lang/String;)LX/7ox;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, LX/7ox;->A00()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :cond_7
    if-le v2, v1, :cond_3

    .line 139
    .line 140
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const/4 v0, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_a
    move-object v4, v7

    .line 153
    :cond_b
    iput-object v4, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A03:Ljava/util/List;

    .line 154
    .line 155
    if-eqz p1, :cond_10

    .line 156
    .line 157
    invoke-interface {p1}, LX/1Vs;->AmG()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    :goto_2
    if-eqz v7, :cond_f

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_3
    iget v1, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01:I

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v4, 0x2

    .line 177
    invoke-static {v9, v0}, LX/1ae;->A1O(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-int/2addr v0, v6

    .line 190
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A04:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3, v5}, LX/3WG;->A1P(II)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput-boolean v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A06:Z

    .line 204
    .line 205
    if-le v3, v5, :cond_11

    .line 206
    .line 207
    sub-int/2addr v3, v6

    .line 208
    if-gt v5, v3, :cond_12

    .line 209
    .line 210
    :goto_5
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 211
    .line 212
    .line 213
    if-eq v3, v5, :cond_12

    .line 214
    .line 215
    add-int/lit8 v3, v3, -0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_d
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-static {p0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v11, LX/6aK;

    .line 225
    .line 226
    invoke-direct {v11, v0}, LX/6aK;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    const/4 v1, -0x2

    .line 230
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    .line 232
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    iget v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A02:I

    .line 239
    .line 240
    iput v0, v11, Lcom/whatsapp/ui/coreui/RollingCounterView;->A01:I

    .line 241
    .line 242
    iput v0, v11, Lcom/whatsapp/ui/coreui/RollingCounterView;->A02:I

    .line 243
    .line 244
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-boolean v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A07:Z

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    const v0, 0x7f0609be

    .line 253
    .line 254
    .line 255
    :goto_6
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/coreui/RollingCounterView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    iget v1, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A00:I

    .line 263
    .line 264
    iget-object v0, v11, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0A:Landroid/graphics/Rect;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v11, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 270
    .line 271
    int-to-float v1, v1

    .line 272
    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v11, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 276
    .line 277
    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 278
    .line 279
    .line 280
    const-wide/16 v2, 0xc8

    .line 281
    .line 282
    const-wide/16 v0, 0x12c

    .line 283
    .line 284
    iput-wide v2, v11, Lcom/whatsapp/ui/coreui/RollingCounterView;->A04:J

    .line 285
    .line 286
    iput-wide v0, v11, Lcom/whatsapp/ui/coreui/RollingCounterView;->A03:J

    .line 287
    .line 288
    sget-object v0, LX/7Jh;->A01:Landroid/view/animation/Interpolator;

    .line 289
    .line 290
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/coreui/RollingCounterView;->setAnimationInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const v1, 0x7f040a46

    .line 302
    .line 303
    .line 304
    const v0, 0x7f0606ac

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto :goto_6

    .line 312
    :cond_f
    const/4 v5, 0x0

    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_10
    const/4 v9, 0x0

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_11
    if-le v5, v3, :cond_12

    .line 319
    .line 320
    sget-object v2, LX/0z7;->A03:LX/0Qv;

    .line 321
    .line 322
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v10}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v1, v0}, LX/0Qv;->A00(Landroid/content/Context;LX/07B;)LX/0O9;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_7
    if-ge v3, v5, :cond_12

    .line 335
    .line 336
    const v1, 0x7f0e0e1c

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-interface {v2, v1, v0, v8}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_12
    iput-object v7, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A04:Ljava/util/List;

    .line 356
    .line 357
    iput v9, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01:I

    .line 358
    .line 359
    if-eqz v7, :cond_26

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    const/16 v0, 0x8

    .line 368
    .line 369
    :goto_8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :cond_13
    return-void

    .line 373
    :cond_14
    const/4 v5, 0x0

    .line 374
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :goto_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/4 v3, 0x1

    .line 382
    if-ge v8, v0, :cond_1a

    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ge v8, v0, :cond_1a

    .line 389
    .line 390
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 395
    .line 396
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 400
    .line 401
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/lang/String;

    .line 406
    .line 407
    iget-boolean v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A05:Z

    .line 408
    .line 409
    if-eqz v0, :cond_19

    .line 410
    .line 411
    iget-boolean v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A08:Z

    .line 412
    .line 413
    if-nez v0, :cond_19

    .line 414
    .line 415
    iget-boolean v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A09:Z

    .line 416
    .line 417
    if-nez v0, :cond_19

    .line 418
    .line 419
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A03:Ljava/util/List;

    .line 420
    .line 421
    if-eqz v0, :cond_19

    .line 422
    .line 423
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-ne v0, v6, :cond_19

    .line 428
    .line 429
    iput-boolean v6, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A08:Z

    .line 430
    .line 431
    iget-boolean v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0A:Z

    .line 432
    .line 433
    if-eqz v0, :cond_15

    .line 434
    .line 435
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    const-wide/16 v0, 0xa7

    .line 440
    .line 441
    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    const/high16 v0, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-static {v1, v1, v1, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 452
    .line 453
    .line 454
    new-array v10, v4, [Landroid/animation/Animator;

    .line 455
    .line 456
    new-array v1, v4, [F

    .line 457
    .line 458
    fill-array-data v1, :array_0

    .line 459
    .line 460
    .line 461
    const-string v0, "scaleX"

    .line 462
    .line 463
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    aput-object v0, v10, v5

    .line 468
    .line 469
    new-array v1, v4, [F

    .line 470
    .line 471
    fill-array-data v1, :array_1

    .line 472
    .line 473
    .line 474
    const-string v0, "scaleY"

    .line 475
    .line 476
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    aput-object v0, v10, v6

    .line 481
    .line 482
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 483
    .line 484
    .line 485
    :cond_15
    const/4 v0, 0x4

    .line 486
    new-instance v9, LX/7rl;

    .line 487
    .line 488
    invoke-direct {v9, p0, v0}, LX/7rl;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_16

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_16

    .line 502
    .line 503
    iget-boolean v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A06:Z

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    if-eqz v0, :cond_17

    .line 507
    .line 508
    :cond_16
    const/4 v1, 0x1

    .line 509
    :cond_17
    sget-object v0, LX/7Jh;->A04:LX/7Jh;

    .line 510
    .line 511
    invoke-virtual {v0, v3, v2, v9, v1}, LX/7Jh;->A05(Landroid/view/View;Ljava/lang/String;LX/00h;Z)V

    .line 512
    .line 513
    .line 514
    :goto_a
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, LX/7Fm;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget-object v0, LX/7Jh;->A06:[Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v1, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_18

    .line 528
    .line 529
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const v0, 0x7f070ba3

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 545
    .line 546
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 547
    .line 548
    :goto_b
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v8, v8, 0x1

    .line 552
    .line 553
    goto/16 :goto_9

    .line 554
    .line 555
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 560
    .line 561
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_19
    const/4 v0, 0x0

    .line 565
    invoke-virtual {v3, v2, v0, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_1a
    iget v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01:I

    .line 570
    .line 571
    if-lt v0, v4, :cond_1e

    .line 572
    .line 573
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    sub-int/2addr v0, v6

    .line 578
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/RollingCounterView;

    .line 583
    .line 584
    if-eqz v0, :cond_25

    .line 585
    .line 586
    iget v6, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01:I

    .line 587
    .line 588
    iget-boolean v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0B:Z

    .line 589
    .line 590
    if-eqz v0, :cond_24

    .line 591
    .line 592
    invoke-direct {p0}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->getNewsletterNumberFormatter()LX/1iR;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01:I

    .line 597
    .line 598
    invoke-static {v2, v0}, LX/1iR;->A00(LX/1iR;I)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    invoke-virtual {v2, v6}, LX/1iR;->ANP(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    :goto_c
    check-cast v1, Lcom/whatsapp/ui/coreui/RollingCounterView;

    .line 610
    .line 611
    iget-boolean v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A09:Z

    .line 612
    .line 613
    if-nez v0, :cond_1b

    .line 614
    .line 615
    iget-boolean v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A05:Z

    .line 616
    .line 617
    if-eqz v0, :cond_1b

    .line 618
    .line 619
    const/4 v5, 0x1

    .line 620
    :cond_1b
    iput-object v2, v1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A09:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v5, :cond_23

    .line 623
    .line 624
    iget-wide v8, v1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A04:J

    .line 625
    .line 626
    iget-wide v10, v1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A03:J

    .line 627
    .line 628
    :goto_d
    if-eqz v2, :cond_1c

    .line 629
    .line 630
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/RollingCounterView;->getPrimaryText()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_1c

    .line 639
    .line 640
    const-wide/16 v10, 0x0

    .line 641
    .line 642
    :cond_1c
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A05:LX/6vz;

    .line 643
    .line 644
    if-nez v0, :cond_21

    .line 645
    .line 646
    iget v0, v1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A00:I

    .line 647
    .line 648
    if-eq v6, v0, :cond_1e

    .line 649
    .line 650
    const/4 v7, -0x1

    .line 651
    if-ge v0, v6, :cond_1d

    .line 652
    .line 653
    const/4 v7, 0x1

    .line 654
    :cond_1d
    new-instance v5, LX/6vz;

    .line 655
    .line 656
    invoke-direct/range {v5 .. v11}, LX/6vz;-><init>(IIJJ)V

    .line 657
    .line 658
    .line 659
    invoke-static {v5, v1}, Lcom/whatsapp/ui/coreui/RollingCounterView;->A01(LX/6vz;Lcom/whatsapp/ui/coreui/RollingCounterView;)V

    .line 660
    .line 661
    .line 662
    :cond_1e
    :goto_e
    iget-object v2, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A04:Ljava/util/List;

    .line 663
    .line 664
    if-eqz v2, :cond_13

    .line 665
    .line 666
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_13

    .line 671
    .line 672
    const-string v1, ", "

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-static {v1, v2, v0}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-ne v0, v3, :cond_1f

    .line 685
    .line 686
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    const v2, 0x7f122a96

    .line 691
    .line 692
    .line 693
    new-array v1, v3, [Ljava/lang/Object;

    .line 694
    .line 695
    aput-object v7, v1, v6

    .line 696
    .line 697
    :goto_f
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_1f
    iget-boolean v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0B:Z

    .line 706
    .line 707
    if-eqz v0, :cond_20

    .line 708
    .line 709
    invoke-direct {p0}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->getNewsletterNumberFormatter()LX/1iR;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iget v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01:I

    .line 714
    .line 715
    invoke-static {v1, v0}, LX/1iR;->A00(LX/1iR;I)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-virtual {v1, v0}, LX/1iR;->ANP(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    :goto_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    const v2, 0x7f122a95

    .line 731
    .line 732
    .line 733
    new-array v1, v4, [Ljava/lang/Object;

    .line 734
    .line 735
    aput-object v7, v1, v6

    .line 736
    .line 737
    aput-object v0, v1, v3

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_20
    invoke-direct {p0}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->getWhatsAppLocale()LX/00V;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01:I

    .line 749
    .line 750
    invoke-static {v1, v2, v0}, LX/7Jh;->A01(Landroid/content/Context;LX/00V;I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    goto :goto_10

    .line 755
    :cond_21
    iget v0, v0, LX/6vz;->A00:I

    .line 756
    .line 757
    if-eq v6, v0, :cond_1e

    .line 758
    .line 759
    const/4 v7, -0x1

    .line 760
    if-ge v0, v6, :cond_22

    .line 761
    .line 762
    const/4 v7, 0x1

    .line 763
    :cond_22
    new-instance v5, LX/6vz;

    .line 764
    .line 765
    invoke-direct/range {v5 .. v11}, LX/6vz;-><init>(IIJJ)V

    .line 766
    .line 767
    .line 768
    iput-object v5, v1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A06:LX/6vz;

    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_23
    const-wide/16 v8, 0x0

    .line 772
    .line 773
    const-wide/16 v10, 0x0

    .line 774
    .line 775
    goto/16 :goto_d

    .line 776
    .line 777
    :cond_24
    const/4 v2, 0x0

    .line 778
    goto/16 :goto_c

    .line 779
    .line 780
    :cond_25
    invoke-static {v1}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v0, " is not of type RollingCounterView! Something has gone wrong inside ensureViews(). childCount="

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_e

    .line 808
    .line 809
    :cond_26
    const/4 v0, 0x4

    .line 810
    goto/16 :goto_8

    .line 811
    .line 812
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 821
    .line 822
    .line 823
    .line 824
.end method

.method public final setAreAnimationsEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
