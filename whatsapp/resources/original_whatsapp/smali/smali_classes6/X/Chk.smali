.class public final LX/Chk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jn;


# static fields
.field public static final A0b:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/view/ViewGroup$LayoutParams;

.field public A0D:Landroid/view/ViewGroup;

.field public A0E:LX/BAQ;

.field public A0F:LX/1K0;

.field public A0G:LX/1K0;

.field public A0H:LX/1K0;

.field public A0I:LX/Ahd;

.field public A0J:Ljava/lang/Integer;

.field public A0K:LX/00h;

.field public A0L:LX/00h;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:Lkotlin/jvm/functions/Function1;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:I

.field public final A0S:Landroid/content/Context;

.field public final A0T:Landroid/graphics/PointF;

.field public final A0U:Landroid/view/ScaleGestureDetector;

.field public final A0V:Landroid/view/View;

.field public final A0W:Landroid/widget/OverScroller;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;

.field public final A0Z:F

.field public final A0a:LX/CX8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Chk;->A0b:Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Chk;->A0S:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/Chk;->A0V:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    iput v0, p0, LX/Chk;->A07:I

    .line 12
    .line 13
    const/high16 v1, 0x40800000    # 4.0f

    .line 14
    .line 15
    iput v1, p0, LX/Chk;->A06:F

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, LX/Chk;->A02:F

    .line 20
    .line 21
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/Chk;->A0J:Ljava/lang/Integer;

    .line 24
    .line 25
    iput v1, p0, LX/Chk;->A03:F

    .line 26
    .line 27
    iput-boolean v2, p0, LX/Chk;->A0Q:Z

    .line 28
    .line 29
    new-instance v0, Landroid/widget/OverScroller;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Chk;->A0W:Landroid/widget/OverScroller;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/Chk;->A0R:I

    .line 45
    .line 46
    iget-object v0, p0, LX/Chk;->A0S:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-float/2addr v1, v0

    .line 53
    iput v1, p0, LX/Chk;->A0Z:F

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Chk;->A0T:Landroid/graphics/PointF;

    .line 61
    .line 62
    const-string v0, "init() must be called on the main thread"

    .line 63
    .line 64
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/1Jy;->A00()LX/1Jy;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, LX/1Jy;->A01()LX/1K0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 81
    .line 82
    invoke-static {v4, v5, v2, v3}, LX/1K2;->A01(DD)LX/1K2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v7, LX/1K0;->A03:LX/1K2;

    .line 87
    .line 88
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    invoke-virtual {v7, v0, v1}, LX/1K0;->A02(D)V

    .line 91
    .line 92
    .line 93
    iput-object v7, p0, LX/Chk;->A0H:LX/1K0;

    .line 94
    .line 95
    invoke-virtual {v8}, LX/1Jy;->A01()LX/1K0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v4, v5, v2, v3}, LX/1K2;->A01(DD)LX/1K2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/1K0;->A03:LX/1K2;

    .line 104
    .line 105
    iput-object v1, p0, LX/Chk;->A0F:LX/1K0;

    .line 106
    .line 107
    invoke-virtual {v8}, LX/1Jy;->A01()LX/1K0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v4, v5, v2, v3}, LX/1K2;->A01(DD)LX/1K2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/1K0;->A03:LX/1K2;

    .line 116
    .line 117
    iput-object v1, p0, LX/Chk;->A0G:LX/1K0;

    .line 118
    .line 119
    new-instance v2, LX/CX8;

    .line 120
    .line 121
    invoke-direct {v2, p0}, LX/CX8;-><init>(LX/Chk;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, LX/Chk;->A0a:LX/CX8;

    .line 125
    .line 126
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {v1, p0, v0}, LX/DG2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/Chk;->A0Y:LX/00j;

    .line 134
    .line 135
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 136
    .line 137
    invoke-direct {v0, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/Chk;->A0U:Landroid/view/ScaleGestureDetector;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-static {v1, p0, v0}, LX/DG2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/Chk;->A0X:LX/00j;

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static final A00(LX/Chk;F)LX/09R;
    .locals 4

    .line 0
    iget-object v2, p0, LX/Chk;->A0V:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v2}, LX/5iq;->A04(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    mul-float/2addr v3, p1

    .line 7
    invoke-static {v2}, LX/5iq;->A04(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float/2addr v3, v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v3, v1

    .line 15
    invoke-static {v2}, LX/5iq;->A05(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr p1, v0

    .line 20
    invoke-static {v2}, LX/5iq;->A05(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr p1, v0

    .line 25
    div-float/2addr p1, v1

    .line 26
    iget v0, p0, LX/Chk;->A04:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    neg-float v1, v3

    .line 33
    new-instance v0, LX/5Gy;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3}, LX/5Gy;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0AL;->A05(Ljava/lang/Comparable;LX/Gho;)Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v0, p0, LX/Chk;->A05:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    neg-float v1, p1

    .line 53
    new-instance v0, LX/5Gy;

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, LX/5Gy;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/0AL;->A05(Ljava/lang/Comparable;LX/Gho;)Ljava/lang/Comparable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A01(LX/Chk;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, LX/Chk;->A0O:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/Chk;->A0V:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v4}, LX/5iq;->A04(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v2, v0

    .line 12
    invoke-static {v4}, LX/5iq;->A05(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget-object v0, p0, LX/Chk;->A0T:Landroid/graphics/PointF;

    .line 18
    .line 19
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    iget-boolean v0, p0, LX/Chk;->A0P:Z

    .line 24
    .line 25
    iget-object v6, p0, LX/Chk;->A0H:LX/1K0;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, LX/Chk;->A02:F

    .line 30
    .line 31
    float-to-double v0, v0

    .line 32
    invoke-virtual {v6, v0, v1}, LX/1K0;->A02(D)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/Chk;->A0F:LX/1K0;

    .line 36
    .line 37
    iget v0, p0, LX/Chk;->A04:F

    .line 38
    .line 39
    float-to-double v0, v0

    .line 40
    invoke-virtual {v3, v0, v1}, LX/1K0;->A02(D)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/Chk;->A0G:LX/1K0;

    .line 44
    .line 45
    iget v0, p0, LX/Chk;->A05:F

    .line 46
    .line 47
    float-to-double v0, v0

    .line 48
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1K0;->A02(D)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setHasTransientState(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/Chk;->A0C:Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/Chk;->A07(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    invoke-virtual {v6, v0, v1}, LX/1K0;->A02(D)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, LX/Chk;->A0F:LX/1K0;

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/1K0;->A02(D)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/Chk;->A0G:LX/1K0;

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
.end method

.method public static final A02(LX/Chk;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Chk;->A0E:LX/BAQ;

    .line 1
    .line 2
    iget-object v3, p0, LX/Chk;->A0I:LX/Ahd;

    .line 3
    .line 4
    iget-object v2, p0, LX/Chk;->A0V:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, LX/Ahd;->detachViewFromParent(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Chk;->A0C:Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {v4, v2, v1, v0}, LX/Ahd;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Chk;->A0D:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/Chk;->A0I:LX/Ahd;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public static final A03(LX/Chk;DDDZ)V
    .locals 4

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Chk;->A07(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Chk;->A0O:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/Chk;->A0H:LX/1K0;

    .line 9
    .line 10
    iget-object v0, v3, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Chk;->A0F:LX/1K0;

    .line 16
    .line 17
    iget-object v0, v2, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Chk;->A0G:LX/1K0;

    .line 23
    .line 24
    iget-object v0, v1, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    if-eqz p7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, LX/1K0;->A02(D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p3, p4}, LX/1K0;->A02(D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p5, p6}, LX/1K0;->A02(D)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v3}, LX/1K0;->A04()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, LX/1K0;->A04()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, LX/1K0;->A04()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {p0}, LX/Chk;->A01(LX/Chk;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {v3, p1, p2}, LX/1K0;->A03(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p3, p4}, LX/1K0;->A03(D)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p5, p6}, LX/1K0;->A03(D)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A04(LX/Chk;F)Z
    .locals 4

    .line 0
    iget v2, p0, LX/Chk;->A02:F

    .line 1
    .line 2
    iget-object v1, p0, LX/Chk;->A0V:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-float/2addr v2, v0

    .line 9
    invoke-static {v1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0}, LX/5is;->A00(FF)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v2, p0, LX/Chk;->A0Z:F

    .line 18
    .line 19
    add-float/2addr v3, v2

    .line 20
    neg-float v0, v3

    .line 21
    iget v1, p0, LX/Chk;->A04:F

    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    cmpg-float v0, v1, v3

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float v1, v0, v2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-gtz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A05(LX/Chk;F)Z
    .locals 4

    .line 0
    iget v2, p0, LX/Chk;->A02:F

    .line 1
    .line 2
    iget-object v1, p0, LX/Chk;->A0V:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v1}, LX/5iq;->A05(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-float/2addr v2, v0

    .line 9
    invoke-static {v1}, LX/5iq;->A05(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0}, LX/5is;->A00(FF)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v2, p0, LX/Chk;->A0Z:F

    .line 18
    .line 19
    add-float/2addr v3, v2

    .line 20
    neg-float v0, v3

    .line 21
    iget v1, p0, LX/Chk;->A05:F

    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    cmpg-float v0, v1, v3

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float v1, v0, v2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-gtz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A06(F)V
    .locals 5

    .line 0
    iget v0, p0, LX/Chk;->A06:F

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/0AL;->A01(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget v0, p0, LX/Chk;->A02:F

    .line 8
    .line 9
    cmpg-float v0, v4, v0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput v4, p0, LX/Chk;->A02:F

    .line 14
    .line 15
    iget-object v3, p0, LX/Chk;->A0B:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr v4, v2

    .line 22
    cmpg-float v0, v4, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_0
    iget v1, p0, LX/Chk;->A06:F

    .line 28
    .line 29
    sub-float/2addr v1, v2

    .line 30
    const/4 v0, 0x1

    .line 31
    cmpg-float v0, v1, v0

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    div-float/2addr v4, v1

    .line 37
    iget v0, p0, LX/Chk;->A07:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v4, v0

    .line 41
    iget v0, p0, LX/Chk;->A08:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    add-float/2addr v4, v0

    .line 45
    invoke-static {v4}, LX/AcT;->A01(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v0, 0xff

    .line 51
    .line 52
    if-ge v2, v1, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    if-le v2, v0, :cond_2

    .line 60
    .line 61
    const/16 v2, 0xff

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Chk;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/Chk;->A0J:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Chk;->A0L:LX/00h;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/Chk;->A0K:LX/00h;

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public Bgt(LX/1K0;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Chk;->A02(LX/Chk;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Chk;->A01(LX/Chk;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public Bgu(LX/1K0;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Chk;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Chk;->A0H:LX/1K0;

    .line 7
    .line 8
    iget-object v0, v0, LX/1K0;->A07:LX/1K1;

    .line 9
    .line 10
    iget-wide v1, v0, LX/1K1;->A00:D

    .line 11
    .line 12
    double-to-float v0, v1

    .line 13
    invoke-virtual {p0, v0}, LX/Chk;->A06(F)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, LX/Chk;->A02:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, LX/Chk;->A0V:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Chk;->A0F:LX/1K0;

    .line 35
    .line 36
    iget-object v0, v0, LX/1K0;->A07:LX/1K1;

    .line 37
    .line 38
    iget-wide v0, v0, LX/1K1;->A00:D

    .line 39
    .line 40
    double-to-float v3, v0

    .line 41
    iput v3, p0, LX/Chk;->A04:F

    .line 42
    .line 43
    iget-object v0, p0, LX/Chk;->A0G:LX/1K0;

    .line 44
    .line 45
    iget-object v0, v0, LX/1K0;->A07:LX/1K1;

    .line 46
    .line 47
    iget-wide v1, v0, LX/1K1;->A00:D

    .line 48
    .line 49
    double-to-float v0, v1

    .line 50
    iput v0, p0, LX/Chk;->A05:F

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
