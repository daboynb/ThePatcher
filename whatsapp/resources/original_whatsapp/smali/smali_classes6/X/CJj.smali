.class public abstract LX/CJj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;F)F
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public static final A01(Landroid/content/Context;F)F
    .locals 0

    .line 0
    invoke-static {p0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    div-float/2addr p1, p0

    .line 10
    return p1
    .line 11
.end method

.method public static A02(Landroid/content/Context;I)Ljava/lang/Float;
    .locals 1

    .line 0
    int-to-float v0, p1

    .line 1
    invoke-static {p0, v0}, LX/CJj;->A01(Landroid/content/Context;F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method
