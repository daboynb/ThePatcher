.class public LX/AdO;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/DU8;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/AdO;->A00:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/AdO;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, LX/AdO;->A02:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v0, p0, LX/AdO;->A04:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-boolean v1, p0, LX/AdO;->A05:Z

    .line 20
    .line 21
    invoke-direct {p0, v1}, LX/AdO;->A00(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private A00(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AdO;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/AdO;->A01:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/AdO;->A04:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean p1, p0, LX/AdO;->A01:Z

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/CDk;->A01(Landroid/view/ViewGroup;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/AdO;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/AdO;->A03:Landroid/view/View;

    .line 5
    .line 6
    iget v1, p0, LX/AdO;->A02:I

    .line 7
    .line 8
    sget-object v0, LX/CDl;->A02:LX/Bff;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LX/Bff;->A05(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/AdO;->A04:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, LX/AdO;->A00(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, LX/0zd;->A0Q(LX/DU8;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public BlI()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/AdO;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public BlJ()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/AdO;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public BlK(LX/0zd;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/AdO;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/AdO;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/AdO;->A03:Landroid/view/View;

    .line 5
    .line 6
    iget v1, p0, LX/AdO;->A02:I

    .line 7
    .line 8
    sget-object v0, LX/CDl;->A02:LX/Bff;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LX/Bff;->A05(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/AdO;->A04:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, LX/AdO;->A00(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/AdO;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/AdO;->A03:Landroid/view/View;

    .line 5
    .line 6
    iget v1, p0, LX/AdO;->A02:I

    .line 7
    .line 8
    sget-object v0, LX/CDl;->A02:LX/Bff;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LX/Bff;->A05(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/AdO;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/AdO;->A03:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/CDl;->A02:LX/Bff;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LX/Bff;->A05(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
