.class public LX/B9k;
.super LX/B9n;
.source ""


# instance fields
.field public A00:LX/C0P;


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/B9n;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/B9k;->A00:LX/C0P;

    .line 4
    .line 5
    iget-boolean v0, v4, LX/C0P;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v5, v4, LX/C0P;->A08:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v6, v4, LX/C0P;->A09:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v2, v4, LX/C0P;->A00:F

    .line 20
    .line 21
    iget-object v7, v4, LX/C0P;->A0A:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    sub-float/2addr v1, v2

    .line 26
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    sub-float/2addr v0, v2

    .line 29
    invoke-virtual {v6, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33
    .line 34
    invoke-virtual {v5, v7, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 35
    .line 36
    .line 37
    iget v2, v4, LX/C0P;->A03:I

    .line 38
    .line 39
    invoke-static {v2}, LX/CJk;->A02(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v4, LX/C0P;->A02:F

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v0, v4, LX/C0P;->A06:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget v0, v4, LX/C0P;->A03:I

    .line 58
    .line 59
    invoke-static {v0}, LX/CJk;->A02(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, v4, LX/C0P;->A09:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v1, v4, LX/C0P;->A01:F

    .line 68
    .line 69
    iget-object v0, v4, LX/C0P;->A05:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object v3, v4, LX/C0P;->A0C:[F

    .line 76
    .line 77
    invoke-static {v3, v1, v2}, LX/CJk;->A01([FFI)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 81
    .line 82
    invoke-virtual {v5, v7, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v4, LX/C0P;->A07:Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 88
    .line 89
    .line 90
    iget v1, v4, LX/C0P;->A01:F

    .line 91
    .line 92
    iget v0, v4, LX/C0P;->A03:I

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/CJk;->A01([FFI)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 98
    .line 99
    invoke-virtual {v2, v6, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v1, v4, LX/C0P;->A07:Landroid/graphics/Path;

    .line 104
    .line 105
    iget-object v0, v4, LX/C0P;->A05:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method

.method public getDecorationHelper()LX/C0P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9k;->A00:LX/C0P;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onMeasure(II)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/B9k;->A00:LX/C0P;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v3, v5, LX/C0P;->A0A:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    int-to-float v0, v4

    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    int-to-float v1, v4

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/C0P;->A08:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
