.class public abstract LX/4id;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    sput-boolean v0, LX/4id;->A00:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/4id;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    new-instance v2, Landroid/transition/Slide;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x102002f

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 24
    .line 25
    .line 26
    const v0, 0x1020030

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
