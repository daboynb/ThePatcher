.class public LX/5mY;
.super Landroid/text/style/ImageSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5mY;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5mY;->A00:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    int-to-float v2, p7

    .line 34
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 37
    .line 38
    add-float/2addr v1, v0

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {v1, v0}, LX/5is;->A00(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float/2addr v2, v0

    .line 49
    invoke-virtual {p1, p5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5mY;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5mY;->A00:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz p5, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33
    .line 34
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 35
    .line 36
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 37
    .line 38
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 39
    .line 40
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 41
    .line 42
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 43
    .line 44
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 45
    .line 46
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 47
    .line 48
    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    return v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
