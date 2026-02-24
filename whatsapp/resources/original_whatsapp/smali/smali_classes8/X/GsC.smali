.class public final LX/GsC;
.super LX/Ip5;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Z

.field public A07:[B

.field public A08:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ip5;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/GsC;->A03:I

    .line 5
    .line 6
    iput v0, p0, LX/GsC;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/GsC;->A01:I

    .line 9
    .line 10
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 11
    .line 12
    iput-object v0, p0, LX/GsC;->A08:[B

    .line 13
    .line 14
    iput-object v0, p0, LX/GsC;->A07:[B

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method private A00(I)I
    .locals 4

    .line 0
    const-wide/32 v2, 0x1e8480

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ip5;->A00:LX/IVe;

    .line 4
    .line 5
    iget v0, v0, LX/IVe;->A03:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v2, v3, v0, v1}, LX/Gi1;->A0M(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v3, v0

    .line 13
    iget v0, p0, LX/GsC;->A03:I

    .line 14
    .line 15
    sub-int/2addr v3, v0

    .line 16
    iget v2, p0, LX/GsC;->A00:I

    .line 17
    .line 18
    mul-int/2addr v3, v2

    .line 19
    iget-object v0, p0, LX/GsC;->A08:[B

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    invoke-static {v3}, LX/3WG;->A1M(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 30
    .line 31
    .line 32
    int-to-float v1, p1

    .line 33
    const v0, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v1, v0

    .line 37
    const/high16 v0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    add-float/2addr v1, v0

    .line 40
    int-to-float v0, v3

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    div-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v2

    .line 48
    return v0
    .line 49
    .line 50
.end method

.method private A01(II)V
    .locals 8

    .line 0
    if-eqz p1, :cond_a

    .line 1
    .line 2
    iget v0, p0, LX/GsC;->A01:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v0, p1}, LX/1ae;->A1O(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v6, p0, LX/GsC;->A02:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_7

    .line 17
    .line 18
    iget v5, p0, LX/GsC;->A01:I

    .line 19
    .line 20
    add-int v2, v6, v5

    .line 21
    .line 22
    iget-object v3, p0, LX/GsC;->A08:[B

    .line 23
    .line 24
    array-length v1, v3

    .line 25
    if-gt v2, v1, :cond_5

    .line 26
    .line 27
    sub-int/2addr v2, p1

    .line 28
    iget-object v0, p0, LX/GsC;->A07:[B

    .line 29
    .line 30
    invoke-static {v3, v2, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v0, p0, LX/GsC;->A00:I

    .line 34
    .line 35
    rem-int v0, p1, v0

    .line 36
    .line 37
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "sizeToOutput is not aligned to frame size: "

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, LX/GsC;->A02:I

    .line 55
    .line 56
    iget-object v0, p0, LX/GsC;->A08:[B

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    if-lt v1, v0, :cond_0

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :cond_0
    invoke-static {v7}, LX/IiG;->A0C(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, LX/GsC;->A07:[B

    .line 66
    .line 67
    iget v0, p0, LX/GsC;->A00:I

    .line 68
    .line 69
    rem-int v0, p1, v0

    .line 70
    .line 71
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "byteOutput size is not aligned to frame size "

    .line 80
    .line 81
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-eq p2, v0, :cond_9

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_1
    if-ge v3, p1, :cond_9

    .line 93
    .line 94
    add-int/lit8 v0, v3, 0x1

    .line 95
    .line 96
    aget-byte v1, v5, v0

    .line 97
    .line 98
    aget-byte v0, v5, v3

    .line 99
    .line 100
    and-int/lit16 v0, v0, 0xff

    .line 101
    .line 102
    shl-int/lit8 v7, v1, 0x8

    .line 103
    .line 104
    or-int/2addr v7, v0

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    add-int/lit8 v2, p1, -0x1

    .line 108
    .line 109
    const/16 v1, -0x5a

    .line 110
    .line 111
    mul-int/lit16 v0, v3, 0x3e8

    .line 112
    .line 113
    div-int/2addr v0, v2

    .line 114
    mul-int/2addr v1, v0

    .line 115
    div-int/lit16 v0, v1, 0x3e8

    .line 116
    .line 117
    add-int/lit8 v6, v0, 0x64

    .line 118
    .line 119
    :cond_1
    :goto_2
    mul-int/2addr v7, v6

    .line 120
    div-int/lit8 v2, v7, 0x64

    .line 121
    .line 122
    const/16 v0, 0x7fff

    .line 123
    .line 124
    if-lt v2, v0, :cond_2

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    aput-byte v0, v5, v3

    .line 128
    .line 129
    add-int/lit8 v1, v3, 0x1

    .line 130
    .line 131
    const/16 v0, 0x7f

    .line 132
    .line 133
    :goto_3
    aput-byte v0, v5, v1

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/16 v0, -0x8000

    .line 139
    .line 140
    if-gt v2, v0, :cond_3

    .line 141
    .line 142
    aput-byte v4, v5, v3

    .line 143
    .line 144
    add-int/lit8 v1, v3, 0x1

    .line 145
    .line 146
    const/16 v0, -0x80

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-static {v2, v5, v3}, LX/Ghy;->A0z(I[BI)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v3, 0x1

    .line 153
    .line 154
    shr-int/lit8 v0, v2, 0x8

    .line 155
    .line 156
    int-to-byte v0, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/4 v0, 0x2

    .line 159
    const/16 v6, 0xa

    .line 160
    .line 161
    if-ne p2, v0, :cond_1

    .line 162
    .line 163
    add-int/lit8 v2, p1, -0x1

    .line 164
    .line 165
    const/16 v1, 0x5a

    .line 166
    .line 167
    mul-int/lit16 v0, v3, 0x3e8

    .line 168
    .line 169
    mul-int/2addr v1, v0

    .line 170
    div-int/2addr v1, v2

    .line 171
    div-int/lit16 v0, v1, 0x3e8

    .line 172
    .line 173
    add-int/2addr v6, v0

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    sub-int v0, v1, v6

    .line 176
    .line 177
    sub-int/2addr v5, v0

    .line 178
    if-lt v5, p1, :cond_6

    .line 179
    .line 180
    sub-int/2addr v5, p1

    .line 181
    iget-object v0, p0, LX/GsC;->A07:[B

    .line 182
    .line 183
    invoke-static {v3, v5, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    sub-int v2, p1, v5

    .line 189
    .line 190
    sub-int/2addr v1, v2

    .line 191
    iget-object v0, p0, LX/GsC;->A07:[B

    .line 192
    .line 193
    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/GsC;->A08:[B

    .line 197
    .line 198
    iget-object v0, p0, LX/GsC;->A07:[B

    .line 199
    .line 200
    invoke-static {v1, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    add-int v0, v6, p1

    .line 206
    .line 207
    iget-object v1, p0, LX/GsC;->A08:[B

    .line 208
    .line 209
    array-length v3, v1

    .line 210
    if-gt v0, v3, :cond_8

    .line 211
    .line 212
    iget-object v0, p0, LX/GsC;->A07:[B

    .line 213
    .line 214
    invoke-static {v1, v6, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    sub-int/2addr v3, v6

    .line 220
    iget-object v0, p0, LX/GsC;->A07:[B

    .line 221
    .line 222
    invoke-static {v1, v6, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    sub-int v2, p1, v3

    .line 226
    .line 227
    iget-object v1, p0, LX/GsC;->A08:[B

    .line 228
    .line 229
    iget-object v0, p0, LX/GsC;->A07:[B

    .line 230
    .line 231
    invoke-static {v1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_9
    invoke-virtual {p0, p1}, LX/Ip5;->A03(I)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v5, v4, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 244
    .line 245
    .line 246
    :cond_a
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public static A02(LX/GsC;Z)V
    .locals 7

    .line 0
    iget v6, p0, LX/GsC;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GsC;->A08:[B

    .line 3
    .line 4
    array-length v5, v0

    .line 5
    if-eq v6, v5, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget v0, p0, LX/GsC;->A03:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p0, v6, v0}, LX/GsC;->A01(II)V

    .line 20
    .line 21
    .line 22
    move v5, v6

    .line 23
    :goto_0
    move v0, v5

    .line 24
    :goto_1
    iget v1, p0, LX/GsC;->A00:I

    .line 25
    .line 26
    rem-int v1, v5, v1

    .line 27
    .line 28
    invoke-static {v1}, LX/1ae;->A1K(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "bytesConsumed is not aligned to frame size: %s"

    .line 37
    .line 38
    invoke-static {v1, v2, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v3, v1}, LX/IiG;->A0E(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-lt v6, v0, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    :cond_1
    invoke-static {v4}, LX/IiG;->A0C(Z)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, LX/GsC;->A01:I

    .line 52
    .line 53
    sub-int/2addr v1, v5

    .line 54
    iput v1, p0, LX/GsC;->A01:I

    .line 55
    .line 56
    iget v2, p0, LX/GsC;->A02:I

    .line 57
    .line 58
    add-int/2addr v2, v5

    .line 59
    iput v2, p0, LX/GsC;->A02:I

    .line 60
    .line 61
    iget-object v1, p0, LX/GsC;->A08:[B

    .line 62
    .line 63
    array-length v1, v1

    .line 64
    rem-int/2addr v2, v1

    .line 65
    iput v2, p0, LX/GsC;->A02:I

    .line 66
    .line 67
    iget v2, p0, LX/GsC;->A03:I

    .line 68
    .line 69
    iget v4, p0, LX/GsC;->A00:I

    .line 70
    .line 71
    div-int v1, v0, v4

    .line 72
    .line 73
    add-int/2addr v2, v1

    .line 74
    iput v2, p0, LX/GsC;->A03:I

    .line 75
    .line 76
    iget-wide v2, p0, LX/GsC;->A05:J

    .line 77
    .line 78
    sub-int/2addr v5, v0

    .line 79
    div-int/2addr v5, v4

    .line 80
    int-to-long v0, v5

    .line 81
    add-long/2addr v2, v0

    .line 82
    iput-wide v2, p0, LX/GsC;->A05:J

    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    div-int/2addr v5, v2

    .line 86
    invoke-static {v6, v5}, LX/1ae;->A1O(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v5, v4}, LX/GsC;->A01(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    div-int/2addr v5, v2

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    sub-int v0, v6, v5

    .line 101
    .line 102
    add-int v1, v5, v0

    .line 103
    .line 104
    invoke-direct {p0, v0}, LX/GsC;->A00(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v5

    .line 109
    invoke-direct {p0, v0, v2}, LX/GsC;->A01(II)V

    .line 110
    .line 111
    .line 112
    move v5, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sub-int v5, v6, v5

    .line 115
    .line 116
    invoke-direct {p0, v5}, LX/GsC;->A00(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-direct {p0, v0, v1}, LX/GsC;->A01(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1
    .line 124
    .line 125
.end method


# virtual methods
.method public B2r()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/Ip5;->B2r()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/GsC;->A06:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public BrQ(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, LX/Ip5;->A01:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iget v0, p0, LX/GsC;->A04:I

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget v1, p0, LX/GsC;->A02:I

    .line 19
    .line 20
    iget-object v0, p0, LX/GsC;->A08:[B

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static {v1, v0}, LX/3WG;->A1Q(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v3, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/lit8 v0, v3, -0x1

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    and-int/lit16 v1, v0, 0xff

    .line 59
    .line 60
    shl-int/lit8 v0, v2, 0x8

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x400

    .line 68
    .line 69
    if-le v1, v0, :cond_3

    .line 70
    .line 71
    iget v9, p0, LX/GsC;->A00:I

    .line 72
    .line 73
    div-int/2addr v3, v9

    .line 74
    mul-int/2addr v9, v3

    .line 75
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int v5, v9, v0

    .line 80
    .line 81
    iget v3, p0, LX/GsC;->A02:I

    .line 82
    .line 83
    iget v2, p0, LX/GsC;->A01:I

    .line 84
    .line 85
    add-int v1, v3, v2

    .line 86
    .line 87
    iget-object v0, p0, LX/GsC;->A08:[B

    .line 88
    .line 89
    array-length v4, v0

    .line 90
    if-ge v1, v4, :cond_2

    .line 91
    .line 92
    sub-int/2addr v4, v1

    .line 93
    :goto_3
    invoke-static {v9, v6}, LX/3WG;->A1Q(II)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {p1, v2}, LX/Gi1;->A1L(Ljava/nio/Buffer;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/GsC;->A08:[B

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    iget v1, p0, LX/GsC;->A01:I

    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    iput v1, p0, LX/GsC;->A01:I

    .line 113
    .line 114
    iget-object v0, p0, LX/GsC;->A08:[B

    .line 115
    .line 116
    array-length v0, v0

    .line 117
    invoke-static {v1, v0}, LX/Abt;->A1T(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    if-ge v5, v4, :cond_1

    .line 127
    .line 128
    :goto_4
    invoke-static {p0, v8}, LX/GsC;->A02(LX/GsC;Z)V

    .line 129
    .line 130
    .line 131
    if-eqz v8, :cond_0

    .line 132
    .line 133
    iput v7, p0, LX/GsC;->A04:I

    .line 134
    .line 135
    iput v7, p0, LX/GsC;->A03:I

    .line 136
    .line 137
    :cond_0
    invoke-virtual {p1, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_1
    const/4 v8, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_2
    sub-int/2addr v4, v3

    .line 145
    sub-int/2addr v2, v4

    .line 146
    sub-int v4, v3, v2

    .line 147
    .line 148
    move v1, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    add-int/lit8 v3, v3, 0x2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v0, p0, LX/GsC;->A08:[B

    .line 167
    .line 168
    array-length v0, v0

    .line 169
    add-int/2addr v1, v0

    .line 170
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/lit8 v4, v0, -0x1

    .line 182
    .line 183
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lt v4, v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/lit8 v0, v4, -0x1

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    and-int/lit16 v1, v0, 0xff

    .line 200
    .line 201
    shl-int/lit8 v0, v3, 0x8

    .line 202
    .line 203
    or-int/2addr v0, v1

    .line 204
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/16 v0, 0x400

    .line 209
    .line 210
    if-le v1, v0, :cond_7

    .line 211
    .line 212
    iget v0, p0, LX/GsC;->A00:I

    .line 213
    .line 214
    div-int/2addr v4, v0

    .line 215
    mul-int/2addr v4, v0

    .line 216
    add-int/2addr v4, v0

    .line 217
    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v4, v0, :cond_6

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    iput v0, p0, LX/GsC;->A04:I

    .line 225
    .line 226
    :goto_7
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p0, v0}, LX/Ip5;->A03(I)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_7
    add-int/lit8 v4, v4, -0x2

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    goto :goto_6

    .line 265
    :cond_9
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method
