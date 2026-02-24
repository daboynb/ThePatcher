.class public abstract LX/BfC;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ajy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ajy;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ajy;->A00:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/Ajx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/Ajx;

    .line 19
    .line 20
    iget-object v0, v0, LX/Ajx;->A00:LX/Asd;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Asd;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    check-cast v0, LX/Ajw;

    .line 28
    .line 29
    iget-object v0, v0, LX/Ajw;->A00:Landroid/graphics/drawable/Animatable;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A02()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ajy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ajy;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ajy;->A00:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/Ajx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/Ajx;

    .line 19
    .line 20
    iget-object v0, v0, LX/Ajx;->A00:LX/Asd;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Asd;->stop()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    check-cast v0, LX/Ajw;

    .line 28
    .line 29
    iget-object v0, v0, LX/Ajw;->A00:Landroid/graphics/drawable/Animatable;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
