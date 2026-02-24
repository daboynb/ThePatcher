.class public abstract LX/19l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 12

    .line 0
    or-int v2, p1, p2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr v0, p1

    .line 7
    sub-int/2addr v0, p2

    .line 8
    or-int/2addr v2, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v2, :cond_7

    .line 12
    .line 13
    add-int v3, p1, p2

    .line 14
    .line 15
    new-array v10, p2, [C

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    :goto_0
    if-ge p1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v2, v11, 0x1

    .line 29
    .line 30
    int-to-char v0, v0

    .line 31
    aput-char v0, v10, v11

    .line 32
    .line 33
    move v11, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    if-ge p1, v3, :cond_6

    .line 36
    .line 37
    add-int/lit8 v4, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ltz v6, :cond_2

    .line 44
    .line 45
    add-int/lit8 v5, v11, 0x1

    .line 46
    .line 47
    int-to-char v0, v6

    .line 48
    aput-char v0, v10, v11

    .line 49
    .line 50
    :goto_2
    if-ge v4, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    add-int/lit8 v2, v5, 0x1

    .line 61
    .line 62
    int-to-char v0, v0

    .line 63
    aput-char v0, v10, v5

    .line 64
    .line 65
    move v5, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move p1, v4

    .line 68
    move v11, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v0, -0x20

    .line 71
    .line 72
    if-ge v6, v0, :cond_3

    .line 73
    .line 74
    if-ge v4, v3, :cond_5

    .line 75
    .line 76
    add-int/lit8 p1, v4, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v4, v11, 0x1

    .line 83
    .line 84
    invoke-static {v6, v0, v10, v11}, LX/IXU;->A02(BB[CI)V

    .line 85
    .line 86
    .line 87
    :goto_3
    move v11, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/16 v0, -0x10

    .line 90
    .line 91
    if-ge v6, v0, :cond_4

    .line 92
    .line 93
    add-int/lit8 v0, v3, -0x1

    .line 94
    .line 95
    if-ge v4, v0, :cond_5

    .line 96
    .line 97
    add-int/lit8 v0, v4, 0x1

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/lit8 p1, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v4, v11, 0x1

    .line 110
    .line 111
    invoke-static {v6, v2, v0, v10, v11}, LX/IXU;->A01(BBB[CI)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    add-int/lit8 v0, v3, -0x2

    .line 116
    .line 117
    if-ge v4, v0, :cond_5

    .line 118
    .line 119
    add-int/lit8 v2, v4, 0x1

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-int/lit8 v0, v2, 0x1

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    add-int/lit8 p1, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    add-int/lit8 v0, v11, 0x1

    .line 138
    .line 139
    invoke-static/range {v6 .. v11}, LX/IXU;->A00(BBBB[CI)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v11, v0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const-string v0, "Protocol message had invalid UTF-8."

    .line 146
    .line 147
    new-instance v1, LX/Egw;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v0, v10, v1, v11}, Ljava/lang/String;-><init>([CII)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_7
    const/4 v0, 0x3

    .line 160
    new-array v2, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v2, v1

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v2, v3

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x2

    .line 183
    aput-object v1, v2, v0

    .line 184
    .line 185
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 186
    .line 187
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method


# virtual methods
.method public abstract A01(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract A02([BII)I
.end method

.method public abstract A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract A04([BII)Ljava/lang/String;
.end method
