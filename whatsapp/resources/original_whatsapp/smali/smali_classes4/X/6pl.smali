.class public abstract LX/6pl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = -1.0f


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 2

    .line 0
    sget v1, LX/6pl;->A00:F

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    cmpg-float v0, v1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "font_scale"

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, LX/6pl;->A00:F

    .line 21
    .line 22
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 23
    .line 24
    cmpg-float v0, v1, v0

    .line 25
    .line 26
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method
