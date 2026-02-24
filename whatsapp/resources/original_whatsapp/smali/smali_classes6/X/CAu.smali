.class public abstract LX/CAu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)I
    .locals 6

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    ushr-long v4, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr v4, v2

    .line 7
    cmp-long v1, v4, v2

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/3WF;->A07(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit16 v0, v0, 0xfff

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const-wide/32 v0, 0xffff

    .line 22
    .line 23
    .line 24
    and-long/2addr p0, v0

    .line 25
    long-to-int v0, p0

    .line 26
    return v0
    .line 27
.end method

.method public static A01(IIIIIZZ)J
    .locals 12

    .line 0
    shl-int/lit8 v1, p1, 0x10

    .line 1
    .line 2
    add-int/2addr v1, p2

    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const/16 v0, 0x36

    .line 7
    .line 8
    shl-long/2addr v2, v0

    .line 9
    const-wide/16 v10, 0x0

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const-wide/high16 v8, 0x1000000000000000L

    .line 14
    .line 15
    :goto_0
    int-to-long v4, p0

    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    shl-long/2addr v4, v0

    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    :goto_1
    const/16 v0, 0x3d

    .line 24
    .line 25
    shl-long/2addr v6, v0

    .line 26
    const/16 v0, 0x3e

    .line 27
    .line 28
    shl-long/2addr v10, v0

    .line 29
    or-long/2addr v10, v6

    .line 30
    or-long/2addr v10, v8

    .line 31
    or-long/2addr v2, v10

    .line 32
    or-long/2addr v2, v4

    .line 33
    int-to-long v4, v1

    .line 34
    const-wide v0, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v0

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    shl-long/2addr v4, v0

    .line 43
    or-long/2addr v2, v4

    .line 44
    int-to-long v0, p3

    .line 45
    or-long/2addr v2, v0

    .line 46
    return-wide v2

    .line 47
    :cond_0
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
