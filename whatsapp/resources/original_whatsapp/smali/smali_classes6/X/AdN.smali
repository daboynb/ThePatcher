.class public LX/AdN;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/DU8;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:[I

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FFII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AdN;->A07:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/AdN;->A08:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p5, v0

    .line 16
    iput p5, p0, LX/AdN;->A05:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p6, v0

    .line 27
    iput p6, p0, LX/AdN;->A06:I

    .line 28
    .line 29
    iput p3, p0, LX/AdN;->A03:F

    .line 30
    .line 31
    iput p4, p0, LX/AdN;->A04:F

    .line 32
    .line 33
    const v0, 0x7f0b2ccc

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0b2ccc

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [I

    .line 44
    .line 45
    iput-object v0, p0, LX/AdN;->A02:[I

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public BlG(LX/0zd;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BlH(LX/0zd;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AdN;->A07:Landroid/view/View;

    .line 1
    .line 2
    iget v0, p0, LX/AdN;->A03:F

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/AdN;->A04:F

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, LX/0zd;->A0Q(LX/DU8;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BlI()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BlJ()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BlK(LX/0zd;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/AdN;->A02:[I

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5iq;->A1b()[I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/AdN;->A02:[I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, LX/AdN;->A05:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    iget-object v3, p0, LX/AdN;->A07:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr v1, v0

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    aput v1, v2, v0

    .line 26
    .line 27
    iget-object v2, p0, LX/AdN;->A02:[I

    .line 28
    .line 29
    iget v0, p0, LX/AdN;->A06:I

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-float/2addr v1, v0

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    aput v1, v2, v0

    .line 43
    .line 44
    iget-object v2, p0, LX/AdN;->A08:Landroid/view/View;

    .line 45
    .line 46
    const v1, 0x7f0b2ccc

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/AdN;->A02:[I

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AdN;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/AdN;->A00:F

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/AdN;->A01:F

    .line 13
    .line 14
    iget v0, p0, LX/AdN;->A03:F

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/AdN;->A04:F

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AdN;->A07:Landroid/view/View;

    .line 1
    .line 2
    iget v0, p0, LX/AdN;->A00:F

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/AdN;->A01:F

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
