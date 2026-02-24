.class public abstract LX/9bs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([F)Landroid/graphics/Matrix;
    .locals 5

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v3, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v0, p0, v1

    .line 6
    .line 7
    aput v0, v3, v1

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    aget v0, p0, v4

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput v0, v3, v2

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput v1, v3, v0

    .line 21
    .line 22
    aget v0, p0, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aput v0, v3, v2

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    aget v0, p0, v1

    .line 29
    .line 30
    aput v0, v3, v4

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    aget v0, p0, v0

    .line 35
    .line 36
    aput v0, v3, v1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    aget v0, p0, v2

    .line 40
    .line 41
    aput v0, v3, v1

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    aget v0, p0, v1

    .line 45
    .line 46
    aput v0, v3, v1

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    aget v1, p0, v0

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    aput v1, v3, v0

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 62
    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
.end method

.method public static A01(Landroid/graphics/Matrix;)[F
    .locals 9

    .line 0
    const/16 v8, 0x9

    .line 1
    .line 2
    new-array v5, v8, [F

    .line 3
    .line 4
    invoke-virtual {p0, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v4, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v0, v5, v1

    .line 13
    .line 14
    aput v0, v4, v1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    aget v0, v5, v3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput v0, v4, v1

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    aput v6, v4, v7

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    aget v0, v5, v2

    .line 28
    .line 29
    aput v0, v4, v3

    .line 30
    .line 31
    aget v1, v5, v1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput v1, v4, v0

    .line 35
    .line 36
    aget v0, v5, v0

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    aput v0, v4, v3

    .line 40
    .line 41
    aput v6, v4, v2

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    aget v0, v5, v1

    .line 45
    .line 46
    aput v0, v4, v1

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput v6, v4, v2

    .line 51
    .line 52
    aput v6, v4, v8

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    aput v0, v4, v1

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    aput v6, v4, v0

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    aget v0, v5, v7

    .line 67
    .line 68
    aput v0, v4, v1

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    aget v0, v5, v3

    .line 73
    .line 74
    aput v0, v4, v1

    .line 75
    .line 76
    const/16 v0, 0xe

    .line 77
    .line 78
    aput v6, v4, v0

    .line 79
    .line 80
    const/16 v1, 0xf

    .line 81
    .line 82
    aget v0, v5, v2

    .line 83
    .line 84
    aput v0, v4, v1

    .line 85
    .line 86
    return-object v4
.end method
