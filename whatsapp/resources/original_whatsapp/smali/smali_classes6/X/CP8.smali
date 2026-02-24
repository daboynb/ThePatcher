.class public LX/CP8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/VelocityTracker;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/Scroller;

.field public A0A:Landroid/widget/Scroller;

.field public A0B:Z

.field public A0C:[F

.field public A0D:[F

.field public A0E:[F

.field public A0F:[F

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

.field public final A0I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/CP8;->A02:I

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/CP8;->A0I:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p2, p0, LX/CP8;->A0G:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p3, p0, LX/CP8;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/CP8;->A06:I

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iput v0, p0, LX/CP8;->A00:F

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, LX/CP8;->A01:F

    .line 48
    .line 49
    new-instance v0, Landroid/widget/Scroller;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/CP8;->A0A:Landroid/widget/Scroller;

    .line 55
    .line 56
    iput-object v0, p0, LX/CP8;->A09:Landroid/widget/Scroller;

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
.end method

.method public static A00(Landroid/view/MotionEvent;LX/CP8;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v1, p1, LX/CP8;->A05:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    shl-int/2addr v0, v3

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p1, LX/CP8;->A0E:[F

    .line 27
    .line 28
    aput v2, v0, v3

    .line 29
    .line 30
    iget-object v0, p1, LX/CP8;->A0F:[F

    .line 31
    .line 32
    aput v1, v0, v3

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method

.method public static A01(LX/CP8;F)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/CP8;->A0B:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/CP8;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 4
    .line 5
    iget-object v0, p0, LX/CP8;->A08:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A01(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LX/CP8;->A0B:Z

    .line 12
    .line 13
    iget v0, p0, LX/CP8;->A03:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LX/CP8;->A09(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public static A02(LX/CP8;FFI)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/CP8;->A0C:[F

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-gt v0, p3, :cond_2

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    new-array v6, v0, [F

    .line 10
    .line 11
    new-array v5, v0, [F

    .line 12
    .line 13
    new-array v4, v0, [F

    .line 14
    .line 15
    new-array v3, v0, [F

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/CP8;->A0D:[F

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/CP8;->A0E:[F

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/CP8;->A0F:[F

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v6, p0, LX/CP8;->A0C:[F

    .line 43
    .line 44
    move-object v1, v6

    .line 45
    iput-object v5, p0, LX/CP8;->A0D:[F

    .line 46
    .line 47
    iput-object v4, p0, LX/CP8;->A0E:[F

    .line 48
    .line 49
    iput-object v3, p0, LX/CP8;->A0F:[F

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/CP8;->A0E:[F

    .line 52
    .line 53
    aput p1, v0, p3

    .line 54
    .line 55
    aput p1, v1, p3

    .line 56
    .line 57
    iget-object v1, p0, LX/CP8;->A0D:[F

    .line 58
    .line 59
    iget-object v0, p0, LX/CP8;->A0F:[F

    .line 60
    .line 61
    aput p2, v0, p3

    .line 62
    .line 63
    aput p2, v1, p3

    .line 64
    .line 65
    iget v1, p0, LX/CP8;->A05:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    shl-int/2addr v0, p3

    .line 69
    or-int/2addr v1, v0

    .line 70
    iput v1, p0, LX/CP8;->A05:I

    .line 71
    .line 72
    return-void
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

.method public static A03(LX/CP8;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CP8;->A0C:[F

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, v2, p1

    .line 9
    .line 10
    iget-object v0, p0, LX/CP8;->A0D:[F

    .line 11
    .line 12
    aput v1, v0, p1

    .line 13
    .line 14
    iget-object v0, p0, LX/CP8;->A0E:[F

    .line 15
    .line 16
    aput v1, v0, p1

    .line 17
    .line 18
    iget-object v0, p0, LX/CP8;->A0F:[F

    .line 19
    .line 20
    aput v1, v0, p1

    .line 21
    .line 22
    iget v1, p0, LX/CP8;->A05:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    shl-int/2addr v0, p1

    .line 26
    xor-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    iput v0, p0, LX/CP8;->A05:I

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static A04(LX/CP8;II)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/CP8;->A08:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/CP8;->A08:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v6, p0, LX/CP8;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 15
    .line 16
    iget-object v3, p0, LX/CP8;->A08:Landroid/view/View;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    check-cast v0, LX/Asu;

    .line 20
    .line 21
    iget-object v2, v0, LX/Asu;->A00:LX/Agh;

    .line 22
    .line 23
    iget-object v0, v2, LX/Agh;->A04:LX/DKj;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v1, 0x3e19999a    # 0.15f

    .line 28
    .line 29
    .line 30
    int-to-float v0, p2

    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int p2, v0

    .line 33
    :cond_0
    add-int v9, v12, p2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    neg-int v0, v4

    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p2, :cond_7

    .line 42
    .line 43
    iget-object v10, p0, LX/CP8;->A08:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, v2, LX/Agh;->A0E:[LX/DO2;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v11, v2, LX/Agh;->A0E:[LX/DO2;

    .line 54
    .line 55
    array-length v8, v11

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v4, v7

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v8, :cond_5

    .line 60
    .line 61
    aget-object v2, v11, v3

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    move-object v7, v2

    .line 66
    :cond_2
    move-object v4, v2

    .line 67
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {v2, v10, v5}, LX/DO2;->Ake(Landroid/view/View;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v4, v10, v5}, LX/DO2;->Ake(Landroid/view/View;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt v1, v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v7, v10, v5}, LX/DO2;->Ake(Landroid/view/View;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le v1, v0, :cond_3

    .line 85
    .line 86
    move-object v7, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-nez v7, :cond_b

    .line 89
    .line 90
    move v2, v9

    .line 91
    :goto_2
    if-nez v4, :cond_a

    .line 92
    .line 93
    move v1, v9

    .line 94
    :goto_3
    sub-int v0, v5, v9

    .line 95
    .line 96
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v5, v0

    .line 105
    move v9, v5

    .line 106
    :cond_6
    iget-object v0, p0, LX/CP8;->A08:Landroid/view/View;

    .line 107
    .line 108
    sub-int/2addr v9, v12

    .line 109
    invoke-virtual {v0, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    if-nez p1, :cond_8

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    :cond_8
    iget-object v0, p0, LX/CP8;->A08:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    return-void

    .line 122
    :cond_a
    invoke-interface {v4, v10, v5}, LX/DO2;->Ake(Landroid/view/View;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_3

    .line 127
    :cond_b
    invoke-interface {v7, v10, v5}, LX/DO2;->Ake(Landroid/view/View;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_2
.end method

.method public static A05(LX/CP8;III)Z
    .locals 14

    .line 0
    move/from16 v13, p3

    .line 1
    .line 2
    iget-object v0, p0, LX/CP8;->A08:Landroid/view/View;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    iget-object v0, p0, LX/CP8;->A08:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    neg-int v11, v9

    .line 18
    sub-int v12, p1, v10

    .line 19
    .line 20
    if-nez v11, :cond_1

    .line 21
    .line 22
    if-nez v12, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/CP8;->A0A:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, LX/CP8;->A09(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    if-gez p3, :cond_4

    .line 34
    .line 35
    iget v0, p0, LX/CP8;->A01:F

    .line 36
    .line 37
    float-to-int v2, v0

    .line 38
    iget v0, p0, LX/CP8;->A00:F

    .line 39
    .line 40
    float-to-int v1, v0

    .line 41
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v0, v2, :cond_7

    .line 46
    .line 47
    const/16 p2, 0x0

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    int-to-float v6, v1

    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr v6, v0

    .line 65
    :cond_3
    iget-object v0, p0, LX/CP8;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 66
    .line 67
    check-cast v0, LX/Asu;

    .line 68
    .line 69
    iget-object v0, v0, LX/Asu;->A00:LX/Agh;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v0, p0, LX/CP8;->A0G:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v12, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_1
    int-to-float v0, v0

    .line 85
    mul-float/2addr v0, v6

    .line 86
    float-to-int v13, v0

    .line 87
    :cond_4
    iget-object v8, p0, LX/CP8;->A0A:Landroid/widget/Scroller;

    .line 88
    .line 89
    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 90
    .line 91
    .line 92
    add-int/2addr v10, v12

    .line 93
    iput v10, p0, LX/CP8;->A04:I

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {p0, v0}, LX/CP8;->A09(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_5
    div-int/lit8 v2, v0, 0x2

    .line 102
    .line 103
    int-to-float v4, v1

    .line 104
    int-to-float v0, v0

    .line 105
    div-float v0, v4, v0

    .line 106
    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v2, v2

    .line 114
    const/high16 v0, 0x3f000000    # 0.5f

    .line 115
    .line 116
    sub-float/2addr v1, v0

    .line 117
    float-to-double v0, v1

    .line 118
    const-wide v7, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v0, v7

    .line 124
    double-to-float v7, v0

    .line 125
    float-to-double v0, v7

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    double-to-float v7, v0

    .line 131
    mul-float v0, v2, v7

    .line 132
    .line 133
    add-float/2addr v2, v0

    .line 134
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_6

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    div-float/2addr v2, v0

    .line 142
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/Abq;->A02(FF)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    mul-int/lit8 v1, v0, 0x4

    .line 153
    .line 154
    :goto_2
    const/16 v0, 0x258

    .line 155
    .line 156
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    int-to-float v0, v5

    .line 162
    div-float/2addr v4, v0

    .line 163
    add-float/2addr v4, v3

    .line 164
    const/high16 v0, 0x43800000    # 256.0f

    .line 165
    .line 166
    mul-float/2addr v4, v0

    .line 167
    float-to-int v1, v4

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    if-le v0, v1, :cond_2

    .line 170
    .line 171
    if-gtz p2, :cond_8

    .line 172
    .line 173
    neg-int v1, v1

    .line 174
    :cond_8
    move/from16 p2, v1

    .line 175
    .line 176
    goto :goto_0
    .line 177
    .line 178
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
    .line 203
    .line 204
    .line 205
    .line 206
.end method


# virtual methods
.method public A06(II)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CP8;->A0G:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt p2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p2, v0, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A07()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/CP8;->A02:I

    .line 2
    .line 3
    iget-object v0, p0, LX/CP8;->A0C:[F

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CP8;->A0D:[F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CP8;->A0E:[F

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CP8;->A0F:[F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/CP8;->A05:I

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/CP8;->A07:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/CP8;->A07:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public A08()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CP8;->A0A:Landroid/widget/Scroller;

    .line 1
    .line 2
    iget-object v2, p0, LX/CP8;->A09:Landroid/widget/Scroller;

    .line 3
    .line 4
    if-eq v0, v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/CP8;->A07()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/CP8;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CP8;->A0A:Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CP8;->A0A:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/CP8;->A0A:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CP8;->A0A:Landroid/widget/Scroller;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/CP8;->A0A:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/CP8;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 40
    .line 41
    iget-object v0, p0, LX/CP8;->A08:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, LX/CP8;->A09(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LX/CP8;->A0A:Landroid/widget/Scroller;

    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method

.method public A09(I)V
    .locals 7

    .line 0
    iget v0, p0, LX/CP8;->A03:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_4

    .line 3
    .line 4
    iput p1, p0, LX/CP8;->A03:I

    .line 5
    .line 6
    iget-object v0, p0, LX/CP8;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 7
    .line 8
    check-cast v0, LX/Asu;

    .line 9
    .line 10
    iget-object v6, v0, LX/Asu;->A00:LX/Agh;

    .line 11
    .line 12
    iget-object v5, v6, LX/Agh;->A01:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v4, v6, LX/Agh;->A0J:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v6, LX/Agh;->A01:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v2, v1}, LX/Abq;->A06(Landroid/view/View;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v6, v3, v0, v1}, LX/Agh;->A00(Landroid/view/View;LX/Agh;Ljava/util/List;II)LX/DO2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    iput-object v2, v6, LX/Agh;->A03:LX/DO2;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/DTG;

    .line 75
    .line 76
    invoke-interface {v0, v5, v2}, LX/DTG;->Ba4(Landroid/view/View;LX/DO2;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/DTG;

    .line 106
    .line 107
    invoke-interface {v0, p1}, LX/DTG;->BOT(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    if-nez p1, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, LX/CP8;->A08:Landroid/view/View;

    .line 115
    .line 116
    :cond_4
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public A0A(Landroid/view/View;I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/CP8;->A08:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/CP8;->A02:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iput p2, p0, LX/CP8;->A02:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, LX/CP8;->A0G:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, LX/CP8;->A08:Landroid/view/View;

    .line 23
    .line 24
    iput p2, p0, LX/CP8;->A02:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/CP8;->A09(I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ")"

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
    return v0
    .line 51
.end method
