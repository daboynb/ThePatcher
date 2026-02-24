.class public abstract LX/His;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const v0, -0xde4bec0

    .line 6
    .line 7
    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, -0x17bd3b8f

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x25205864

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x1000

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, -0x2

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x1f

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v0, v2, 0x4

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    shl-int/lit8 v1, v0, 0x6

    .line 58
    .line 59
    add-int/lit8 v0, v2, 0x5

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/lit16 v0, v0, 0xfc

    .line 66
    .line 67
    :goto_1
    shr-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x20

    .line 73
    .line 74
    return v0

    .line 75
    :cond_1
    add-int/lit8 v0, v2, 0x4

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    shl-int/lit8 v1, v0, 0x4

    .line 84
    .line 85
    add-int/lit8 v0, v2, 0x7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v0, v2, 0x5

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    and-int/lit8 v0, v0, 0x7

    .line 95
    .line 96
    shl-int/lit8 v1, v0, 0x4

    .line 97
    .line 98
    add-int/lit8 v0, v2, 0x6

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    and-int/lit8 v0, v0, 0x3c

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    add-int/lit8 v0, v2, 0x5

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    and-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    shl-int/lit8 v1, v0, 0x6

    .line 116
    .line 117
    add-int/lit8 v0, v2, 0x4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/16 v0, 0x400

    .line 121
    .line 122
    return v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
