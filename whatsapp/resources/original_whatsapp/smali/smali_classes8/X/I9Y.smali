.class public final LX/I9Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00([BII)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte v0, p1, p2

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p2, p3, :cond_2

    .line 11
    .line 12
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_2
    :goto_2
    if-ge p2, p3, :cond_1

    .line 15
    .line 16
    add-int/lit8 v5, p2, 0x1

    .line 17
    .line 18
    aget-byte v7, p1, p2

    .line 19
    .line 20
    if-gez v7, :cond_a

    .line 21
    .line 22
    const/16 v6, -0x20

    .line 23
    .line 24
    const/16 v4, -0x41

    .line 25
    .line 26
    if-ge v7, v6, :cond_4

    .line 27
    .line 28
    if-ge v5, p3, :cond_3

    .line 29
    .line 30
    const/16 v0, -0x3e

    .line 31
    .line 32
    if-lt v7, v0, :cond_3

    .line 33
    .line 34
    add-int/lit8 p2, v5, 0x1

    .line 35
    .line 36
    aget-byte v0, p1, v5

    .line 37
    .line 38
    :goto_3
    if-le v0, v4, :cond_2

    .line 39
    .line 40
    :cond_3
    return v8

    .line 41
    :cond_4
    const/16 v0, -0x10

    .line 42
    .line 43
    if-ge v7, v0, :cond_7

    .line 44
    .line 45
    add-int/lit8 v0, p3, -0x1

    .line 46
    .line 47
    if-ge v5, v0, :cond_8

    .line 48
    .line 49
    add-int/lit8 v3, v5, 0x1

    .line 50
    .line 51
    aget-byte v2, p1, v5

    .line 52
    .line 53
    if-gt v2, v4, :cond_3

    .line 54
    .line 55
    const/16 v1, -0x60

    .line 56
    .line 57
    if-ne v7, v6, :cond_6

    .line 58
    .line 59
    if-lt v2, v1, :cond_3

    .line 60
    .line 61
    :cond_5
    :goto_4
    add-int/lit8 p2, v3, 0x1

    .line 62
    .line 63
    aget-byte v0, p1, v3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    const/16 v0, -0x13

    .line 67
    .line 68
    if-ne v7, v0, :cond_5

    .line 69
    .line 70
    if-ge v2, v1, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_7
    add-int/lit8 v0, p3, -0x2

    .line 74
    .line 75
    if-ge v5, v0, :cond_8

    .line 76
    .line 77
    add-int/lit8 v2, v5, 0x1

    .line 78
    .line 79
    aget-byte v0, p1, v5

    .line 80
    .line 81
    if-gt v0, v4, :cond_3

    .line 82
    .line 83
    invoke-static {v7, v0}, LX/Gi0;->A03(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    add-int/lit8 v1, v2, 0x1

    .line 90
    .line 91
    aget-byte v0, p1, v2

    .line 92
    .line 93
    if-gt v0, v4, :cond_3

    .line 94
    .line 95
    add-int/lit8 v5, v1, 0x1

    .line 96
    .line 97
    aget-byte v0, p1, v1

    .line 98
    .line 99
    if-le v0, v4, :cond_a

    .line 100
    .line 101
    return v8

    .line 102
    :cond_8
    sget-object v0, LX/Hqy;->A00:LX/I9Y;

    .line 103
    .line 104
    sub-int/2addr p3, v5

    .line 105
    add-int/lit8 v0, v5, -0x1

    .line 106
    .line 107
    aget-byte v3, p1, v0

    .line 108
    .line 109
    const/16 v2, -0xc

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq p3, v0, :cond_9

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-ne p3, v0, :cond_b

    .line 118
    .line 119
    aget-byte v1, p1, v5

    .line 120
    .line 121
    add-int/lit8 v0, v5, 0x1

    .line 122
    .line 123
    aget-byte v0, p1, v0

    .line 124
    .line 125
    if-gt v3, v2, :cond_3

    .line 126
    .line 127
    if-gt v1, v4, :cond_3

    .line 128
    .line 129
    if-gt v0, v4, :cond_3

    .line 130
    .line 131
    shl-int/lit8 v1, v1, 0x8

    .line 132
    .line 133
    shl-int/lit8 v0, v0, 0x10

    .line 134
    .line 135
    xor-int/2addr v1, v3

    .line 136
    xor-int/2addr v1, v0

    .line 137
    :goto_5
    if-nez v1, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    aget-byte v0, p1, v5

    .line 141
    .line 142
    if-gt v3, v2, :cond_3

    .line 143
    .line 144
    if-gt v0, v4, :cond_3

    .line 145
    .line 146
    shl-int/lit8 v0, v0, 0x8

    .line 147
    .line 148
    xor-int v1, v3, v0

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    move p2, v5

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_b
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
.end method
