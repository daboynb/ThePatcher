.class public final LX/10v;
.super LX/10u;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/ViewPropertyAnimator;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/07B;

.field public final A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/10u;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/10v;->A04:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0xa83

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/10v;->A06:LX/05V;

    .line 20
    .line 21
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    new-instance v0, LX/1aI;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/1aI;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/10v;->A07:LX/00j;

    .line 35
    .line 36
    const/16 v1, 0x1d

    .line 37
    .line 38
    new-instance v0, LX/1aI;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/1aI;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/10v;->A08:LX/00j;

    .line 48
    .line 49
    new-instance v0, LX/115;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/115;-><init>(LX/10v;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/10v;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method private final getGlobalUI()LX/0NI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10v;->A06:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0NI;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method private final getNavigationBarItemIconView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10v;->A07:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSettingsTabIconSize()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/10v;->A08:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public getItemDefaultMarginResId()I
    .locals 1

    .line 0
    const v0, 0x7f070473

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getItemLayoutResId()I
    .locals 2

    .line 0
    sget-boolean v1, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A02:Z

    .line 1
    .line 2
    const v0, 0x7f0e12a0

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0e12a1

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/10v;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/10v;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public onCancelPendingInputEvents()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onCancelPendingInputEvents()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/10v;->A01:Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/10v;->getGlobalUI()LX/0NI;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, LX/7p0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/7p0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/10v;->getGlobalUI()LX/0NI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/7p0;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/7p0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/10v;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/10v;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/10v;->A01:Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, LX/10v;->getNavigationBarItemIconView()Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const v1, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const-wide/16 v0, 0x64

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    new-instance v0, LX/CPv;

    .line 74
    .line 75
    invoke-direct {v0, v3, v1}, LX/CPv;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    :goto_1
    iput-object v2, p0, LX/10v;->A01:Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    if-ne v1, v0, :cond_1

    .line 95
    .line 96
    iget-boolean v0, p0, LX/10v;->A02:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, LX/10v;->A01:Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-direct {p0}, LX/10v;->getNavigationBarItemIconView()Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const/4 v2, 0x0

    .line 135
    goto :goto_1
.end method

.method public setChecked(Z)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/10u;->setChecked(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/10v;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/10v;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/10v;->A00:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, LX/10v;->getNavigationBarItemIconView()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-wide/16 v0, 0xc8

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x1f

    .line 46
    .line 47
    new-instance v0, LX/CQL;

    .line 48
    .line 49
    invoke-direct {v0, v4, v1}, LX/CQL;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    new-instance v1, LX/CLr;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/CLr;-><init>(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x43480000    # 200.0f

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/CLr;->A03(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x3f000000    # 0.5f

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/CLr;->A02(F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/CZy;->A0H:LX/AmU;

    .line 73
    .line 74
    new-instance v5, LX/CZy;

    .line 75
    .line 76
    invoke-direct {v5, v0, v4}, LX/CZy;-><init>(LX/Bcl;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v5, LX/CZy;->A05:LX/CLr;

    .line 80
    .line 81
    sget-object v0, LX/CZy;->A0I:LX/AmU;

    .line 82
    .line 83
    new-instance v6, LX/CZy;

    .line 84
    .line 85
    invoke-direct {v6, v0, v4}, LX/CZy;-><init>(LX/Bcl;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v6, LX/CZy;->A05:LX/CLr;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    new-instance v2, LX/AdL;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v7}, LX/AdL;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;LX/CZy;LX/CZy;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    .line 103
    .line 104
    new-array v1, v7, [Landroid/animation/Animator;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    aput-object v3, v1, v0

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, LX/10v;->A00:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8a3d71    # 1.08f
    .end array-data
    .line 119
    .line 120
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/10u;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LX/5lz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/5lz;

    .line 12
    .line 13
    iget-boolean v0, p1, LX/5lz;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/10v;->getNavigationBarItemIconView()Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0}, LX/10v;->getSettingsTabIconSize()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-direct {p0}, LX/10v;->getSettingsTabIconSize()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/10u;->setTextAppearanceActive(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/10u;->setTextAppearanceInactive(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
