.class public LX/CPA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:D

.field public static final A0P:Landroid/graphics/drawable/Drawable;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:LX/0wO;

.field public A0D:LX/0xg;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/graphics/drawable/LayerDrawable;

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/animation/TimeInterpolator;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Lcom/google/android/material/card/MaterialCardView;

.field public final A0M:LX/0wO;

.field public final A0N:LX/0wO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LX/CPA;->A0O:D

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    if-gt v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    sput-object v0, LX/CPA;->A0P:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
.end method

.method public constructor <init>(Landroid/util/AttributeSet;Lcom/google/android/material/card/MaterialCardView;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CPA;->A0K:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/CPA;->A0F:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iput v5, p0, LX/CPA;->A00:F

    .line 14
    .line 15
    iput-object p2, p0, LX/CPA;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    sget-object v0, LX/0wO;->A0N:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1506ad

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, p3, v0}, LX/Abt;->A0H(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0xg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/0wO;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/0wO;-><init>(LX/0xg;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/CPA;->A0M:LX/0wO;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/0wO;->A0F(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/0wO;->A0A()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/0wO;->A01:LX/0xr;

    .line 48
    .line 49
    iget-object v0, v0, LX/0xr;->A0K:LX/0xg;

    .line 50
    .line 51
    new-instance v4, LX/0xj;

    .line 52
    .line 53
    invoke-direct {v4, v0}, LX/0xj;-><init>(LX/0xg;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, LX/0wG;->A06:[I

    .line 61
    .line 62
    const v0, 0x7f150144

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v0, 0x3

    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v4, v0}, LX/0xj;->A00(F)V

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance v0, LX/0wO;

    .line 85
    .line 86
    invoke-direct {v0}, LX/0wO;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/CPA;->A0N:LX/0wO;

    .line 90
    .line 91
    new-instance v0, LX/0xg;

    .line 92
    .line 93
    invoke-direct {v0, v4}, LX/0xg;-><init>(LX/0xj;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/CPA;->A0C(LX/0xg;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v1, 0x7f0405ac

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/0xJ;->A03:Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/CPA;->A0J:Landroid/animation/TimeInterpolator;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f0405a2

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x12c

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/0y2;->A00(Landroid/content/Context;II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/CPA;->A0H:I

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0405a1

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/0y2;->A00(Landroid/content/Context;II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, LX/CPA;->A0I:I

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method private A00()F
    .locals 7

    .line 0
    iget-object v0, p0, LX/CPA;->A0D:LX/0xg;

    .line 1
    .line 2
    iget-object v1, v0, LX/0xg;->A06:LX/0xl;

    .line 3
    .line 4
    iget-object v6, p0, LX/CPA;->A0M:LX/0wO;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/0wO;->A08()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/CPA;->A01(LX/0xl;F)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/CPA;->A0D:LX/0xg;

    .line 15
    .line 16
    iget-object v2, v0, LX/0xg;->A07:LX/0xl;

    .line 17
    .line 18
    iget-object v0, v6, LX/0wO;->A01:LX/0xr;

    .line 19
    .line 20
    iget-object v0, v0, LX/0xr;->A0K:LX/0xg;

    .line 21
    .line 22
    iget-object v1, v0, LX/0xg;->A03:LX/0xh;

    .line 23
    .line 24
    iget-object v5, v6, LX/0wO;->A0D:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v5}, LX/0xh;->AUW(Landroid/graphics/RectF;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, LX/CPA;->A01(LX/0xl;F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v0, p0, LX/CPA;->A0D:LX/0xg;

    .line 46
    .line 47
    iget-object v2, v0, LX/0xg;->A05:LX/0xl;

    .line 48
    .line 49
    iget-object v0, v6, LX/0wO;->A01:LX/0xr;

    .line 50
    .line 51
    iget-object v0, v0, LX/0xr;->A0K:LX/0xg;

    .line 52
    .line 53
    iget-object v1, v0, LX/0xg;->A01:LX/0xh;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v5}, LX/0xh;->AUW(Landroid/graphics/RectF;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v2, v0}, LX/CPA;->A01(LX/0xl;F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v0, p0, LX/CPA;->A0D:LX/0xg;

    .line 71
    .line 72
    iget-object v2, v0, LX/0xg;->A04:LX/0xl;

    .line 73
    .line 74
    iget-object v0, v6, LX/0wO;->A01:LX/0xr;

    .line 75
    .line 76
    iget-object v0, v0, LX/0xr;->A0K:LX/0xg;

    .line 77
    .line 78
    iget-object v1, v0, LX/0xg;->A00:LX/0xh;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v5}, LX/0xh;->AUW(Landroid/graphics/RectF;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v0}, LX/CPA;->A01(LX/0xl;F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0
    .line 104
    .line 105
.end method

.method public static A01(LX/0xl;F)F
    .locals 3

    .line 0
    instance-of v0, p0, LX/0xm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    sget-wide v0, LX/CPA;->A0O:D

    .line 7
    .line 8
    sub-double/2addr v2, v0

    .line 9
    float-to-double v0, p1

    .line 10
    mul-double/2addr v2, v0

    .line 11
    double-to-float v1, v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    instance-of v0, p0, LX/BC5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, v0

    .line 21
    return p1
    .line 22
.end method

.method private A02()Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CPA;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CPA;->A0D:LX/0xg;

    .line 5
    .line 6
    new-instance v2, LX/0wO;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/0wO;-><init>(LX/0xg;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/CPA;->A0C:LX/0wO;

    .line 12
    .line 13
    iget-object v1, p0, LX/CPA;->A07:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    invoke-direct {v4, v1, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, LX/CPA;->A0B:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/CPA;->A0G:Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v4, v3, v0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget-object v0, p0, LX/CPA;->A0N:LX/0wO;

    .line 35
    .line 36
    aput-object v0, v3, v1

    .line 37
    .line 38
    iget-object v0, p0, LX/CPA;->A09:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v0, v3, v2

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/CPA;->A0G:Landroid/graphics/drawable/LayerDrawable;

    .line 49
    .line 50
    const v0, 0x7f0b1b09

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/CPA;->A0G:Landroid/graphics/drawable/LayerDrawable;

    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private A03(Landroid/graphics/drawable/Drawable;)LX/AeV;
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/CPA;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-boolean v0, v2, Landroidx/cardview/widget/CardView;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    invoke-static {p0}, LX/CPA;->A04(LX/CPA;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LX/CPA;->A00()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    add-float/2addr v1, v0

    .line 25
    invoke-static {v1}, LX/Abq;->A01(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, LX/CPA;->A04(LX/CPA;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, LX/CPA;->A00()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    add-float/2addr v1, v0

    .line 44
    invoke-static {v1}, LX/Abq;->A01(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_2
    new-instance v1, LX/AeV;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    move v6, v4

    .line 52
    move v7, v5

    .line 53
    invoke-direct/range {v1 .. v7}, LX/AeV;-><init>(Landroid/graphics/drawable/Drawable;LX/CPA;IIII)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    goto :goto_2
    .line 64
    .line 65
.end method

.method public static A04(LX/CPA;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CPA;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 1
    .line 2
    iget-boolean v0, v1, Landroidx/cardview/widget/CardView;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CPA;->A0M:LX/0wO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0wO;->A0J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v1, Landroidx/cardview/widget/CardView;->A00:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public A05()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CPA;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    iget-object v4, p0, LX/CPA;->A0B:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/lit8 v0, v5, -0x1

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/CPA;->A0B:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public A06()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CPA;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v3, p0, LX/CPA;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, LX/CPA;->A02()Landroid/graphics/drawable/LayerDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    iput-object v2, p0, LX/CPA;->A0A:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    if-lt v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v2, p0, LX/CPA;->A0N:LX/0wO;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, v2}, LX/CPA;->A03(Landroid/graphics/drawable/Drawable;)LX/AeV;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public A07()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CPA;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 1
    .line 2
    iget-boolean v0, v6, Landroidx/cardview/widget/CardView;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CPA;->A0M:LX/0wO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0wO;->A0J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/CPA;->A04(LX/CPA;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget-boolean v0, v6, Landroidx/cardview/widget/CardView;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v6, Landroidx/cardview/widget/CardView;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    sget-wide v0, LX/CPA;->A0O:D

    .line 32
    .line 33
    sub-double/2addr v2, v0

    .line 34
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v0, v0

    .line 39
    mul-double/2addr v2, v0

    .line 40
    double-to-float v0, v2

    .line 41
    :goto_1
    sub-float/2addr v4, v0

    .line 42
    float-to-int v5, v4

    .line 43
    iget-object v0, p0, LX/CPA;->A0K:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    add-int/2addr v4, v5

    .line 48
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    add-int/2addr v3, v5

    .line 51
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    add-int/2addr v2, v5

    .line 54
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    add-int/2addr v1, v5

    .line 57
    iget-object v0, v6, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/DTC;

    .line 63
    .line 64
    iget-object v0, v6, Landroidx/cardview/widget/CardView;->A04:LX/DKN;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/DTC;->CDP(LX/DKN;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-direct {p0}, LX/CPA;->A00()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method

.method public A08()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/CPA;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CPA;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    .line 6
    iget-object v0, p0, LX/CPA;->A0M:LX/0wO;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/CPA;->A03(Landroid/graphics/drawable/Drawable;)LX/AeV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/CPA;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    iget-object v0, p0, LX/CPA;->A0A:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/CPA;->A03(Landroid/graphics/drawable/Drawable;)LX/AeV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public A09(II)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/CPA;->A0G:Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v9, 0x0

    .line 6
    iget-object v7, p0, LX/CPA;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    .line 8
    iget-boolean v0, v7, Landroidx/cardview/widget/CardView;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {v7}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    invoke-static {p0}, LX/CPA;->A04(LX/CPA;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-direct {p0}, LX/CPA;->A00()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-float/2addr v1, v0

    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {v1, v2}, LX/Abs;->A01(FF)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v7}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p0}, LX/CPA;->A04(LX/CPA;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-direct {p0}, LX/CPA;->A00()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    add-float/2addr v1, v0

    .line 51
    invoke-static {v1, v2}, LX/Abs;->A01(FF)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    :goto_2
    iget v2, p0, LX/CPA;->A01:I

    .line 56
    .line 57
    const v1, 0x800005

    .line 58
    .line 59
    .line 60
    and-int v0, v2, v1

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget v3, p0, LX/CPA;->A02:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    sub-int v3, p1, v3

    .line 72
    .line 73
    iget v0, p0, LX/CPA;->A03:I

    .line 74
    .line 75
    sub-int/2addr v3, v0

    .line 76
    sub-int/2addr v3, v9

    .line 77
    :cond_0
    and-int/lit8 v2, v2, 0x50

    .line 78
    .line 79
    const/16 v0, 0x50

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    move v13, v4

    .line 83
    if-eq v2, v0, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    sub-int v13, p2, v4

    .line 87
    .line 88
    iget v0, p0, LX/CPA;->A03:I

    .line 89
    .line 90
    sub-int/2addr v13, v0

    .line 91
    sub-int/2addr v13, v8

    .line 92
    :cond_1
    if-eqz v5, :cond_5

    .line 93
    .line 94
    move v10, v4

    .line 95
    :goto_3
    if-eqz v1, :cond_4

    .line 96
    .line 97
    sub-int v11, p2, v4

    .line 98
    .line 99
    iget v0, p0, LX/CPA;->A03:I

    .line 100
    .line 101
    sub-int/2addr v11, v0

    .line 102
    sub-int/2addr v11, v8

    .line 103
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move v12, v3

    .line 108
    if-eq v0, v6, :cond_2

    .line 109
    .line 110
    move v12, v10

    .line 111
    move v10, v3

    .line 112
    :cond_2
    iget-object v8, p0, LX/CPA;->A0G:Landroid/graphics/drawable/LayerDrawable;

    .line 113
    .line 114
    const/4 v9, 0x2

    .line 115
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    move v11, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    sub-int v10, p1, v4

    .line 122
    .line 123
    iget v0, p0, LX/CPA;->A03:I

    .line 124
    .line 125
    sub-int/2addr v10, v0

    .line 126
    sub-int/2addr v10, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v0, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const/4 v0, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const/4 v8, 0x0

    .line 133
    goto :goto_2
    .line 134
.end method

.method public A0A(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CPA;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/CPA;->A08:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CPA;->A08:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0xc

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/CPA;->A04:I

    .line 31
    .line 32
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/CPA;->A0E:Z

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v1, p1, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CPA;->A06:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v1, p1, v0}, LX/0xG;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, LX/CPA;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/CPA;->A03:I

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/CPA;->A02:I

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    const v0, 0x800035

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/CPA;->A01:I

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-static {v1, p1, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/CPA;->A07:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const v0, 0x7f04020b

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0}, LX/0y3;->A03(Landroid/view/View;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/CPA;->A07:Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v1, p1, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v3, p0, LX/CPA;->A0N:LX/0wO;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_2
    invoke-virtual {v3, v0}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/CPA;->A0B:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 139
    .line 140
    iget-object v0, p0, LX/CPA;->A07:Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v2, p0, LX/CPA;->A0M:LX/0wO;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, v0}, LX/0wO;->A0C(F)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, LX/CPA;->A04:I

    .line 155
    .line 156
    int-to-float v1, v0

    .line 157
    iget-object v0, p0, LX/CPA;->A08:Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, LX/0wO;->A0E(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v2}, LX/CPA;->A03(Landroid/graphics/drawable/Drawable;)LX/AeV;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-direct {p0}, LX/CPA;->A02()Landroid/graphics/drawable/LayerDrawable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_4
    iput-object v3, p0, LX/CPA;->A0A:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    invoke-direct {p0, v3}, LX/CPA;->A03(Landroid/graphics/drawable/Drawable;)LX/AeV;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public A0B(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-static {p1}, LX/Abs;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, LX/CPA;->A09:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v0, p0, LX/CPA;->A06:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/CPA;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, LX/CPA;->A09:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xff

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :cond_1
    iput v0, p0, LX/CPA;->A00:F

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v2, p0, LX/CPA;->A0G:Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const v1, 0x7f0b1b09

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/CPA;->A09:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    sget-object v0, LX/CPA;->A0P:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iput-object v0, p0, LX/CPA;->A09:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public A0C(LX/0xg;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/CPA;->A0D:LX/0xg;

    .line 1
    .line 2
    iget-object v1, p0, LX/CPA;->A0M:LX/0wO;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/0wO;->A0J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, v1, LX/0wO;->A04:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/CPA;->A0N:LX/0wO;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/CPA;->A0C:LX/0wO;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
