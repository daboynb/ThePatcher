.class public LX/26l;
.super LX/2z3;
.source ""


# static fields
.field public static final A01:Landroid/view/animation/DecelerateInterpolator;

.field public static final A02:Landroid/view/animation/Interpolator;


# instance fields
.field public final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/26l;->A01:Landroid/view/animation/DecelerateInterpolator;

    .line 6
    .line 7
    const v2, 0x3ed1eb85    # 0.41f

    .line 8
    .line 9
    .line 10
    const v1, 0x3f11eb85    # 0.57f

    .line 11
    .line 12
    .line 13
    const v0, 0x3ec7ae14    # 0.39f

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/26l;->A02:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3Vf;LX/2ti;LX/1Ks;LX/1d4;LX/2mx;)V
    .locals 2

    .line 0
    invoke-direct/range {p0 .. p9}, LX/2z3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3Vf;LX/2ti;LX/1Ks;LX/1d4;LX/2mx;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p6, LX/2ti;->A03:Z

    .line 4
    .line 5
    const v0, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iput v0, p0, LX/26l;->A00:F

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/2z3;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v7, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/2z3;->A01:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/2z3;->A02()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v1, v0

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr v1, v0

    .line 31
    iget-object v0, p0, LX/2z3;->A0A:LX/2mx;

    .line 32
    .line 33
    iget-object v6, v0, LX/2mx;->A00:LX/2su;

    .line 34
    .line 35
    iget v3, v6, LX/2su;->A05:F

    .line 36
    .line 37
    div-float/2addr v3, v1

    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v2, v0, [I

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aget v0, v2, v4

    .line 46
    .line 47
    int-to-float v1, v0

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr v1, v0

    .line 53
    float-to-int v0, v1

    .line 54
    aput v0, v2, v4

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v6, LX/2su;->A0B:I

    .line 61
    .line 62
    invoke-virtual {p0, v3}, LX/2z3;->A00(F)Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p0, v2}, LX/2z3;->A01([I)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [Landroid/animation/Animator;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    aput-object v5, v0, v4

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/2z3;->A06:LX/2ti;

    .line 87
    .line 88
    iget-object v0, v1, LX/2ti;->A01:Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    iget v0, v1, LX/2ti;->A00:I

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/2z3;->A05:LX/2m4;

    .line 100
    .line 101
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/1jm;

    .line 105
    .line 106
    invoke-direct {v0, v1, p0, v6}, LX/1jm;-><init>(LX/2m4;LX/2z3;LX/2su;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 115
    .line 116
    .line 117
    new-array v0, v4, [Landroid/animation/Animator;

    .line 118
    .line 119
    aput-object v3, v0, v2

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 125
    .line 126
    .line 127
    return v4
.end method
