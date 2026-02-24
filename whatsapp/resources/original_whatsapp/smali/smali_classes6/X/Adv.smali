.class public LX/Adv;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/CharSequence;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/Adv;->A00:Z

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Adv;->A03:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p2, p0, LX/Adv;->A05:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance v1, Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Adv;->A04:Landroid/text/TextPaint;

    .line 20
    .line 21
    int-to-float v0, p4

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, p2, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/Abq;->A01(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/Adv;->A02:I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/Adv;->A01:I

    .line 65
    .line 66
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/Adv;->A00:Z

    .line 1
    .line 2
    const/high16 v5, 0x40000000    # 2.0f

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v11, p0, LX/Adv;->A04:Landroid/text/TextPaint;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 19
    .line 20
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/Adv;->A05:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, LX/Adv;->A03:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v11, v1, v7, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float v9, v0

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v3, v0

    .line 55
    int-to-float v0, v3

    .line 56
    div-float/2addr v0, v5

    .line 57
    add-float/2addr v9, v0

    .line 58
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    sub-float/2addr v9, v0

    .line 62
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    int-to-float v10, v0

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    int-to-float v0, v1

    .line 71
    div-float/2addr v0, v5

    .line 72
    add-float/2addr v10, v0

    .line 73
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    sub-float/2addr v10, v0

    .line 77
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    :goto_0
    move-object v5, p1

    .line 82
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    iget-object v11, p0, LX/Adv;->A04:Landroid/text/TextPaint;

    .line 87
    .line 88
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 89
    .line 90
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p0}, LX/5it;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    div-int/lit8 v3, v1, 0x2

    .line 102
    .line 103
    div-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    int-to-float v2, v0

    .line 106
    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-float/2addr v1, v0

    .line 115
    div-float/2addr v1, v5

    .line 116
    sub-float/2addr v2, v1

    .line 117
    float-to-int v0, v2

    .line 118
    iget-object v6, p0, LX/Adv;->A05:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    int-to-float v9, v3

    .line 125
    int-to-float v10, v0

    .line 126
    const/4 v7, 0x0

    .line 127
    goto :goto_0
    .line 128
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Adv;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Adv;->A03:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, LX/Adv;->A01:I

    .line 18
    .line 19
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Adv;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Adv;->A04:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Adv;->A04:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
