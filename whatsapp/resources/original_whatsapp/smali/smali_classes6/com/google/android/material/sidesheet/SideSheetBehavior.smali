.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super LX/1FG;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/view/VelocityTracker;

.field public A08:LX/CPo;

.field public A09:LX/0wO;

.field public A0A:LX/0xg;

.field public A0B:LX/CDz;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Z

.field public A0F:F

.field public A0G:Z

.field public final A0H:Ljava/util/Set;

.field public final A0I:LX/Bfi;

.field public final A0J:LX/C2t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/C2t;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/C2t;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0J:LX/C2t;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Z

    .line 268435468
    .line 268435469
    const/4 v0, 0x5

    .line 268435470
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 268435471
    .line 268435472
    const v0, 0x3dcccccd    # 0.1f

    .line 268435473
    .line 268435474
    .line 268435475
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A00:F

    .line 268435476
    .line 268435477
    const/4 v0, -0x1

    .line 268435478
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A02:I

    .line 268435479
    .line 268435480
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0H:Ljava/util/Set;

    .line 268435485
    .line 268435486
    const/4 v1, 0x1

    .line 268435487
    new-instance v0, LX/AmO;

    .line 268435488
    .line 268435489
    invoke-direct {v0, p0, v1}, LX/AmO;-><init>(Ljava/lang/Object;I)V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0I:LX/Bfi;

    .line 268435493
    .line 268435494
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/C2t;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/C2t;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0J:LX/C2t;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iput-boolean v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 15
    .line 16
    const v0, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A00:F

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    iput v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A02:I

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0H:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, LX/AmO;

    .line 31
    .line 32
    invoke-direct {v0, p0, v4}, LX/AmO;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0I:LX/Bfi;

    .line 36
    .line 37
    sget-object v0, LX/0wG;->A0f:[I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v0, 0x3

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {p1, v3, v1}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x6

    .line 58
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const v0, 0x7f150685

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, v1, v0}, LX/Abt;->A0H(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0xg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0A:LX/0xg;

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x5

    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A02:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eq v2, v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0A:LX/0xg;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    new-instance v0, LX/0wO;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/0wO;-><init>(LX/0xg;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A09:LX/0wO;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, LX/0wO;->A0F(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A09:LX/0wO;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    const/4 v1, 0x2

    .line 141
    const/high16 v0, -0x40800000    # -1.0f

    .line 142
    .line 143
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0F:F

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Z

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/CDz;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    new-instance v0, LX/CDz;

    .line 164
    .line 165
    invoke-direct {v0, p0}, LX/CDz;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/CDz;

    .line 169
    .line 170
    :cond_5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    new-instance v2, Landroid/util/TypedValue;

    .line 179
    .line 180
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x1010031

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A09:LX/0wO;

    .line 194
    .line 195
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    const/high16 v0, 0x40000

    .line 11
    .line 12
    invoke-static {v5, v0}, LX/0Rk;->A0a(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x100000

    .line 16
    .line 17
    invoke-static {v5, v0}, LX/0Rk;->A0a(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    sget-object v3, LX/CNc;->A0D:LX/CNc;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/CZt;

    .line 30
    .line 31
    invoke-direct {v0, p0, v4, v1}, LX/CZt;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v3, v0, v2}, LX/0Rk;->A0k(Landroid/view/View;LX/CNc;LX/DNt;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v0, v4, :cond_1

    .line 41
    .line 42
    sget-object v3, LX/CNc;->A0H:LX/CNc;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, LX/CZt;

    .line 47
    .line 48
    invoke-direct {v0, p0, v4, v1}, LX/CZt;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v3, v0, v2}, LX/0Rk;->A0k(Landroid/view/View;LX/CNc;LX/DNt;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static A01(Landroid/view/View;Lcom/google/android/material/sidesheet/SideSheetBehavior;IZ)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/CDz;

    .line 1
    .line 2
    iget-object v3, v0, LX/CDz;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/CDz;

    .line 6
    .line 7
    iget-object v0, v0, LX/CDz;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 12
    .line 13
    :goto_0
    iget-object v1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/CPo;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LX/CPo;->A0J(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0R(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0J:LX/C2t;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, LX/C2t;->A00(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v1, p0, v2, v0}, LX/CPo;->A0M(Landroid/view/View;II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 45
    .line 46
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0R(I)V

    .line 56
    .line 57
    .line 58
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public A0E(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 2

    .line 0
    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 1
    .line 2
    new-instance v0, LX/AmE;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0}, LX/AmE;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public A0F()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/CPo;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0G(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    check-cast p1, LX/AmE;

    .line 1
    .line 2
    iget v1, p1, LX/AmE;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x5

    .line 11
    :cond_1
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A0K(LX/17p;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/CPo;

    .line 4
    .line 5
    return-void
.end method

.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/0Rk;->A0F(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :cond_2
    const/4 v3, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iput-boolean v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v1, v0, :cond_7

    .line 60
    .line 61
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    .line 62
    .line 63
    if-nez v0, :cond_9

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/CPo;

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/CPo;->A0K(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    return v3

    .line 76
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    .line 81
    .line 82
    return v2

    .line 83
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v0, v0

    .line 88
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A03:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    const/4 v3, 0x0

    .line 92
    return v3
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    return v3

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/CPo;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v2, v3, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v1, p1}, LX/CPo;->A0G(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    if-nez v4, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/CPo;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Z

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 67
    .line 68
    if-ne v0, v3, :cond_8

    .line 69
    .line 70
    :cond_6
    const/4 v0, 0x2

    .line 71
    if-ne v4, v0, :cond_8

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    .line 74
    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 80
    .line 81
    if-ne v0, v3, :cond_8

    .line 82
    .line 83
    :cond_7
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A03:I

    .line 84
    .line 85
    int-to-float v1, v0

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/CPo;

    .line 95
    .line 96
    iget v0, v1, LX/CPo;->A05:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    cmpl-float v0, v2, v0

    .line 100
    .line 101
    if-lez v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, p2, v0}, LX/CPo;->A0H(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    .line 115
    .line 116
    xor-int/lit8 v3, v0, 0x1

    .line 117
    .line 118
    return v3
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A09:LX/0wO;

    .line 27
    .line 28
    if-eqz v3, :cond_b

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0F:F

    .line 34
    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, LX/1K4;->A00(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    invoke-virtual {v3, v1}, LX/0wO;->A0C(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    const/4 v1, 0x0

    .line 52
    if-ne v3, v0, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A00()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {p1}, LX/0Rk;->A0F(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f12427a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, LX/0Rk;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/CPo;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0I:LX/Bfi;

    .line 101
    .line 102
    invoke-static {p2, v0}, LX/CPo;->A01(Landroid/view/ViewGroup;LX/Bfi;)LX/CPo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/CPo;

    .line 107
    .line 108
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01:I

    .line 126
    .line 127
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 128
    .line 129
    if-eq v3, v2, :cond_a

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v3, v0, :cond_a

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    if-eq v3, v0, :cond_9

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    if-ne v3, v0, :cond_d

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/CDz;

    .line 141
    .line 142
    iget-object v0, v0, LX/CDz;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 143
    .line 144
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 145
    .line 146
    :goto_1
    invoke-static {p1, v1}, LX/0Rk;->A0Y(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A02:I

    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    if-eq v1, v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0H:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    const/4 v1, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr v1, v0

    .line 193
    goto :goto_1

    .line 194
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-static {v0, p1}, LX/0Rk;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_c
    return v2

    .line 204
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "Unexpected value: "

    .line 209
    .line 210
    invoke-static {v0, v1, v3}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
.end method

.method public A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, LX/Abt;->A04(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v3, v0}, LX/Abs;->A04(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p4

    .line 13
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p2}, LX/Abu;->A06(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-static {p5, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
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
.end method

.method public A0R(I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0H:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "onStateChanged"

    .line 46
    .line 47
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
    .line 57
    .line 58
.end method
