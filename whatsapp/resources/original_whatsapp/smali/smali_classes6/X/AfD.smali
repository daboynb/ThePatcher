.class public final LX/AfD;
.super Landroid/text/style/ImageSpan;
.source ""


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p9}, LX/3WF;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :try_start_0
    invoke-static {p9, p0, p7}, LX/Abw;->A01(Landroid/graphics/Paint;Landroid/text/style/DynamicDrawableSpan;I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    add-float/2addr p5, v0

    .line 14
    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5it;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    iget v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    .line 20
    iget v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    sub-int v0, v3, v2

    .line 23
    .line 24
    if-le v5, v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v0

    .line 27
    div-int/lit8 v1, v5, 0x2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 36
    .line 37
    sub-int/2addr v5, v1

    .line 38
    add-int/2addr v3, v5

    .line 39
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 40
    .line 41
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 42
    .line 43
    add-int/2addr v0, v5

    .line 44
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 45
    .line 46
    :cond_0
    return v4
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
