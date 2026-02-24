.class public abstract LX/2a3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;IIII)F
    .locals 9

    .line 0
    add-int/lit8 v8, p2, -0x1

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-gt p1, v8, :cond_3

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_0
    add-int/lit8 v5, p4, -0x1

    .line 7
    .line 8
    if-gt p3, v5, :cond_1

    .line 9
    .line 10
    move v4, p3

    .line 11
    :goto_1
    invoke-virtual {p0, p1, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v6, v6, 0x1

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0xfa

    .line 32
    .line 33
    if-lt v3, v0, :cond_0

    .line 34
    .line 35
    if-lt v2, v0, :cond_0

    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    :cond_0
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eq p1, v8, :cond_2

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v6, :cond_3

    .line 52
    .line 53
    int-to-float v1, v7

    .line 54
    int-to-float v0, v6

    .line 55
    div-float/2addr v1, v0

    .line 56
    return v1

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    return v1
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
