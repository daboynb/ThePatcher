.class public abstract LX/1iC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/1af;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    invoke-static {p0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    div-float/2addr v1, v2

    .line 18
    const/high16 v0, 0x43b40000    # 360.0f

    .line 19
    .line 20
    cmpl-float v1, v1, v0

    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    const/high16 v0, 0x40e00000    # 7.0f

    .line 27
    .line 28
    :cond_0
    mul-float/2addr v0, v2

    .line 29
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
    .line 35
.end method

.method public static final A01(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/1af;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    const v0, 0x42a6aaab

    .line 11
    .line 12
    .line 13
    mul-float/2addr p0, v0

    .line 14
    float-to-int v0, p0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/WindowManager;)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    .line 21
    .line 22
    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 23
    .line 24
    :goto_0
    iget p0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    const/16 v0, 0x140

    .line 27
    .line 28
    const/16 v1, 0x19

    .line 29
    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    const/high16 v0, 0x41c80000    # 25.0f

    .line 33
    .line 34
    mul-float/2addr p0, v0

    .line 35
    float-to-int v1, p0

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    const/16 v0, 0xf0

    .line 38
    .line 39
    if-lt p1, v0, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x26

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/16 v0, 0xa0

    .line 45
    .line 46
    if-ge p1, v0, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-static {p0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget p1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 56
    .line 57
    invoke-static {p0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
