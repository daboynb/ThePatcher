.class public abstract LX/CJN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
