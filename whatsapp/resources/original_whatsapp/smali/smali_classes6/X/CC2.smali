.class public abstract LX/CC2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 6

    .line 0
    invoke-static {}, LX/5iq;->A1a()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v0, 0x64

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    invoke-static {v2, p0, v0}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    new-instance v1, LX/CLr;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/CLr;-><init>(F)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x42480000    # 50.0f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/CLr;->A03(F)V

    .line 32
    .line 33
    .line 34
    const v0, 0x3e4ccccd    # 0.2f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/CLr;->A02(F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/CZy;->A0H:LX/AmU;

    .line 41
    .line 42
    new-instance v4, LX/CZy;

    .line 43
    .line 44
    invoke-direct {v4, v0, p0}, LX/CZy;-><init>(LX/Bcl;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v4, LX/CZy;->A05:LX/CLr;

    .line 48
    .line 49
    sget-object v0, LX/CZy;->A0I:LX/AmU;

    .line 50
    .line 51
    new-instance v5, LX/CZy;

    .line 52
    .line 53
    invoke-direct {v5, v0, p0}, LX/CZy;-><init>(LX/Bcl;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v5, LX/CZy;->A05:LX/CLr;

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    new-instance v1, LX/AdL;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, LX/AdL;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;LX/CZy;LX/CZy;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :array_0
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f828f5c    # 1.02f
    .end array-data
    .line 69
.end method

.method public static final A01(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x3f7ae148    # 0.98f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x64

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/CPv;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/CPv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    return-object v2
.end method
