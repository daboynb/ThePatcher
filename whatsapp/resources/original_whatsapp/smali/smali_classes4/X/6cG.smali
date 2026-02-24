.class public final LX/6cG;
.super LX/5m1;
.source ""


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/5iq;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v10, p0, LX/5m1;->A04:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v0, p0, LX/5m1;->A05:LX/7op;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, v0, LX/7op;->backgroundColor:I

    .line 16
    .line 17
    invoke-static {v1}, LX/5it;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v10}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/5m1;->A01:Landroid/text/Layout;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    div-int/lit8 v0, v1, 0x2

    .line 40
    .line 41
    int-to-float v1, v0

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v2, v0

    .line 51
    div-int/lit8 v0, v2, 0x2

    .line 52
    .line 53
    int-to-float v2, v0

    .line 54
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v6, v0

    .line 57
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v7, v0

    .line 60
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v8, v0

    .line 63
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    int-to-float v9, v0

    .line 66
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    neg-float v1, v1

    .line 76
    neg-float v0, v2

    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    const/high16 v1, 0x66000000

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method
