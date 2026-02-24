.class public final Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:[B

.field public A01:[F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/Rect;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A03:Landroid/graphics/Path;

    .line 268435480
    .line 268435481
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    .line 268435482
    .line 268435483
    const/high16 v0, 0x40000000    # 2.0f

    .line 268435484
    .line 268435485
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-static {v2}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-static {v2}, LX/5iv;->A12(Landroid/graphics/Paint;)V

    .line 268435492
    .line 268435493
    .line 268435494
    const/4 v0, 0x1

    .line 268435495
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v1

    .line 268435502
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    invoke-static {v0}, LX/1ak;->A00(Landroid/content/Context;)I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    invoke-static {v1, v2, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435511
    .line 268435512
    .line 268435513
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A00:[B

    .line 8
    .line 9
    if-eqz v8, :cond_3

    .line 10
    .line 11
    array-length v0, v8

    .line 12
    mul-int/lit8 v1, v0, 0x4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A01:[F

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-array v0, v1, [F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A01:[F

    .line 24
    .line 25
    :cond_1
    iget-object v7, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v7, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A03:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/5ir;->A01(I)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    int-to-float v4, v0

    .line 91
    add-float/2addr v4, v11

    .line 92
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    int-to-float v2, v0

    .line 95
    aget-byte v0, v8, v3

    .line 96
    .line 97
    const/16 v10, 0x80

    .line 98
    .line 99
    add-int/2addr v0, v10

    .line 100
    int-to-byte v0, v0

    .line 101
    int-to-float v1, v0

    .line 102
    mul-float/2addr v1, v11

    .line 103
    const v9, 0x3f0ccccd    # 0.55f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v1, v9

    .line 107
    const/high16 v0, 0x43000000    # 128.0f

    .line 108
    .line 109
    div-float/2addr v1, v0

    .line 110
    add-float/2addr v1, v4

    .line 111
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    .line 113
    .line 114
    array-length v0, v8

    .line 115
    add-int/lit8 v3, v0, -0x1

    .line 116
    .line 117
    :goto_0
    if-ge v6, v3, :cond_2

    .line 118
    .line 119
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    int-to-float v2, v0

    .line 122
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    mul-int/2addr v0, v6

    .line 127
    int-to-float v1, v0

    .line 128
    int-to-float v0, v3

    .line 129
    div-float/2addr v1, v0

    .line 130
    add-float/2addr v2, v1

    .line 131
    aget-byte v0, v8, v6

    .line 132
    .line 133
    add-int/2addr v0, v10

    .line 134
    int-to-byte v0, v0

    .line 135
    int-to-float v1, v0

    .line 136
    mul-float/2addr v1, v11

    .line 137
    mul-float/2addr v1, v9

    .line 138
    const/high16 v0, 0x43000000    # 128.0f

    .line 139
    .line 140
    div-float/2addr v1, v0

    .line 141
    add-float/2addr v1, v4

    .line 142
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
