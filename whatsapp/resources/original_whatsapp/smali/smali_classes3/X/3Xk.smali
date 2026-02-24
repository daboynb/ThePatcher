.class public final LX/3Xk;
.super Landroid/transition/Fade;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/Window;

.field public final synthetic A02:LX/4ez;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/4ez;F)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Xk;->A00:F

    .line 1
    .line 2
    iput-object p2, p0, LX/3Xk;->A02:LX/4ez;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Xk;->A01:Landroid/view/Window;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/transition/Fade;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/transition/Fade;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/3Xk;->A00:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "android:fade:transitionAlpha"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/transition/Visibility;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    instance-of v1, v4, Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v4, Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LX/3Xk;->A02:LX/4ez;

    .line 18
    .line 19
    iget v0, v3, LX/4ez;->A03:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v2, p0, LX/3Xk;->A00:F

    .line 24
    .line 25
    iget-object v1, p0, LX/3Xk;->A01:Landroid/view/Window;

    .line 26
    .line 27
    new-instance v0, LX/4rE;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v3, v2}, LX/4rE;-><init>(Landroid/animation/ObjectAnimator;Landroid/view/Window;LX/4ez;F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v4

    .line 36
    :cond_1
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
