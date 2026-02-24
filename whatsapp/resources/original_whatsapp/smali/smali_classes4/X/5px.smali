.class public LX/5px;
.super LX/5lz;
.source ""


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5lz;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5lz;->A0A:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, p0, LX/5lz;->A00:F

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
