.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A0V:[I

.field public static final A0W:Z

.field public static final A0X:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Matrix;

.field public A06:Landroid/graphics/Rect;

.field public A07:LX/12P;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:I

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/window/OnBackInvokedCallback;

.field public A0I:Landroid/window/OnBackInvokedDispatcher;

.field public A0J:LX/DTm;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/CPo;

.field public final A0N:LX/CPo;

.field public final A0O:I

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:LX/DNt;

.field public final A0R:LX/AlK;

.field public final A0S:LX/AmQ;

.field public final A0T:LX/AmQ;

.field public final A0U:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [I

    .line 2
    .line 3
    const v0, 0x1010434

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->A0X:[I

    .line 10
    .line 11
    new-array v1, v3, [I

    .line 12
    .line 13
    const v0, 0x10100b3

    .line 14
    .line 15
    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->A0V:[I

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    sput-boolean v3, Landroidx/drawerlayout/widget/DrawerLayout;->A0W:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f0402f2

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AlK;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0w1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0R:LX/AlK;

    .line 9
    .line 10
    const/high16 v0, -0x67000000

    .line 11
    .line 12
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0F:I

    .line 13
    .line 14
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0P:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    iput-boolean v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Z

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    .line 25
    .line 26
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    .line 27
    .line 28
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A04:I

    .line 29
    .line 30
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A01:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-instance v0, LX/CZs;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3}, LX/CZs;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0Q:LX/DNt;

    .line 39
    .line 40
    const/high16 v0, 0x40000

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    const/high16 v1, 0x42800000    # 64.0f

    .line 52
    .line 53
    mul-float/2addr v1, v5

    .line 54
    const/high16 v0, 0x3f000000    # 0.5f

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    float-to-int v0, v1

    .line 58
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0O:I

    .line 59
    .line 60
    const/high16 v0, 0x43c80000    # 400.0f

    .line 61
    .line 62
    mul-float/2addr v5, v0

    .line 63
    new-instance v4, LX/AmQ;

    .line 64
    .line 65
    invoke-direct {v4, p0, v2}, LX/AmQ;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0S:LX/AmQ;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    new-instance v2, LX/AmQ;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, LX/AmQ;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0T:LX/AmQ;

    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {p0, v4, v1}, LX/CPo;->A02(Landroid/view/ViewGroup;LX/Bfi;F)LX/CPo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/CPo;

    .line 85
    .line 86
    iput v6, v0, LX/CPo;->A06:I

    .line 87
    .line 88
    iput v5, v0, LX/CPo;->A01:F

    .line 89
    .line 90
    iput-object v0, v4, LX/AmQ;->A00:LX/CPo;

    .line 91
    .line 92
    invoke-static {p0, v2, v1}, LX/CPo;->A02(Landroid/view/ViewGroup;LX/Bfi;F)LX/CPo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/CPo;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    iput v0, v1, LX/CPo;->A06:I

    .line 100
    .line 101
    iput v5, v1, LX/CPo;->A01:F

    .line 102
    .line 103
    iput-object v1, v2, LX/AmQ;->A00:LX/CPo;

    .line 104
    .line 105
    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/AlW;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/AlW;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    new-instance v0, LX/CZg;

    .line 129
    .line 130
    invoke-direct {v0, v3}, LX/CZg;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x500

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->A0X:[I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .line 161
    .line 162
    :cond_0
    sget-object v0, LX/BmR;->A00:[I

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0B:F

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f070467

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0B:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0U:Ljava/util/ArrayList;

    .line 203
    .line 204
    return-void

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    .line 208
    .line 209
    throw v0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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

.method public static A00(LX/12P;I)LX/12P;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v3, 0x0

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/12P;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, LX/12P;->A05()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/12P;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2, v1, v3, v0}, LX/12P;->A0E(IIII)LX/12P;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LX/12P;->A05()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, LX/12P;->A04()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, LX/12P;->A02()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v3, v2, v1, v0}, LX/12P;->A0E(IIII)LX/12P;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "View "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public static A02(Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 3

    .line 0
    sget-object v2, LX/CNc;->A0D:LX/CNc;

    .line 1
    .line 2
    invoke-static {p0, v2}, LX/Abu;->A18(Landroid/view/View;LX/CNc;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0H(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A06(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout;->A0Q:LX/DNt;

    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, LX/0Rk;->A0k(Landroid/view/View;LX/CNc;LX/DNt;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A03(Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;Z)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-ne v1, p0, :cond_0

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    return-void
    .line 31
    .line 32
.end method

.method public static A04(Landroid/view/View;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/Abq;->A0P(Landroid/view/View;)LX/Agc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, LX/Agc;->A01:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    and-int/lit8 v0, p0, 0x3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    and-int/lit8 v0, p0, 0x5

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    return v1
    .line 25
.end method


# virtual methods
.method public A06(Landroid/view/View;)I
    .locals 4

    .line 0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-static {p1}, LX/Abq;->A0P(Landroid/view/View;)LX/Agc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v3, v0, LX/Agc;->A01:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v3, v1, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v3, v0, :cond_6

    .line 21
    .line 22
    const v0, 0x800003

    .line 23
    .line 24
    .line 25
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    const v0, 0x800005

    .line 28
    .line 29
    .line 30
    if-ne v3, v0, :cond_8

    .line 31
    .line 32
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A01:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    .line 39
    .line 40
    :goto_0
    if-eq v0, v1, :cond_8

    .line 41
    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A04:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    :cond_3
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    :cond_5
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A04:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    :cond_7
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A01:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_9
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A01(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, " is not a drawer"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
.end method

.method public A07()Landroid/view/View;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, LX/Abq;->A0P(Landroid/view/View;)LX/Agc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, LX/Agc;->A00:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A01(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, " is not a drawer"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public A08(I)Landroid/view/View;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v4, v0, 0x7

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p0}, LX/Agc;->A00(Landroid/view/View;Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit8 v0, v0, 0x7

    .line 26
    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public A09()V
    .locals 2

    .line 0
    const v0, 0x800005

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0D(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "No drawer view found with gravity "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "RIGHT"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public A0A()V
    .locals 2

    .line 0
    const v0, 0x800005

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0E(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "No drawer view found with gravity "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "RIGHT"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public A0B()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A07()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, LX/CMN;->A00(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A06(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0I:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0H:Landroid/window/OnBackInvokedCallback;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/CMN;->A01(Ljava/lang/Runnable;)LX/CZ7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0H:Landroid/window/OnBackInvokedCallback;

    .line 49
    .line 50
    :cond_0
    invoke-static {v1, v0}, LX/CMN;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0I:Landroid/window/OnBackInvokedDispatcher;

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0I:Landroid/window/OnBackInvokedDispatcher;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0H:Landroid/window/OnBackInvokedCallback;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/CMN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0I:Landroid/window/OnBackInvokedDispatcher;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public A0C(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p2, v1, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p2, v0, :cond_5

    .line 13
    .line 14
    const v0, 0x800003

    .line 15
    .line 16
    .line 17
    if-eq p2, v0, :cond_4

    .line 18
    .line 19
    const v0, 0x800005

    .line 20
    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A01:I

    .line 25
    .line 26
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-ne v2, v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/CPo;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0}, LX/CPo;->A0E()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0E(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0D(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/CPo;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A04:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method

.method public A0D(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, LX/Abq;->A0P(Landroid/view/View;)LX/Agc;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput v0, v3, LX/Agc;->A00:F

    .line 17
    .line 18
    iput v1, v3, LX/Agc;->A02:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, v3, LX/Agc;->A02:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    iput v0, v3, LX/Agc;->A02:I

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p1, p0}, LX/Agc;->A00(Landroid/view/View;Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/CPo;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-int v1, v0

    .line 50
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, p1, v1, v0}, LX/CPo;->A0M(Landroid/view/View;II)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/CPo;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A01(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, " is not a sliding drawer"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public A0E(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, LX/Abq;->A0P(Landroid/view/View;)LX/Agc;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Z

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput v0, v3, LX/Agc;->A00:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, v3, LX/Agc;->A02:I

    .line 20
    .line 21
    invoke-static {p1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0B()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    iget v0, v3, LX/Agc;->A02:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, v3, LX/Agc;->A02:I

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {p1, p0}, LX/Agc;->A00(Landroid/view/View;Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/CPo;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, p1, v2, v0}, LX/CPo;->A0M(Landroid/view/View;II)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/CPo;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, p1, v1, v0}, LX/CPo;->A0M(Landroid/view/View;II)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A01(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, " is not a sliding drawer"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
.end method

.method public A0F(Landroid/view/View;F)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Abq;->A0P(Landroid/view/View;)LX/Agc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Agc;->A00:F

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p2, v1, LX/Agc;->A00:F

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/DTm;

    .line 31
    .line 32
    invoke-interface {v0, p2}, LX/DTm;->BOc(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public A0G(Z)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    :goto_0
    if-ge v5, v7, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {v8}, LX/Abq;->A0P(Landroid/view/View;)LX/Agc;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v8}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v4, LX/Agc;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v8, p0}, LX/Agc;->A00(Landroid/view/View;Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/CPo;

    .line 50
    .line 51
    neg-int v1, v3

    .line 52
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v8, v1, v0}, LX/CPo;->A0M(Landroid/view/View;II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    or-int/2addr v9, v0

    .line 61
    iput-boolean v6, v4, LX/Agc;->A03:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/CPo;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0S:LX/AmQ;

    .line 72
    .line 73
    iget-object v1, v0, LX/AmQ;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 74
    .line 75
    iget-object v0, v0, LX/AmQ;->A02:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0T:LX/AmQ;

    .line 81
    .line 82
    iget-object v1, v0, LX/AmQ;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 83
    .line 84
    iget-object v0, v0, LX/AmQ;->A02:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
    .line 95
.end method

.method public A0H(Landroid/view/View;)Z
    .locals 2

    .line 0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/Abq;->A0P(Landroid/view/View;)LX/Agc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, LX/Agc;->A02:I

    .line 11
    .line 12
    invoke-static {v0}, LX/Abu;->A1X(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A01(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, " is not a drawer"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x60000

    .line 5
    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v3, v5, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0H(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0U:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-nez v2, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0U:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0U:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2}, LX/Abs;->A0I(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Agc;

    .line 15
    .line 16
    iget v0, v0, LX/Agc;->A02:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x4

    .line 34
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Agc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public computeScroll()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v1}, LX/Abs;->A0I(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Agc;

    .line 13
    .line 14
    iget v0, v0, LX/Agc;->A00:F

    .line 15
    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0E:F

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/CPo;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/CPo;->A0I()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/CPo;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/CPo;->A0I()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eq v1, v0, :cond_6

    .line 15
    .line 16
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0E:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-lez v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v7, 0x1

    .line 38
    sub-int/2addr v6, v7

    .line 39
    :goto_0
    if-ltz v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A06:Landroid/graphics/Rect;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A06:Landroid/graphics/Rect;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A06:Landroid/graphics/Rect;

    .line 59
    .line 60
    float-to-int v1, v5

    .line 61
    float-to-int v0, v4

    .line 62
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, LX/Abq;->A0P(Landroid/view/View;)LX/Agc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, LX/Agc;->A01:I

    .line 73
    .line 74
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v1, v0

    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v2, v0}, LX/Abq;->A06(Landroid/view/View;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A05:Landroid/graphics/Matrix;

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A05:Landroid/graphics/Matrix;

    .line 135
    .line 136
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A05:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 149
    .line 150
    .line 151
    :goto_1
    if-eqz v2, :cond_4

    .line 152
    .line 153
    return v7

    .line 154
    :cond_3
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    neg-float v1, v1

    .line 162
    neg-float v0, v0

    .line 163
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    const/4 v0, 0x0

    .line 172
    return v0

    .line 173
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    return v0
    .line 178
    .line 179
    .line 180
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-static {v3}, LX/Abq;->A0P(Landroid/view/View;)LX/Agc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, LX/Agc;->A01:I

    .line 13
    .line 14
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v12, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v8, v9, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-eq v11, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, -0x1

    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    invoke-static {v11}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lt v0, v10, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-static {v11, v4}, LX/Agc;->A00(Landroid/view/View;Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    and-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-le v0, v2, :cond_0

    .line 94
    .line 95
    move v2, v0

    .line 96
    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v0, v5, :cond_0

    .line 104
    .line 105
    move v5, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v13, v2, v6, v5, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 112
    .line 113
    .line 114
    move v6, v2

    .line 115
    :cond_3
    move-wide/from16 v0, p3

    .line 116
    .line 117
    invoke-super {v4, v13, v3, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v13, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    iget v1, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A0E:F

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    cmpl-float v0, v1, v15

    .line 128
    .line 129
    if-lez v0, :cond_4

    .line 130
    .line 131
    if-eqz v12, :cond_4

    .line 132
    .line 133
    iget v2, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A0F:I

    .line 134
    .line 135
    const/high16 v0, -0x1000000

    .line 136
    .line 137
    and-int/2addr v0, v2

    .line 138
    ushr-int/lit8 v0, v0, 0x18

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    mul-float/2addr v0, v1

    .line 142
    float-to-int v0, v0

    .line 143
    shl-int/lit8 v1, v0, 0x18

    .line 144
    .line 145
    const v0, 0xffffff

    .line 146
    .line 147
    .line 148
    and-int/2addr v2, v0

    .line 149
    or-int/2addr v2, v1

    .line 150
    iget-object v1, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A0P:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    int-to-float v14, v6

    .line 156
    int-to-float v0, v5

    .line 157
    invoke-static {v4}, LX/5iq;->A05(Landroid/view/View;)F

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    move-object/from16 v18, v1

    .line 162
    .line 163
    move/from16 v16, v0

    .line 164
    .line 165
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return v3
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v1, LX/Agc;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, LX/Agc;->A01:I

    .line 8
    .line 9
    return-object v1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v3, LX/Agc;

    .line 268435461
    .line 268435462
    invoke-direct {v3, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v2, 0x0

    .line 268435466
    iput v2, v3, LX/Agc;->A01:I

    .line 268435467
    .line 268435468
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->A0V:[I

    .line 268435469
    .line 268435470
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    iput v0, v3, LX/Agc;->A01:I

    .line 268435479
    .line 268435480
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435481
    .line 268435482
    .line 268435483
    return-object v3
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
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    instance-of v0, p1, LX/Agc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Agc;

    .line 5
    .line 6
    new-instance v1, LX/Agc;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, LX/Agc;->A01:I

    .line 13
    .line 14
    iget v0, p1, LX/Agc;->A01:I

    .line 15
    .line 16
    :goto_0
    iput v0, v1, LX/Agc;->A01:I

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    new-instance v1, LX/Agc;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, LX/Agc;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1
.end method

.method public getDrawerElevation()F
    .locals 1

    .line 0
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0B:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0B()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0B()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A07:LX/12P;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/12P;->A05()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/CPo;

    .line 5
    .line 6
    invoke-virtual {v5, p1}, LX/CPo;->A0K(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/CPo;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/CPo;->A0K(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v8, v0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    if-eq v2, v4, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    if-eq v2, v0, :cond_3

    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-nez v8, :cond_8

    .line 31
    .line 32
    if-nez v1, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_2
    if-ge v1, v2, :cond_7

    .line 40
    .line 41
    invoke-static {p0, v1}, LX/Abs;->A0I(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Agc;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/Agc;->A03:Z

    .line 48
    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v7, v5, LX/CPo;->A09:[F

    .line 55
    .line 56
    array-length v6, v7

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_3
    if-ge v3, v6, :cond_0

    .line 59
    .line 60
    iget v1, v5, LX/CPo;->A04:I

    .line 61
    .line 62
    shl-int v0, v4, v3

    .line 63
    .line 64
    and-int/2addr v0, v1

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v5, LX/CPo;->A0B:[F

    .line 68
    .line 69
    aget v2, v0, v3

    .line 70
    .line 71
    aget v0, v7, v3

    .line 72
    .line 73
    sub-float/2addr v2, v0

    .line 74
    iget-object v0, v5, LX/CPo;->A0C:[F

    .line 75
    .line 76
    aget v1, v0, v3

    .line 77
    .line 78
    iget-object v0, v5, LX/CPo;->A0A:[F

    .line 79
    .line 80
    aget v0, v0, v3

    .line 81
    .line 82
    sub-float/2addr v1, v0

    .line 83
    mul-float/2addr v2, v2

    .line 84
    mul-float/2addr v1, v1

    .line 85
    add-float/2addr v2, v1

    .line 86
    iget v0, v5, LX/CPo;->A05:I

    .line 87
    .line 88
    mul-int/2addr v0, v0

    .line 89
    int-to-float v0, v0

    .line 90
    cmpl-float v0, v2, v0

    .line 91
    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0S:LX/AmQ;

    .line 95
    .line 96
    iget-object v1, v0, LX/AmQ;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 97
    .line 98
    iget-object v0, v0, LX/AmQ;->A02:Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0T:LX/AmQ;

    .line 104
    .line 105
    iget-object v1, v0, LX/AmQ;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 106
    .line 107
    iget-object v0, v0, LX/AmQ;->A02:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->A0G(Z)V

    .line 117
    .line 118
    .line 119
    iput-boolean v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Z

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0C:F

    .line 131
    .line 132
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:F

    .line 133
    .line 134
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0E:F

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    cmpl-float v0, v1, v0

    .line 138
    .line 139
    if-lez v0, :cond_5

    .line 140
    .line 141
    float-to-int v1, v3

    .line 142
    float-to-int v0, v2

    .line 143
    invoke-virtual {v5, v1, v0}, LX/CPo;->A0C(II)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-static {v0}, LX/Abq;->A0P(Landroid/view/View;)LX/Agc;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v0, v0, LX/Agc;->A01:I

    .line 154
    .line 155
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x1

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    :cond_5
    const/4 v1, 0x0

    .line 163
    :cond_6
    iput-boolean v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Z

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_7
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Z

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    :cond_8
    return v4
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A07()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A07()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A06(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0G(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method

.method public onLayout(ZIIII)V
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0L:Z

    .line 2
    .line 3
    sub-int p4, p4, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    if-ge v7, v8, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {v6}, LX/Abq;->A0P(Landroid/view/View;)LX/Agc;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v6}, LX/Abq;->A0P(Landroid/view/View;)LX/Agc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LX/Agc;->A01:I

    .line 34
    .line 35
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int v2, v9, v0

    .line 50
    .line 51
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-virtual {v6, v9, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {v6, p0}, LX/Agc;->A00(Landroid/view/View;Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    and-int/lit8 v0, v0, 0x3

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    neg-int v10, v3

    .line 86
    int-to-float v1, v3

    .line 87
    iget v0, v5, LX/Agc;->A00:F

    .line 88
    .line 89
    mul-float/2addr v1, v0

    .line 90
    float-to-int v0, v1

    .line 91
    add-int/2addr v10, v0

    .line 92
    add-int v0, v3, v10

    .line 93
    .line 94
    :goto_2
    int-to-float v9, v0

    .line 95
    int-to-float v0, v3

    .line 96
    div-float/2addr v9, v0

    .line 97
    iget v0, v5, LX/Agc;->A00:F

    .line 98
    .line 99
    cmpl-float v0, v9, v0

    .line 100
    .line 101
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    iget v0, v5, LX/Agc;->A01:I

    .line 106
    .line 107
    and-int/lit8 v1, v0, 0x70

    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    const/16 v0, 0x50

    .line 114
    .line 115
    if-eq v1, v0, :cond_4

    .line 116
    .line 117
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    add-int/2addr v3, v10

    .line 120
    add-int v0, v1, v2

    .line 121
    .line 122
    invoke-virtual {v6, v10, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    :goto_3
    if-eqz v13, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0, v6, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->A0F(Landroid/view/View;F)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget v1, v5, LX/Agc;->A00:F

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    cmpl-float v0, v1, v0

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    if-lez v0, :cond_3

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq v0, v1, :cond_0

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sub-int v2, p5, p3

    .line 150
    .line 151
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 152
    .line 153
    sub-int v1, v2, v0

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int/2addr v1, v0

    .line 160
    add-int/2addr v3, v10

    .line 161
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 162
    .line 163
    sub-int/2addr v2, v0

    .line 164
    invoke-virtual {v6, v10, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    sub-int v12, p5, p3

    .line 169
    .line 170
    sub-int v0, v12, v2

    .line 171
    .line 172
    div-int/lit8 v11, v0, 0x2

    .line 173
    .line 174
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 175
    .line 176
    if-ge v11, v0, :cond_7

    .line 177
    .line 178
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 179
    .line 180
    :cond_6
    :goto_4
    add-int/2addr v3, v10

    .line 181
    add-int/2addr v2, v11

    .line 182
    invoke-virtual {v6, v10, v11, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    add-int v1, v11, v2

    .line 187
    .line 188
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 189
    .line 190
    sub-int v0, v12, v0

    .line 191
    .line 192
    if-le v1, v0, :cond_6

    .line 193
    .line 194
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 195
    .line 196
    sub-int/2addr v12, v0

    .line 197
    sub-int v11, v12, v2

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    int-to-float v1, v3

    .line 201
    iget v0, v5, LX/Agc;->A00:F

    .line 202
    .line 203
    mul-float/2addr v1, v0

    .line 204
    float-to-int v0, v1

    .line 205
    sub-int v10, p4, v0

    .line 206
    .line 207
    sub-int v0, p4, v10

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->A0W:Z

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-static {p0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    iget-object v0, v0, LX/12P;->A00:LX/12Q;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/12Q;->A02()LX/12c;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/CPo;

    .line 227
    .line 228
    iget v1, v2, LX/CPo;->A0J:I

    .line 229
    .line 230
    iget v0, v3, LX/12c;->A01:I

    .line 231
    .line 232
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v2, LX/CPo;->A03:I

    .line 237
    .line 238
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/CPo;

    .line 239
    .line 240
    iget v1, v2, LX/CPo;->A0J:I

    .line 241
    .line 242
    iget v0, v3, LX/12c;->A02:I

    .line 243
    .line 244
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, v2, LX/CPo;->A03:I

    .line 249
    .line 250
    :cond_a
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0L:Z

    .line 251
    .line 252
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Z

    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public onMeasure(II)V
    .locals 17

    .line 0
    move/from16 v12, p1

    .line 1
    .line 2
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    move/from16 v11, p2

    .line 7
    .line 8
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->isInEditMode()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_10

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/16 v10, 0x12c

    .line 37
    .line 38
    :cond_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/16 v9, 0x12c

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v8, v10, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v8, Landroidx/drawerlayout/widget/DrawerLayout;->A07:LX/12P;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    :cond_3
    const/16 v16, 0x0

    .line 58
    .line 59
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_0
    if-ge v5, v6, :cond_f

    .line 71
    .line 72
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    if-eq v1, v0, :cond_6

    .line 83
    .line 84
    invoke-static {v4}, LX/Abq;->A0P(Landroid/view/View;)LX/Agc;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x3

    .line 89
    if-eqz v16, :cond_5

    .line 90
    .line 91
    iget v0, v2, LX/Agc;->A01:I

    .line 92
    .line 93
    invoke-static {v0, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v0, v8, Landroidx/drawerlayout/widget/DrawerLayout;->A07:LX/12P;

    .line 102
    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    invoke-static {v0, v13}, Landroidx/drawerlayout/widget/DrawerLayout;->A00(LX/12P;I)LX/12P;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v0}, LX/0Rk;->A0C(Landroid/view/View;LX/12P;)LX/12P;

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    invoke-static {v4}, LX/Abq;->A0P(Landroid/view/View;)LX/Agc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, LX/Agc;->A01:I

    .line 117
    .line 118
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 125
    .line 126
    sub-int v1, v10, v0

    .line 127
    .line 128
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    sub-int/2addr v1, v0

    .line 131
    const/high16 v13, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    .line 139
    sub-int v1, v9, v0

    .line 140
    .line 141
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 142
    .line 143
    sub-int/2addr v1, v0

    .line 144
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_2
    invoke-virtual {v4, v3, v0}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    invoke-static {v4}, LX/1K4;->A00(Landroid/view/View;)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v3, v8, Landroidx/drawerlayout/widget/DrawerLayout;->A0B:F

    .line 165
    .line 166
    cmpl-float v0, v0, v3

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-static {v4, v3}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-static {v4, v8}, LX/Agc;->A00(Landroid/view/View;Landroid/view/View;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    and-int/lit8 v3, v0, 0x7

    .line 178
    .line 179
    if-ne v3, v1, :cond_9

    .line 180
    .line 181
    if-nez v15, :cond_b

    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    :goto_3
    iget v0, v8, Landroidx/drawerlayout/widget/DrawerLayout;->A0O:I

    .line 185
    .line 186
    invoke-static {v2, v0}, LX/Abs;->A04(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    .line 192
    invoke-static {v12, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 197
    .line 198
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 199
    .line 200
    add-int/2addr v1, v0

    .line 201
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 202
    .line 203
    invoke-static {v11, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    if-nez v14, :cond_b

    .line 209
    .line 210
    const/4 v14, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    invoke-static {v0, v13}, Landroidx/drawerlayout/widget/DrawerLayout;->A00(LX/12P;I)LX/12P;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, LX/12P;->A03()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 221
    .line 222
    invoke-virtual {v3}, LX/12P;->A05()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 227
    .line 228
    invoke-virtual {v3}, LX/12P;->A04()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 233
    .line 234
    invoke-virtual {v3}, LX/12P;->A02()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v0, "Child drawer has absolute gravity "

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    and-int/lit8 v1, v3, 0x3

    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    if-ne v1, v0, :cond_c

    .line 254
    .line 255
    const-string v0, "LEFT"

    .line 256
    .line 257
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, " but this "

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "DrawerLayout"

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, " already has a drawer view along that edge"

    .line 271
    .line 272
    invoke-static {v0, v2}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_c
    and-int/lit8 v1, v3, 0x5

    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    if-ne v1, v0, :cond_d

    .line 281
    .line 282
    const-string v0, "RIGHT"

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_4

    .line 290
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "Child "

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, " at index "

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 311
    .line 312
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_f
    return-void

    .line 318
    :cond_10
    const-string v0, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 319
    .line 320
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0
    .line 325
    .line 326
    .line 327
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/AmC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    check-cast p1, LX/AmC;

    .line 9
    .line 10
    iget-object v0, p1, LX/CWG;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, LX/AmC;->A04:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0E(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p1, LX/AmC;->A01:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(II)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v1, p1, LX/AmC;->A02:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(II)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget v1, p1, LX/AmC;->A03:I

    .line 45
    .line 46
    if-eq v1, v2, :cond_5

    .line 47
    .line 48
    const v0, 0x800003

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(II)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget v1, p1, LX/AmC;->A00:I

    .line 55
    .line 56
    if-eq v1, v2, :cond_0

    .line 57
    .line 58
    const v0, 0x800005

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v7, LX/AmC;

    .line 5
    .line 6
    invoke-direct {v7, v0}, LX/CWG;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v7, LX/AmC;->A04:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v6, :cond_2

    .line 18
    .line 19
    invoke-static {p0, v5}, LX/Abs;->A0I(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/Agc;

    .line 24
    .line 25
    iget v0, v4, LX/Agc;->A02:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v1, v4, LX/Agc;->A02:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, v4, LX/Agc;->A01:I

    .line 46
    .line 47
    iput v0, v7, LX/AmC;->A04:I

    .line 48
    .line 49
    :cond_2
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    .line 50
    .line 51
    iput v0, v7, LX/AmC;->A01:I

    .line 52
    .line 53
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    .line 54
    .line 55
    iput v0, v7, LX/AmC;->A02:I

    .line 56
    .line 57
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A04:I

    .line 58
    .line 59
    iput v0, v7, LX/AmC;->A03:I

    .line 60
    .line 61
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A01:I

    .line 62
    .line 63
    iput v0, v7, LX/AmC;->A00:I

    .line 64
    .line 65
    return-object v7
    .line 66
    .line 67
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/CPo;

    .line 1
    .line 2
    invoke-virtual {v6, p1}, LX/CPo;->A0G(Landroid/view/MotionEvent;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/CPo;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/CPo;->A0G(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->A0G(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-boolean v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Z

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0C:F

    .line 40
    .line 41
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    float-to-int v1, v3

    .line 53
    float-to-int v0, v2

    .line 54
    invoke-virtual {v6, v1, v0}, LX/CPo;->A0C(II)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, LX/Abq;->A0P(Landroid/view/View;)LX/Agc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, LX/Agc;->A01:I

    .line 65
    .line 66
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0C:F

    .line 73
    .line 74
    sub-float/2addr v3, v0

    .line 75
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:F

    .line 76
    .line 77
    sub-float/2addr v2, v0

    .line 78
    iget v0, v6, LX/CPo;->A05:I

    .line 79
    .line 80
    mul-float/2addr v3, v3

    .line 81
    mul-float/2addr v2, v2

    .line 82
    add-float/2addr v3, v2

    .line 83
    mul-int/2addr v0, v0

    .line 84
    int-to-float v0, v0

    .line 85
    cmpg-float v0, v3, v0

    .line 86
    .line 87
    if-gez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_1
    if-ge v2, v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/Abq;->A0P(Landroid/view/View;)LX/Agc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, LX/Agc;->A02:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    if-ne v0, v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A06(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x2

    .line 115
    if-ne v1, v0, :cond_4

    .line 116
    .line 117
    :cond_3
    const/4 v5, 0x1

    .line 118
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->A0G(Z)V

    .line 119
    .line 120
    .line 121
    return v4

    .line 122
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0G(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public requestLayout()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 3

    .line 0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0B:F

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0B:F

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public setDrawerListener(LX/DTm;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0J:LX/DTm;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    .line 22
    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0J:LX/DTm;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0F:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/5it;->A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    .line 14
    .line 15
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
