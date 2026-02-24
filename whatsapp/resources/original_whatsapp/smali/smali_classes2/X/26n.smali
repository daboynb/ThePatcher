.class public LX/26n;
.super LX/2z3;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/DecelerateInterpolator;

.field public static final A01:Landroid/view/animation/Interpolator;


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
    sput-object v0, LX/26n;->A00:Landroid/view/animation/DecelerateInterpolator;

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
    sput-object v0, LX/26n;->A01:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .line 0
    invoke-super {p0}, LX/2z3;->onPreDraw()Z

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/2z3;->A03:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/2z3;->A02()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    iget-object v0, p0, LX/2z3;->A0A:LX/2mx;

    .line 18
    .line 19
    iget-object v6, v0, LX/2mx;->A00:LX/2su;

    .line 20
    .line 21
    iget v3, v6, LX/2su;->A05:F

    .line 22
    .line 23
    div-float/2addr v3, v1

    .line 24
    const/4 v7, 0x2

    .line 25
    new-array v2, v7, [I

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aget v0, v2, v4

    .line 32
    .line 33
    int-to-float v1, v0

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    aput v0, v2, v4

    .line 41
    .line 42
    iget-object v0, p0, LX/2z3;->A01:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v6, LX/2su;->A0B:I

    .line 49
    .line 50
    invoke-virtual {p0, v3}, LX/2z3;->A00(F)Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v2}, LX/2z3;->A01([I)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-array v0, v7, [Landroid/animation/Animator;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v1, v0, v5

    .line 67
    .line 68
    aput-object v3, v0, v4

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/26n;->A01:Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0xc8

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/2z3;->A05:LX/2m4;

    .line 84
    .line 85
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/1jm;

    .line 89
    .line 90
    invoke-direct {v0, v1, p0, v6}, LX/1jm;-><init>(LX/2m4;LX/2z3;LX/2su;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    .line 103
    .line 104
    new-array v2, v4, [Landroid/animation/Animator;

    .line 105
    .line 106
    new-instance v1, LX/26e;

    .line 107
    .line 108
    invoke-direct {v1, p0, v5}, LX/26e;-><init>(LX/2z3;I)V

    .line 109
    .line 110
    .line 111
    new-array v0, v7, [F

    .line 112
    .line 113
    fill-array-data v0, :array_0

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v2, v5

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v0, 0x64

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    .line 130
    const-wide/16 v0, 0x96

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/26n;->A00:Landroid/view/animation/DecelerateInterpolator;

    .line 136
    .line 137
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 143
    .line 144
    .line 145
    return v4

    .line 146
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method
