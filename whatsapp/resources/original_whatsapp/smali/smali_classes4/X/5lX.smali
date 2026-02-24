.class public LX/5lX;
.super Landroid/animation/LayoutTransition;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {v4}, LX/5lX;->A00(Z)Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-virtual {p0, v3, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, LX/5lX;->A00(Z)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {p0, v3, v0, v1}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v0, v1}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4, v0, v1}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A00(Z)Landroid/animation/ObjectAnimator;
    .locals 8

    .line 0
    xor-int/lit8 v0, p0, 0x1

    .line 1
    .line 2
    const/4 v7, 0x2

    .line 3
    new-array v1, v7, [F

    .line 4
    .line 5
    int-to-float v6, v0

    .line 6
    const/4 v5, 0x0

    .line 7
    aput v6, v1, v5

    .line 8
    .line 9
    int-to-float v2, p0

    .line 10
    const/4 v4, 0x1

    .line 11
    aput v2, v1, v4

    .line 12
    .line 13
    const-string v0, "scaleX"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-array v1, v7, [F

    .line 20
    .line 21
    aput v6, v1, v5

    .line 22
    .line 23
    aput v2, v1, v4

    .line 24
    .line 25
    const-string v0, "scaleY"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v0, v7, [Landroid/animation/PropertyValuesHolder;

    .line 33
    .line 34
    aput-object v3, v0, v5

    .line 35
    .line 36
    aput-object v2, v0, v4

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
.end method
