.class public final Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:LX/6zE;

.field public A03:Z

.field public A04:I

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/Space;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/0wK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A08:Z

    .line 8
    .line 9
    const/16 v0, 0x15f

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A09:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0wK;

    .line 22
    .line 23
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A0A:LX/0wK;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 27
    .line 28
    const-string v0, "WDSActionTile"

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/5iq;->A1I(LX/0wK;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A07:Z

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/0wS;->A00:[I

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iput v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A00:I

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A04:I

    .line 60
    .line 61
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A08:Z

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0e1297

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b00ed

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-boolean v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A08:Z

    .line 103
    .line 104
    const v0, 0x7f0e1299

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const v0, 0x7f0e1298

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {v2, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    check-cast v1, Landroid/widget/ImageView;

    .line 121
    .line 122
    :goto_0
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    .line 123
    .line 124
    const v0, 0x7f0b00ee

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f0c0043

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    const v0, 0x7f0b00ef

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/Space;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A06:Landroid/widget/Space;

    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A00()V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, LX/5iq;->A1H(LX/0wK;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    const/4 v1, 0x0

    .line 178
    goto :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILX/2X0;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x4

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p3, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/6zE;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6zE;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/6zE;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A00:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A06()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A04()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/6zE;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v0, "style"

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/6zE;->A00(Z)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
.end method

.method private final A01()V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A04:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/6zE;

    .line 15
    .line 16
    if-nez v7, :cond_1

    .line 17
    .line 18
    const-string v0, "style"

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    const/4 v2, 0x2

    .line 26
    new-array v6, v2, [[I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    new-array v1, v5, [I

    .line 30
    .line 31
    const v0, 0x101009e

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput v0, v1, v4

    .line 36
    .line 37
    aput-object v1, v6, v4

    .line 38
    .line 39
    new-array v0, v4, [I

    .line 40
    .line 41
    aput-object v0, v6, v5

    .line 42
    .line 43
    new-array v3, v2, [I

    .line 44
    .line 45
    iget-object v2, v7, LX/6zE;->A00:Landroid/content/Context;

    .line 46
    .line 47
    const v1, 0x7f040a29

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0608bd

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput v0, v3, v4

    .line 61
    .line 62
    const v1, 0x7f040a48

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0608e0

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aput v0, v3, v5

    .line 73
    .line 74
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    invoke-direct {v0, v6, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method private final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/6zE;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "style"

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x1

    .line 20
    const v0, 0x7f1505ab

    .line 21
    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f1505a6

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v3, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method private final A03()V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/6zE;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "style"

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
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v5, v1, LX/6zE;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f071030

    .line 25
    .line 26
    .line 27
    const v4, 0x7f071030

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f07103a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v5, v4}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-static {v5, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const v0, 0x7f07103a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v5, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v5, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

.method private final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/6zE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "style"

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
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x1

    .line 16
    const v0, 0x7f071039

    .line 17
    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    const v0, 0x7f071030

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A06:Landroid/widget/Space;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
    .line 44
.end method

.method private final A05()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/6zE;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "style"

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 16
    .line 17
    iget-object v3, v1, LX/6zE;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const v2, 0x7f040a48

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0608e0

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v2, 0x7f040a47

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0608df

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v2, v1}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method private final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/6zE;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "style"

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const v0, 0x800003

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public final getLabelView$java_com_whatsapp_ui_wds_wds()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    return-object v0
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
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A0A:LX/0wK;

    .line 5
    .line 6
    invoke-static {v1}, LX/5iq;->A1G(LX/0wK;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A0A:LX/0wK;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iq;->A1E(LX/0wK;)V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/5iq;->A1F(LX/0wK;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A0A:LX/0wK;

    .line 1
    .line 2
    invoke-static {v0}, LX/5it;->A1P(LX/0wK;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/5it;->A1O(LX/0wK;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAnimationProperties(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    .line 9
    .line 10
    instance-of v0, v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/6zE;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "style"

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6zE;->A00(Z)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final setIcon(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public final setIconAnimated(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A08:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setOrientation(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/6zE;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A06()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A04()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final setText(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A00:I

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0yd;->A07(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public final setViewState(LX/6kC;)V
    .locals 1

    .line 0
    const-string v0, "getTextRes"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method
