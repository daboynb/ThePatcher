.class public abstract LX/Bgy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;F)V
    .locals 2

    .line 0
    const v0, 0x461c4000    # 10000.0f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/AcT;->A02(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x2706

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Abt;->A1T(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method
