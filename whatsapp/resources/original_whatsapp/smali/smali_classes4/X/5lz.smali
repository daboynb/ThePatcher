.class public abstract LX/5lz;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:I

.field public A06:Z

.field public final A07:Landroid/graphics/Bitmap;

.field public final A08:Landroid/graphics/BitmapShader;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa0

    .line 4
    .line 5
    iput v0, p0, LX/5lz;->A03:I

    .line 6
    .line 7
    const/16 v0, 0x77

    .line 8
    .line 9
    iput v0, p0, LX/5lz;->A05:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5lz;->A09:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5lz;->A0B:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5lz;->A0A:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5lz;->A0C:Landroid/graphics/RectF;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/5lz;->A06:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 46
    .line 47
    iput v0, p0, LX/5lz;->A03:I

    .line 48
    .line 49
    :cond_0
    iput-object p2, p0, LX/5lz;->A07:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget v1, p0, LX/5lz;->A03:I

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/5lz;->A02:I

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/5lz;->A01:I

    .line 66
    .line 67
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 70
    .line 71
    invoke-direct {v0, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v0, p0, LX/5lz;->A08:Landroid/graphics/BitmapShader;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const/4 v0, -0x1

    .line 78
    iput v0, p0, LX/5lz;->A01:I

    .line 79
    .line 80
    iput v0, p0, LX/5lz;->A02:I

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5lz;->A04:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/5lz;->A06:Z

    .line 4
    .line 5
    iget v1, p0, LX/5lz;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/5lz;->A02:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iput v0, p0, LX/5lz;->A00:F

    .line 17
    .line 18
    iget-object v1, p0, LX/5lz;->A09:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v0, p0, LX/5lz;->A08:Landroid/graphics/BitmapShader;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A01()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/5lz;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5lz;->A04:Z

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v1, p0, LX/5lz;->A02:I

    .line 10
    .line 11
    iget v0, p0, LX/5lz;->A01:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v3, p0, LX/5lz;->A05:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, LX/5lz;->A0A:Landroid/graphics/Rect;

    .line 24
    .line 25
    move v5, v4

    .line 26
    invoke-static/range {v3 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v2

    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v2

    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    int-to-float v0, v2

    .line 69
    mul-float/2addr v0, v1

    .line 70
    iput v0, p0, LX/5lz;->A00:F

    .line 71
    .line 72
    :goto_0
    iget-object v6, p0, LX/5lz;->A0C:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, LX/5lz;->A08:Landroid/graphics/BitmapShader;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    iget-object v4, p0, LX/5lz;->A0B:Landroid/graphics/Matrix;

    .line 82
    .line 83
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v2, p0, LX/5lz;->A07:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-static {v2}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    div-float/2addr v3, v0

    .line 101
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v2}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    div-float/2addr v1, v0

    .line 110
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/5lz;->A09:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 119
    .line 120
    .line 121
    :cond_0
    iput-boolean v8, p0, LX/5lz;->A06:Z

    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    iget v3, p0, LX/5lz;->A05:I

    .line 125
    .line 126
    iget v4, p0, LX/5lz;->A02:I

    .line 127
    .line 128
    iget v5, p0, LX/5lz;->A01:I

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, p0, LX/5lz;->A0A:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-static/range {v3 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5lz;->A07:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5lz;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/5lz;->A09:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/5lz;->A0A:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/5lz;->A0C:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v0, p0, LX/5lz;->A00:F

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lz;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lz;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/5lz;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/5lz;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getOpacity()I
    .locals 3

    .line 0
    iget v1, p0, LX/5lz;->A05:I

    .line 1
    .line 2
    const/16 v0, 0x77

    .line 3
    .line 4
    const/4 v2, -0x3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/5lz;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5lz;->A07:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/5lz;->A09:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0xff

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    iget v1, p0, LX/5lz;->A00:F

    .line 32
    .line 33
    const v0, 0x3d4ccccd    # 0.05f

    .line 34
    .line 35
    .line 36
    cmpl-float v0, v1, v0

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    :cond_0
    return v2
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5lz;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/5lz;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/5lz;->A02:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, LX/5lz;->A00:F

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/5lz;->A06:Z

    .line 22
    .line 23
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5lz;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lz;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lz;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lz;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
