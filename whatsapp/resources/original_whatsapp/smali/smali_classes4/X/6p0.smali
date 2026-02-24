.class public abstract LX/6p0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    int-to-float v2, p1

    .line 17
    invoke-static {p0}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr v2, v0

    .line 22
    int-to-float v1, p2

    .line 23
    invoke-static {p0}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0, v2}, LX/5iq;->A00(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float v0, v1, v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-float/2addr v0, v1

    .line 42
    float-to-int v2, v0

    .line 43
    invoke-static {p0}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-float/2addr v0, v1

    .line 48
    float-to-int v1, v0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v1

    .line 67
    :cond_1
    return-object p0
.end method
