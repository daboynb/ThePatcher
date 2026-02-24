.class public abstract LX/79k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    instance-of v0, p0, LX/Glu;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v3

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p0, v0, v2

    .line 40
    .line 41
    aput-object p1, v0, v3

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x32

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v2}, LX/79k;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/TransitionDrawable;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v3}, LX/79k;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/TransitionDrawable;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    return-object p1
    .line 64
    .line 65
    .line 66
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/TransitionDrawable;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/TransitionDrawable;->setLayerWidth(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/TransitionDrawable;->setLayerHeight(II)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/TransitionDrawable;->setLayerGravity(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
