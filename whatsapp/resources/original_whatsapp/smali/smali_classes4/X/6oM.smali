.class public abstract LX/6oM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070d67

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, LX/5iw;->A0F()Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f080b4f

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v0, 0x41900000    # 18.0f

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    move p0, v4

    .line 59
    move p1, v4

    .line 60
    move v5, v4

    .line 61
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 62
    .line 63
    .line 64
    return-object v2
    .line 65
    .line 66
.end method
