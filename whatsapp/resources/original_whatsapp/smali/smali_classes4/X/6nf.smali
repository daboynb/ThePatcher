.class public abstract LX/6nf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;
    .locals 2

    .line 0
    if-nez p0, :cond_4

    .line 1
    .line 2
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x42b40000    # 90.0f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, p2, v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x43340000    # 180.0f

    .line 17
    .line 18
    cmpg-float v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-float v1, v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    neg-float v0, v0

    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    const/high16 v0, 0x43870000    # 270.0f

    .line 37
    .line 38
    cmpg-float v0, p2, v0

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    neg-float v0, v0

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    cmpg-float v0, p2, v1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
.end method
