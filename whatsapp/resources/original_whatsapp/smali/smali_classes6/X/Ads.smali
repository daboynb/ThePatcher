.class public final LX/Ads;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IIF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/Ads;->A07:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iput p3, p0, LX/Ads;->A04:F

    .line 21
    .line 22
    iput p1, p0, LX/Ads;->A06:I

    .line 23
    .line 24
    iput p2, p0, LX/Ads;->A05:I

    .line 25
    .line 26
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ads;->A08:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v1, v0

    .line 37
    const/high16 v0, 0x437f0000    # 255.0f

    .line 38
    .line 39
    div-float/2addr v1, v0

    .line 40
    iput v1, p0, LX/Ads;->A03:F

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget v3, p0, LX/Ads;->A00:F

    .line 9
    .line 10
    iget v2, p0, LX/Ads;->A01:F

    .line 11
    .line 12
    iget v1, p0, LX/Ads;->A02:F

    .line 13
    .line 14
    iget-object v0, p0, LX/Ads;->A07:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Ads;->A08:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v7, p0, LX/Ads;->A04:F

    .line 13
    .line 14
    invoke-static {p1, v1, v0, v7}, LX/Abv;->A0q(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Ads;->A00:F

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/Ads;->A01:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/5ir;->A01(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iput v8, p0, LX/Ads;->A02:F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    cmpg-float v0, v8, v1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    div-float/2addr v7, v8

    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float v3, v6, v7

    .line 48
    .line 49
    const/high16 v0, 0x3e800000    # 0.25f

    .line 50
    .line 51
    mul-float/2addr v7, v0

    .line 52
    add-float/2addr v7, v3

    .line 53
    cmpl-float v0, v7, v6

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Gradient quarter fraction cannot be greater than 1, value is: "

    .line 62
    .line 63
    invoke-static {v0, v1, v7}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "CDSCircularShadowDrawable"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x5

    .line 74
    new-array v10, v0, [F

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    aput v1, v10, v2

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aput v3, v10, v1

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    aput v3, v10, v5

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    aput v7, v10, v4

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    aput v6, v10, v3

    .line 90
    .line 91
    new-array v9, v0, [I

    .line 92
    .line 93
    iget v0, p0, LX/Ads;->A05:I

    .line 94
    .line 95
    aput v0, v9, v2

    .line 96
    .line 97
    aput v0, v9, v1

    .line 98
    .line 99
    iget v2, p0, LX/Ads;->A06:I

    .line 100
    .line 101
    iget v1, p0, LX/Ads;->A03:F

    .line 102
    .line 103
    invoke-static {v9, v1, v2, v5}, LX/CBG;->A01([IFII)V

    .line 104
    .line 105
    .line 106
    const v0, 0x3f28f5c3    # 0.66f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v1, v0

    .line 110
    invoke-static {v9, v1, v2, v4}, LX/CBG;->A01([IFII)V

    .line 111
    .line 112
    .line 113
    const v0, 0xffffff

    .line 114
    .line 115
    .line 116
    aput v0, v9, v3

    .line 117
    .line 118
    iget v6, p0, LX/Ads;->A00:F

    .line 119
    .line 120
    iget v7, p0, LX/Ads;->A01:F

    .line 121
    .line 122
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 123
    .line 124
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/Ads;->A07:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ads;->A07:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/Ads;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
