.class public final synthetic LX/4rE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/animation/ObjectAnimator;

.field public final synthetic A02:Landroid/view/Window;

.field public final synthetic A03:LX/4ez;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ObjectAnimator;Landroid/view/Window;LX/4ez;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4rE;->A01:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    iput p4, p0, LX/4rE;->A00:F

    .line 6
    .line 7
    iput-object p2, p0, LX/4rE;->A02:Landroid/view/Window;

    .line 8
    .line 9
    iput-object p3, p0, LX/4rE;->A03:LX/4ez;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4rE;->A01:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    iget v1, p0, LX/4rE;->A00:F

    .line 3
    .line 4
    iget-object v4, p0, LX/4rE;->A02:Landroid/view/Window;

    .line 5
    .line 6
    iget-object v3, p0, LX/4rE;->A03:LX/4ez;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    sub-float/2addr v2, v1

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    div-float/2addr v2, v0

    .line 25
    iget v0, v3, LX/4ez;->A03:I

    .line 26
    .line 27
    const/high16 v1, -0x1000000

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/0xu;->A03(FII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    .line 35
    .line 36
    iget v0, v3, LX/4ez;->A02:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/0xu;->A03(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v4, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    goto :goto_0
    .line 48
.end method
