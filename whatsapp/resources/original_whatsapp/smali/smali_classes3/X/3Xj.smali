.class public final LX/3Xj;
.super Landroid/transition/Fade;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/Window;

.field public final synthetic A01:LX/4ez;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/4ez;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Xj;->A01:LX/4ez;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Xj;->A00:Landroid/view/Window;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/transition/Fade;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8

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
    move-result-object v3

    .line 8
    const-string v0, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    iget-object v5, p0, LX/3Xj;->A01:LX/4ez;

    .line 16
    .line 17
    iget v0, v5, LX/4ez;->A01:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/3Xj;->A00:Landroid/view/Window;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/Window;->getStatusBarColor()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    new-instance v2, LX/7Ki;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, LX/7Ki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v1, v5, LX/4ez;->A00:I

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    invoke-static {v0, v1, v2}, LX/0xu;->A03(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v3

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
.end method
