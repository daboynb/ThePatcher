.class public abstract LX/IXb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;I)I
    .locals 5

    .line 0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt p1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    and-int/lit16 v1, v4, -0x100

    .line 15
    .line 16
    const/16 v0, 0x100

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    and-int/lit16 v0, v4, -0x100

    .line 21
    .line 22
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "Invalid Nal units"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/IiG;->A0E(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    and-int/lit16 v0, v4, 0xff

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    :cond_0
    return p1

    .line 38
    :cond_1
    and-int/lit16 v0, v4, 0xff

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2
    invoke-static {v2, v1}, LX/IiG;->A0E(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x3

    .line 54
    .line 55
    const-string v1, "Invalid NAL units"

    .line 56
    .line 57
    if-gt p1, v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0, v1}, LX/IiG;->A0E(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, p1, 0x2

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v3, :cond_0

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_4
    invoke-static {v2, v1}, LX/IiG;->A0E(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge p1, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0, v1}, LX/IiG;->A0E(ZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    goto :goto_1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A01(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v0}, LX/IXb;->A00(Ljava/nio/ByteBuffer;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v5, v0, 0x3

    .line 29
    .line 30
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    move v4, v5

    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v5, v0, :cond_8

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {v3, v5}, LX/IXb;->A00(Ljava/nio/ByteBuffer;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v1, v0, :cond_8

    .line 54
    .line 55
    add-int/lit8 v4, v1, 0x3

    .line 56
    .line 57
    move v5, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x4

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    if-gt v5, v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    and-int/lit16 v0, v6, -0x100

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    and-int/lit16 v1, v6, -0x100

    .line 77
    .line 78
    const/16 v0, 0x100

    .line 79
    .line 80
    if-eq v1, v0, :cond_6

    .line 81
    .line 82
    const v1, 0xffffff

    .line 83
    .line 84
    .line 85
    and-int v0, v6, v1

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    and-int/2addr v1, v6

    .line 90
    if-eq v1, p0, :cond_4

    .line 91
    .line 92
    const v0, 0xffff

    .line 93
    .line 94
    .line 95
    and-int/2addr v0, v6

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    and-int/lit16 v0, v6, 0xff

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    add-int/lit8 v5, v5, 0x4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v0, v0, -0x3

    .line 119
    .line 120
    if-ne v5, v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/lit8 v0, v5, 0x2

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    if-ne v0, p0, :cond_7

    .line 137
    .line 138
    :cond_6
    :goto_3
    sub-int v0, v5, v4

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    add-int/2addr v0, v4

    .line 148
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A02(LX/IbA;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/IbA;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "video/dolby-vision"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, LX/IiH;->A01(LX/IbA;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    const-string/jumbo v0, "video/avc"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string/jumbo v0, "video/hevc"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0
.end method
