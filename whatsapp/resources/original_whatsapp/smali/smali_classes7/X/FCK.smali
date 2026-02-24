.class public final LX/FCK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public final synthetic A01:LX/DdJ;


# direct methods
.method public constructor <init>(LX/DdJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCK;->A01:LX/DdJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/FCK;->A01:LX/DdJ;

    .line 5
    .line 6
    iget-object v1, v4, LX/DdJ;->A03:LX/FCK;

    .line 7
    .line 8
    iget-object v0, v1, LX/FCK;->A00:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/FCK;->A00:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    :cond_0
    new-instance v3, LX/GUM;

    .line 19
    .line 20
    invoke-direct {v3, p0, v4, p1}, LX/GUM;-><init>(LX/FCK;LX/DdJ;Z)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x190

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [F

    .line 27
    .line 28
    fill-array-data v2, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x5

    .line 36
    invoke-static {v7, v3, v8}, LX/Fe3;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    sget-object v9, LX/6qJ;->A04:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    new-instance v6, LX/GUI;

    .line 50
    .line 51
    invoke-direct {v6, v4, v0}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0x12c

    .line 55
    .line 56
    const-wide/16 v0, 0x64

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    new-array v5, v5, [F

    .line 60
    .line 61
    fill-array-data v5, :array_1

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v6, v8}, LX/Fe3;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, LX/FCK;->A00:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    new-array v0, v0, [Landroid/animation/Animator;

    .line 88
    .line 89
    invoke-static {v7, v5, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/FCK;->A00:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget-wide v0, v4, LX/DdJ;->A01:J

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v2, p0, LX/FCK;->A00:Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    new-instance v0, LX/7KT;

    .line 110
    .line 111
    invoke-direct {v0, v1, v4, p1}, LX/7KT;-><init>(ILjava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, LX/FCK;->A00:Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
