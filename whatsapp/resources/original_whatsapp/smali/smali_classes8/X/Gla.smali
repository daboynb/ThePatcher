.class public LX/Gla;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p7, p0, LX/Gla;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Gla;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/Gla;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput p5, p0, LX/Gla;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/Gla;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iput p6, p0, LX/Gla;->A01:I

    .line 11
    .line 12
    iput-object p2, p0, LX/Gla;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Gla;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Gla;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LX/Gla;->A01:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Gla;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v3, p0, LX/Gla;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Gla;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Gla;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, LX/Gtz;

    .line 15
    .line 16
    iget-object v1, p0, LX/Gla;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/1HI;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/17y;->A06(LX/1HI;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/Gtz;->A05:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/Gtz;->A0L()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast v2, LX/180;

    .line 33
    .line 34
    iget-object v1, p0, LX/Gla;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/1HI;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/17y;->A06(LX/1HI;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/180;->A04:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/180;->A0L()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Gla;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Gla;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Gtz;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/Gtz;->A08:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
