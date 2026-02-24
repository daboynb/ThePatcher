.class public abstract LX/H7O;
.super LX/Ie3;
.source ""


# static fields
.field public static final A01:Z

.field public static final A02:Ljava/util/logging/Logger;


# instance fields
.field public A00:LX/J3r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/H7O;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gi0;->A14(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/H7O;->A02:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-boolean v0, LX/IhR;->A06:Z

    .line 9
    .line 10
    sput-boolean v0, LX/H7O;->A01:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(I)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/Gi4;->A07(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A01(J)I
    .locals 6

    .line 0
    const-wide/16 v1, -0x80

    .line 1
    .line 2
    and-long/2addr v1, p0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    cmp-long v0, p0, v4

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-wide v1, -0x800000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, p0

    .line 24
    const/4 v3, 0x2

    .line 25
    cmp-long v0, v1, v4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    ushr-long/2addr p0, v0

    .line 33
    :cond_2
    const-wide/32 v1, -0x200000

    .line 34
    .line 35
    .line 36
    and-long/2addr v1, p0

    .line 37
    cmp-long v0, v1, v4

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    ushr-long/2addr p0, v0

    .line 46
    :cond_3
    const-wide/16 v0, -0x4000

    .line 47
    .line 48
    and-long/2addr p0, v0

    .line 49
    cmp-long v0, p0, v4

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_4
    return v3
    .line 56
.end method


# virtual methods
.method public A02(B)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/H7N;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/H7N;

    .line 6
    .line 7
    iget-wide v3, v2, LX/H7N;->A00:J

    .line 8
    .line 9
    iget-wide v5, v2, LX/H7N;->A02:J

    .line 10
    .line 11
    cmp-long v0, v3, v5

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    add-long/2addr v0, v3

    .line 18
    iput-wide v0, v2, LX/H7N;->A00:J

    .line 19
    .line 20
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4, p1}, LX/IWt;->A07(JB)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v3, v4}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/Gi1;->A1O([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/HWj;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/HWj;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    instance-of v0, p0, LX/H7L;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, LX/H7L;

    .line 61
    .line 62
    :try_start_0
    iget-object v0, v0, LX/H7L;->A01:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    return-void
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, LX/HWj;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/HWj;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    move-object v3, p0

    .line 76
    check-cast v3, LX/H7M;

    .line 77
    .line 78
    :try_start_1
    iget-object v2, v3, LX/H7M;->A05:[B

    .line 79
    .line 80
    iget v1, v3, LX/H7M;->A00:I

    .line 81
    .line 82
    add-int/lit8 v0, v1, 0x1

    .line 83
    .line 84
    iput v0, v3, LX/H7M;->A00:I

    .line 85
    .line 86
    aput-byte p1, v2, v1

    .line 87
    .line 88
    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :catch_1
    move-exception v2

    .line 90
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v0, v3, LX/H7M;->A00:I

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget v0, v3, LX/H7M;->A02:I

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/Gi4;->A0i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LX/HWj;

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, LX/HWj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public A03(I)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/H7N;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/H7N;

    .line 6
    .line 7
    iget-wide v3, v2, LX/H7N;->A00:J

    .line 8
    .line 9
    iget-wide v0, v2, LX/H7N;->A03:J

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    cmp-long v7, v3, v0

    .line 14
    .line 15
    if-gtz v7, :cond_0

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 18
    .line 19
    iget-wide v3, v2, LX/H7N;->A00:J

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    add-long v0, v3, v5

    .line 24
    .line 25
    iput-wide v0, v2, LX/H7N;->A00:J

    .line 26
    .line 27
    and-int/lit8 v0, p1, 0x7f

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    int-to-byte v1, v0

    .line 32
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v1}, LX/IWt;->A07(JB)V

    .line 35
    .line 36
    .line 37
    ushr-int/lit8 p1, p1, 0x7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    iget-wide v3, v2, LX/H7N;->A00:J

    .line 41
    .line 42
    iget-wide v0, v2, LX/H7N;->A02:J

    .line 43
    .line 44
    cmp-long v7, v3, v0

    .line 45
    .line 46
    if-gez v7, :cond_2

    .line 47
    .line 48
    and-int/lit8 v0, p1, -0x80

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    add-long v0, v3, v5

    .line 53
    .line 54
    iput-wide v0, v2, LX/H7N;->A00:J

    .line 55
    .line 56
    and-int/lit8 v0, p1, 0x7f

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    int-to-byte v1, v0

    .line 61
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4, v1}, LX/IWt;->A07(JB)V

    .line 64
    .line 65
    .line 66
    ushr-int/lit8 p1, p1, 0x7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-long/2addr v5, v3

    .line 70
    iput-wide v5, v2, LX/H7N;->A00:J

    .line 71
    .line 72
    int-to-byte v1, p1

    .line 73
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4, v1}, LX/IWt;->A07(JB)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v3, v4}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x1

    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/Gi1;->A1O([Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 97
    .line 98
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LX/HWj;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/HWj;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    instance-of v0, p0, LX/H7L;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    check-cast v2, LX/H7L;

    .line 114
    .line 115
    :goto_2
    and-int/lit8 v0, p1, -0x80

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :try_start_0
    iget-object v1, v2, LX/H7L;->A01:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    and-int/lit8 v0, p1, 0x7f

    .line 123
    .line 124
    or-int/lit16 v0, v0, 0x80

    .line 125
    .line 126
    int-to-byte v0, v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    ushr-int/lit8 p1, p1, 0x7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    iget-object v1, v2, LX/H7L;->A01:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    int-to-byte v0, p1

    .line 136
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    return-void
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, LX/HWj;

    .line 142
    .line 143
    invoke-direct {v1, v0}, LX/HWj;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_5
    move-object v3, p0

    .line 148
    check-cast v3, LX/H7M;

    .line 149
    .line 150
    sget-boolean v0, LX/H7O;->A01:Z

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget v1, v3, LX/H7M;->A02:I

    .line 155
    .line 156
    iget v0, v3, LX/H7M;->A00:I

    .line 157
    .line 158
    sub-int/2addr v1, v0

    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    if-lt v1, v0, :cond_7

    .line 162
    .line 163
    :goto_4
    and-int/lit8 v5, p1, -0x80

    .line 164
    .line 165
    iget-object v4, v3, LX/H7M;->A05:[B

    .line 166
    .line 167
    iget v1, v3, LX/H7M;->A00:I

    .line 168
    .line 169
    add-int/lit8 v0, v1, 0x1

    .line 170
    .line 171
    iput v0, v3, LX/H7M;->A00:I

    .line 172
    .line 173
    int-to-long v1, v1

    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    int-to-byte v0, p1

    .line 177
    invoke-static {v4, v1, v2, v0}, LX/IhR;->A06([BJB)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    and-int/lit8 v0, p1, 0x7f

    .line 182
    .line 183
    or-int/lit16 v0, v0, 0x80

    .line 184
    .line 185
    int-to-byte v0, v0

    .line 186
    invoke-static {v4, v1, v2, v0}, LX/IhR;->A06([BJB)V

    .line 187
    .line 188
    .line 189
    ushr-int/lit8 p1, p1, 0x7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    :goto_5
    and-int/lit8 v0, p1, -0x80

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    :try_start_1
    iget-object v2, v3, LX/H7M;->A05:[B

    .line 198
    .line 199
    iget v1, v3, LX/H7M;->A00:I

    .line 200
    .line 201
    add-int/lit8 v0, v1, 0x1

    .line 202
    .line 203
    iput v0, v3, LX/H7M;->A00:I

    .line 204
    .line 205
    invoke-static {p1, v2, v1}, LX/Ghz;->A0y(I[BI)V

    .line 206
    .line 207
    .line 208
    ushr-int/lit8 p1, p1, 0x7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_6
    iget-object v2, v3, LX/H7M;->A05:[B

    .line 212
    .line 213
    iget v1, v3, LX/H7M;->A00:I

    .line 214
    .line 215
    add-int/lit8 v0, v1, 0x1

    .line 216
    .line 217
    iput v0, v3, LX/H7M;->A00:I

    .line 218
    .line 219
    int-to-byte v0, p1

    .line 220
    aput-byte v0, v2, v1

    .line 221
    .line 222
    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    :catch_1
    move-exception v2

    .line 224
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget v0, v3, LX/H7M;->A00:I

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget v0, v3, LX/H7M;->A02:I

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/Gi4;->A0i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, LX/HWj;

    .line 240
    .line 241
    invoke-direct {v1, v0, v2}, LX/HWj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v1
.end method

.method public A04(I)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/H7N;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/H7N;

    .line 6
    .line 7
    iget-object v4, v5, LX/H7N;->A05:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget-wide v2, v5, LX/H7N;->A00:J

    .line 10
    .line 11
    iget-wide v0, v5, LX/H7N;->A01:J

    .line 12
    .line 13
    sub-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    invoke-virtual {v4, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget-wide v2, v5, LX/H7N;->A00:J

    .line 19
    .line 20
    const-wide/16 v0, 0x4

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, v5, LX/H7N;->A00:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p0, LX/H7L;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/H7L;

    .line 32
    .line 33
    :try_start_0
    iget-object v0, v0, LX/H7L;->A01:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, LX/HWj;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/HWj;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    move-object v4, p0

    .line 47
    check-cast v4, LX/H7M;

    .line 48
    .line 49
    :try_start_1
    iget-object v3, v4, LX/H7M;->A05:[B

    .line 50
    .line 51
    iget v0, v4, LX/H7M;->A00:I

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    iput v1, v4, LX/H7M;->A00:I

    .line 56
    .line 57
    invoke-static {p1, v3, v0, v1}, LX/Ghy;->A02(I[BII)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v4, LX/H7M;->A00:I

    .line 62
    .line 63
    shr-int/lit8 v0, p1, 0x8

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v2}, LX/Ghy;->A02(I[BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v4, LX/H7M;->A00:I

    .line 70
    .line 71
    shr-int/lit8 v0, p1, 0x10

    .line 72
    .line 73
    invoke-static {v0, v3, v2, v1}, LX/Ghy;->A02(I[BII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v4, LX/H7M;->A00:I

    .line 78
    .line 79
    shr-int/lit8 v0, p1, 0x18

    .line 80
    .line 81
    aput-byte v0, v3, v1

    .line 82
    .line 83
    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :catch_1
    move-exception v2

    .line 85
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v0, v4, LX/H7M;->A00:I

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget v0, v4, LX/H7M;->A02:I

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/Gi4;->A0i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LX/HWj;

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, LX/HWj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
    .line 106
    .line 107
    .line 108
.end method

.method public A05(II)V
    .locals 2

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/H7O;->A03(I)V

    .line 3
    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/H7O;->A03(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    int-to-long v0, p2

    .line 12
    invoke-virtual {p0, v0, v1}, LX/H7O;->A09(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A06(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/H7O;->A03(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/H7O;->A04(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A07(IJ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/H7O;->A03(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, LX/H7O;->A0A(J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A08(ILjava/lang/String;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/H7N;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/H7N;

    .line 6
    .line 7
    invoke-static {v7, p1}, LX/Ie3;->A04(LX/H7O;I)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, v7, LX/H7N;->A00:J

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v0, v1, 0x3

    .line 17
    .line 18
    invoke-static {v0}, LX/Gi4;->A07(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, v7, LX/H7N;->A01:J

    .line 29
    .line 30
    sub-long v5, v3, v0

    .line 31
    .line 32
    long-to-int v1, v5

    .line 33
    add-int/2addr v1, v2

    .line 34
    iget-object v0, v7, LX/H7N;->A05:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/IY0;->A01(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v1

    .line 47
    invoke-virtual {v7, v2}, LX/H7O;->A03(I)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, v7, LX/H7N;->A00:J

    .line 51
    .line 52
    int-to-long v5, v2

    .line 53
    :goto_0
    add-long/2addr v0, v5

    .line 54
    iput-wide v0, v7, LX/H7N;->A00:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {p2}, LX/IY0;->A00(Ljava/lang/CharSequence;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v7, v8}, LX/H7O;->A03(I)V

    .line 62
    .line 63
    .line 64
    iget-wide v5, v7, LX/H7N;->A00:J

    .line 65
    .line 66
    iget-object v2, v7, LX/H7N;->A05:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget-wide v0, v7, LX/H7N;->A01:J

    .line 69
    .line 70
    sub-long/2addr v5, v0

    .line 71
    long-to-int v0, v5

    .line 72
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v2}, LX/IY0;->A01(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, v7, LX/H7N;->A00:J

    .line 79
    .line 80
    int-to-long v5, v8

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    return-void
    :try_end_0
    .catch LX/HdX; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    new-instance v0, LX/HWj;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/HWj;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catch_1
    move-exception v1

    .line 91
    new-instance v0, LX/HWj;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/HWj;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catch_2
    move-exception v5

    .line 98
    iput-wide v3, v7, LX/H7N;->A00:J

    .line 99
    .line 100
    iget-object v2, v7, LX/H7N;->A05:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    iget-wide v0, v7, LX/H7N;->A01:J

    .line 103
    .line 104
    sub-long/2addr v3, v0

    .line 105
    long-to-int v0, v3

    .line 106
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5, p2}, LX/H7O;->A0D(LX/HdX;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    instance-of v0, p0, LX/H7L;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    check-cast v3, LX/H7L;

    .line 119
    .line 120
    invoke-static {v3, p1}, LX/Ie3;->A04(LX/H7O;I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v3, LX/H7L;->A01:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    mul-int/lit8 v0, v1, 0x3

    .line 134
    .line 135
    invoke-static {v0}, LX/Gi4;->A07(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v1, v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, v1

    .line 150
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch LX/HdX; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    .line 151
    .line 152
    .line 153
    :try_start_2
    invoke-static {p2, v4}, LX/IY0;->A01(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/HdX; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5

    .line 154
    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    sub-int v0, v1, v0

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/H7O;->A03(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    invoke-static {p2}, LX/IY0;->A00(Ljava/lang/CharSequence;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3, v0}, LX/H7O;->A03(I)V
    :try_end_3
    .catch LX/HdX; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    .line 177
    .line 178
    .line 179
    :try_start_4
    invoke-static {p2, v4}, LX/IY0;->A01(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 180
    .line 181
    .line 182
    return-void
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/HdX; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 183
    :catch_3
    :try_start_5
    move-exception v0

    .line 184
    new-instance v1, LX/HWj;

    .line 185
    .line 186
    invoke-direct {v1, v0}, LX/HWj;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_4
    move-exception v0

    .line 191
    new-instance v1, LX/HWj;

    .line 192
    .line 193
    invoke-direct {v1, v0}, LX/HWj;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    throw v1
    :try_end_5
    .catch LX/HdX; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 197
    :catch_5
    move-exception v1

    .line 198
    new-instance v0, LX/HWj;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/HWj;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :catch_6
    move-exception v0

    .line 205
    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0, p2}, LX/H7O;->A0D(LX/HdX;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    move-object v4, p0

    .line 213
    check-cast v4, LX/H7M;

    .line 214
    .line 215
    invoke-static {v4, p1}, LX/Ie3;->A04(LX/H7O;I)V

    .line 216
    .line 217
    .line 218
    iget v5, v4, LX/H7M;->A00:I

    .line 219
    .line 220
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    mul-int/lit8 v0, v1, 0x3

    .line 225
    .line 226
    invoke-static {v0}, LX/Gi4;->A07(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-ne v6, v0, :cond_4

    .line 235
    .line 236
    add-int v3, v5, v6

    .line 237
    .line 238
    iput v3, v4, LX/H7M;->A00:I

    .line 239
    .line 240
    iget-object v2, v4, LX/H7M;->A05:[B

    .line 241
    .line 242
    iget v1, v4, LX/H7M;->A02:I

    .line 243
    .line 244
    sub-int/2addr v1, v3

    .line 245
    sget-object v0, LX/IY0;->A00:LX/Hhj;

    .line 246
    .line 247
    invoke-virtual {v0, p2, v2, v3, v1}, LX/Hhj;->A00(Ljava/lang/CharSequence;[BII)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v5, v4, LX/H7M;->A00:I

    .line 252
    .line 253
    sub-int v0, v1, v5

    .line 254
    .line 255
    sub-int/2addr v0, v6

    .line 256
    invoke-virtual {v4, v0}, LX/H7O;->A03(I)V

    .line 257
    .line 258
    .line 259
    :goto_3
    iput v1, v4, LX/H7M;->A00:I

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_4
    invoke-static {p2}, LX/IY0;->A00(Ljava/lang/CharSequence;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v4, v0}, LX/H7O;->A03(I)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v4, LX/H7M;->A05:[B

    .line 270
    .line 271
    iget v2, v4, LX/H7M;->A00:I

    .line 272
    .line 273
    iget v1, v4, LX/H7M;->A02:I

    .line 274
    .line 275
    sub-int/2addr v1, v2

    .line 276
    sget-object v0, LX/IY0;->A00:LX/Hhj;

    .line 277
    .line 278
    invoke-virtual {v0, p2, v3, v2, v1}, LX/Hhj;->A00(Ljava/lang/CharSequence;[BII)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    goto :goto_3

    .line 283
    :goto_4
    return-void
    :try_end_6
    .catch LX/HdX; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_7

    .line 284
    :catch_7
    move-exception v1

    .line 285
    new-instance v0, LX/HWj;

    .line 286
    .line 287
    invoke-direct {v0, v1}, LX/HWj;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :catch_8
    move-exception v0

    .line 292
    iput v5, v4, LX/H7M;->A00:I

    .line 293
    .line 294
    invoke-virtual {v4, v0, p2}, LX/H7O;->A0D(LX/HdX;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void
    .line 298
    .line 299
    .line 300
.end method

.method public A09(J)V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/H7N;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v3, LX/H7N;

    .line 6
    .line 7
    iget-wide v4, v3, LX/H7N;->A00:J

    .line 8
    .line 9
    iget-wide v0, v3, LX/H7N;->A03:J

    .line 10
    .line 11
    const/4 v12, 0x7

    .line 12
    const-wide/16 v10, 0x0

    .line 13
    .line 14
    const-wide/16 v8, -0x80

    .line 15
    .line 16
    const-wide/16 v6, 0x1

    .line 17
    .line 18
    cmp-long v2, v4, v0

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    :goto_0
    and-long v0, p1, v8

    .line 23
    .line 24
    cmp-long v2, v0, v10

    .line 25
    .line 26
    iget-wide v0, v3, LX/H7N;->A00:J

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    add-long v4, v0, v6

    .line 31
    .line 32
    iput-wide v4, v3, LX/H7N;->A00:J

    .line 33
    .line 34
    long-to-int v2, p1

    .line 35
    and-int/lit8 v2, v2, 0x7f

    .line 36
    .line 37
    or-int/lit16 v2, v2, 0x80

    .line 38
    .line 39
    int-to-byte v4, v2

    .line 40
    sget-object v2, LX/IhR;->A02:LX/IWt;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4}, LX/IWt;->A07(JB)V

    .line 43
    .line 44
    .line 45
    ushr-long/2addr p1, v12

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    iget-wide v0, v3, LX/H7N;->A00:J

    .line 48
    .line 49
    iget-wide v4, v3, LX/H7N;->A02:J

    .line 50
    .line 51
    cmp-long v2, v0, v4

    .line 52
    .line 53
    if-gez v2, :cond_2

    .line 54
    .line 55
    and-long v4, p1, v8

    .line 56
    .line 57
    cmp-long v2, v4, v10

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    add-long v4, v0, v6

    .line 62
    .line 63
    iput-wide v4, v3, LX/H7N;->A00:J

    .line 64
    .line 65
    long-to-int v2, p1

    .line 66
    and-int/lit8 v2, v2, 0x7f

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x80

    .line 69
    .line 70
    int-to-byte v4, v2

    .line 71
    sget-object v2, LX/IhR;->A02:LX/IWt;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1, v4}, LX/IWt;->A07(JB)V

    .line 74
    .line 75
    .line 76
    ushr-long/2addr p1, v12

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-long/2addr v6, v0

    .line 79
    iput-wide v6, v3, LX/H7N;->A00:J

    .line 80
    .line 81
    long-to-int v2, p1

    .line 82
    int-to-byte v3, v2

    .line 83
    sget-object v2, LX/IhR;->A02:LX/IWt;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1, v3}, LX/IWt;->A07(JB)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v0, v1}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x1

    .line 101
    aput-object v1, v2, v0

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/Gi1;->A1O([Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 107
    .line 108
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LX/HWj;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/HWj;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_3
    instance-of v0, p0, LX/H7L;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast v3, LX/H7L;

    .line 123
    .line 124
    :goto_2
    const-wide/16 v4, -0x80

    .line 125
    .line 126
    and-long/2addr v4, p1

    .line 127
    const-wide/16 v1, 0x0

    .line 128
    .line 129
    cmp-long v0, v4, v1

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :try_start_0
    iget-object v1, v3, LX/H7L;->A01:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    long-to-int v0, p1

    .line 137
    and-int/lit8 v0, v0, 0x7f

    .line 138
    .line 139
    or-int/lit16 v0, v0, 0x80

    .line 140
    .line 141
    int-to-byte v0, v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    ushr-long/2addr p1, v0

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    iget-object v1, v3, LX/H7L;->A01:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    long-to-int v0, p1

    .line 151
    int-to-byte v0, v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    return-void
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    new-instance v1, LX/HWj;

    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/HWj;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_5
    check-cast v3, LX/H7M;

    .line 164
    .line 165
    sget-boolean v0, LX/H7O;->A01:Z

    .line 166
    .line 167
    const/4 v10, 0x7

    .line 168
    const-wide/16 v8, 0x0

    .line 169
    .line 170
    const-wide/16 v6, -0x80

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget v1, v3, LX/H7M;->A02:I

    .line 175
    .line 176
    iget v0, v3, LX/H7M;->A00:I

    .line 177
    .line 178
    sub-int/2addr v1, v0

    .line 179
    const/16 v0, 0xa

    .line 180
    .line 181
    if-lt v1, v0, :cond_7

    .line 182
    .line 183
    :goto_4
    and-long v0, p1, v6

    .line 184
    .line 185
    cmp-long v5, v0, v8

    .line 186
    .line 187
    iget-object v4, v3, LX/H7M;->A05:[B

    .line 188
    .line 189
    iget v1, v3, LX/H7M;->A00:I

    .line 190
    .line 191
    add-int/lit8 v0, v1, 0x1

    .line 192
    .line 193
    iput v0, v3, LX/H7M;->A00:I

    .line 194
    .line 195
    int-to-long v1, v1

    .line 196
    long-to-int v0, p1

    .line 197
    if-nez v5, :cond_6

    .line 198
    .line 199
    int-to-byte v0, v0

    .line 200
    invoke-static {v4, v1, v2, v0}, LX/IhR;->A06([BJB)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    and-int/lit8 v0, v0, 0x7f

    .line 205
    .line 206
    or-int/lit16 v0, v0, 0x80

    .line 207
    .line 208
    int-to-byte v0, v0

    .line 209
    invoke-static {v4, v1, v2, v0}, LX/IhR;->A06([BJB)V

    .line 210
    .line 211
    .line 212
    ushr-long/2addr p1, v10

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    :goto_5
    and-long v1, p1, v6

    .line 215
    .line 216
    cmp-long v0, v1, v8

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    :try_start_1
    iget-object v2, v3, LX/H7M;->A05:[B

    .line 222
    .line 223
    iget v1, v3, LX/H7M;->A00:I

    .line 224
    .line 225
    add-int/lit8 v0, v1, 0x1

    .line 226
    .line 227
    iput v0, v3, LX/H7M;->A00:I

    .line 228
    .line 229
    long-to-int v0, p1

    .line 230
    invoke-static {v0, v2, v1}, LX/Ghz;->A0y(I[BI)V

    .line 231
    .line 232
    .line 233
    ushr-long/2addr p1, v10

    .line 234
    goto :goto_5

    .line 235
    :goto_6
    iget-object v2, v3, LX/H7M;->A05:[B

    .line 236
    .line 237
    iget v1, v3, LX/H7M;->A00:I

    .line 238
    .line 239
    add-int/lit8 v0, v1, 0x1

    .line 240
    .line 241
    iput v0, v3, LX/H7M;->A00:I

    .line 242
    .line 243
    invoke-static {p1, p2, v2, v1}, LX/Ghy;->A13(J[BI)V

    .line 244
    .line 245
    .line 246
    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    :catch_1
    move-exception v2

    .line 248
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget v0, v3, LX/H7M;->A00:I

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget v0, v3, LX/H7M;->A02:I

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/Gi4;->A0i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, LX/HWj;

    .line 264
    .line 265
    invoke-direct {v1, v0, v2}, LX/HWj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v1
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

.method public A0A(J)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/H7N;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/H7N;

    .line 6
    .line 7
    iget-object v4, v5, LX/H7N;->A05:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget-wide v2, v5, LX/H7N;->A00:J

    .line 10
    .line 11
    iget-wide v0, v5, LX/H7N;->A01:J

    .line 12
    .line 13
    sub-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    invoke-virtual {v4, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget-wide v2, v5, LX/H7N;->A00:J

    .line 19
    .line 20
    const-wide/16 v0, 0x8

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, v5, LX/H7N;->A00:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p0, LX/H7L;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/H7L;

    .line 32
    .line 33
    :try_start_0
    iget-object v0, v0, LX/H7L;->A01:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, LX/HWj;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/HWj;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    move-object v3, p0

    .line 47
    check-cast v3, LX/H7M;

    .line 48
    .line 49
    :try_start_1
    iget-object v4, v3, LX/H7M;->A05:[B

    .line 50
    .line 51
    iget v0, v3, LX/H7M;->A00:I

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    iput v1, v3, LX/H7M;->A00:I

    .line 56
    .line 57
    invoke-static {p1, p2, v4, v0}, LX/Ghy;->A13(J[BI)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    iput v2, v3, LX/H7M;->A00:I

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-static {p1, p2, v4, v0, v1}, LX/Ghz;->A10(J[BII)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v2, 0x1

    .line 70
    .line 71
    iput v1, v3, LX/H7M;->A00:I

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    invoke-static {p1, p2, v4, v0, v2}, LX/Ghz;->A10(J[BII)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v1, 0x1

    .line 79
    .line 80
    iput v2, v3, LX/H7M;->A00:I

    .line 81
    .line 82
    const/16 v0, 0x18

    .line 83
    .line 84
    invoke-static {p1, p2, v4, v0, v1}, LX/Ghz;->A10(J[BII)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v2, 0x1

    .line 88
    .line 89
    iput v1, v3, LX/H7M;->A00:I

    .line 90
    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    invoke-static {p1, p2, v4, v0, v2}, LX/Ghz;->A10(J[BII)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v1, 0x1

    .line 97
    .line 98
    iput v2, v3, LX/H7M;->A00:I

    .line 99
    .line 100
    const/16 v0, 0x28

    .line 101
    .line 102
    invoke-static {p1, p2, v4, v0, v1}, LX/Ghz;->A10(J[BII)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v2, 0x1

    .line 106
    .line 107
    iput v1, v3, LX/H7M;->A00:I

    .line 108
    .line 109
    const/16 v0, 0x30

    .line 110
    .line 111
    invoke-static {p1, p2, v4, v0, v2}, LX/Ghz;->A10(J[BII)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v1, 0x1

    .line 115
    .line 116
    iput v0, v3, LX/H7M;->A00:I

    .line 117
    .line 118
    const/16 v0, 0x38

    .line 119
    .line 120
    invoke-static {p1, p2, v4, v0, v1}, LX/Ghz;->A10(J[BII)V

    .line 121
    .line 122
    .line 123
    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :catch_1
    move-exception v2

    .line 125
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v0, v3, LX/H7M;->A00:I

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget v0, v3, LX/H7M;->A02:I

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/Gi4;->A0i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LX/HWj;

    .line 141
    .line 142
    invoke-direct {v1, v0, v2}, LX/HWj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public A0B(LX/JFJ;I)V
    .locals 4

    .line 0
    invoke-static {p0, p2}, LX/Ie3;->A04(LX/H7O;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/JFJ;->A02()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LX/H7O;->A03(I)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LX/H7Q;

    .line 11
    .line 12
    iget-object v3, p1, LX/H7Q;->zzfp:[B

    .line 13
    .line 14
    invoke-virtual {p1}, LX/H7Q;->A03()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, LX/JFJ;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/H7O;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2, v1}, LX/H7O;->A0E([BII)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public A0C(LX/GhB;LX/Jw2;I)V
    .locals 1

    .line 0
    invoke-static {p0, p3}, LX/Ie3;->A04(LX/H7O;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, LX/J3m;->A04(LX/Jw2;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LX/H7O;->A03(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/H7O;->A00:LX/J3r;

    .line 11
    .line 12
    invoke-interface {p2, v0, p1}, LX/Jw2;->CGN(LX/JqP;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0D(LX/HdX;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v0, LX/H7O;->A02:Ljava/util/logging/Logger;

    .line 1
    .line 2
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 3
    .line 4
    const-string v3, "inefficientWriteStringNoTag"

    .line 5
    .line 6
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 7
    .line 8
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/INn;->A00:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    array-length v1, v2

    .line 21
    invoke-virtual {p0, v1}, LX/H7O;->A03(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v2, v0, v1}, LX/H7O;->A0E([BII)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/HWj; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    throw v1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    new-instance v1, LX/HWj;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/HWj;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
    .line 39
    .line 40
.end method

.method public A0E([BII)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/H7N;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/H7N;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    sub-int/2addr v0, p3

    .line 16
    if-lt v0, p2, :cond_0

    .line 17
    .line 18
    iget-wide v0, v2, LX/H7N;->A02:J

    .line 19
    .line 20
    int-to-long v9, p3

    .line 21
    sub-long/2addr v0, v9

    .line 22
    iget-wide v7, v2, LX/H7N;->A00:J

    .line 23
    .line 24
    cmp-long v3, v0, v7

    .line 25
    .line 26
    if-ltz v3, :cond_0

    .line 27
    .line 28
    int-to-long v5, p2

    .line 29
    sget-object v3, LX/IhR;->A02:LX/IWt;

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v10}, LX/IWt;->A0E([BJJJ)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, v2, LX/H7N;->A00:J

    .line 35
    .line 36
    add-long/2addr v0, v9

    .line 37
    iput-wide v0, v2, LX/H7N;->A00:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v0, v2, LX/H7N;->A00:J

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, v2, LX/H7N;->A02:J

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, LX/87W;->A1R([Ljava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p3}, LX/Gi1;->A1O([Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 58
    .line 59
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/HWj;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/HWj;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    const-string/jumbo v0, "value"

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_2
    instance-of v0, p0, LX/H7L;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, LX/H7L;

    .line 83
    .line 84
    :try_start_0
    iget-object v0, v0, LX/H7L;->A01:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    new-instance v0, LX/HWj;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/HWj;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catch_1
    move-exception v1

    .line 98
    new-instance v0, LX/HWj;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/HWj;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    move-object v3, p0

    .line 105
    check-cast v3, LX/H7M;

    .line 106
    .line 107
    :try_start_1
    iget-object v1, v3, LX/H7M;->A05:[B

    .line 108
    .line 109
    iget v0, v3, LX/H7M;->A00:I

    .line 110
    .line 111
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget v0, v3, LX/H7M;->A00:I

    .line 115
    .line 116
    add-int/2addr v0, p3

    .line 117
    iput v0, v3, LX/H7M;->A00:I

    .line 118
    .line 119
    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 120
    :catch_2
    move-exception v2

    .line 121
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v0, v3, LX/H7M;->A00:I

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget v0, v3, LX/H7M;->A02:I

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p3}, LX/Gi1;->A1O([Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/HWj;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, LX/HWj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
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
.end method
