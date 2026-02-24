.class public abstract LX/6oG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {}, LX/5iq;->A1b()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput p2, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    invoke-static {v4, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/0xK;

    .line 24
    .line 25
    invoke-direct {v0}, LX/0xK;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p2}, LX/5ir;->A03(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v2, v0

    .line 36
    const-wide/16 v0, 0x8

    .line 37
    .line 38
    div-long/2addr v2, v0

    .line 39
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x19

    .line 43
    .line 44
    invoke-static {v4, p1, v0}, LX/5lW;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v4
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
