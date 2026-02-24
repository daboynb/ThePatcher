.class public final LX/Gs6;
.super LX/Ip5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ip5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BrQ(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sub-int v2, v3, v4

    .line 9
    .line 10
    iget-object v0, p0, LX/Ip5;->A00:LX/IVe;

    .line 11
    .line 12
    iget v0, v0, LX/IVe;->A02:I

    .line 13
    .line 14
    const/high16 v10, 0x60000000

    .line 15
    .line 16
    const/high16 v9, 0x50000000

    .line 17
    .line 18
    const/high16 v8, 0x10000000

    .line 19
    .line 20
    const/16 v7, 0x16

    .line 21
    .line 22
    const/16 v6, 0x15

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    if-eq v0, v5, :cond_2

    .line 29
    .line 30
    if-eq v0, v6, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_2

    .line 33
    .line 34
    if-eq v0, v8, :cond_3

    .line 35
    .line 36
    if-eq v0, v9, :cond_0

    .line 37
    .line 38
    if-eq v0, v10, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    div-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    :cond_1
    mul-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, LX/Ip5;->A03(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, LX/Ip5;->A00:LX/IVe;

    .line 57
    .line 58
    iget v0, v0, LX/IVe;->A02:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_a

    .line 61
    .line 62
    if-eq v0, v5, :cond_9

    .line 63
    .line 64
    if-eq v0, v6, :cond_8

    .line 65
    .line 66
    if-eq v0, v7, :cond_7

    .line 67
    .line 68
    if-eq v0, v8, :cond_6

    .line 69
    .line 70
    if-eq v0, v9, :cond_5

    .line 71
    .line 72
    if-eq v0, v10, :cond_4

    .line 73
    .line 74
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4
    :goto_1
    if-ge v4, v3, :cond_b

    .line 80
    .line 81
    add-int/lit8 v0, v4, 0x1

    .line 82
    .line 83
    invoke-static {p1, v2, v0}, LX/Ghz;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2, v4}, LX/Ghz;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_2
    if-ge v4, v3, :cond_b

    .line 93
    .line 94
    add-int/lit8 v0, v4, 0x1

    .line 95
    .line 96
    invoke-static {p1, v2, v0}, LX/Ghz;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2, v4}, LX/Ghz;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_3
    if-ge v4, v3, :cond_b

    .line 106
    .line 107
    add-int/lit8 v0, v4, 0x1

    .line 108
    .line 109
    invoke-static {p1, v2, v0}, LX/Ghz;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v2, v4}, LX/Ghz;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :goto_4
    if-ge v4, v3, :cond_b

    .line 119
    .line 120
    add-int/lit8 v0, v4, 0x2

    .line 121
    .line 122
    invoke-static {p1, v2, v0}, LX/Ghz;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v4, 0x3

    .line 126
    .line 127
    invoke-static {p1, v2, v0}, LX/Ghz;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    :goto_5
    if-ge v4, v3, :cond_b

    .line 134
    .line 135
    add-int/lit8 v0, v4, 0x1

    .line 136
    .line 137
    invoke-static {p1, v2, v0}, LX/Ghz;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v4, 0x2

    .line 141
    .line 142
    invoke-static {p1, v2, v0}, LX/Ghz;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x3

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    :goto_6
    if-ge v4, v3, :cond_b

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/high16 v1, -0x40800000    # -1.0f

    .line 155
    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v5, v0, v1}, LX/Gi0;->A00(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const v0, 0x46fffe00    # 32767.0f

    .line 163
    .line 164
    .line 165
    mul-float/2addr v1, v0

    .line 166
    float-to-int v0, v1

    .line 167
    int-to-short v1, v0

    .line 168
    and-int/lit16 v0, v1, 0xff

    .line 169
    .line 170
    int-to-byte v0, v0

    .line 171
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    shr-int/lit8 v0, v1, 0x8

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0xff

    .line 177
    .line 178
    int-to-byte v0, v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x4

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    :goto_7
    if-ge v4, v3, :cond_b

    .line 186
    .line 187
    invoke-static {v2, p1, v4}, LX/Gi3;->A1M(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    invoke-static {p1, v2}, LX/Gi2;->A1L(Ljava/nio/Buffer;Ljava/nio/Buffer;)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
