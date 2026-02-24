.class public abstract LX/Bif;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BZn;FII)Landroid/graphics/Rect;
    .locals 6

    .line 0
    const/high16 v0, 0x41800000    # 16.0f

    .line 1
    .line 2
    mul-float/2addr v0, p1

    .line 3
    float-to-int v5, v0

    .line 4
    mul-int/lit8 v0, v5, 0x2

    .line 5
    .line 6
    sub-int v0, p2, v0

    .line 7
    .line 8
    int-to-float v4, v0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v0, 0x0

    .line 16
    const v1, 0x3fcafa98

    .line 17
    .line 18
    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    const v1, 0x3fb5d174

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    div-float/2addr v3, v1

    .line 31
    mul-float/2addr v4, v3

    .line 32
    int-to-float v1, p3

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, v0

    .line 36
    div-float/2addr v4, v0

    .line 37
    sub-float/2addr v1, v4

    .line 38
    float-to-int v0, v1

    .line 39
    sub-int/2addr p2, v5

    .line 40
    sub-int/2addr p3, v0

    .line 41
    invoke-static {v5, v0, p2, p3}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    const v1, 0x3fb59f23

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
