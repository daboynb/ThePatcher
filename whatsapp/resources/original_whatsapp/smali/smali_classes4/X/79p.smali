.class public abstract LX/79p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B)F
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    invoke-static {p0, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    int-to-float v0, v2

    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1

    .line 25
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 26
    .line 27
    return v1
    .line 28
.end method

.method public static final A01(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x51

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x25

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x2c

    .line 38
    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    if-eq p0, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x19

    .line 46
    .line 47
    if-eq p0, v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x1a

    .line 50
    .line 51
    if-eq p0, v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x1c

    .line 54
    .line 55
    if-eq p0, v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x1d

    .line 58
    .line 59
    if-eq p0, v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x1e

    .line 62
    .line 63
    if-eq p0, v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x2a

    .line 66
    .line 67
    if-eq p0, v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x2b

    .line 70
    .line 71
    if-eq p0, v0, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x2d

    .line 74
    .line 75
    if-eq p0, v0, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x34

    .line 78
    .line 79
    if-eq p0, v0, :cond_0

    .line 80
    .line 81
    const/16 v0, 0x36

    .line 82
    .line 83
    if-eq p0, v0, :cond_0

    .line 84
    .line 85
    const/16 v0, 0x37

    .line 86
    .line 87
    if-eq p0, v0, :cond_0

    .line 88
    .line 89
    const/16 v0, 0x39

    .line 90
    .line 91
    if-eq p0, v0, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x3e

    .line 94
    .line 95
    if-eq p0, v0, :cond_0

    .line 96
    .line 97
    const/16 v0, 0x6f

    .line 98
    .line 99
    if-eq p0, v0, :cond_0

    .line 100
    .line 101
    const/16 v0, 0x3f

    .line 102
    .line 103
    if-eq p0, v0, :cond_0

    .line 104
    .line 105
    const/16 v0, 0x55

    .line 106
    .line 107
    if-eq p0, v0, :cond_0

    .line 108
    .line 109
    const/16 v0, 0x61

    .line 110
    .line 111
    if-eq p0, v0, :cond_0

    .line 112
    .line 113
    const/16 v0, 0x5e

    .line 114
    .line 115
    if-eq p0, v0, :cond_0

    .line 116
    .line 117
    const/16 v0, 0x7c

    .line 118
    .line 119
    if-eq p0, v0, :cond_0

    .line 120
    .line 121
    const/16 v0, 0x69

    .line 122
    .line 123
    if-eq p0, v0, :cond_0

    .line 124
    .line 125
    const/16 v0, 0x7b

    .line 126
    .line 127
    if-eq p0, v0, :cond_0

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :cond_0
    return v1
    .line 131
.end method
