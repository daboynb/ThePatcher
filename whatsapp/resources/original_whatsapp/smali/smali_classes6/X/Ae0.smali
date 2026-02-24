.class public LX/Ae0;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Ae0;->A01:I

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ae0;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ae0;->A02:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    mul-int/2addr v5, p1

    .line 22
    const/4 v4, 0x1

    .line 23
    mul-int/2addr v4, p1

    .line 24
    new-instance v1, Landroid/graphics/Region;

    .line 25
    .line 26
    invoke-direct {v1, v5, v5, v4, v4}, Landroid/graphics/Region;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    int-to-float v3, p1

    .line 34
    invoke-static {v0, v1, v3}, LX/Ae0;->A00(Landroid/graphics/Path;Landroid/graphics/Region;F)Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ae0;->A05:Landroid/graphics/Path;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    mul-int/2addr v2, p1

    .line 42
    new-instance v1, Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-direct {v1, v4, v5, v2, v4}, Landroid/graphics/Region;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1, v3}, LX/Ae0;->A00(Landroid/graphics/Path;Landroid/graphics/Region;F)Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Ae0;->A06:Landroid/graphics/Path;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Region;

    .line 58
    .line 59
    invoke-direct {v1, v5, v4, v4, v2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1, v3}, LX/Ae0;->A00(Landroid/graphics/Path;Landroid/graphics/Region;F)Landroid/graphics/Path;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Ae0;->A03:Landroid/graphics/Path;

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/Region;

    .line 73
    .line 74
    invoke-direct {v1, v4, v4, v2, v2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1, v3}, LX/Ae0;->A00(Landroid/graphics/Path;Landroid/graphics/Region;F)Landroid/graphics/Path;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Ae0;->A04:Landroid/graphics/Path;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public static A00(Landroid/graphics/Path;Landroid/graphics/Region;F)Landroid/graphics/Path;
    .locals 2

    .line 0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p2, p2, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Region;->getBoundaryPath()Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
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
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v0, p0, LX/Ae0;->A01:I

    .line 5
    .line 6
    mul-int/lit8 v2, v0, 0x2

    .line 7
    .line 8
    sub-int/2addr v3, v2

    .line 9
    iget-object v1, p0, LX/Ae0;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    sub-int/2addr v3, v0

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    sub-int/2addr v3, v0

    .line 17
    int-to-float v4, v3

    .line 18
    invoke-static {p0}, LX/5it;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v3, v2

    .line 23
    iget-object v1, p0, LX/Ae0;->A00:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    sub-int/2addr v3, v0

    .line 31
    int-to-float v3, v3

    .line 32
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v1, v0

    .line 35
    int-to-float v0, v2

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Ae0;->A05:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object v2, p0, LX/Ae0;->A02:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Ae0;->A06:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Ae0;->A04:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    .line 71
    .line 72
    neg-float v0, v4

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Ae0;->A03:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    return v0
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
