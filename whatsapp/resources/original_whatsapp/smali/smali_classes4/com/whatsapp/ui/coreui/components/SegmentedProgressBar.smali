.class public final Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/AnimatorSet;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:[F

.field public A0B:[I

.field public A0C:I

.field public A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:LX/00V;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 5

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0G:LX/00V;

    .line 268435468
    .line 268435469
    const/16 v0, 0x3e8

    .line 268435470
    .line 268435471
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A02:I

    .line 268435472
    .line 268435473
    const/16 v0, 0x12c

    .line 268435474
    .line 268435475
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A01:I

    .line 268435476
    .line 268435477
    const/4 v4, 0x1

    .line 268435478
    invoke-static {v4}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0E:Landroid/graphics/Paint;

    .line 268435483
    .line 268435484
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0F:Landroid/graphics/RectF;

    .line 268435489
    .line 268435490
    if-eqz p2, :cond_1

    .line 268435491
    .line 268435492
    sget-object v0, LX/6qQ;->A0M:[I

    .line 268435493
    .line 268435494
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v2

    .line 268435498
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268435499
    .line 268435500
    .line 268435501
    const/4 v0, 0x6

    .line 268435502
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v3

    .line 268435506
    iput v3, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A07:I

    .line 268435507
    .line 268435508
    rem-int/lit8 v0, v3, 0x2

    .line 268435509
    .line 268435510
    if-ne v0, v4, :cond_0

    .line 268435511
    .line 268435512
    add-int/lit8 v0, v3, 0x1

    .line 268435513
    .line 268435514
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A07:I

    .line 268435515
    .line 268435516
    :cond_0
    const/4 v0, 0x4

    .line 268435517
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0

    .line 268435521
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A05:I

    .line 268435522
    .line 268435523
    const/4 v0, 0x3

    .line 268435524
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435525
    .line 268435526
    .line 268435527
    move-result v0

    .line 268435528
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0D:I

    .line 268435529
    .line 268435530
    const/4 v0, 0x2

    .line 268435531
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435532
    .line 268435533
    .line 268435534
    move-result v0

    .line 268435535
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0C:I

    .line 268435536
    .line 268435537
    const/4 v0, 0x0

    .line 268435538
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435539
    .line 268435540
    .line 268435541
    move-result v0

    .line 268435542
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A00:F

    .line 268435543
    .line 268435544
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435545
    .line 268435546
    .line 268435547
    move-result v0

    .line 268435548
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A04:I

    .line 268435549
    .line 268435550
    const/4 v0, 0x5

    .line 268435551
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435552
    .line 268435553
    .line 268435554
    move-result v0

    .line 268435555
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A03:I

    .line 268435556
    .line 268435557
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435558
    .line 268435559
    .line 268435560
    :cond_1
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v22

    .line 16
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v21

    .line 20
    sub-int v13, v9, v22

    .line 21
    .line 22
    sub-int v13, v13, v21

    .line 23
    .line 24
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    invoke-static {v11}, LX/3WI;->A03(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    div-int/2addr v0, v1

    .line 34
    add-int v20, v20, v0

    .line 35
    .line 36
    iget-object v8, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0E:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A03:I

    .line 39
    .line 40
    invoke-static {v0, v8}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-object v12, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0F:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v7, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A07:I

    .line 46
    .line 47
    div-int v6, v7, v1

    .line 48
    .line 49
    sub-int v0, v20, v6

    .line 50
    .line 51
    int-to-float v3, v0

    .line 52
    invoke-static {v11}, LX/5iq;->A04(Landroid/view/View;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int v0, v6, v20

    .line 57
    .line 58
    int-to-float v5, v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v12, v1, v3, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v12, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0A:[F

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    iget-object v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0B:[I

    .line 71
    .line 72
    move-object/from16 v19, v0

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    array-length v0, v4

    .line 77
    move/from16 v23, v0

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    :goto_0
    move/from16 v0, v23

    .line 83
    .line 84
    if-ge v14, v0, :cond_5

    .line 85
    .line 86
    aget v0, v4, v14

    .line 87
    .line 88
    cmpg-float v0, v0, v1

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    aget v0, v19, v14

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    aget v17, v4, v14

    .line 98
    .line 99
    const/high16 v0, 0x42c80000    # 100.0f

    .line 100
    .line 101
    div-float v17, v17, v0

    .line 102
    .line 103
    int-to-float v0, v13

    .line 104
    mul-float v17, v17, v0

    .line 105
    .line 106
    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0G:LX/00V;

    .line 113
    .line 114
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    sub-int v0, v9, v21

    .line 121
    .line 122
    int-to-float v3, v0

    .line 123
    sub-float v2, v3, v18

    .line 124
    .line 125
    sub-float v16, v2, v17

    .line 126
    .line 127
    div-int/lit8 v15, v7, 0x2

    .line 128
    .line 129
    sub-int v0, v20, v15

    .line 130
    .line 131
    int-to-float v1, v0

    .line 132
    add-int v15, v15, v20

    .line 133
    .line 134
    int-to-float v0, v15

    .line 135
    move/from16 v15, v16

    .line 136
    .line 137
    invoke-virtual {v12, v15, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v12, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    array-length v2, v4

    .line 144
    const/4 v0, 0x1

    .line 145
    sub-int/2addr v2, v0

    .line 146
    if-ne v14, v2, :cond_0

    .line 147
    .line 148
    iget v2, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A06:I

    .line 149
    .line 150
    const/16 v0, 0x64

    .line 151
    .line 152
    if-eq v2, v0, :cond_1

    .line 153
    .line 154
    :cond_0
    iget v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0C:I

    .line 155
    .line 156
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    sub-float v3, v3, v18

    .line 160
    .line 161
    sub-float v3, v3, v17

    .line 162
    .line 163
    iget v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0D:I

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    add-float/2addr v0, v3

    .line 167
    invoke-virtual {v12, v3, v1, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v10, v12, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    add-float v18, v18, v17

    .line 174
    .line 175
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    move/from16 v0, v22

    .line 180
    .line 181
    int-to-float v3, v0

    .line 182
    add-float v1, v3, v18

    .line 183
    .line 184
    div-int/lit8 v0, v7, 0x2

    .line 185
    .line 186
    sub-int v0, v20, v0

    .line 187
    .line 188
    int-to-float v2, v0

    .line 189
    add-float v3, v3, v17

    .line 190
    .line 191
    add-float v3, v3, v18

    .line 192
    .line 193
    invoke-virtual {v12, v1, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v12, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    array-length v1, v4

    .line 200
    const/4 v0, 0x1

    .line 201
    sub-int/2addr v1, v0

    .line 202
    if-ne v14, v1, :cond_4

    .line 203
    .line 204
    iget v1, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A06:I

    .line 205
    .line 206
    const/16 v0, 0x64

    .line 207
    .line 208
    if-eq v1, v0, :cond_1

    .line 209
    .line 210
    :cond_4
    iget v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0C:I

    .line 211
    .line 212
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    add-float v1, v17, v18

    .line 216
    .line 217
    iget v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0D:I

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    sub-float v0, v1, v0

    .line 221
    .line 222
    invoke-virtual {v12, v0, v2, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    iget v3, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A05:I

    .line 227
    .line 228
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v13, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A09:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    if-nez v13, :cond_6

    .line 234
    .line 235
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    const/high16 v0, 0x40000000    # 2.0f

    .line 244
    .line 245
    div-float/2addr v5, v0

    .line 246
    invoke-static {v2, v7}, LX/5ir;->A0B(II)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v13}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 263
    .line 264
    .line 265
    int-to-float v3, v2

    .line 266
    int-to-float v2, v7

    .line 267
    move/from16 v16, v1

    .line 268
    .line 269
    move v15, v1

    .line 270
    move/from16 v17, v3

    .line 271
    .line 272
    move/from16 v18, v2

    .line 273
    .line 274
    move-object/from16 v19, v4

    .line 275
    .line 276
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 280
    .line 281
    invoke-static {v4, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Landroid/graphics/RectF;

    .line 285
    .line 286
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v0, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    iput-object v13, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A09:Landroid/graphics/Bitmap;

    .line 293
    .line 294
    if-eqz v13, :cond_7

    .line 295
    .line 296
    :cond_6
    invoke-virtual {v10, v13, v1, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    iget v2, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A00:F

    .line 300
    .line 301
    cmpl-float v0, v2, v1

    .line 302
    .line 303
    if-lez v0, :cond_8

    .line 304
    .line 305
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    const/high16 v13, 0x40000000    # 2.0f

    .line 314
    .line 315
    div-float/2addr v14, v13

    .line 316
    iget v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A04:I

    .line 317
    .line 318
    invoke-static {v0, v8}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    div-float/2addr v12, v13

    .line 329
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    int-to-float v3, v0

    .line 334
    add-float/2addr v3, v12

    .line 335
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    int-to-float v4, v0

    .line 340
    add-float/2addr v4, v12

    .line 341
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-float v2, v0

    .line 346
    add-float/2addr v2, v12

    .line 347
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    int-to-float v1, v0

    .line 352
    add-float/2addr v1, v12

    .line 353
    int-to-float v0, v5

    .line 354
    sub-float/2addr v0, v2

    .line 355
    sub-float/2addr v0, v1

    .line 356
    div-float/2addr v0, v13

    .line 357
    add-float/2addr v2, v0

    .line 358
    div-int/lit8 v0, v7, 0x2

    .line 359
    .line 360
    int-to-float v0, v0

    .line 361
    sub-float v11, v2, v0

    .line 362
    .line 363
    add-float/2addr v11, v12

    .line 364
    int-to-float v1, v9

    .line 365
    sub-float/2addr v1, v4

    .line 366
    int-to-float v0, v6

    .line 367
    add-float/2addr v2, v0

    .line 368
    sub-float/2addr v2, v12

    .line 369
    move-object v9, v10

    .line 370
    move v10, v3

    .line 371
    move v12, v1

    .line 372
    move v13, v2

    .line 373
    move v15, v14

    .line 374
    move-object/from16 v16, v8

    .line 375
    .line 376
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    :cond_8
    return-void
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A07:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A09:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
