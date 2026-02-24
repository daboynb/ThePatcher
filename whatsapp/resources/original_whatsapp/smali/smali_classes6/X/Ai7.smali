.class public LX/Ai7;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/animation/Interpolator;

.field public A04:Landroid/view/animation/Interpolator;

.field public A05:LX/DO4;

.field public A06:LX/DO5;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/CYR;

.field public A0C:Lcom/facebook/rendercore/RootHostView;

.field public A0D:LX/CIu;

.field public A0E:Z

.field public final A0F:Landroid/animation/Animator$AnimatorListener;

.field public final A0G:Landroid/animation/Animator$AnimatorListener;

.field public final A0H:Landroid/view/GestureDetector$OnGestureListener;

.field public final A0I:Landroid/view/GestureDetector;

.field public final A0J:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, LX/AdM;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/AdM;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ai7;->A0G:Landroid/animation/Animator$AnimatorListener;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, LX/AdM;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/AdM;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Ai7;->A0F:Landroid/animation/Animator$AnimatorListener;

    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ai7;->A0J:Ljava/lang/Runnable;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v1, LX/CX2;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, LX/CX2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/Ai7;->A0H:Landroid/view/GestureDetector$OnGestureListener;

    .line 35
    .line 36
    iput-boolean p3, p0, LX/Ai7;->A09:Z

    .line 37
    .line 38
    iput-object p2, p0, LX/Ai7;->A07:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    new-instance v1, LX/Aft;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LX/Aft;-><init>(LX/Ai7;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Ai7;->A0I:Landroid/view/GestureDetector;

    .line 53
    .line 54
    return-void
.end method

.method public static A00(LX/Ai7;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Ai7;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ai7;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/Ai7;->A0J:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget v2, p0, LX/Ai7;->A00:I

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/Abq;->A0N(Landroid/view/View;)Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_0
    int-to-long v0, v2

    .line 39
    invoke-virtual {p0, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private A01()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ai7;->A08:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/5ir;->A01(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpl-float v0, v1, v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, LX/Ai7;->A01:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/Ai7;->A03(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    iget v1, p0, LX/Ai7;->A02:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, LX/Ai7;->A04(Landroid/animation/Animator$AnimatorListener;I)V

    .line 31
    .line 32
    .line 33
    return v2
    .line 34
.end method

.method private getActivityRootView()Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/COE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x1020002

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v1
    .line 30
    .line 31
.end method


# virtual methods
.method public A02()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ai7;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Ai7;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/Ai7;->getActivityRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/CYR;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/CYR;-><init>(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Ai7;->A0B:LX/CYR;

    .line 31
    .line 32
    new-instance v1, LX/Cby;

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, LX/Cby;-><init>(Landroid/view/View;LX/Ai7;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LX/CYR;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Ai7;->A0B:LX/CYR;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/CYR;->onGlobalLayout()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x4

    .line 52
    new-instance v0, LX/CYQ;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/CYQ;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public A03(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ai7;->A0J:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Ai7;->A0E:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/Ai7;->A09:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    int-to-long v0, p1

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/Ai7;->A03:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    iget-object v0, p0, LX/Ai7;->A0F:Landroid/animation/Animator$AnimatorListener;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/Ai7;->A0B:LX/CYR;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, LX/CYR;->A03:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/CYR;->A02:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, LX/Ai7;->A0B:LX/CYR;

    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/Ai7;->A07:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    neg-int v3, v3

    .line 107
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    int-to-long v0, p1

    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    int-to-float v0, v3

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/Ai7;->A03:Landroid/view/animation/Interpolator;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, LX/Ai7;->A05:LX/DO4;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v0}, LX/DO4;->BNn()V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public A04(Landroid/animation/Animator$AnimatorListener;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    int-to-long v0, p2

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/Ai7;->A04:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ai7;->A0D:LX/CIu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/CIu;->A02()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Ai7;->A0D:LX/CIu;

    .line 12
    .line 13
    iput-object v0, p0, LX/Ai7;->A0C:Lcom/facebook/rendercore/RootHostView;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/Ai7;->A0I:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/Ai7;->A00(LX/Ai7;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/Ai7;->A01()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LX/Ai7;->A0J:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ai7;->A0I:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    invoke-static {p0}, LX/Ai7;->A00(LX/Ai7;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LX/Ai7;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_3
    iput-boolean v1, p0, LX/Ai7;->A08:Z

    .line 38
    .line 39
    return v0
.end method

.method public setAutoDismissDurationMs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Ai7;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setBloksContentViewFromParseResult(Landroid/content/Context;LX/DPc;Lcom/instagram/common/bloks/BloksParseResult;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ai7;->A0D:LX/CIu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CIu;->A02()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Ai7;->A0D:LX/CIu;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Ai7;->A0C:Lcom/facebook/rendercore/RootHostView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v1, "bk.action.toast.ShowToastV2"

    .line 29
    .line 30
    const-string v0, "Different Android context for BloksHostingComponent and FoABloksPopoverView"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    new-instance v0, LX/BA5;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/BA5;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Ai7;->A0C:Lcom/facebook/rendercore/RootHostView;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, p3

    .line 55
    invoke-static {p3}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v5, p2

    .line 59
    invoke-static {p2}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/CIu;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v7}, LX/CIu;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/DPc;Ljava/util/Map;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/Ai7;->A0D:LX/CIu;

    .line 68
    .line 69
    iget-object v0, p0, LX/Ai7;->A0C:Lcom/facebook/rendercore/RootHostView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/CIu;->A04(Lcom/facebook/rendercore/RootHostView;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Ai7;->A0D:LX/CIu;

    .line 75
    .line 76
    iget-object v0, v0, LX/CIu;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/Ai7;->setContentView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, "bk.action.toast.ShowToastV2"

    .line 3
    .line 4
    const-string v0, "Cannot add null Bloks content view to PopoverView container."

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public setDismissAnimationDurationMs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Ai7;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public setDismissAnimationEndListener(LX/DO4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ai7;->A05:LX/DO4;

    .line 1
    .line 2
    return-void
.end method

.method public setDismissAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ai7;->A03:Landroid/view/animation/Interpolator;

    .line 1
    .line 2
    return-void
.end method

.method public setIsLastGestureFling(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Ai7;->A08:Z

    .line 1
    .line 2
    return-void
.end method

.method public setShowAboveKeyboard(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Ai7;->A0A:Z

    .line 1
    .line 2
    return-void
.end method

.method public setShowAnimationDurationMs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Ai7;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public setShowAnimationEndListener(LX/DO5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ai7;->A06:LX/DO5;

    .line 1
    .line 2
    return-void
.end method

.method public setShowAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ai7;->A04:Landroid/view/animation/Interpolator;

    .line 1
    .line 2
    return-void
.end method
