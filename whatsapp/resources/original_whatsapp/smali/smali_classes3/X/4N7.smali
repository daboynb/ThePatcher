.class public abstract LX/4N7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([F)I
    .locals 5

    .line 0
    array-length v1, p0

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    return v4

    .line 7
    :cond_0
    aget v0, p0, v4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    aget v0, p0, v3

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget v0, p0, v0

    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aget v0, p0, v0

    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aget v0, p0, v0

    .line 39
    .line 40
    cmpg-float v0, v0, v2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aget v0, p0, v0

    .line 46
    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aget v0, p0, v0

    .line 54
    .line 55
    cmpg-float v0, v0, v1

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aget v0, p0, v0

    .line 62
    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    aget v0, p0, v0

    .line 70
    .line 71
    cmpg-float v0, v0, v2

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :goto_0
    const/16 v0, 0xc

    .line 76
    .line 77
    aget v0, p0, v0

    .line 78
    .line 79
    cmpg-float v0, v0, v1

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    aget v0, p0, v0

    .line 86
    .line 87
    cmpg-float v0, v0, v1

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    aget v0, p0, v0

    .line 94
    .line 95
    cmpg-float v0, v0, v1

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    aget v0, p0, v0

    .line 102
    .line 103
    cmpg-float v0, v0, v2

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    :cond_1
    shl-int/lit8 v0, v3, 0x1

    .line 109
    .line 110
    or-int/2addr v0, v4

    .line 111
    return v0

    .line 112
    :cond_2
    const/4 v3, 0x0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
