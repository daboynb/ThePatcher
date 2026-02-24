.class public final LX/GnW;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/GnW;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/GnW;->A01:Z

    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v2, p0, LX/GnW;->A00:I

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x10e

    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    int-to-float v5, v2

    .line 38
    int-to-float v4, v0

    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v3, v4, v0

    .line 42
    .line 43
    int-to-float v2, v1

    .line 44
    div-float v1, v2, v0

    .line 45
    .line 46
    invoke-virtual {v6, v5, v3, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 47
    .line 48
    .line 49
    div-float v0, v4, v2

    .line 50
    .line 51
    div-float/2addr v2, v4

    .line 52
    invoke-virtual {v6, v0, v2, v3, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
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
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 104
.end method

.method public final setRotationAngle(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/GnW;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/GnW;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10e

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/GnW;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/GnW;->A01:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method
