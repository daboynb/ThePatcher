.class public abstract LX/Bey;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/graphics/Bitmap;LX/C0l;)LX/D2f;
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    check-cast v8, LX/B2K;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, v8, LX/B2K;->A00:F

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    float-to-int v2, v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v0, v1

    .line 19
    float-to-int v1, v0

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v2, v1}, LX/C0l;->A00(Landroid/graphics/Bitmap$Config;II)LX/D2f;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :try_start_0
    invoke-static {v7}, LX/Abs;->A0E(LX/D2f;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v4, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v8, LX/B2K;->A03:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v2, v8, LX/B2K;->A02:I

    .line 50
    .line 51
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v5, p1, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget v2, v8, LX/B2K;->A01:I

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->INSTANCE:Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v0, "Failed requirement."

    .line 71
    .line 72
    if-lez v2, :cond_0

    .line 73
    .line 74
    invoke-static {v6, v1, v2}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, LX/D2f;->A03()LX/D2f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, LX/D2f;->close()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    :try_start_1
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v7}, LX/D2f;->close()V

    .line 95
    .line 96
    .line 97
    throw v0
    .line 98
.end method
