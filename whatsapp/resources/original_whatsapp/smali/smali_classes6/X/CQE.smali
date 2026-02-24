.class public LX/CQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/CQE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CQE;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/CQE;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/CQE;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    iget-object v3, p0, LX/CQE;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 13
    .line 14
    iget-object v2, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0J:[F

    .line 15
    .line 16
    iget v1, p0, LX/CQE;->A00:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aput v0, v2, v1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/CQE;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/Ae9;

    .line 35
    .line 36
    sget-object v0, LX/Ae9;->A08:Landroid/animation/TimeInterpolator;

    .line 37
    .line 38
    iget-object v2, v3, LX/Ae9;->A01:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v1, p0, LX/CQE;->A00:I

    .line 41
    .line 42
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, LX/CBG;->A00(IF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
