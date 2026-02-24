.class public abstract LX/Hib;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;I)Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    check-cast p0, Landroid/graphics/BlendMode;

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method
