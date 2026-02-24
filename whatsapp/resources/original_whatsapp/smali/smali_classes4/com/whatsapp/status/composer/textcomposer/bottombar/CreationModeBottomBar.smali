.class public final Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/85m;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/LayerDrawable;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageButton;

.field public A05:LX/81I;

.field public A06:LX/7Ih;

.field public A07:LX/1K0;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A09:LX/5xP;

.field public final A0A:LX/00V;


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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A0A:LX/00V;

    .line 12
    .line 13
    const/16 v0, 0x40ed

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5xP;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A09:LX/5xP;

    .line 22
    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .line 25
    iput v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v0

    .line 805306379
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A0A:LX/00V;

    .line 805306380
    .line 805306381
    const/16 v0, 0x40ed

    .line 805306382
    .line 805306383
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 805306384
    .line 805306385
    .line 805306386
    move-result-object v0

    .line 805306387
    check-cast v0, LX/5xP;

    .line 805306388
    .line 805306389
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A09:LX/5xP;

    .line 805306390
    .line 805306391
    const/high16 v0, -0x40800000    # -1.0f

    .line 805306392
    .line 805306393
    iput v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 805306394
    .line 805306395
    invoke-direct {p0, p1}, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00(Landroid/content/Context;)V

    .line 805306396
    .line 805306397
    .line 805306398
    return-void
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A0A:LX/00V;

    .line 536870924
    .line 536870925
    const/16 v0, 0x40ed

    .line 536870926
    .line 536870927
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    check-cast v0, LX/5xP;

    .line 536870932
    .line 536870933
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A09:LX/5xP;

    .line 536870934
    .line 536870935
    const/high16 v0, -0x40800000    # -1.0f

    .line 536870936
    .line 536870937
    iput v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 536870938
    .line 536870939
    invoke-direct {p0, p1}, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00(Landroid/content/Context;)V

    .line 536870940
    .line 536870941
    .line 536870942
    return-void
    .line 536870943
    .line 536870944
    .line 536870945
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
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A0A:LX/00V;

    .line 268435468
    .line 268435469
    const/16 v0, 0x40ed

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    check-cast v0, LX/5xP;

    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A09:LX/5xP;

    .line 268435478
    .line 268435479
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435480
    .line 268435481
    iput v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 268435482
    .line 268435483
    invoke-direct {p0, p1}, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00(Landroid/content/Context;)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
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
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 8

    .line 0
    const v0, 0x7f0e05d5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b268e

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageButton;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    .line 16
    .line 17
    const v0, 0x7f0b1aae

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageButton;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    .line 27
    .line 28
    const v0, 0x7f0b1ab0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v0, "sendButton"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    const/16 v0, 0xf

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x372ccf56

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/1Jy;->A00()LX/1Jy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/1Jy;->A01()LX/1K0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iput-object v6, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A07:LX/1K0;

    .line 73
    .line 74
    const-wide v3, 0x407b800000000000L    # 440.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide/high16 v1, 0x4035000000000000L    # 21.0

    .line 80
    .line 81
    new-instance v0, LX/1K2;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-wide v3, v0, LX/1K2;->A01:D

    .line 87
    .line 88
    iput-wide v1, v0, LX/1K2;->A00:D

    .line 89
    .line 90
    iput-object v0, v6, LX/1K0;->A03:LX/1K2;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    new-instance v0, LX/7PO;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/7PO;-><init>(Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    invoke-static {v1, p0, v0}, LX/5iu;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f070ed8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 125
    .line 126
    invoke-direct {v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v1, 0x7f040a2f

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0609a6

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    int-to-float v1, v7

    .line 174
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 178
    .line 179
    invoke-direct {v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 183
    .line 184
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const v1, 0x7f040a44

    .line 219
    .line 220
    .line 221
    const v0, 0x7f060346

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    aput-object v7, v2, v5

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    aput-object v6, v2, v1

    .line 238
    .line 239
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 240
    .line 241
    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A02:Landroid/graphics/drawable/LayerDrawable;

    .line 245
    .line 246
    const-string v2, "micButtonBackgroundDrawable"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    .line 256
    .line 257
    if-eqz v1, :cond_1

    .line 258
    .line 259
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A02:Landroid/graphics/drawable/LayerDrawable;

    .line 260
    .line 261
    if-nez v0, :cond_2

    .line 262
    .line 263
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_1
    const-string v0, "micButton"

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-float v1, v0

    .line 284
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 285
    .line 286
    mul-float/2addr v1, v0

    .line 287
    iput v1, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A01:F

    .line 288
    .line 289
    return-void
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
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


# virtual methods
.method public C3J(ILjava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    .line 6
    .line 7
    const-string v5, "sendButton"

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A0A:LX/00V;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f040a4b

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0609be

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, p1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v6, v4}, LX/3WF;->A16(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/00V;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0, v8, v7}, LX/7Gu;->A00(Landroid/view/View;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "micButton"

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_0
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v0, v7, v7}, LX/7Gu;->A00(Landroid/view/View;ZZ)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public getBottomBarSceneRoot()Landroid/view/ViewGroup;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public getBottomBarWidth()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getMaxCancellationTransition()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public getMicButton()Landroid/widget/ImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "micButton"

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
    return-object v0
    .line 12
.end method

.method public getMicButtonBackgroundDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A02:Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "micButtonBackgroundDrawable"

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
    return-object v0
    .line 12
.end method

.method public getMinCancellationTransition()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getSendButton()Landroid/widget/ImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "sendButton"

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
    return-object v0
    .line 12
.end method

.method public getSlidToCancelLabel()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "slideToCancelLabel"

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
    return-object v0
    .line 12
.end method

.method public getTouchSlop()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A05:LX/81I;

    .line 5
    .line 6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float v0, v1, v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v0, 0x41800000    # 16.0f

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "slideToCancelLabel"

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
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    int-to-float v0, v1

    .line 38
    iput v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A0A:LX/00V;

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 49
    .line 50
    neg-float v0, v0

    .line 51
    iput v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public setViewCallback(LX/81I;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A05:LX/81I;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
