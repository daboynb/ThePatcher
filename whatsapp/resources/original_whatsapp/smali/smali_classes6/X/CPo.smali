.class public LX/CPo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Z

.field public A09:[F

.field public A0A:[F

.field public A0B:[F

.field public A0C:[F

.field public A0D:[I

.field public A0E:[I

.field public A0F:[I

.field public A0G:I

.field public A0H:Landroid/view/VelocityTracker;

.field public A0I:Landroid/widget/OverScroller;

.field public final A0J:I

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:LX/Bfi;

.field public final A0M:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/CQ3;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/CQ3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/CPo;->A0N:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Bfi;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/CPo;->A0G:I

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/CPo;->A0M:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, LX/CPo;->A0K:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p3, p0, LX/CPo;->A0L:LX/Bfi;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v0, 0x41a00000    # 20.0f

    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v1, v0

    .line 34
    float-to-int v0, v1

    .line 35
    iput v0, p0, LX/CPo;->A0J:I

    .line 36
    .line 37
    iput v0, p0, LX/CPo;->A03:I

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/CPo;->A05:I

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    iput v0, p0, LX/CPo;->A00:F

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    iput v0, p0, LX/CPo;->A01:F

    .line 58
    .line 59
    sget-object v1, LX/CPo;->A0N:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    new-instance v0, Landroid/widget/OverScroller;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/CPo;->A0I:Landroid/widget/OverScroller;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string v0, "Callback may not be null"

    .line 70
    .line 71
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
    .line 80
    .line 81
    .line 82
.end method

.method private A00(III)I
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/CPo;->A0K:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v4, v0

    .line 17
    int-to-float v0, v1

    .line 18
    div-float v0, v4, v0

    .line 19
    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v3, v2

    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    const v0, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v0

    .line 34
    float-to-double v0, v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v0, v1

    .line 40
    mul-float/2addr v0, v3

    .line 41
    add-float/2addr v3, v0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v3, v0

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/Abq;->A02(FF)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-int/lit8 v1, v0, 0x4

    .line 61
    .line 62
    :goto_0
    const/16 v0, 0x258

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_1
    int-to-float v0, p3

    .line 70
    div-float/2addr v4, v0

    .line 71
    add-float/2addr v4, v5

    .line 72
    const/high16 v0, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr v4, v0

    .line 75
    float-to-int v1, v4

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A01(Landroid/view/ViewGroup;LX/Bfi;)LX/CPo;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/CPo;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1}, LX/CPo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Bfi;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A02(Landroid/view/ViewGroup;LX/Bfi;F)LX/CPo;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/CPo;->A01(Landroid/view/ViewGroup;LX/Bfi;)LX/CPo;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget v0, p1, LX/CPo;->A05:I

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    div-float/2addr v0, p2

    .line 10
    mul-float/2addr p0, v0

    .line 11
    float-to-int v0, p0

    .line 12
    iput v0, p1, LX/CPo;->A05:I

    .line 13
    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private A03()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/CPo;->A0H:Landroid/view/VelocityTracker;

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    iget v5, p0, LX/CPo;->A00:F

    .line 5
    .line 6
    invoke-virtual {v1, v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/CPo;->A0H:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    iget v0, p0, LX/CPo;->A0G:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v0, p0, LX/CPo;->A01:F

    .line 18
    .line 19
    move v3, v5

    .line 20
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-gez v0, :cond_5

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, LX/CPo;->A0H:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    iget v0, p0, LX/CPo;->A0G:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v0, p0, LX/CPo;->A01:F

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpg-float v0, v1, v0

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, LX/CPo;->A08:Z

    .line 51
    .line 52
    iget-object v1, p0, LX/CPo;->A0L:LX/Bfi;

    .line 53
    .line 54
    iget-object v0, p0, LX/CPo;->A07:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v4, v3}, LX/Bfi;->A06(Landroid/view/View;FF)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, LX/CPo;->A08:Z

    .line 61
    .line 62
    iget v0, p0, LX/CPo;->A02:I

    .line 63
    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v1}, LX/CPo;->A0F(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    cmpl-float v0, v1, v5

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    cmpl-float v0, v3, v2

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    neg-float v5, v5

    .line 79
    :cond_4
    move v3, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    cmpl-float v0, v1, v5

    .line 82
    .line 83
    if-lez v0, :cond_0

    .line 84
    .line 85
    cmpl-float v0, v4, v2

    .line 86
    .line 87
    if-gtz v0, :cond_6

    .line 88
    .line 89
    neg-float v3, v5

    .line 90
    :cond_6
    move v4, v3

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private A04(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CPo;->A09:[F

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/CPo;->A04:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    shl-int/2addr v2, p1

    .line 8
    and-int v0, v2, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v4, p1

    .line 14
    .line 15
    iget-object v0, p0, LX/CPo;->A0A:[F

    .line 16
    .line 17
    aput v1, v0, p1

    .line 18
    .line 19
    iget-object v0, p0, LX/CPo;->A0B:[F

    .line 20
    .line 21
    aput v1, v0, p1

    .line 22
    .line 23
    iget-object v0, p0, LX/CPo;->A0C:[F

    .line 24
    .line 25
    aput v1, v0, p1

    .line 26
    .line 27
    iget-object v0, p0, LX/CPo;->A0F:[I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput v1, v0, p1

    .line 31
    .line 32
    iget-object v0, p0, LX/CPo;->A0D:[I

    .line 33
    .line 34
    aput v1, v0, p1

    .line 35
    .line 36
    iget-object v0, p0, LX/CPo;->A0E:[I

    .line 37
    .line 38
    aput v1, v0, p1

    .line 39
    .line 40
    xor-int/lit8 v0, v2, -0x1

    .line 41
    .line 42
    and-int/2addr v0, v3

    .line 43
    iput v0, p0, LX/CPo;->A04:I

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method private A05(IFF)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p3, p1, v0}, LX/CPo;->A08(FFII)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, p3, p2, p1, v0}, LX/CPo;->A08(FFII)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, p2, p3, p1, v0}, LX/CPo;->A08(FFII)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {p0, p3, p2, p1, v0}, LX/CPo;->A08(FFII)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, LX/CPo;->A0D:[I

    .line 38
    .line 39
    aget v0, v1, p1

    .line 40
    .line 41
    or-int/2addr v0, v2

    .line 42
    aput v0, v1, p1

    .line 43
    .line 44
    iget-object v4, p0, LX/CPo;->A0L:LX/Bfi;

    .line 45
    .line 46
    instance-of v0, v4, LX/AmQ;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast v4, LX/AmQ;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    and-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    iget-object v2, v4, LX/AmQ;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    if-ne v1, v3, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A06(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v4, LX/AmQ;->A00:LX/CPo;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, LX/CPo;->A0H(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_0
    .line 82
.end method

.method private A06(IFF)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/CPo;->A09:[F

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-gt v0, p1, :cond_2

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    new-array v9, v0, [F

    .line 10
    .line 11
    new-array v8, v0, [F

    .line 12
    .line 13
    new-array v7, v0, [F

    .line 14
    .line 15
    new-array v6, v0, [F

    .line 16
    .line 17
    new-array v5, v0, [I

    .line 18
    .line 19
    new-array v4, v0, [I

    .line 20
    .line 21
    new-array v3, v0, [I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    array-length v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/CPo;->A0A:[F

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    invoke-static {v1, v2, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/CPo;->A0B:[F

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    invoke-static {v1, v2, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/CPo;->A0C:[F

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/CPo;->A0F:[I

    .line 49
    .line 50
    array-length v0, v1

    .line 51
    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/CPo;->A0D:[I

    .line 55
    .line 56
    array-length v0, v1

    .line 57
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/CPo;->A0E:[I

    .line 61
    .line 62
    array-length v0, v1

    .line 63
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v9, p0, LX/CPo;->A09:[F

    .line 67
    .line 68
    move-object v1, v9

    .line 69
    iput-object v8, p0, LX/CPo;->A0A:[F

    .line 70
    .line 71
    iput-object v7, p0, LX/CPo;->A0B:[F

    .line 72
    .line 73
    iput-object v6, p0, LX/CPo;->A0C:[F

    .line 74
    .line 75
    iput-object v5, p0, LX/CPo;->A0F:[I

    .line 76
    .line 77
    iput-object v4, p0, LX/CPo;->A0D:[I

    .line 78
    .line 79
    iput-object v3, p0, LX/CPo;->A0E:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LX/CPo;->A0B:[F

    .line 82
    .line 83
    aput p2, v0, p1

    .line 84
    .line 85
    aput p2, v1, p1

    .line 86
    .line 87
    iget-object v1, p0, LX/CPo;->A0A:[F

    .line 88
    .line 89
    iget-object v0, p0, LX/CPo;->A0C:[F

    .line 90
    .line 91
    aput p3, v0, p1

    .line 92
    .line 93
    aput p3, v1, p1

    .line 94
    .line 95
    iget-object v5, p0, LX/CPo;->A0F:[I

    .line 96
    .line 97
    float-to-int v6, p2

    .line 98
    float-to-int v4, p3

    .line 99
    iget-object v3, p0, LX/CPo;->A0K:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v0, p0, LX/CPo;->A03:I

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    invoke-static {v6, v1}, LX/3WG;->A1Q(II)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v0, p0, LX/CPo;->A03:I

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    if-ge v4, v1, :cond_3

    .line 120
    .line 121
    or-int/lit8 v2, v2, 0x4

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v0, p0, LX/CPo;->A03:I

    .line 128
    .line 129
    sub-int/2addr v1, v0

    .line 130
    if-le v6, v1, :cond_4

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v0, p0, LX/CPo;->A03:I

    .line 139
    .line 140
    sub-int/2addr v1, v0

    .line 141
    if-le v4, v1, :cond_5

    .line 142
    .line 143
    or-int/lit8 v2, v2, 0x8

    .line 144
    .line 145
    :cond_5
    aput v2, v5, p1

    .line 146
    .line 147
    iget v1, p0, LX/CPo;->A04:I

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    shl-int/2addr v0, p1

    .line 151
    or-int/2addr v1, v0

    .line 152
    iput v1, p0, LX/CPo;->A04:I

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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

.method private A07(Landroid/view/MotionEvent;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

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
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {p0, v3}, LX/CPo;->A09(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/CPo;->A0B:[F

    .line 26
    .line 27
    aput v2, v0, v3

    .line 28
    .line 29
    iget-object v0, p0, LX/CPo;->A0C:[F

    .line 30
    .line 31
    aput v1, v0, v3

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method private A08(FFII)Z
    .locals 6

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/CPo;->A0F:[I

    .line 9
    .line 10
    aget v0, v0, p3

    .line 11
    .line 12
    and-int/2addr v0, p4

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, p4, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/CPo;->A06:I

    .line 17
    .line 18
    and-int/2addr v0, p4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/CPo;->A0E:[I

    .line 22
    .line 23
    aget v0, v0, p3

    .line 24
    .line 25
    and-int/2addr v0, p4

    .line 26
    if-eq v0, p4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/CPo;->A0D:[I

    .line 29
    .line 30
    aget v2, v0, p3

    .line 31
    .line 32
    and-int/2addr v2, p4

    .line 33
    if-eq v2, p4, :cond_0

    .line 34
    .line 35
    iget v0, p0, LX/CPo;->A05:I

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    cmpg-float v0, v5, v1

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    cmpg-float v0, v4, v1

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    if-nez v2, :cond_0

    .line 48
    .line 49
    cmpl-float v0, v5, v1

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    return v3
    .line 55
    .line 56
    .line 57
.end method

.method private A09(I)Z
    .locals 2

    .line 0
    iget v1, p0, LX/CPo;->A04:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    shl-int/2addr v0, p1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Ignoring pointerId="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ViewDragHelper"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
.end method

.method private A0A(IIII)Z
    .locals 14

    .line 0
    move/from16 v7, p3

    .line 1
    .line 2
    move/from16 v5, p4

    .line 3
    .line 4
    iget-object v0, p0, LX/CPo;->A07:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-object v0, p0, LX/CPo;->A07:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    sub-int v11, p1, v9

    .line 17
    .line 18
    sub-int v12, p2, v10

    .line 19
    .line 20
    if-nez v11, :cond_0

    .line 21
    .line 22
    if-nez v12, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/CPo;->A0I:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, LX/CPo;->A0F(I)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v6, p0, LX/CPo;->A07:Landroid/view/View;

    .line 35
    .line 36
    iget v0, p0, LX/CPo;->A01:F

    .line 37
    .line 38
    float-to-int v3, v0

    .line 39
    iget v0, p0, LX/CPo;->A00:F

    .line 40
    .line 41
    float-to-int v2, v0

    .line 42
    move v1, v2

    .line 43
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v0, v3, :cond_7

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v3, :cond_5

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :cond_2
    :goto_1
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int v2, v0, v3

    .line 74
    .line 75
    add-int v1, v4, v8

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    int-to-float v4, v0

    .line 80
    int-to-float v0, v2

    .line 81
    :goto_2
    div-float/2addr v4, v0

    .line 82
    int-to-float v3, v3

    .line 83
    int-to-float v0, v2

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    int-to-float v3, v8

    .line 87
    int-to-float v0, v1

    .line 88
    :cond_3
    div-float/2addr v3, v0

    .line 89
    iget-object v2, p0, LX/CPo;->A0L:LX/Bfi;

    .line 90
    .line 91
    invoke-virtual {v2, v6}, LX/Bfi;->A00(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {p0, v11, v7, v0}, LX/CPo;->A00(III)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2, v6}, LX/Bfi;->A01(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {p0, v12, v5, v0}, LX/CPo;->A00(III)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v1, v1

    .line 108
    mul-float/2addr v1, v4

    .line 109
    int-to-float v0, v0

    .line 110
    mul-float/2addr v0, v3

    .line 111
    add-float/2addr v1, v0

    .line 112
    float-to-int v13, v1

    .line 113
    iget-object v8, p0, LX/CPo;->A0I:Landroid/widget/OverScroller;

    .line 114
    .line 115
    invoke-virtual/range {v8 .. v13}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {p0, v0}, LX/CPo;->A0F(I)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    return v0

    .line 124
    :cond_4
    int-to-float v4, v4

    .line 125
    int-to-float v0, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    if-le v0, v2, :cond_2

    .line 128
    .line 129
    if-gtz p4, :cond_6

    .line 130
    .line 131
    neg-int v2, v2

    .line 132
    :cond_6
    move v5, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    if-le v0, v2, :cond_1

    .line 135
    .line 136
    if-gtz p3, :cond_8

    .line 137
    .line 138
    neg-int v1, v2

    .line 139
    :cond_8
    move v7, v1

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method private A0B(Landroid/view/View;FF)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/CPo;->A0L:LX/Bfi;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, LX/Bfi;->A00(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v2, p1}, LX/Bfi;->A01(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    mul-float/2addr p2, p2

    .line 26
    mul-float/2addr p3, p3

    .line 27
    add-float/2addr p2, p3

    .line 28
    iget v0, p0, LX/CPo;->A05:I

    .line 29
    .line 30
    mul-int/2addr v0, v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpl-float v0, p2, v0

    .line 33
    .line 34
    :goto_0
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    iget v0, p0, LX/CPo;->A05:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    goto :goto_0
.end method


# virtual methods
.method public A0C(II)Landroid/view/View;
    .locals 10

    .line 0
    iget-object v3, p0, LX/CPo;->A0K:Landroid/view/ViewGroup;

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
    if-ltz v2, :cond_5

    .line 9
    .line 10
    iget-object v9, p0, LX/CPo;->A0L:LX/Bfi;

    .line 11
    .line 12
    instance-of v0, v9, LX/AmR;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast v9, LX/AmR;

    .line 17
    .line 18
    iget-object v8, v9, LX/AmR;->A02:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v6, v9, LX/AmR;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v7, :cond_3

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v7, :cond_2

    .line 41
    .line 42
    iget-object v0, v9, LX/AmR;->A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/DUM;

    .line 45
    .line 46
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/DUM;->B3n(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v6, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v0, v2

    .line 79
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt p1, v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge p1, v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lt p2, v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge p2, v0, :cond_0

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    return-object v0
.end method

.method public A0D()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/CPo;->A0E()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/CPo;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CPo;->A0I:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, LX/CPo;->A0L:LX/Bfi;

    .line 28
    .line 29
    iget-object v0, p0, LX/CPo;->A07:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3, v2}, LX/Bfi;->A08(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, LX/CPo;->A0F(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public A0E()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/CPo;->A0G:I

    .line 2
    .line 3
    iget-object v0, p0, LX/CPo;->A09:[F

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
    iget-object v0, p0, LX/CPo;->A0A:[F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CPo;->A0B:[F

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CPo;->A0C:[F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/CPo;->A0F:[I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/CPo;->A0D:[I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/CPo;->A0E:[I

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, LX/CPo;->A04:I

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/CPo;->A0H:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/CPo;->A0H:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public A0F(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CPo;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/CPo;->A0M:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/CPo;->A02:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, LX/CPo;->A02:I

    .line 12
    .line 13
    iget-object v0, p0, LX/CPo;->A0L:LX/Bfi;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/Bfi;->A05(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/CPo;->A02:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/CPo;->A07:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A0G(Landroid/view/MotionEvent;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/CPo;->A0E()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/CPo;->A0H:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CPo;->A0H:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_d

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v4, :cond_10

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v2, v0, :cond_6

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v2, v0, :cond_11

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v2, v0, :cond_e

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    if-ne v2, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget v0, p0, LX/CPo;->A02:I

    .line 49
    .line 50
    if-ne v0, v4, :cond_3

    .line 51
    .line 52
    iget v0, p0, LX/CPo;->A0G:I

    .line 53
    .line 54
    if-ne v6, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_0
    const/4 v3, -0x1

    .line 61
    if-ge v5, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v0, p0, LX/CPo;->A0G:I

    .line 68
    .line 69
    if-eq v2, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v1, v1

    .line 80
    float-to-int v0, v0

    .line 81
    invoke-virtual {p0, v1, v0}, LX/CPo;->A0C(II)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/CPo;->A07:Landroid/view/View;

    .line 86
    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v0, v2}, LX/CPo;->A0L(Landroid/view/View;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget v0, p0, LX/CPo;->A0G:I

    .line 96
    .line 97
    if-ne v0, v3, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-direct {p0}, LX/CPo;->A03()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-direct {p0, v6}, LX/CPo;->A04(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget v0, p0, LX/CPo;->A02:I

    .line 110
    .line 111
    if-ne v0, v4, :cond_b

    .line 112
    .line 113
    iget v0, p0, LX/CPo;->A0G:I

    .line 114
    .line 115
    invoke-direct {p0, v0}, LX/CPo;->A09(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget v0, p0, LX/CPo;->A0G:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v0, p0, LX/CPo;->A0B:[F

    .line 136
    .line 137
    iget v1, p0, LX/CPo;->A0G:I

    .line 138
    .line 139
    aget v0, v0, v1

    .line 140
    .line 141
    sub-float/2addr v3, v0

    .line 142
    float-to-int v6, v3

    .line 143
    iget-object v0, p0, LX/CPo;->A0C:[F

    .line 144
    .line 145
    aget v0, v0, v1

    .line 146
    .line 147
    sub-float/2addr v2, v0

    .line 148
    float-to-int v5, v2

    .line 149
    iget-object v0, p0, LX/CPo;->A07:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    add-int/2addr v4, v6

    .line 156
    iget-object v0, p0, LX/CPo;->A07:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v3, v5

    .line 163
    iget-object v0, p0, LX/CPo;->A07:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget-object v0, p0, LX/CPo;->A07:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    iget-object v1, p0, LX/CPo;->A0L:LX/Bfi;

    .line 178
    .line 179
    iget-object v0, p0, LX/CPo;->A07:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v4}, LX/Bfi;->A02(Landroid/view/View;I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v1, p0, LX/CPo;->A07:Landroid/view/View;

    .line 186
    .line 187
    sub-int v0, v4, v7

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0Rk;->A0Y(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    :cond_7
    if-eqz v5, :cond_8

    .line 193
    .line 194
    iget-object v1, p0, LX/CPo;->A0L:LX/Bfi;

    .line 195
    .line 196
    iget-object v0, p0, LX/CPo;->A07:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v1, v0, v3}, LX/Bfi;->A03(Landroid/view/View;I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget-object v1, p0, LX/CPo;->A07:Landroid/view/View;

    .line 203
    .line 204
    sub-int v0, v3, v2

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    :cond_8
    if-nez v6, :cond_9

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    :cond_9
    iget-object v1, p0, LX/CPo;->A0L:LX/Bfi;

    .line 214
    .line 215
    iget-object v0, p0, LX/CPo;->A07:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v1, v0, v4, v3}, LX/Bfi;->A08(Landroid/view/View;II)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_1
    invoke-direct {p0, p1}, LX/CPo;->A07(Landroid/view/MotionEvent;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    :goto_2
    if-ge v5, v6, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-direct {p0, v7}, LX/CPo;->A09(I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    iget-object v0, p0, LX/CPo;->A09:[F

    .line 249
    .line 250
    aget v0, v0, v7

    .line 251
    .line 252
    sub-float v3, v1, v0

    .line 253
    .line 254
    iget-object v0, p0, LX/CPo;->A0A:[F

    .line 255
    .line 256
    aget v0, v0, v7

    .line 257
    .line 258
    sub-float v2, v8, v0

    .line 259
    .line 260
    invoke-direct {p0, v7, v3, v2}, LX/CPo;->A05(IFF)V

    .line 261
    .line 262
    .line 263
    iget v0, p0, LX/CPo;->A02:I

    .line 264
    .line 265
    if-eq v0, v4, :cond_a

    .line 266
    .line 267
    float-to-int v1, v1

    .line 268
    float-to-int v0, v8

    .line 269
    invoke-virtual {p0, v1, v0}, LX/CPo;->A0C(II)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {p0, v1, v3, v2}, LX/CPo;->A0B(Landroid/view/View;FF)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-virtual {p0, v1, v7}, LX/CPo;->A0L(Landroid/view/View;I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    float-to-int v1, v4

    .line 302
    float-to-int v0, v3

    .line 303
    invoke-virtual {p0, v1, v0}, LX/CPo;->A0C(II)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {p0, v2, v4, v3}, LX/CPo;->A06(IFF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0, v2}, LX/CPo;->A0L(Landroid/view/View;I)Z

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/CPo;->A0F:[I

    .line 314
    .line 315
    aget v1, v0, v2

    .line 316
    .line 317
    iget v0, p0, LX/CPo;->A06:I

    .line 318
    .line 319
    and-int/2addr v1, v0

    .line 320
    if-eqz v1, :cond_4

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-direct {p0, v4, v2, v1}, LX/CPo;->A06(IFF)V

    .line 336
    .line 337
    .line 338
    iget v0, p0, LX/CPo;->A02:I

    .line 339
    .line 340
    float-to-int v3, v2

    .line 341
    float-to-int v2, v1

    .line 342
    if-nez v0, :cond_f

    .line 343
    .line 344
    invoke-virtual {p0, v3, v2}, LX/CPo;->A0C(II)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p0, v0, v4}, LX/CPo;->A0L(Landroid/view/View;I)Z

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LX/CPo;->A0F:[I

    .line 352
    .line 353
    aget v1, v0, v4

    .line 354
    .line 355
    iget v0, p0, LX/CPo;->A06:I

    .line 356
    .line 357
    and-int/2addr v1, v0

    .line 358
    if-eqz v1, :cond_4

    .line 359
    .line 360
    :goto_3
    iget-object v0, p0, LX/CPo;->A0L:LX/Bfi;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/Bfi;->A04()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_f
    iget-object v1, p0, LX/CPo;->A07:Landroid/view/View;

    .line 367
    .line 368
    if-eqz v1, :cond_4

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-lt v3, v0, :cond_4

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-ge v3, v0, :cond_4

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-lt v2, v0, :cond_4

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-ge v2, v0, :cond_4

    .line 393
    .line 394
    iget-object v0, p0, LX/CPo;->A07:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {p0, v0, v4}, LX/CPo;->A0L(Landroid/view/View;I)Z

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_10
    iget v0, p0, LX/CPo;->A02:I

    .line 401
    .line 402
    if-ne v0, v4, :cond_12

    .line 403
    .line 404
    invoke-direct {p0}, LX/CPo;->A03()V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_11
    iget v0, p0, LX/CPo;->A02:I

    .line 409
    .line 410
    if-ne v0, v4, :cond_12

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    iput-boolean v4, p0, LX/CPo;->A08:Z

    .line 414
    .line 415
    iget-object v1, p0, LX/CPo;->A0L:LX/Bfi;

    .line 416
    .line 417
    iget-object v0, p0, LX/CPo;->A07:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v1, v0, v2, v2}, LX/Bfi;->A06(Landroid/view/View;FF)V

    .line 420
    .line 421
    .line 422
    iput-boolean v5, p0, LX/CPo;->A08:Z

    .line 423
    .line 424
    iget v0, p0, LX/CPo;->A02:I

    .line 425
    .line 426
    if-ne v0, v4, :cond_12

    .line 427
    .line 428
    invoke-virtual {p0, v5}, LX/CPo;->A0F(I)V

    .line 429
    .line 430
    .line 431
    :cond_12
    :goto_4
    invoke-virtual {p0}, LX/CPo;->A0E()V

    .line 432
    .line 433
    .line 434
    return-void
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public A0H(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/CPo;->A0K:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/CPo;->A07:Landroid/view/View;

    .line 9
    .line 10
    iput p2, p0, LX/CPo;->A0G:I

    .line 11
    .line 12
    iget-object v0, p0, LX/CPo;->A0L:LX/Bfi;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/Bfi;->A07(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, LX/CPo;->A0F(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A0I()Z
    .locals 9

    .line 0
    iget v0, p0, LX/CPo;->A02:I

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x2

    .line 4
    if-ne v0, v3, :cond_5

    .line 5
    .line 6
    iget-object v6, p0, LX/CPo;->A0I:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrX()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v0, p0, LX/CPo;->A07:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int v2, v5, v0

    .line 27
    .line 28
    iget-object v0, p0, LX/CPo;->A07:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/Abq;->A06(Landroid/view/View;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/CPo;->A07:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0Rk;->A0Y(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/CPo;->A07:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-nez v2, :cond_2

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, LX/CPo;->A0L:LX/Bfi;

    .line 53
    .line 54
    iget-object v0, p0, LX/CPo;->A07:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v5, v4}, LX/Bfi;->A08(Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getFinalX()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v5, v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getFinalY()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v4, v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, LX/CPo;->A0K:Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v0, p0, LX/CPo;->A0M:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    iget v0, p0, LX/CPo;->A02:I

    .line 84
    .line 85
    if-ne v0, v3, :cond_6

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    :cond_6
    return v8
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public A0J(II)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CPo;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CPo;->A0H:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    iget v0, p0, LX/CPo;->A0G:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v2, v0

    .line 13
    iget-object v1, p0, LX/CPo;->A0H:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    iget v0, p0, LX/CPo;->A0G:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-direct {p0, p1, p2, v2, v0}, LX/CPo;->A0A(IIII)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
.end method

.method public A0K(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, LX/CPo;->A0E()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v4, LX/CPo;->A0H:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/CPo;->A0H:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_e

    .line 33
    .line 34
    if-eq v1, v3, :cond_d

    .line 35
    .line 36
    if-eq v1, v6, :cond_7

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_d

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq v1, v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {v4, v0}, LX/CPo;->A04(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 55
    :cond_3
    :goto_1
    iget v0, v4, LX/CPo;->A02:I

    .line 56
    .line 57
    if-ne v0, v3, :cond_4

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    :cond_4
    return v5

    .line 61
    :cond_5
    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v4, v5, v1, v2}, LX/CPo;->A06(IFF)V

    .line 74
    .line 75
    .line 76
    iget v0, v4, LX/CPo;->A02:I

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-object v0, v4, LX/CPo;->A0F:[I

    .line 81
    .line 82
    aget v1, v0, v5

    .line 83
    .line 84
    iget v0, v4, LX/CPo;->A06:I

    .line 85
    .line 86
    and-int/2addr v1, v0

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v0, v4, LX/CPo;->A0L:LX/Bfi;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/Bfi;->A04()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    if-ne v0, v6, :cond_2

    .line 96
    .line 97
    float-to-int v1, v1

    .line 98
    float-to-int v0, v2

    .line 99
    invoke-virtual {v4, v1, v0}, LX/CPo;->A0C(II)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v4, LX/CPo;->A07:Landroid/view/View;

    .line 104
    .line 105
    if-ne v1, v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4, v1, v5}, LX/CPo;->A0L(Landroid/view/View;I)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    iget-object v0, v4, LX/CPo;->A09:[F

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v4, LX/CPo;->A0A:[F

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const/4 v11, 0x0

    .line 124
    :goto_2
    if-ge v11, v12, :cond_9

    .line 125
    .line 126
    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-direct {v4, v13}, LX/CPo;->A09(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v0, v4, LX/CPo;->A09:[F

    .line 145
    .line 146
    aget v0, v0, v13

    .line 147
    .line 148
    sub-float v14, v1, v0

    .line 149
    .line 150
    iget-object v0, v4, LX/CPo;->A0A:[F

    .line 151
    .line 152
    aget v0, v0, v13

    .line 153
    .line 154
    sub-float v9, v2, v0

    .line 155
    .line 156
    float-to-int v1, v1

    .line 157
    float-to-int v0, v2

    .line 158
    invoke-virtual {v4, v1, v0}, LX/CPo;->A0C(II)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_a

    .line 163
    .line 164
    invoke-direct {v4, v8, v14, v9}, LX/CPo;->A0B(Landroid/view/View;FF)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    float-to-int v0, v14

    .line 177
    add-int/2addr v0, v7

    .line 178
    iget-object v15, v4, LX/CPo;->A0L:LX/Bfi;

    .line 179
    .line 180
    invoke-virtual {v15, v8, v0}, LX/Bfi;->A02(Landroid/view/View;I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    float-to-int v0, v9

    .line 189
    add-int/2addr v0, v5

    .line 190
    invoke-virtual {v15, v8, v0}, LX/Bfi;->A03(Landroid/view/View;I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v15, v8}, LX/Bfi;->A00(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v15, v8}, LX/Bfi;->A01(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    if-lez v1, :cond_b

    .line 205
    .line 206
    if-ne v6, v7, :cond_b

    .line 207
    .line 208
    :cond_8
    if-eqz v0, :cond_9

    .line 209
    .line 210
    if-lez v0, :cond_b

    .line 211
    .line 212
    if-ne v2, v5, :cond_b

    .line 213
    .line 214
    :cond_9
    :goto_3
    invoke-direct {v4, v10}, LX/CPo;->A07(Landroid/view/MotionEvent;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    const/16 v16, 0x0

    .line 220
    .line 221
    :cond_b
    invoke-direct {v4, v13, v14, v9}, LX/CPo;->A05(IFF)V

    .line 222
    .line 223
    .line 224
    iget v0, v4, LX/CPo;->A02:I

    .line 225
    .line 226
    if-eq v0, v3, :cond_9

    .line 227
    .line 228
    if-eqz v16, :cond_c

    .line 229
    .line 230
    invoke-virtual {v4, v8, v13}, LX/CPo;->A0L(Landroid/view/View;I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_d
    invoke-virtual {v4}, LX/CPo;->A0E()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_e
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-virtual {v10, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-direct {v4, v2, v1, v0}, LX/CPo;->A06(IFF)V

    .line 259
    .line 260
    .line 261
    float-to-int v1, v1

    .line 262
    float-to-int v0, v0

    .line 263
    invoke-virtual {v4, v1, v0}, LX/CPo;->A0C(II)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v4, LX/CPo;->A07:Landroid/view/View;

    .line 268
    .line 269
    if-ne v1, v0, :cond_f

    .line 270
    .line 271
    iget v0, v4, LX/CPo;->A02:I

    .line 272
    .line 273
    if-ne v0, v6, :cond_f

    .line 274
    .line 275
    invoke-virtual {v4, v1, v2}, LX/CPo;->A0L(Landroid/view/View;I)Z

    .line 276
    .line 277
    .line 278
    :cond_f
    iget-object v0, v4, LX/CPo;->A0F:[I

    .line 279
    .line 280
    aget v1, v0, v2

    .line 281
    .line 282
    iget v0, v4, LX/CPo;->A06:I

    .line 283
    .line 284
    and-int/2addr v1, v0

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    iget-object v0, v4, LX/CPo;->A0L:LX/Bfi;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/Bfi;->A04()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method

.method public A0L(Landroid/view/View;I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CPo;->A07:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/CPo;->A0G:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/CPo;->A0L:LX/Bfi;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/Bfi;->A09(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput p2, p0, LX/CPo;->A0G:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LX/CPo;->A0H(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method

.method public A0M(Landroid/view/View;II)Z
    .locals 2

    .line 0
    iput-object p1, p0, LX/CPo;->A07:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, p0, LX/CPo;->A0G:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p3, v0, v0}, LX/CPo;->A0A(IIII)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/CPo;->A02:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/CPo;->A07:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/CPo;->A07:Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
