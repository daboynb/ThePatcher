.class public abstract LX/BgX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIIZ)[Landroid/graphics/Rect;
    .locals 8

    .line 0
    new-array v6, p2, [Landroid/graphics/Rect;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aput-object v0, v6, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    int-to-double v1, p1

    .line 18
    int-to-double v3, p2

    .line 19
    div-double/2addr v1, v3

    .line 20
    :goto_1
    if-ge v5, p2, :cond_3

    .line 21
    .line 22
    int-to-double v3, v5

    .line 23
    mul-double/2addr v3, v1

    .line 24
    invoke-static {v3, v4}, LX/AcT;->A00(D)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    add-int/lit8 v0, v5, 0x1

    .line 29
    .line 30
    int-to-double v3, v0

    .line 31
    mul-double/2addr v3, v1

    .line 32
    invoke-static {v3, v4}, LX/AcT;->A00(D)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int v4, p1, v0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aget-object v0, v6, v5

    .line 40
    .line 41
    if-ne p0, v3, :cond_2

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    return-object v6
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
