.class public abstract LX/4n3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4mt;)Landroid/graphics/Rect;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Converting Rect to android.graphics.Rect is lossy, and requires rounding. The behavior of toAndroidRect() truncates to an integral Rect, but you should choose the method of rounding most suitable for your use case."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.graphics.Rect(left.toInt(), top.toInt(), right.toInt(), bottom.toInt())"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    iget v0, p0, LX/4mt;->A01:F

    .line 1
    .line 2
    float-to-int v4, v0

    .line 3
    iget v0, p0, LX/4mt;->A03:F

    .line 4
    .line 5
    float-to-int v3, v0

    .line 6
    iget v0, p0, LX/4mt;->A02:F

    .line 7
    .line 8
    float-to-int v2, v0

    .line 9
    iget v0, p0, LX/4mt;->A00:F

    .line 10
    .line 11
    float-to-int v1, v0

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static final A01(LX/4mt;)Landroid/graphics/RectF;
    .locals 5

    .line 0
    iget v4, p0, LX/4mt;->A01:F

    .line 1
    .line 2
    iget v3, p0, LX/4mt;->A03:F

    .line 3
    .line 4
    iget v2, p0, LX/4mt;->A02:F

    .line 5
    .line 6
    iget v1, p0, LX/4mt;->A00:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static final A02(Landroid/graphics/RectF;)LX/4mt;
    .locals 5

    .line 0
    iget v4, p0, Landroid/graphics/RectF;->left:F

    .line 1
    .line 2
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 3
    .line 4
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 5
    .line 6
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 7
    .line 8
    new-instance v0, LX/4mt;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, LX/4mt;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
