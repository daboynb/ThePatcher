.class public final Lcom/whatsapp/ui/wds/components/fab/WDSFab;
.super LX/0xE;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:LX/0xg;

.field public A06:LX/0yA;

.field public A07:Ljava/lang/Boolean;

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/07B;

.field public final A0C:LX/0wK;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v2, 0x7f15057e

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0O5;

    .line 8
    .line 9
    invoke-direct {v0, p1, v2}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, p3, v2}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2, p3}, LX/0xE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x9b

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/07B;

    .line 26
    .line 27
    iput-object v6, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0B:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0x15f

    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0A:Lcom/google/common/base/Optional;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/0wK;

    .line 42
    .line 43
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0C:LX/0wK;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x5525

    .line 49
    .line 50
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v2, v0, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_0
    iput-boolean v3, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A09:Z

    .line 59
    .line 60
    sget-object v5, LX/0yA;->A04:LX/0yA;

    .line 61
    .line 62
    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    .line 63
    .line 64
    const/16 v0, 0x58bc

    .line 65
    .line 66
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0D:Z

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const-string v0, "WDSFab"

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v4, v0}, LX/0wK;->C8G(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/BaU;->A02:LX/BaU;

    .line 83
    .line 84
    invoke-interface {v4, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz p2, :cond_4

    .line 88
    .line 89
    sget-object v0, LX/0wS;->A0C:[I

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v3, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {}, LX/0yA;->values()[LX/0yA;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ltz v2, :cond_3

    .line 120
    .line 121
    array-length v0, v1

    .line 122
    if-ge v2, v0, :cond_3

    .line 123
    .line 124
    aget-object v5, v1, v2

    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0, v5}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->setWdsFabStyle(LX/0yA;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A01()V

    .line 133
    .line 134
    .line 135
    iput-boolean v6, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:Z

    .line 136
    .line 137
    :goto_0
    if-eqz v4, :cond_5

    .line 138
    .line 139
    sget-object v0, LX/BaU;->A02:LX/BaU;

    .line 140
    .line 141
    invoke-interface {v4, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :cond_6
    if-eqz v4, :cond_7

    .line 146
    .line 147
    invoke-interface {v4, v0}, LX/0wK;->C8G(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/BaU;->A02:LX/BaU;

    .line 151
    .line 152
    invoke-interface {v4, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iput-boolean v6, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:Z

    .line 156
    .line 157
    if-eqz p2, :cond_a

    .line 158
    .line 159
    sget-object v0, LX/0wS;->A0C:[I

    .line 160
    .line 161
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v3, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {}, LX/0yA;->values()[LX/0yA;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ltz v2, :cond_9

    .line 190
    .line 191
    array-length v0, v1

    .line 192
    if-ge v2, v0, :cond_9

    .line 193
    .line 194
    aget-object v5, v1, v2

    .line 195
    .line 196
    :cond_9
    invoke-virtual {p0, v5}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->setWdsFabStyle(LX/0yA;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A01()V

    .line 203
    .line 204
    .line 205
    goto :goto_0
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
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
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, LX/0yA;->contentAttrb:I

    .line 14
    .line 15
    iget v0, v0, LX/0yA;->content:I

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A04:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, LX/0yA;->backgroundAttrb:I

    .line 37
    .line 38
    iget v0, v0, LX/0yA;->background:I

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A03:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/0xg;

    .line 60
    .line 61
    invoke-direct {v2}, LX/0xg;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v0, v3, LX/0yA;->cornerRadius:I

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {v2, v0}, LX/0xg;->A03(F)LX/0xg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A05:LX/0xg;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v0, v2, LX/0yA;->elevation:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iput v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A00:F

    .line 102
    .line 103
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    .line 104
    .line 105
    iget v0, v0, LX/0yA;->size:I

    .line 106
    .line 107
    invoke-super {p0, v0}, LX/0xE;->setSize(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A04:Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A03:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    invoke-super {p0, v0}, LX/0xE;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A05:LX/0xg;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-super {p0, v0}, LX/0xE;->setShapeAppearanceModel(LX/0xg;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A00:F

    .line 128
    .line 129
    invoke-super {p0, v0}, LX/0xE;->setElevation(F)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 140
    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    invoke-virtual {p0, v0}, LX/0xE;->setSize(I)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/0xg;

    .line 159
    .line 160
    invoke-direct {v0}, LX/0xg;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, LX/0xE;->setShapeAppearanceModel(LX/0xg;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
.end method


# virtual methods
.method public final getWdsFabStyle()LX/0yA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0C:LX/0wK;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "window"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroid/view/WindowManager;

    .line 47
    .line 48
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 55
    .line 56
    .line 57
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v0, "Error performing onFocusChange/long click"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A07:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A07:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0C:LX/0wK;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/BaU;->A04:LX/BaU;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/BaU;->A04:LX/BaU;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0D:Z

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A09:Z

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A02:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A01:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iput p2, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A01:I

    .line 41
    .line 42
    iput p1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A02:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0C:LX/0wK;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/BaU;->A05:LX/BaU;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-super {p0, p1, p2}, LX/0xE;->onMeasure(II)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A02:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    iget v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A01:I

    .line 66
    .line 67
    if-ne p2, v0, :cond_4

    .line 68
    .line 69
    invoke-super {p0, p1, p2}, LX/0xE;->onMeasure(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iput p2, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A01:I

    .line 74
    .line 75
    iput p1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A02:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0C:LX/0wK;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    sget-object v0, LX/BaU;->A05:LX/BaU;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-super {p0, p1, p2}, LX/0xE;->onMeasure(II)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    :goto_0
    sget-object v0, LX/BaU;->A05:LX/BaU;

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0B:LX/07B;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 15
    .line 16
    const/16 v1, 0x37f6

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0xE;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-static {p0}, LX/CC2;->A00(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p0}, LX/CC2;->A01(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A03:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-super {p0, v0}, LX/0xE;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v1, v0, LX/0yA;->backgroundAttrb:I

    .line 24
    .line 25
    iget v0, v0, LX/0yA;->background:I

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-super {p0, v0}, LX/0xE;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-super {p0, p1}, LX/0xE;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0wf;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public setElevation(F)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A00:F

    .line 9
    .line 10
    invoke-super {p0, v0}, LX/0xE;->setElevation(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, v2, LX/0yA;->elevation:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-super {p0, v0}, LX/0xE;->setElevation(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-super {p0, p1}, LX/0xE;->setElevation(F)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public setImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A04:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v1, v0, LX/0yA;->contentAttrb:I

    .line 24
    .line 25
    iget v0, v0, LX/0yA;->content:I

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public setShapeAppearanceModel(LX/0xg;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A05:LX/0xg;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, v0}, LX/0xE;->setShapeAppearanceModel(LX/0xg;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/0xg;

    .line 30
    .line 31
    invoke-direct {v2}, LX/0xg;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, v3, LX/0yA;->cornerRadius:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v2, v0}, LX/0xg;->A03(F)LX/0xg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-super {p0, v0}, LX/0xE;->setShapeAppearanceModel(LX/0xg;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-super {p0, p1}, LX/0xE;->setShapeAppearanceModel(LX/0xg;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public setSize(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    .line 5
    .line 6
    iget v0, v0, LX/0yA;->size:I

    .line 7
    .line 8
    invoke-super {p0, v0}, LX/0xE;->setSize(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, LX/0xE;->setSize(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setWdsFabStyle(LX/0yA;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
.end method
