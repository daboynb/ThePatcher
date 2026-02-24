.class public abstract LX/4p1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/RenderNode;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static final A01(Landroid/view/RenderNode;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/RenderNode;->getSpotShadowColor()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static final A02(Landroid/view/RenderNode;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A03(Landroid/view/RenderNode;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method
