.class public LX/BCA;
.super LX/0wO;
.source ""

# interfaces
.implements LX/11D;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Ljava/lang/CharSequence;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/Paint$FontMetrics;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/view/View$OnLayoutChangeListener;

.field public final A0F:LX/1Xm;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v1, v0, p2}, LX/Abt;->A0H(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0xg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/0wO;-><init>(LX/0xg;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BCA;->A0C:Landroid/graphics/Paint$FontMetrics;

    .line 15
    .line 16
    new-instance v2, LX/1Xm;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LX/1Xm;-><init>(LX/11D;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/BCA;->A0F:LX/1Xm;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    new-instance v0, LX/CXz;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/CXz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/BCA;->A0E:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BCA;->A0D:Landroid/graphics/Rect;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v1, p0, LX/BCA;->A02:F

    .line 40
    .line 41
    iput v1, p0, LX/BCA;->A03:F

    .line 42
    .line 43
    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    .line 45
    iput v0, p0, LX/BCA;->A01:F

    .line 46
    .line 47
    iput v1, p0, LX/BCA;->A00:F

    .line 48
    .line 49
    iput-object p1, p0, LX/BCA;->A0B:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v1, v2, LX/1Xm;->A04:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-static {p1}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 58
    .line 59
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method private A00()F
    .locals 3

    .line 0
    iget-object v2, p0, LX/BCA;->A0D:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    iget v0, p0, LX/BCA;->A06:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    iget v0, p0, LX/BCA;->A05:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget v0, p0, LX/BCA;->A06:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    iget v0, p0, LX/BCA;->A05:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    :goto_0
    int-to-float v0, v1

    .line 35
    return v0

    .line 36
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    iget v0, p0, LX/BCA;->A06:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    iget v0, p0, LX/BCA;->A05:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    iget v0, p0, LX/BCA;->A06:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    iget v0, p0, LX/BCA;->A05:I

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return v0
    .line 71
    .line 72
    .line 73
.end method

.method public static A01(LX/BCA;)LX/BC7;
    .locals 8

    .line 0
    invoke-direct {p0}, LX/BCA;->A00()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    neg-float v7, v0

    .line 5
    invoke-static {p0}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v4, v0

    .line 10
    iget v6, p0, LX/BCA;->A04:I

    .line 11
    .line 12
    int-to-double v2, v6

    .line 13
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    mul-double/2addr v2, v0

    .line 20
    sub-double/2addr v4, v2

    .line 21
    double-to-float v1, v4

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    neg-float v0, v1

    .line 26
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v0, v6

    .line 35
    new-instance v1, LX/BC6;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/BC6;-><init>(F)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/BC7;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/BC7;-><init>(LX/0xo;F)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public Bjy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/BCA;->A00()F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget v0, p0, LX/BCA;->A04:I

    .line 10
    .line 11
    int-to-double v4, v0

    .line 12
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    mul-double v2, v4, v0

    .line 19
    .line 20
    sub-double/2addr v2, v4

    .line 21
    neg-double v0, v2

    .line 22
    double-to-float v6, v0

    .line 23
    iget v5, p0, LX/BCA;->A02:F

    .line 24
    .line 25
    iget v4, p0, LX/BCA;->A03:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v3, v0

    .line 34
    invoke-static {p0}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v1, v0

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v1, v0

    .line 42
    add-float/2addr v3, v1

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    int-to-float v2, v0

    .line 50
    invoke-static {p0}, LX/5it;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v1, v0

    .line 55
    iget v0, p0, LX/BCA;->A01:F

    .line 56
    .line 57
    mul-float/2addr v1, v0

    .line 58
    add-float/2addr v2, v1

    .line 59
    invoke-virtual {v8, v5, v4, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, v8}, LX/0wO;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/BCA;->A0A:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v2, v0

    .line 81
    iget-object v4, p0, LX/BCA;->A0F:LX/1Xm;

    .line 82
    .line 83
    iget-object v14, v4, LX/1Xm;->A04:Landroid/text/TextPaint;

    .line 84
    .line 85
    iget-object v0, p0, LX/BCA;->A0C:Landroid/graphics/Paint$FontMetrics;

    .line 86
    .line 87
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 88
    .line 89
    .line 90
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 91
    .line 92
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 93
    .line 94
    add-float/2addr v1, v0

    .line 95
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v1, v0

    .line 98
    sub-float/2addr v2, v1

    .line 99
    float-to-int v3, v2

    .line 100
    iget-object v0, v4, LX/1Xm;->A00:LX/1Xp;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v14, Landroid/text/TextPaint;->drawableState:[I

    .line 109
    .line 110
    iget-object v2, p0, LX/BCA;->A0B:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v1, v4, LX/1Xm;->A00:LX/1Xp;

    .line 113
    .line 114
    iget-object v0, v4, LX/1Xm;->A05:LX/1Xn;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v14, v0}, LX/1Xp;->A04(Landroid/content/Context;Landroid/text/TextPaint;LX/1Xn;)V

    .line 117
    .line 118
    .line 119
    iget v1, p0, LX/BCA;->A00:F

    .line 120
    .line 121
    const/high16 v0, 0x437f0000    # 255.0f

    .line 122
    .line 123
    invoke-static {v1, v0, v14}, LX/5ir;->A1J(FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v9, p0, LX/BCA;->A0A:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v12, v0

    .line 137
    int-to-float v13, v3

    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BCA;->A0F:LX/1Xm;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Xm;->A04:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/BCA;->A07:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
    .line 17
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 0
    iget v0, p0, LX/BCA;->A09:I

    .line 1
    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    int-to-float v2, v0

    .line 5
    iget-object v0, p0, LX/BCA;->A0A:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    add-float/2addr v2, v0

    .line 11
    iget v0, p0, LX/BCA;->A08:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v1, p0, LX/BCA;->A0F:LX/1Xm;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/1Xm;->A00(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
    .line 31
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0wO;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 4
    .line 5
    iget-object v0, v0, LX/0xr;->A0K:LX/0xg;

    .line 6
    .line 7
    new-instance v1, LX/0xj;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/0xj;-><init>(LX/0xg;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/BCA;->A01(LX/BCA;)LX/BC7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/0xj;->A08:LX/0xo;

    .line 17
    .line 18
    new-instance v0, LX/0xg;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/0xg;-><init>(LX/0xj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
