.class public LX/AfV;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Rect;

.field public final A03:I

.field public final A04:Landroid/graphics/Paint$FontMetricsInt;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AfV;->A04:Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    iput-object p2, p0, LX/AfV;->A06:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput p3, p0, LX/AfV;->A03:I

    .line 13
    .line 14
    iput-object p1, p0, LX/AfV;->A05:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/AfV;->A02()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A00(Landroid/graphics/Paint$FontMetricsInt;II)V
    .locals 1

    .line 0
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1
    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 11
    .line 12
    :cond_1
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 13
    .line 14
    if-le p2, v0, :cond_2

    .line 15
    .line 16
    iput p2, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 17
    .line 18
    :cond_2
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    if-le p2, v0, :cond_3

    .line 21
    .line 22
    iput p2, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 23
    .line 24
    :cond_3
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A01(II)I
    .locals 3

    .line 0
    iget v0, p0, LX/AfV;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/AfV;->A00:I

    .line 8
    .line 9
    neg-int p1, v0

    .line 10
    iget-object v0, p0, LX/AfV;->A05:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    :goto_0
    sub-int/2addr p1, v1

    .line 15
    return p1

    .line 16
    :cond_0
    sub-int/2addr p2, p1

    .line 17
    iget-object v1, p0, LX/AfV;->A05:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    add-int/2addr p2, v0

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    add-int/2addr p2, v1

    .line 25
    iget v0, p0, LX/AfV;->A00:I

    .line 26
    .line 27
    sub-int/2addr p2, v0

    .line 28
    div-int/2addr p2, v2

    .line 29
    add-int/2addr p1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, LX/AfV;->A00:I

    .line 32
    .line 33
    sub-int/2addr p2, v0

    .line 34
    iget-object v0, p0, LX/AfV;->A05:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    sub-int/2addr p2, v0

    .line 39
    return p2
.end method

.method public A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AfV;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/AfV;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/AfV;->A05:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, LX/AfV;->A01:I

    .line 21
    .line 22
    iget-object v0, p0, LX/AfV;->A02:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/AfV;->A00:I

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AfV;->A04:Landroid/graphics/Paint$FontMetricsInt;

    .line 1
    .line 2
    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 3
    .line 4
    .line 5
    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 6
    .line 7
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    instance-of v0, p0, LX/BBE;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v2, LX/BBE;

    .line 15
    .line 16
    iget v1, v2, LX/BBE;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v4, v3}, LX/AfV;->A01(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    add-int/2addr p7, v0

    .line 26
    iget-object v0, p0, LX/AfV;->A05:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    add-float/2addr p5, v0

    .line 32
    int-to-float v0, p7

    .line 33
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/AfV;->A06:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    neg-float v1, p5

    .line 42
    neg-int v0, p7

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sub-int/2addr p6, p7

    .line 49
    sub-int/2addr p8, p7

    .line 50
    invoke-virtual {v2, p6, p8}, LX/AfV;->A01(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, v4, v3}, LX/AfV;->A01(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/AfV;->A02()V

    .line 1
    .line 2
    .line 3
    if-eqz p5, :cond_4

    .line 4
    .line 5
    move-object v7, p0

    .line 6
    instance-of v0, p0, LX/BBE;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v7, LX/BBE;

    .line 11
    .line 12
    iget v6, v7, LX/BBE;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v6, v0, :cond_1

    .line 16
    .line 17
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 18
    .line 19
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v7, v1, v0}, LX/AfV;->A01(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v4, v7, LX/AfV;->A00:I

    .line 26
    .line 27
    add-int/2addr v4, v5

    .line 28
    iget v3, v7, LX/BBE;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iget-object v1, v7, LX/AfV;->A05:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr v5, v0

    .line 36
    if-ne v3, v2, :cond_0

    .line 37
    .line 38
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    add-int/2addr v4, v0

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/2addr v0, v2

    .line 50
    sub-int/2addr v5, v0

    .line 51
    add-int/2addr v4, v0

    .line 52
    :cond_0
    invoke-static {p5, v5, v4}, LX/AfV;->A00(Landroid/graphics/Paint$FontMetricsInt;II)V

    .line 53
    .line 54
    .line 55
    iget v0, v7, LX/AfV;->A01:I

    .line 56
    .line 57
    return v0

    .line 58
    :cond_1
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 59
    .line 60
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 64
    .line 65
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, LX/AfV;->A01(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v4, p0, LX/AfV;->A00:I

    .line 72
    .line 73
    add-int/2addr v4, v5

    .line 74
    iget v3, p0, LX/AfV;->A03:I

    .line 75
    .line 76
    iget-object v2, p0, LX/AfV;->A05:Landroid/graphics/Rect;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    sub-int/2addr v5, v0

    .line 82
    if-ne v3, v1, :cond_3

    .line 83
    .line 84
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    add-int/2addr v4, v0

    .line 87
    :cond_3
    invoke-static {p5, v5, v4}, LX/AfV;->A00(Landroid/graphics/Paint$FontMetricsInt;II)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget v0, p0, LX/AfV;->A01:I

    .line 91
    .line 92
    return v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
