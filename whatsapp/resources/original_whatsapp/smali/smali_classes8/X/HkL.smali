.class public abstract LX/HkL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;LX/IdJ;IZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez p3, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, LX/IdJ;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2}, LX/IdJ;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, LX/IKj;->A01(LX/IdJ;LX/IdJ;)LX/IdJ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget v7, v0, LX/IdJ;->A02:I

    .line 50
    .line 51
    iget p0, v0, LX/IdJ;->A01:I

    .line 52
    .line 53
    :goto_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    int-to-float v0, p2

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p3, :cond_3

    .line 60
    .line 61
    const/high16 v1, -0x40800000    # -1.0f

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    sub-int/2addr v3, v7

    .line 69
    div-int/lit8 v5, v3, 0x2

    .line 70
    .line 71
    sub-int/2addr v2, p0

    .line 72
    div-int/lit8 v6, v2, 0x2

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v7, v3

    .line 77
    move p0, v2

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    :try_start_0
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    const/4 v0, 0x0

    .line 85
    :goto_3
    if-eq v4, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-object v0

    .line 91
    :cond_6
    const-string v0, "Method processBitmap must be invoked on a background thread"

    .line 92
    .line 93
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
