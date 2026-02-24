.class public Lcom/whatsapp/storage/StorageUsageMediaPreviewView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0D:Landroid/graphics/Bitmap;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:LX/00q;

.field public final A07:LX/3VX;

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/0WF;

.field public final A0B:LX/08g;

.field public final A0C:LX/Iav;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0D:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 8

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/5iu;->A0M()LX/0WF;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v4

    .line 268435463
    iput-object v4, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0A:LX/0WF;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v5

    .line 268435469
    iput-object v5, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0B:LX/08g;

    .line 268435470
    .line 268435471
    const v0, 0xc087

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A06:LX/00q;

    .line 268435479
    .line 268435480
    const/16 v0, 0x44e9

    .line 268435481
    .line 268435482
    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    check-cast v0, LX/3VX;

    .line 268435487
    .line 268435488
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A07:LX/3VX;

    .line 268435489
    .line 268435490
    const/4 v2, 0x0

    .line 268435491
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    const v0, 0x7f070db4

    .line 268435499
    .line 268435500
    .line 268435501
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    iput v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A09:I

    .line 268435506
    .line 268435507
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v1

    .line 268435511
    const v0, 0x7f070db3

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    iput v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A08:I

    .line 268435519
    .line 268435520
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v1

    .line 268435524
    const v0, 0x7f0608f7

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v1

    .line 268435531
    iput v1, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A04:I

    .line 268435532
    .line 268435533
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 268435534
    .line 268435535
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 268435536
    .line 268435537
    .line 268435538
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A05:Landroid/graphics/drawable/Drawable;

    .line 268435539
    .line 268435540
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v3

    .line 268435544
    new-instance v6, LX/7EJ;

    .line 268435545
    .line 268435546
    invoke-direct {v6, v2}, LX/7EJ;-><init>(Z)V

    .line 268435547
    .line 268435548
    .line 268435549
    const-string v7, "image-loader-storage-usage-media-preview"

    .line 268435550
    .line 268435551
    new-instance v2, LX/Iav;

    .line 268435552
    .line 268435553
    invoke-direct/range {v2 .. v7}, LX/Iav;-><init>(Landroid/os/Handler;LX/0WF;LX/08g;LX/7EJ;Ljava/lang/String;)V

    .line 268435554
    .line 268435555
    .line 268435556
    iput-object v2, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0C:LX/Iav;

    .line 268435557
    .line 268435558
    return-void
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

.method public static synthetic A00(Lcom/whatsapp/storage/StorageUsageMediaPreviewView;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3, p1}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItemsInternal(Ljava/util/List;ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private setPreviewMediaItemsInternal(Ljava/util/List;ILjava/lang/String;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A08:I

    .line 5
    .line 6
    div-int/lit8 v0, v1, 0x2

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    div-int/2addr v2, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    add-int/lit8 v0, v2, -0x1

    .line 15
    .line 16
    iget v7, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A09:I

    .line 17
    .line 18
    mul-int/2addr v0, v7

    .line 19
    sub-int/2addr v8, v0

    .line 20
    div-int/2addr v8, v2

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A07:LX/3VX;

    .line 30
    .line 31
    sget-object v1, LX/1iH;->A03:LX/1iH;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-interface {v2, v1, v0, v5}, LX/3VX;->AaI(LX/1iH;IZ)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f040a59

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0605f3

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    if-ge v5, v6, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/7dd;

    .line 71
    .line 72
    add-int/lit8 v0, v6, -0x1

    .line 73
    .line 74
    if-ne v5, v0, :cond_2

    .line 75
    .line 76
    move/from16 v1, p2

    .line 77
    .line 78
    if-le v1, v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, LX/5pg;

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/5pg;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v13, LX/5nr;

    .line 94
    .line 95
    invoke-direct {v13, v0}, LX/5nr;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    sub-int v12, p2, v6

    .line 99
    .line 100
    iget-object v0, v13, LX/5nr;->A00:LX/5pg;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    const/4 v11, 0x0

    .line 108
    invoke-virtual {v13, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v13, LX/5nr;->A00:LX/5pg;

    .line 112
    .line 113
    iget-object v10, v13, LX/5nr;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 114
    .line 115
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const v1, 0x7f1232c4

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v12, v11}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v10, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v4}, LX/5nr;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 147
    .line 148
    :cond_1
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    .line 152
    invoke-virtual {v2, v3}, LX/5pg;->setMediaItem(LX/86L;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v2, v0}, LX/5pg;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iget-object v9, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0C:LX/Iav;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Ju5;

    .line 169
    .line 170
    invoke-virtual {v9, v0}, LX/Iav;->A03(LX/Ju5;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LX/7dz;

    .line 174
    .line 175
    move-object/from16 v0, p3

    .line 176
    .line 177
    invoke-direct {v1, v3, p0, v0, v8}, LX/7dz;-><init>(LX/7dd;Lcom/whatsapp/storage/StorageUsageMediaPreviewView;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/7e8;

    .line 184
    .line 185
    invoke-direct {v0, v3, v1, p0, v2}, LX/7e8;-><init>(LX/7dd;LX/Ju5;Lcom/whatsapp/storage/StorageUsageMediaPreviewView;LX/5pg;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v1, v0}, LX/Iav;->A04(LX/Ju5;LX/Ju6;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, LX/6c9;

    .line 200
    .line 201
    invoke-direct {v2, v0}, LX/6c9;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    iput v0, v2, LX/6c9;->A00:I

    .line 206
    .line 207
    iget-boolean v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A03:Z

    .line 208
    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v2, v0}, LX/5pg;->setSelectable(Z)V

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-virtual {v2, v4}, LX/5pg;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_1

    .line 226
    :cond_4
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A02:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x29

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/7qo;->A00(Ljava/lang/Object;I)LX/7qo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A02:Ljava/util/List;

    .line 1
    .line 2
    iput p2, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/7P7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3, p1, p2}, LX/7P7;-><init>(Lcom/whatsapp/storage/StorageUsageMediaPreviewView;Ljava/lang/String;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItemsInternal(Ljava/util/List;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public setUnsupportedMediaSelectionDisabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
