.class public final LX/E4o;
.super LX/E4p;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/E4l;

.field public A05:LX/E4k;

.field public A06:Z

.field public A07:[B

.field public A08:[B

.field public A09:[B

.field public A0A:[I

.field public A0B:[LX/E4n;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/IbB;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/E4o;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/E4o;->A02:J

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput v4, p0, LX/E4o;->A00:I

    .line 11
    .line 12
    sget-object v0, LX/E4n;->A00:[LX/E4n;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/Eyu;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, LX/E4n;->A00:[LX/E4n;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-array v0, v4, [LX/E4n;

    .line 24
    .line 25
    sput-object v0, LX/E4n;->A00:[LX/E4n;

    .line 26
    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    sget-object v0, LX/E4n;->A00:[LX/E4n;

    .line 33
    .line 34
    iput-object v0, p0, LX/E4o;->A0B:[LX/E4n;

    .line 35
    .line 36
    sget-object v3, LX/Eyf;->A00:[B

    .line 37
    .line 38
    iput-object v3, p0, LX/E4o;->A07:[B

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, LX/E4o;->A04:LX/E4l;

    .line 42
    .line 43
    iput-object v3, p0, LX/E4o;->A08:[B

    .line 44
    .line 45
    const-wide/32 v0, 0x2bf20

    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, LX/E4o;->A03:J

    .line 49
    .line 50
    iput-object v3, p0, LX/E4o;->A09:[B

    .line 51
    .line 52
    sget-object v0, LX/Eyf;->A01:[I

    .line 53
    .line 54
    iput-object v0, p0, LX/E4o;->A0A:[I

    .line 55
    .line 56
    iput-object v2, p0, LX/E4o;->A05:LX/E4k;

    .line 57
    .line 58
    iput-boolean v4, p0, LX/E4o;->A06:Z

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, LX/IbB;->A00:I

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method


# virtual methods
.method public final A04(LX/IfI;)V
    .locals 10

    .line 0
    iget-wide v1, p0, LX/E4o;->A01:J

    .line 1
    .line 2
    const-wide/16 v8, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/IfI;->A02(LX/IfI;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, LX/IfI;->A05(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/E4o;->A0B:[LX/E4n;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, LX/E4o;->A0B:[LX/E4n;

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    aget-object v1, v1, v3

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/IfI;->A02(LX/IfI;I)V

    .line 37
    .line 38
    .line 39
    iget v0, v1, LX/IbB;->A00:I

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LX/IbB;->A02()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, LX/IbB;->A00:I

    .line 48
    .line 49
    :cond_1
    iget v0, v1, LX/IbB;->A00:I

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/IfI;->A03(LX/IfI;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, LX/IbB;->A04(LX/IfI;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, p0, LX/E4o;->A07:[B

    .line 61
    .line 62
    sget-object v7, LX/Eyf;->A00:[B

    .line 63
    .line 64
    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p1, v0, v1}, LX/IfI;->A04(I[B)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, LX/E4o;->A08:[B

    .line 75
    .line 76
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    iget-object v0, p0, LX/E4o;->A08:[B

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, LX/IfI;->A04(I[B)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, LX/E4o;->A04:LX/E4l;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, LX/IfI;->A06(LX/GhB;I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v1, p0, LX/E4o;->A00:I

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    const/16 v0, 0x58

    .line 102
    .line 103
    invoke-static {p1, v0}, LX/IfI;->A02(LX/IfI;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, LX/IfI;->A03(LX/IfI;I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-wide v3, p0, LX/E4o;->A03:J

    .line 110
    .line 111
    const-wide/32 v5, 0x2bf20

    .line 112
    .line 113
    .line 114
    cmp-long v0, v3, v5

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const/16 v0, 0x78

    .line 119
    .line 120
    invoke-static {p1, v0}, LX/IfI;->A02(LX/IfI;I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    shl-long v5, v3, v0

    .line 125
    .line 126
    const/16 v0, 0x3f

    .line 127
    .line 128
    shr-long/2addr v3, v0

    .line 129
    xor-long/2addr v3, v5

    .line 130
    invoke-virtual {p1, v3, v4}, LX/IfI;->A05(J)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-wide v3, p0, LX/E4o;->A02:J

    .line 134
    .line 135
    cmp-long v0, v3, v8

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const/16 v0, 0x88

    .line 140
    .line 141
    invoke-static {p1, v0}, LX/IfI;->A03(LX/IfI;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3, v4}, LX/IfI;->A05(J)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v1, p0, LX/E4o;->A09:[B

    .line 148
    .line 149
    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    const/16 v0, 0x12

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, LX/IfI;->A04(I[B)V

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object v0, p0, LX/E4o;->A0A:[I

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    array-length v0, v0

    .line 165
    if-lez v0, :cond_c

    .line 166
    .line 167
    :goto_1
    iget-object v1, p0, LX/E4o;->A0A:[I

    .line 168
    .line 169
    array-length v0, v1

    .line 170
    if-ge v2, v0, :cond_c

    .line 171
    .line 172
    aget v1, v1, v2

    .line 173
    .line 174
    const/16 v0, 0xa0

    .line 175
    .line 176
    invoke-static {p1, v0}, LX/IfI;->A03(LX/IfI;I)V

    .line 177
    .line 178
    .line 179
    if-ltz v1, :cond_b

    .line 180
    .line 181
    invoke-static {p1, v1}, LX/IfI;->A03(LX/IfI;I)V

    .line 182
    .line 183
    .line 184
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    int-to-long v0, v1

    .line 188
    invoke-virtual {p1, v0, v1}, LX/IfI;->A05(J)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    iget-object v1, p0, LX/E4o;->A05:LX/E4k;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    const/16 v0, 0x17

    .line 197
    .line 198
    invoke-virtual {p1, v1, v0}, LX/IfI;->A06(LX/GhB;I)V

    .line 199
    .line 200
    .line 201
    :cond_d
    iget-boolean v0, p0, LX/E4o;->A06:Z

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    const/16 v0, 0xc8

    .line 206
    .line 207
    invoke-static {p1, v0}, LX/IfI;->A03(LX/IfI;I)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    iget-object v1, p1, LX/IfI;->A02:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    :cond_e
    return-void

    .line 223
    :cond_f
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    new-instance v0, LX/HWG;

    .line 232
    .line 233
    invoke-direct {v0, v2, v1}, LX/HWG;-><init>(II)V

    .line 234
    .line 235
    .line 236
    throw v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0}, LX/E4p;->A05()LX/E4p;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/E4o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    iget-object v0, p0, LX/E4o;->A0B:[LX/E4n;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    new-array v0, v0, [LX/E4n;

    .line 14
    .line 15
    iput-object v0, v3, LX/E4o;->A0B:[LX/E4n;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, LX/E4o;->A0B:[LX/E4n;

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v0, v1, v2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, LX/E4o;->A0B:[LX/E4n;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/IbB;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LX/E4o;->A04:LX/E4l;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object v0, v3, LX/E4o;->A04:LX/E4l;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LX/E4o;->A0A:[I

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    array-length v0, v1

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [I

    .line 56
    .line 57
    iput-object v0, v3, LX/E4o;->A0A:[I

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, LX/E4o;->A05:LX/E4k;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iput-object v0, v3, LX/E4o;->A05:LX/E4k;

    .line 64
    .line 65
    :cond_4
    return-object v3

    .line 66
    :catch_0
    move-exception v1

    .line 67
    new-instance v0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    if-eq p1, p0, :cond_c

    .line 2
    .line 3
    instance-of v0, p1, LX/E4o;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, LX/E4o;

    .line 9
    .line 10
    iget-wide v3, p0, LX/E4o;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/E4o;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_b

    .line 17
    .line 18
    iget-wide v3, p0, LX/E4o;->A02:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/E4o;->A02:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_b

    .line 25
    .line 26
    iget v1, p0, LX/E4o;->A00:I

    .line 27
    .line 28
    iget v0, p1, LX/E4o;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_b

    .line 31
    .line 32
    iget-object v7, p0, LX/E4o;->A0B:[LX/E4n;

    .line 33
    .line 34
    iget-object v6, p1, LX/E4o;->A0B:[LX/E4n;

    .line 35
    .line 36
    if-nez v7, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-nez v6, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    const/4 v3, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2
    if-ge v3, v5, :cond_0

    .line 45
    .line 46
    aget-object v0, v7, v3

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_3
    if-ge v2, v4, :cond_1

    .line 54
    .line 55
    aget-object v0, v6, v2

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-static {v3, v5}, LX/1ae;->A1O(II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v2, v4}, LX/1ae;->A1O(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    iget-object v1, p0, LX/E4o;->A07:[B

    .line 75
    .line 76
    iget-object v0, p1, LX/E4o;->A07:[B

    .line 77
    .line 78
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    iget-object v1, p0, LX/E4o;->A04:LX/E4l;

    .line 85
    .line 86
    iget-object v0, p1, LX/E4o;->A04:LX/E4l;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    return v8

    .line 93
    :cond_2
    if-ne v1, v0, :cond_b

    .line 94
    .line 95
    aget-object v1, v7, v3

    .line 96
    .line 97
    aget-object v0, v6, v2

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    array-length v4, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    array-length v5, v7

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    return v8

    .line 121
    :cond_6
    iget-object v1, p0, LX/E4o;->A08:[B

    .line 122
    .line 123
    iget-object v0, p1, LX/E4o;->A08:[B

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget-wide v3, p0, LX/E4o;->A03:J

    .line 132
    .line 133
    iget-wide v1, p1, LX/E4o;->A03:J

    .line 134
    .line 135
    cmp-long v0, v3, v1

    .line 136
    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    iget-object v1, p0, LX/E4o;->A09:[B

    .line 140
    .line 141
    iget-object v0, p1, LX/E4o;->A09:[B

    .line 142
    .line 143
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iget-object v2, p0, LX/E4o;->A0A:[I

    .line 150
    .line 151
    iget-object v1, p1, LX/E4o;->A0A:[I

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    array-length v0, v2

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    return v8

    .line 165
    :cond_7
    if-eqz v1, :cond_8

    .line 166
    .line 167
    array-length v0, v1

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    :cond_8
    iget-object v1, p0, LX/E4o;->A05:LX/E4k;

    .line 171
    .line 172
    iget-object v0, p1, LX/E4o;->A05:LX/E4k;

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    return v8

    .line 179
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    return v8

    .line 186
    :cond_a
    iget-boolean v1, p0, LX/E4o;->A06:Z

    .line 187
    .line 188
    iget-boolean v0, p1, LX/E4o;->A06:Z

    .line 189
    .line 190
    if-eq v1, v0, :cond_c

    .line 191
    .line 192
    :cond_b
    return v8

    .line 193
    :cond_c
    return v9
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    invoke-static {p0}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    mul-int/lit8 v4, v0, 0x1f

    .line 11
    .line 12
    iget-wide v2, p0, LX/E4o;->A01:J

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    ushr-long v0, v2, v7

    .line 17
    .line 18
    xor-long/2addr v2, v0

    .line 19
    long-to-int v0, v2

    .line 20
    add-int/2addr v4, v0

    .line 21
    mul-int/lit8 v4, v4, 0x1f

    .line 22
    .line 23
    iget-wide v2, p0, LX/E4o;->A02:J

    .line 24
    .line 25
    ushr-long v0, v2, v7

    .line 26
    .line 27
    xor-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    invoke-static {v4, v0}, LX/Abs;->A02(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/E4o;->A00:I

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Abs;->A02(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v6, 0x4d5

    .line 40
    .line 41
    add-int/2addr v0, v6

    .line 42
    mul-int/lit8 v5, v0, 0x1f

    .line 43
    .line 44
    iget-object v4, p0, LX/E4o;->A0B:[LX/E4n;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-ge v3, v2, :cond_2

    .line 52
    .line 53
    aget-object v1, v4, v3

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    array-length v2, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    add-int/2addr v5, v0

    .line 69
    mul-int/lit8 v1, v5, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/E4o;->A07:[B

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-object v0, p0, LX/E4o;->A04:LX/E4l;

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, LX/E4o;->A08:[B

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/87V;->A00([BI)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    mul-int/lit8 v4, v0, 0x1f

    .line 102
    .line 103
    iget-wide v2, p0, LX/E4o;->A03:J

    .line 104
    .line 105
    ushr-long v0, v2, v7

    .line 106
    .line 107
    xor-long/2addr v2, v0

    .line 108
    long-to-int v0, v2

    .line 109
    invoke-static {v4, v0}, LX/Abq;->A03(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v0, p0, LX/E4o;->A09:[B

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/87V;->A00([BI)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    mul-int/lit8 v2, v0, 0x1f

    .line 122
    .line 123
    iget-object v1, p0, LX/E4o;->A0A:[I

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    array-length v0, v1

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_2
    add-int/2addr v2, v0

    .line 135
    mul-int/lit8 v1, v2, 0x1f

    .line 136
    .line 137
    iget-object v0, p0, LX/E4o;->A05:LX/E4k;

    .line 138
    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    .line 141
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    iget-boolean v0, p0, LX/E4o;->A06:Z

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const/16 v6, 0x4cf

    .line 153
    .line 154
    :cond_3
    add-int/2addr v1, v6

    .line 155
    mul-int/lit8 v0, v1, 0x1f

    .line 156
    .line 157
    return v0

    .line 158
    :cond_4
    const/4 v0, 0x0

    .line 159
    goto :goto_2
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
