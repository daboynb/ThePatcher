.class public abstract LX/BhW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/animation/Interpolator;LX/C1n;FJ)LX/Cgf;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p0}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5iq;->A1a()[F

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, LX/C1n;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0, p2}, LX/Abr;->A1U([FFF)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v1, p1, v0}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Cgf;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Cgf;-><init>(Landroid/animation/ValueAnimator;)V

    .line 34
    .line 35
    .line 36
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
.end method
