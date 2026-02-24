.class public final LX/9pL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/8Gi;

.field public A05:LX/93W;

.field public A06:LX/96R;

.field public A07:LX/1Hp;

.field public A08:LX/1Hp;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/8GC;

.field public final A0G:LX/0O7;

.field public final A0H:LX/00V;

.field public final A0I:LX/0IH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6a5

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8GC;

    .line 10
    .line 11
    iput-object v0, p0, LX/9pL;->A0F:LX/8GC;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9pL;->A0H:LX/00V;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9pL;->A0G:LX/0O7;

    .line 24
    .line 25
    const/16 v0, 0x7dc

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0IH;

    .line 32
    .line 33
    iput-object v0, p0, LX/9pL;->A0I:LX/0IH;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/9pL;->A0D:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/9pL;->A0C:Z

    .line 39
    .line 40
    sget-object v0, LX/93W;->A06:LX/93W;

    .line 41
    .line 42
    iput-object v0, p0, LX/9pL;->A05:LX/93W;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A00(LX/9pL;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/9pL;->A08()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
.end method

.method private final A01(II)Landroid/graphics/Point;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, LX/9pL;->A01:I

    .line 4
    .line 5
    if-le p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-ge p2, p1, :cond_6

    .line 8
    .line 9
    iget v0, p0, LX/9pL;->A01:I

    .line 10
    .line 11
    if-gt p2, v0, :cond_6

    .line 12
    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget v0, p0, LX/9pL;->A01:I

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, LX/9pL;->A0I:LX/0IH;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/0IH;->A01(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget v1, p0, LX/9pL;->A01:I

    .line 29
    .line 30
    if-le v1, p1, :cond_2

    .line 31
    .line 32
    move v1, p1

    .line 33
    :cond_2
    move v0, v1

    .line 34
    if-ge p1, p2, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    mul-int/2addr p2, v1

    .line 39
    div-int v2, p2, p1

    .line 40
    .line 41
    :cond_3
    :goto_1
    new-instance v1, Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_4
    if-eqz p2, :cond_5

    .line 48
    .line 49
    mul-int/2addr p1, v1

    .line 50
    div-int v2, p1, p2

    .line 51
    .line 52
    :cond_5
    move v0, v2

    .line 53
    move v2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_6
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_7
    new-instance v1, Landroid/graphics/Point;

    .line 58
    .line 59
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 60
    .line 61
    .line 62
    return-object v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A02(Landroid/view/ViewGroup;LX/9pL;LX/A0f;)Landroid/graphics/Point;
    .locals 5

    .line 0
    iget-boolean v0, p2, LX/A0f;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget v2, LX/93W;->A00:F

    .line 5
    .line 6
    iget-object v1, p2, LX/A0f;->A00:Landroid/graphics/Point;

    .line 7
    .line 8
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v0, v2

    .line 12
    float-to-int v4, v0

    .line 13
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    int-to-float p0, v0

    .line 16
    mul-float/2addr p0, v2

    .line 17
    :goto_0
    float-to-int v0, p0

    .line 18
    invoke-direct {p1, v4, v0}, LX/9pL;->A01(II)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v0, p1, LX/9pL;->A08:LX/1Hp;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v1, v0, LX/1Hp;->A01:I

    .line 32
    .line 33
    iget v0, v0, LX/1Hp;->A02:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    sub-int/2addr v4, v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p1, LX/9pL;->A08:LX/1Hp;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v1, v0, LX/1Hp;->A03:I

    .line 46
    .line 47
    iget v0, v0, LX/1Hp;->A00:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    sub-int/2addr v3, v1

    .line 51
    iget-object v1, p2, LX/A0f;->A00:Landroid/graphics/Point;

    .line 52
    .line 53
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    int-to-float v2, v0

    .line 56
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v2, v0

    .line 60
    int-to-float p0, v4

    .line 61
    int-to-float v1, v3

    .line 62
    div-float v0, p0, v1

    .line 63
    .line 64
    cmpl-float v0, v2, v0

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    div-float/2addr p0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    mul-float/2addr v1, v2

    .line 71
    float-to-int v0, v1

    .line 72
    invoke-direct {p1, v0, v3}, LX/9pL;->A01(II)Landroid/graphics/Point;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    const-string v0, "focusViewMargins"

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0
.end method

.method public static final A03(LX/9pL;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/9pL;->A08()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0xfa

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/9pJ;->A0D:LX/00j;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method

.method public static final A04(LX/9pL;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/9pL;->A03:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v3, v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/9pL;->A0H:LX/00V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    int-to-float v0, v0

    .line 23
    mul-float/2addr v3, v0

    .line 24
    :cond_2
    invoke-virtual {p0}, LX/9pL;->A08()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v0, 0xfa

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/9pJ;->A0D:LX/00j;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A05()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9pL;->A08()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A06(FFZZZ)Landroid/graphics/Point;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/9pL;->A08()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    check-cast v4, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v4, :cond_7

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v7, p0, LX/9pL;->A00:I

    .line 29
    .line 30
    iget-object v3, p0, LX/9pL;->A03:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v3, :cond_14

    .line 34
    .line 35
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    :goto_0
    add-int/2addr v7, v0

    .line 38
    if-eqz v3, :cond_13

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    div-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    add-int/2addr v7, v0

    .line 47
    iput v7, v1, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iget v3, p0, LX/9pL;->A02:I

    .line 50
    .line 51
    iget-object v0, p0, LX/9pL;->A03:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    :cond_0
    add-int/2addr v3, v6

    .line 58
    if-eqz v0, :cond_12

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    add-int/2addr v3, v0

    .line 67
    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    int-to-float v1, v0

    .line 72
    const v0, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    mul-float/2addr p1, v0

    .line 76
    add-float/2addr v1, p1

    .line 77
    int-to-float v3, v3

    .line 78
    mul-float/2addr p2, v0

    .line 79
    add-float/2addr v3, p2

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    cmpl-float v0, v1, v0

    .line 88
    .line 89
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, LX/9pL;->A0H:LX/00V;

    .line 94
    .line 95
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v1, :cond_10

    .line 100
    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    if-nez v0, :cond_11

    .line 104
    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_3
    iput-boolean v0, p0, LX/9pL;->A0D:Z

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    div-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    cmpl-float v0, v3, v0

    .line 116
    .line 117
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, LX/9pL;->A0C:Z

    .line 122
    .line 123
    :cond_2
    if-eqz p5, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, LX/9pL;->A03:Landroid/graphics/Rect;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    :cond_3
    int-to-float v1, v5

    .line 134
    const v0, 0x3f666666    # 0.9f

    .line 135
    .line 136
    .line 137
    mul-float/2addr v1, v0

    .line 138
    float-to-int v5, v1

    .line 139
    :cond_4
    if-nez p4, :cond_5

    .line 140
    .line 141
    iget-boolean v0, p0, LX/9pL;->A0E:Z

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget-boolean v2, p0, LX/9pL;->A0D:Z

    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, LX/9pL;->A0H:LX/00V;

    .line 148
    .line 149
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    :cond_6
    const/4 v0, 0x0

    .line 160
    :goto_4
    new-instance v2, Landroid/graphics/Point;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v0, p0, LX/9pL;->A03:Landroid/graphics/Rect;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    :goto_5
    sub-int/2addr v1, v0

    .line 178
    iget-object v3, p0, LX/9pL;->A07:LX/1Hp;

    .line 179
    .line 180
    if-eqz v3, :cond_15

    .line 181
    .line 182
    iget v0, v3, LX/1Hp;->A02:I

    .line 183
    .line 184
    sub-int/2addr v1, v0

    .line 185
    add-int/2addr v1, v5

    .line 186
    :goto_6
    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 187
    .line 188
    iget-boolean v0, p0, LX/9pL;->A0C:Z

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    if-nez p4, :cond_9

    .line 193
    .line 194
    iget-boolean v0, p0, LX/9pL;->A0E:Z

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    iget-object v0, p0, LX/9pL;->A03:Landroid/graphics/Rect;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    :goto_7
    neg-int v1, v0

    .line 205
    iget v0, v3, LX/1Hp;->A03:I

    .line 206
    .line 207
    add-int/2addr v1, v0

    .line 208
    :goto_8
    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 209
    .line 210
    :cond_7
    return-object v2

    .line 211
    :cond_8
    const/4 v0, 0x0

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v0, p0, LX/9pL;->A03:Landroid/graphics/Rect;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    :goto_9
    sub-int/2addr v1, v0

    .line 224
    iget-object v0, p0, LX/9pL;->A07:LX/1Hp;

    .line 225
    .line 226
    if-eqz v0, :cond_15

    .line 227
    .line 228
    iget v0, v0, LX/1Hp;->A00:I

    .line 229
    .line 230
    sub-int/2addr v1, v0

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    invoke-static {p0}, LX/9pL;->A00(LX/9pL;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_9

    .line 237
    :cond_b
    invoke-virtual {p0}, LX/9pL;->A05()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_5

    .line 242
    :cond_c
    iget-object v0, p0, LX/9pL;->A03:Landroid/graphics/Rect;

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    :goto_a
    neg-int v1, v0

    .line 249
    iget-object v3, p0, LX/9pL;->A07:LX/1Hp;

    .line 250
    .line 251
    if-eqz v3, :cond_15

    .line 252
    .line 253
    iget v0, v3, LX/1Hp;->A01:I

    .line 254
    .line 255
    add-int/2addr v1, v0

    .line 256
    sub-int/2addr v1, v5

    .line 257
    goto :goto_6

    .line 258
    :cond_d
    const/4 v0, 0x0

    .line 259
    goto :goto_a

    .line 260
    :cond_e
    if-eqz v0, :cond_6

    .line 261
    .line 262
    :cond_f
    const/4 v0, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_10
    if-eqz v0, :cond_1

    .line 265
    .line 266
    :cond_11
    const/4 v0, 0x1

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_12
    invoke-static {p0}, LX/9pL;->A00(LX/9pL;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_13
    invoke-virtual {p0}, LX/9pL;->A05()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_14
    const/4 v0, 0x0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_15
    const-string v0, "floatingViewMargins"

    .line 285
    .line 286
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    throw v0
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
.end method

.method public final A07()Landroid/graphics/Rect;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v3, p0, LX/9pL;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/9pL;->A03:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    :goto_0
    add-int/2addr v3, v0

    .line 14
    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v0, p0, LX/9pL;->A02:I

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    :cond_0
    add-int/2addr v0, v1

    .line 23
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    add-int/2addr v3, v0

    .line 32
    iput v3, v4, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget-object v0, p0, LX/9pL;->A03:Landroid/graphics/Rect;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2
    add-int/2addr v1, v0

    .line 45
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    invoke-static {p0}, LX/9pL;->A00(LX/9pL;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0}, LX/9pL;->A05()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public final A08()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9pL;->A04:LX/8Gi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A09()V
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-boolean v3, p0, LX/9pL;->A0E:Z

    .line 2
    .line 3
    if-eqz v3, :cond_18

    .line 4
    .line 5
    iget-object v2, p0, LX/9pL;->A05:LX/93W;

    .line 6
    .line 7
    sget-object v0, LX/93W;->A05:LX/93W;

    .line 8
    .line 9
    if-ne v2, v0, :cond_18

    .line 10
    .line 11
    sget-object v1, LX/93W;->A06:LX/93W;

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/93W;->A07:LX/93W;

    .line 14
    .line 15
    if-ne v1, v0, :cond_17

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_1
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v0, v1, v0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v6, 0x1

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/9pL;->A08()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    sget-object v0, LX/93W;->A04:LX/93W;

    .line 36
    .line 37
    if-ne v2, v0, :cond_10

    .line 38
    .line 39
    invoke-virtual {p0}, LX/9pL;->A05()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/lit8 v2, v0, 0x2

    .line 44
    .line 45
    invoke-static {p0}, LX/9pL;->A00(LX/9pL;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    new-instance v5, Landroid/graphics/Point;

    .line 52
    .line 53
    invoke-direct {v5, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 60
    .line 61
    .line 62
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/9pL;->A04:LX/8Gi;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/8Gi;->A0L(F)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, LX/9pL;->A04:LX/8Gi;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    instance-of v0, v2, LX/8b2;

    .line 86
    .line 87
    if-eqz v0, :cond_f

    .line 88
    .line 89
    check-cast v2, LX/8b2;

    .line 90
    .line 91
    iput v1, v2, LX/8b2;->A01:F

    .line 92
    .line 93
    invoke-virtual {v2}, LX/8b2;->A0V()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_3
    if-eqz v6, :cond_e

    .line 97
    .line 98
    new-instance v6, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v4, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 120
    .line 121
    .line 122
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    float-to-int v5, v0

    .line 125
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    float-to-int v3, v0

    .line 128
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    float-to-int v2, v0

    .line 131
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    float-to-int v1, v0

    .line 134
    new-instance v0, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {v0, v5, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    :goto_4
    iput-object v0, p0, LX/9pL;->A03:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget-object v0, p0, LX/9pL;->A05:LX/93W;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/93W;->A00()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const v0, 0x7f0b119e

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    const v0, 0x7f0b11a1

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, LX/9pL;->A05:LX/93W;

    .line 159
    .line 160
    sget-object v0, LX/9Ad;->$redex_init_class:LX/9Ad;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x2

    .line 167
    if-eq v1, v0, :cond_7

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    if-eq v1, v0, :cond_c

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    if-eq v1, v0, :cond_6

    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    if-eq v1, v0, :cond_6

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    if-eq v1, v0, :cond_6

    .line 181
    .line 182
    sget-object v0, LX/93W;->A08:LX/93W;

    .line 183
    .line 184
    invoke-static {v2, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    :goto_5
    move v9, v8

    .line 192
    invoke-virtual/range {v7 .. v12}, LX/9pL;->A06(FFZZZ)Landroid/graphics/Point;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_5

    .line 197
    .line 198
    :goto_6
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 199
    .line 200
    iput v0, p0, LX/9pL;->A00:I

    .line 201
    .line 202
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 203
    .line 204
    iput v0, p0, LX/9pL;->A02:I

    .line 205
    .line 206
    :cond_5
    return-void

    .line 207
    :cond_6
    const/4 v12, 0x1

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    invoke-virtual {p0}, LX/9pL;->A08()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v4, 0x0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_8
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    check-cast v4, Landroid/view/View;

    .line 228
    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    new-instance v5, Landroid/graphics/Point;

    .line 232
    .line 233
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/9pL;->A03:Landroid/graphics/Rect;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    :goto_7
    invoke-virtual {p0}, LX/9pL;->A05()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sub-int/2addr v3, v0

    .line 247
    iget-object v0, p0, LX/9pL;->A03:Landroid/graphics/Rect;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    div-int/lit8 v1, v0, 0x2

    .line 258
    .line 259
    invoke-virtual {p0}, LX/9pL;->A05()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    div-int/lit8 v0, v0, 0x2

    .line 264
    .line 265
    sub-int/2addr v1, v0

    .line 266
    add-int/2addr v2, v3

    .line 267
    div-int/lit8 v0, v2, 0x2

    .line 268
    .line 269
    sub-int/2addr v1, v0

    .line 270
    iput v1, v5, Landroid/graphics/Point;->x:I

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v0, p0, LX/9pL;->A03:Landroid/graphics/Rect;

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_9
    const/4 v2, 0x0

    .line 284
    goto :goto_8

    .line 285
    :cond_a
    invoke-virtual {p0}, LX/9pL;->A05()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    goto :goto_7

    .line 290
    :cond_b
    invoke-static {p0}, LX/9pL;->A00(LX/9pL;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_9

    .line 295
    :cond_c
    invoke-virtual {p0}, LX/9pL;->A08()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/4 v2, 0x0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_d
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 307
    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    check-cast v2, Landroid/view/View;

    .line 311
    .line 312
    if-eqz v2, :cond_5

    .line 313
    .line 314
    new-instance v5, Landroid/graphics/Point;

    .line 315
    .line 316
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    div-int/lit8 v1, v0, 0x2

    .line 324
    .line 325
    invoke-virtual {p0}, LX/9pL;->A05()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    div-int/lit8 v0, v0, 0x2

    .line 330
    .line 331
    sub-int/2addr v1, v0

    .line 332
    iput v1, v5, Landroid/graphics/Point;->x:I

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    div-int/lit8 v1, v0, 0x2

    .line 339
    .line 340
    invoke-static {p0}, LX/9pL;->A00(LX/9pL;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    div-int/lit8 v0, v0, 0x2

    .line 345
    .line 346
    :goto_9
    sub-int/2addr v1, v0

    .line 347
    iput v1, v5, Landroid/graphics/Point;->y:I

    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_e
    const/4 v0, 0x0

    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_f
    instance-of v0, v2, LX/8ay;

    .line 355
    .line 356
    if-eqz v0, :cond_3

    .line 357
    .line 358
    check-cast v2, LX/8ay;

    .line 359
    .line 360
    iput v1, v2, LX/8ay;->A01:F

    .line 361
    .line 362
    invoke-virtual {v2}, LX/8ay;->A0U()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_10
    new-instance v5, Landroid/graphics/Point;

    .line 368
    .line 369
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-boolean v0, p0, LX/9pL;->A0D:Z

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    iget-boolean v0, p0, LX/9pL;->A0E:Z

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    if-eqz v0, :cond_12

    .line 381
    .line 382
    :cond_11
    const/4 v2, 0x1

    .line 383
    :cond_12
    iget-object v0, p0, LX/9pL;->A0H:LX/00V;

    .line 384
    .line 385
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v2, :cond_15

    .line 390
    .line 391
    xor-int/lit8 v0, v0, 0x1

    .line 392
    .line 393
    if-nez v0, :cond_16

    .line 394
    .line 395
    :cond_13
    const/4 v0, 0x0

    .line 396
    :goto_a
    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 397
    .line 398
    iget-boolean v0, p0, LX/9pL;->A0C:Z

    .line 399
    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    invoke-virtual {p0}, LX/9pL;->A08()Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    :cond_14
    iput v3, v5, Landroid/graphics/Point;->y:I

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_15
    if-eqz v0, :cond_13

    .line 417
    .line 418
    :cond_16
    invoke-virtual {p0}, LX/9pL;->A05()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    goto :goto_a

    .line 423
    :cond_17
    iget v1, v1, LX/93W;->sizeFactor:F

    .line 424
    .line 425
    sget v0, LX/93W;->A00:F

    .line 426
    .line 427
    div-float/2addr v1, v0

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_18
    iget-object v1, p0, LX/9pL;->A05:LX/93W;

    .line 431
    .line 432
    move-object v2, v1

    .line 433
    goto/16 :goto_0
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public final A0A(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9pL;->A04:LX/8Gi;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/8Gi;->A05:LX/9b4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/8Gi;->A0K()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/9pL;->A04:LX/8Gi;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/8Gi;->A0R(LX/AYS;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, LX/9pL;->A04:LX/8Gi;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
