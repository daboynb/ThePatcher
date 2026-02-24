.class public LX/Adx;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:[F

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Adx;->A05:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/Adx;->A04:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Adx;->A0B:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Adx;->A09:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Adx;->A0A:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Adx;->A08:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Adx;->A07:Landroid/graphics/Path;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    iput-object v0, p0, LX/Adx;->A06:[F

    .line 51
    .line 52
    invoke-static {v1}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Adx;->A03:I

    .line 1
    .line 2
    invoke-static {v0}, LX/CJk;->A02(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/Adx;->A0B:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v1, p0, LX/Adx;->A02:F

    .line 12
    .line 13
    iget-object v0, p0, LX/Adx;->A05:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Adx;->A04:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpl-float v0, v0, v3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Adx;->A0A:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v0, p0, LX/Adx;->A01:F

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, LX/Adx;->A08:Landroid/graphics/Path;

    .line 37
    .line 38
    iget-object v0, p0, LX/Adx;->A05:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Adx;->A04:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpl-float v0, v0, v3

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/Adx;->A07:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Adx;->A09:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, p0, LX/Adx;->A02:F

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/Adx;->A0B:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v5, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Adx;->A09:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/Adx;->A0A:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    iget v0, p0, LX/Adx;->A00:F

    .line 19
    .line 20
    invoke-static {p1, v4, v1, v0}, LX/Abv;->A0q(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, LX/Adx;->A03:I

    .line 24
    .line 25
    invoke-static {v2}, LX/CJk;->A02(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/Adx;->A08:Landroid/graphics/Path;

    .line 32
    .line 33
    iget v0, p0, LX/Adx;->A02:F

    .line 34
    .line 35
    iget-object v3, p0, LX/Adx;->A06:[F

    .line 36
    .line 37
    invoke-static {v3, v0, v2}, LX/CJk;->A01([FFI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 44
    .line 45
    invoke-virtual {v1, v5, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Adx;->A04:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    cmpl-float v0, v1, v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, LX/Adx;->A07:Landroid/graphics/Path;

    .line 60
    .line 61
    iget v1, p0, LX/Adx;->A01:F

    .line 62
    .line 63
    iget v0, p0, LX/Adx;->A03:I

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/CJk;->A01([FFI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
