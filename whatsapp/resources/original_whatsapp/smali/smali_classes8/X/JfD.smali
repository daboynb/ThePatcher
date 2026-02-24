.class public final LX/JfD;
.super LX/Ip6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ip6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BrQ(Ljava/nio/ByteBuffer;)V
    .locals 9

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
    iget-object v0, p0, LX/Ip6;->A00:LX/IVe;

    .line 11
    .line 12
    iget v0, v0, LX/IVe;->A02:I

    .line 13
    .line 14
    const/high16 v8, 0x10000000

    .line 15
    .line 16
    const/16 v7, 0x16

    .line 17
    .line 18
    const/16 v6, 0x15

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    if-eq v0, v7, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_3

    .line 31
    .line 32
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 41
    .line 42
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, LX/Ip6;->A02(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, LX/Ip6;->A00:LX/IVe;

    .line 49
    .line 50
    iget v0, v0, LX/IVe;->A02:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_8

    .line 53
    .line 54
    if-eq v0, v5, :cond_7

    .line 55
    .line 56
    if-eq v0, v6, :cond_6

    .line 57
    .line 58
    if-eq v0, v7, :cond_5

    .line 59
    .line 60
    if-eq v0, v8, :cond_4

    .line 61
    .line 62
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_1
    if-ge v4, v3, :cond_9

    .line 68
    .line 69
    add-int/lit8 v0, v4, 0x1

    .line 70
    .line 71
    invoke-static {p1, v2, v0}, LX/Ghz;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2, v4}, LX/Ghz;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_2
    if-ge v4, v3, :cond_9

    .line 81
    .line 82
    add-int/lit8 v0, v4, 0x2

    .line 83
    .line 84
    invoke-static {p1, v2, v0}, LX/Ghz;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v4, 0x3

    .line 88
    .line 89
    invoke-static {p1, v2, v0}, LX/Ghz;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_3
    if-ge v4, v3, :cond_9

    .line 96
    .line 97
    add-int/lit8 v0, v4, 0x1

    .line 98
    .line 99
    invoke-static {p1, v2, v0}, LX/Ghz;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v4, 0x2

    .line 103
    .line 104
    invoke-static {p1, v2, v0}, LX/Ghz;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_4
    if-ge v4, v3, :cond_9

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/high16 v1, -0x40800000    # -1.0f

    .line 117
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v5, v0, v1}, LX/Gi0;->A00(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const v0, 0x46fffe00    # 32767.0f

    .line 125
    .line 126
    .line 127
    mul-float/2addr v1, v0

    .line 128
    float-to-int v0, v1

    .line 129
    int-to-short v1, v0

    .line 130
    and-int/lit16 v0, v1, 0xff

    .line 131
    .line 132
    int-to-byte v0, v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    shr-int/lit8 v0, v1, 0x8

    .line 137
    .line 138
    and-int/lit16 v0, v0, 0xff

    .line 139
    .line 140
    int-to-byte v0, v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_5
    if-ge v4, v3, :cond_9

    .line 148
    .line 149
    invoke-static {v2, p1, v4}, LX/Gi3;->A1M(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    invoke-static {p1, v2}, LX/Gi2;->A1L(Ljava/nio/Buffer;Ljava/nio/Buffer;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
.end method
