.class public LX/CQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 0
    iput p3, p0, LX/CQD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CQD;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/CQD;->A00:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/CQD;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/CQD;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/view/View;

    .line 7
    .line 8
    iget v1, p0, LX/CQD;->A00:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, v1

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, LX/Abu;->A00(Landroid/animation/ValueAnimator;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, LX/CQD;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/10u;

    .line 26
    .line 27
    iget v0, p0, LX/CQD;->A00:F

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/10u;->A04(LX/10u;FF)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
