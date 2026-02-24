.class public LX/7Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/7Ki;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7Ki;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Ki;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/7Ki;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/7Ki;->A03:Ljava/lang/Object;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget v0, p0, LX/7Ki;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/7Ki;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/7Qq;

    .line 7
    .line 8
    iget v4, p0, LX/7Ki;->A00:I

    .line 9
    .line 10
    iget-object v3, p0, LX/7Ki;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/791;

    .line 13
    .line 14
    iget-object v2, p0, LX/7Ki;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/791;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/7si;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1, v4}, LX/7si;-><init>(LX/791;LX/791;FI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0}, LX/7Qq;->A00(LX/7Qq;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v3, p0, LX/7Ki;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/view/Window;

    .line 38
    .line 39
    iget-object v1, p0, LX/7Ki;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/4ez;

    .line 42
    .line 43
    iget v2, p0, LX/7Ki;->A00:I

    .line 44
    .line 45
    iget-object v0, p0, LX/7Ki;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    iget v1, v1, LX/4ez;->A01:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-static {v0}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v1, v2}, LX/0xu;->A03(FII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
