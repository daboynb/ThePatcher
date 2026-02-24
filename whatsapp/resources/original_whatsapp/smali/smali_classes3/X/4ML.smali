.class public abstract LX/4ML;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([F)Z
    .locals 4

    .line 0
    array-length v1, p0

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    aget v0, p0, v3

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget v0, p0, v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aget v0, p0, v0

    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aget v0, p0, v0

    .line 31
    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aget v0, p0, v0

    .line 38
    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aget v0, p0, v0

    .line 45
    .line 46
    cmpg-float v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    aget v0, p0, v0

    .line 52
    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    aget v0, p0, v0

    .line 59
    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    aget v0, p0, v0

    .line 67
    .line 68
    cmpg-float v0, v0, v1

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    aget v0, p0, v0

    .line 75
    .line 76
    cmpg-float v0, v0, v1

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    aget v0, p0, v0

    .line 83
    .line 84
    cmpg-float v0, v0, v2

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    aget v0, p0, v0

    .line 91
    .line 92
    cmpg-float v0, v0, v1

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    aget v0, p0, v0

    .line 99
    .line 100
    cmpg-float v0, v0, v1

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    aget v0, p0, v0

    .line 107
    .line 108
    cmpg-float v0, v0, v1

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    const/16 v0, 0xe

    .line 113
    .line 114
    aget v0, p0, v0

    .line 115
    .line 116
    cmpg-float v0, v0, v1

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    const/16 v0, 0xf

    .line 121
    .line 122
    aget v0, p0, v0

    .line 123
    .line 124
    cmpg-float v0, v0, v2

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    :cond_0
    return v3
.end method
