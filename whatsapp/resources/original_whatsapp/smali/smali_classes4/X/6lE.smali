.class public abstract LX/6lE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/whatsapp/ui/coreui/base/WaImageView;I)V
    .locals 10

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v1, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0, v0}, LX/1af;->A06(Landroid/view/View;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {p0}, LX/3WI;->A03(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int v2, v4, v3

    .line 51
    .line 52
    mul-int v1, v0, v8

    .line 53
    .line 54
    int-to-float v7, v0

    .line 55
    move v6, v7

    .line 56
    int-to-float v0, v4

    .line 57
    move v4, v0

    .line 58
    if-le v2, v1, :cond_1

    .line 59
    .line 60
    int-to-float v7, v3

    .line 61
    int-to-float v0, v8

    .line 62
    :cond_1
    div-float/2addr v7, v0

    .line 63
    int-to-float v3, v3

    .line 64
    mul-float v0, v4, v7

    .line 65
    .line 66
    sub-float/2addr v3, v0

    .line 67
    const/high16 v1, 0x3f000000    # 0.5f

    .line 68
    .line 69
    mul-float/2addr v3, v1

    .line 70
    int-to-float v2, v8

    .line 71
    mul-float v0, v2, v7

    .line 72
    .line 73
    sub-float/2addr v6, v0

    .line 74
    mul-float/2addr v6, v1

    .line 75
    int-to-float v1, p1

    .line 76
    mul-float/2addr v1, v9

    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v4, v0

    .line 80
    div-float/2addr v2, v0

    .line 81
    invoke-virtual {v5, v1, v4, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v1, v0

    .line 92
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-static {p0}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 105
    .line 106
    .line 107
    int-to-float v0, p1

    .line 108
    mul-float/2addr v0, v9

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
