.class public LX/5JA;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;FFI)V
    .locals 1

    .line 0
    iput p5, p0, LX/5JA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5JA;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, LX/5JA;->A01:F

    .line 5
    .line 6
    iput p4, p0, LX/5JA;->A02:F

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/5JA;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5JA;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget v3, p0, LX/5JA;->A01:F

    .line 5
    .line 6
    iget v4, p0, LX/5JA;->A02:F

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_0
    new-instance v0, LX/5JA;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/5JA;-><init>(Ljava/lang/Object;LX/0gH;FFI)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5JA;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5JA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/5JA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/5JA;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/5JA;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/6wx;

    .line 14
    .line 15
    iget-object v0, v3, LX/6wx;->A00:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    new-array v2, v0, [F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget v0, p0, LX/5JA;->A01:F

    .line 27
    .line 28
    aput v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget v0, p0, LX/5JA;->A02:F

    .line 32
    .line 33
    aput v0, v2, v1

    .line 34
    .line 35
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v0, 0x1f4

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/7Kl;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, LX/7Kl;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v3, LX/6wx;->A00:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    :cond_1
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_2
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 72
    .line 73
    iget v0, p0, LX/5JA;->A00:I

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/5JA;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/3Zw;

    .line 88
    .line 89
    iget-object v2, v0, LX/3Zw;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 90
    .line 91
    iget v1, p0, LX/5JA;->A01:F

    .line 92
    .line 93
    iget v0, p0, LX/5JA;->A02:F

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/3WJ;->A0B(FF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput v3, p0, LX/5JA;->A00:I

    .line 100
    .line 101
    invoke-static {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v4, :cond_1

    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
