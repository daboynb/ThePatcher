.class public final Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;
.super Lcom/google/android/material/checkbox/MaterialCheckBox;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/6v2;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/00V;

.field public final A07:LX/0wK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const v1, 0x7f15057b

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, LX/0O5;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p1, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-direct {p0, v0, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A06:LX/00V;

    .line 268435476
    .line 268435477
    const/16 v0, 0x15f

    .line 268435478
    .line 268435479
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A05:Lcom/google/common/base/Optional;

    .line 268435484
    .line 268435485
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v2

    .line 268435489
    check-cast v2, LX/0wK;

    .line 268435490
    .line 268435491
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A07:LX/0wK;

    .line 268435492
    .line 268435493
    const-string v0, "WDSCheckbox"

    .line 268435494
    .line 268435495
    invoke-static {v2, v0}, LX/5iq;->A1I(LX/0wK;Ljava/lang/String;)V

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-static {v1}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 268435499
    .line 268435500
    .line 268435501
    if-eqz p2, :cond_1

    .line 268435502
    .line 268435503
    sget-object v0, LX/0wS;->A06:[I

    .line 268435504
    .line 268435505
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v1

    .line 268435512
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435513
    .line 268435514
    .line 268435515
    move-result v0

    .line 268435516
    if-eqz v0, :cond_0

    .line 268435517
    .line 268435518
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 268435519
    .line 268435520
    .line 268435521
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435522
    .line 268435523
    .line 268435524
    :cond_1
    invoke-static {v2}, LX/5iq;->A1H(LX/0wK;)V

    .line 268435525
    .line 268435526
    .line 268435527
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A07:LX/0wK;

    .line 5
    .line 6
    invoke-static {v2}, LX/5iq;->A1G(LX/0wK;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A04:LX/6v2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, v0, LX/6v2;->A01:F

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 43
    .line 44
    invoke-interface {v2, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1
    .line 54
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A07:LX/0wK;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iq;->A1E(LX/0wK;)V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

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
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A07:LX/0wK;

    .line 1
    .line 2
    invoke-static {v0}, LX/5it;->A1P(LX/0wK;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/5it;->A1O(LX/0wK;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A00:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A01:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A02:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {}, LX/06m;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A03:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_6

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A04:LX/6v2;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v3, LX/6v2;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A04:LX/6v2;

    .line 52
    .line 53
    invoke-static {p0}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v0, 0x7f071039

    .line 58
    .line 59
    .line 60
    const v1, 0x7f071039

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v3, LX/6v2;->A01:F

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v3, LX/6v2;->A00:F

    .line 74
    .line 75
    const v0, 0x7f07102e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v3, LX/6v2;->A02:F

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f080cc0

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, LX/06m;->A01()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A04:LX/6v2;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget v0, v0, LX/6v2;->A00:F

    .line 113
    .line 114
    float-to-int v3, v0

    .line 115
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A04:LX/6v2;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget v0, v0, LX/6v2;->A02:F

    .line 124
    .line 125
    float-to-int v1, v0

    .line 126
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget v1, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A00:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget v3, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A01:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    iget v3, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A01:I

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget v1, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A00:I

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A02:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/06m;->A01()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A03:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
