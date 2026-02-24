.class public final Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/85j;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/831;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:LX/5qC;

.field public A0B:[I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:LX/00V;


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
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
    .line 1073741832
    .line 1073741833
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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
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
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0E:LX/00V;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0C:Landroid/graphics/Paint;

    .line 268435474
    .line 268435475
    const/4 v3, 0x1

    .line 268435476
    invoke-static {v3}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0D:Landroid/graphics/Paint;

    .line 268435481
    .line 268435482
    if-eqz p2, :cond_0

    .line 268435483
    .line 268435484
    sget-object v0, LX/4TN;->A02:[I

    .line 268435485
    .line 268435486
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v2

    .line 268435493
    const/4 v0, 0x2

    .line 268435494
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435495
    .line 268435496
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    float-to-int v0, v0

    .line 268435501
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A07:I

    .line 268435502
    .line 268435503
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v0

    .line 268435507
    float-to-int v0, v0

    .line 268435508
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A03:I

    .line 268435509
    .line 268435510
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v0

    .line 268435514
    float-to-int v0, v0

    .line 268435515
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A08:I

    .line 268435516
    .line 268435517
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A03:I

    .line 268435518
    .line 268435519
    int-to-float v0, v0

    .line 268435520
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    .line 268435521
    .line 268435522
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 268435526
    .line 268435527
    .line 268435528
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435529
    .line 268435530
    .line 268435531
    new-instance v0, LX/5qC;

    .line 268435532
    .line 268435533
    invoke-direct {v0, p0}, LX/5qC;-><init>(Landroid/view/View;)V

    .line 268435534
    .line 268435535
    .line 268435536
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0A:LX/5qC;

    .line 268435537
    .line 268435538
    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 268435539
    .line 268435540
    .line 268435541
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435542
    .line 268435543
    .line 268435544
    :cond_0
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2X0;)V
    .locals 3

    .line 805306368
    invoke-static {p2, p5}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5, p3}, LX/1ac;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v1

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306377
    .line 805306378
    if-eqz v0, :cond_0

    .line 805306379
    .line 805306380
    const/4 p4, 0x0

    .line 805306381
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A06:I

    .line 1
    .line 2
    invoke-static {v0}, LX/7AJ;->A01(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0B:[I

    .line 7
    .line 8
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    new-array v7, v5, [F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    iget v2, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A07:I

    .line 24
    .line 25
    int-to-float v9, v2

    .line 26
    const v0, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    div-float v0, v9, v0

    .line 30
    .line 31
    aput v0, v7, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-lt v1, v5, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    int-to-float v6, v0

    .line 40
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A06:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v1, v5, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 53
    .line 54
    invoke-virtual {v4, v1, v7, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A09:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A09:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A06:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A09:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v0}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v11, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0C:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-static {v11}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A06:I

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/5ir;->A0B(II)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A09:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    :try_start_0
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A06:I

    .line 113
    .line 114
    :goto_2
    if-ge v3, v1, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0B:[I

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const-string v0, "colors"

    .line 121
    .line 122
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :cond_2
    aget v0, v0, v3

    .line 128
    .line 129
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    int-to-float v8, v3

    .line 133
    const/4 v7, 0x0

    .line 134
    move v10, v8

    .line 135
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_3
    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0D:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v1, 0x7f040a5d

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0601f3

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0, v5}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f070d00

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v5, v0}, LX/5iu;->A15(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    return-void
    .line 187
.end method

.method private final setColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method private final setSize(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method private final setupColor(I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->setColorAndInvalidate(I)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A04:LX/831;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    .line 8
    .line 9
    check-cast v2, LX/7jI;

    .line 10
    .line 11
    iget-object v0, v2, LX/7jI;->A02:LX/84X;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, LX/84X;->C3e(FI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, LX/7jI;->A00:LX/84W;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, LX/84W;->BKV(FI)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LX/84W;->Blj()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A04:LX/831;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, LX/831;->onChanged()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public C4j()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->getNextColor()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->setupColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C4m()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->getPrevColor()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->setupColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0A:LX/5qC;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Abz;->A0k(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0E:LX/00V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/5iw;->A05(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A09:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    int-to-float v2, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0C:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A07:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final getColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getCurrentColorDescription()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/7J4;->A00(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    :cond_1
    return-object v0
    .line 25
.end method

.method public final getMinSize()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A03:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    return v0
.end method

.method public final getNextColor()I
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0B:[I

    .line 1
    .line 2
    if-eqz v7, :cond_2

    .line 3
    .line 4
    array-length v6, v7

    .line 5
    if-eqz v6, :cond_2

    .line 6
    .line 7
    div-int/lit8 v5, v6, 0xa

    .line 8
    .line 9
    iget v4, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    :cond_0
    aget v0, v7, v3

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/5ir;->A03(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    move v1, v0

    .line 26
    :cond_1
    add-int/2addr v3, v5

    .line 27
    if-lt v3, v6, :cond_0

    .line 28
    .line 29
    add-int/2addr v2, v5

    .line 30
    add-int/lit8 v0, v6, -0x1

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v0, v7, v0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    const/high16 v0, -0x1000000

    .line 40
    .line 41
    return v0
.end method

.method public getNextColorDescription()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->getNextColor()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/7J4;->A00(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    return-object v0
    .line 27
    .line 28
.end method

.method public final getPrevColor()I
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0B:[I

    .line 1
    .line 2
    if-eqz v7, :cond_2

    .line 3
    .line 4
    array-length v6, v7

    .line 5
    if-eqz v6, :cond_2

    .line 6
    .line 7
    div-int/lit8 v5, v6, 0xa

    .line 8
    .line 9
    iget v4, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    :cond_0
    aget v0, v7, v3

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/5ir;->A03(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    move v1, v0

    .line 26
    :cond_1
    add-int/2addr v3, v5

    .line 27
    if-lt v3, v6, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sub-int/2addr v2, v5

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v7, v0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/high16 v0, -0x1000000

    .line 39
    .line 40
    return v0
    .line 41
.end method

.method public getPrevColorDescription()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->getPrevColor()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/7J4;->A00(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    return-object v0
    .line 27
    .line 28
.end method

.method public final getSize()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0A:LX/5qC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/Abz;->A0f(ZILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->C4m()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->C4j()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.doodle.ColorPickerViewSavedState"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/5mm;

    .line 6
    .line 7
    iget v0, p1, LX/5mm;->A01:I

    .line 8
    .line 9
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    .line 10
    .line 11
    iget v0, p1, LX/5mm;->A00:F

    .line 12
    .line 13
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v2, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    .line 9
    .line 10
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    .line 11
    .line 12
    new-instance v0, LX/5mm;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, LX/5mm;-><init>(Landroid/os/Parcelable;FI)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/5ix;->A04(Landroid/view/View;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A06:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0B:[I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    new-array v0, v1, [I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0B:[I

    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00(Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 55
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-gt v0, v6, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v7, v2, :cond_0

    .line 18
    .line 19
    if-nez v7, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {p0}, LX/5iw;->A05(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A07:I

    .line 30
    .line 31
    mul-int/lit8 v4, v0, 0x2

    .line 32
    .line 33
    sub-int/2addr v1, v4

    .line 34
    int-to-float v0, v1

    .line 35
    cmpg-float v0, v5, v0

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0E:LX/00V;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v4

    .line 56
    int-to-float v0, v0

    .line 57
    cmpl-float v0, v1, v0

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0E:LX/00V;

    .line 62
    .line 63
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    return v8

    .line 70
    :cond_3
    const/4 v5, 0x6

    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    if-eq v7, v6, :cond_7

    .line 74
    .line 75
    if-eq v7, v3, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v7, v0, :cond_6

    .line 79
    .line 80
    if-eq v7, v2, :cond_7

    .line 81
    .line 82
    if-eq v7, v5, :cond_7

    .line 83
    .line 84
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return v6

    .line 88
    :cond_6
    iput-boolean v8, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A05:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A04:LX/831;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, LX/831;->onChanged()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A04:LX/831;

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    sub-float/2addr v1, v0

    .line 112
    float-to-int v2, v1

    .line 113
    if-gez v2, :cond_8

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :cond_8
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A06:I

    .line 117
    .line 118
    if-lt v2, v0, :cond_9

    .line 119
    .line 120
    add-int/lit8 v2, v0, -0x1

    .line 121
    .line 122
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0B:[I

    .line 123
    .line 124
    const-string v0, "colors"

    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    :cond_a
    aget v1, v1, v2

    .line 134
    .line 135
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    .line 136
    .line 137
    if-eq v1, v0, :cond_d

    .line 138
    .line 139
    iput v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    .line 140
    .line 141
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0E:LX/00V;

    .line 142
    .line 143
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-float/2addr v9, v0

    .line 158
    :goto_1
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A07:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v1, v0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v1, v0

    .line 170
    int-to-float v3, v1

    .line 171
    cmpl-float v0, v9, v3

    .line 172
    .line 173
    if-lez v0, :cond_b

    .line 174
    .line 175
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A03:I

    .line 176
    .line 177
    int-to-float v2, v1

    .line 178
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A08:I

    .line 179
    .line 180
    sub-int/2addr v0, v1

    .line 181
    int-to-float v1, v0

    .line 182
    sub-float/2addr v9, v3

    .line 183
    mul-float/2addr v1, v9

    .line 184
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-float/2addr v0, v3

    .line 189
    div-float/2addr v1, v0

    .line 190
    add-float/2addr v2, v1

    .line 191
    iput v2, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    .line 192
    .line 193
    :cond_b
    iput-boolean v6, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A05:Z

    .line 194
    .line 195
    iget v3, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    .line 196
    .line 197
    iget v2, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    .line 198
    .line 199
    move-object v1, v4

    .line 200
    check-cast v1, LX/7jI;

    .line 201
    .line 202
    iget-object v0, v1, LX/7jI;->A02:LX/84X;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-interface {v0, v3, v2}, LX/84X;->C3e(FI)V

    .line 207
    .line 208
    .line 209
    :cond_c
    iget-object v0, v1, LX/7jI;->A00:LX/84W;

    .line 210
    .line 211
    invoke-interface {v0, v3, v2}, LX/84W;->BKV(FI)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, LX/84W;->Blj()V

    .line 215
    .line 216
    .line 217
    :cond_d
    if-eq v7, v6, :cond_f

    .line 218
    .line 219
    if-eq v7, v5, :cond_f

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    goto :goto_1

    .line 228
    :cond_f
    iput-boolean v8, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A05:Z

    .line 229
    .line 230
    invoke-interface {v4}, LX/831;->onChanged()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0
    .line 234
.end method

.method public final setColorAndInvalidate(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setListener(LX/831;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A04:LX/831;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setMaxHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setSizeAndInvalidate(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
