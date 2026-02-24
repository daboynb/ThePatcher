.class public final LX/IFs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public final A05:[I

.field public final A06:LX/Ifa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    new-array v0, v1, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/IFs;->A05:[I

    .line 8
    .line 9
    new-instance v0, LX/Ifa;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Ifa;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IFs;->A06:LX/Ifa;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public A00(LX/Ib6;J)Z
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-wide v0, v9, LX/Ib6;->A02:J

    .line 3
    .line 4
    iget v2, v9, LX/Ib6;->A01:I

    .line 5
    .line 6
    int-to-long v5, v2

    .line 7
    add-long v3, v0, v5

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v14, 0x1

    .line 11
    cmp-long v2, v0, v3

    .line 12
    .line 13
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/Ibh;->A02(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LX/IFs;->A06:LX/Ifa;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-virtual {v6, v5}, LX/Ifa;->A0G(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    cmp-long v0, p2, v7

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-wide v0, v9, LX/Ib6;->A02:J

    .line 33
    .line 34
    const-wide/16 v2, 0x4

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    cmp-long v2, v0, p2

    .line 38
    .line 39
    if-gez v2, :cond_2

    .line 40
    .line 41
    :cond_0
    iget-object v2, v6, LX/Ifa;->A02:[B

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v9, v5, v14}, LX/Ib6;->A04(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v9, LX/Ib6;->A03:[B

    .line 50
    .line 51
    iget v0, v9, LX/Ib6;->A01:I

    .line 52
    .line 53
    sub-int/2addr v0, v5

    .line 54
    invoke-static {v1, v0, v2, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v11}, LX/Ifa;->A0I(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, LX/Ifa;->A09()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide/32 v1, 0x4f676753

    .line 65
    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iput v11, v9, LX/Ib6;->A01:I

    .line 72
    .line 73
    return v14

    .line 74
    :cond_1
    invoke-virtual {v9, v14}, LX/Ib6;->A02(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    :cond_2
    :goto_1
    cmp-long v0, p2, v7

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-wide v0, v9, LX/Ib6;->A02:J

    .line 83
    .line 84
    cmp-long v2, v0, p2

    .line 85
    .line 86
    if-gez v2, :cond_5

    .line 87
    .line 88
    :cond_3
    iget v0, v9, LX/Ib6;->A00:I

    .line 89
    .line 90
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v9, v2}, LX/Ib6;->A01(LX/Ib6;I)V

    .line 95
    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    iget-object v10, v9, LX/Ib6;->A06:[B

    .line 100
    .line 101
    const/16 v0, 0x1000

    .line 102
    .line 103
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    move v13, v11

    .line 108
    invoke-static/range {v9 .. v14}, LX/Ib6;->A00(LX/Ib6;[BIIIZ)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :cond_4
    const/4 v0, -0x1

    .line 113
    if-eq v2, v0, :cond_5

    .line 114
    .line 115
    iget-wide v0, v9, LX/Ib6;->A02:J

    .line 116
    .line 117
    int-to-long v2, v2

    .line 118
    add-long/2addr v0, v2

    .line 119
    iput-wide v0, v9, LX/Ib6;->A02:J

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    return v11
    .line 123
    .line 124
    .line 125
.end method

.method public A01(LX/Ib6;Z)Z
    .locals 11

    .line 0
    iget-object v4, p0, LX/IFs;->A06:LX/Ifa;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v4, v3}, LX/Ifa;->A0G(I)V

    .line 4
    .line 5
    .line 6
    iput v3, p0, LX/IFs;->A03:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/IFs;->A04:J

    .line 11
    .line 12
    iput v3, p0, LX/IFs;->A02:I

    .line 13
    .line 14
    iput v3, p0, LX/IFs;->A01:I

    .line 15
    .line 16
    iput v3, p0, LX/IFs;->A00:I

    .line 17
    .line 18
    const/16 v5, 0x1b

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LX/Ifa;->A0G(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v4, LX/Ifa;->A02:[B

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1, v5, p2}, LX/Ib6;->A04(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, LX/Ib6;->A03:[B

    .line 32
    .line 33
    iget v0, p1, LX/Ib6;->A01:I

    .line 34
    .line 35
    sub-int/2addr v0, v5

    .line 36
    invoke-static {v1, v0, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    :cond_0
    return v3

    .line 44
    :goto_0
    invoke-virtual {v4}, LX/Ifa;->A09()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-wide/32 v1, 0x4f676753

    .line 49
    .line 50
    .line 51
    cmp-long v0, v5, v1

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, LX/Ifa;->A04()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    const-string/jumbo v1, "unsupported bit stream revision"

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-instance v2, LX/HWn;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0, v3}, LX/HWn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    throw v2

    .line 73
    :cond_2
    invoke-virtual {v4}, LX/Ifa;->A04()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/IFs;->A03:I

    .line 78
    .line 79
    iget-object v2, v4, LX/Ifa;->A02:[B

    .line 80
    .line 81
    iget v0, v4, LX/Ifa;->A01:I

    .line 82
    .line 83
    add-int/lit8 v5, v0, 0x1

    .line 84
    .line 85
    iput v5, v4, LX/Ifa;->A01:I

    .line 86
    .line 87
    aget-byte v0, v2, v0

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    const-wide/16 v9, 0xff

    .line 91
    .line 92
    and-long/2addr v0, v9

    .line 93
    add-int/lit8 v7, v5, 0x1

    .line 94
    .line 95
    iput v7, v4, LX/Ifa;->A01:I

    .line 96
    .line 97
    aget-byte v5, v2, v5

    .line 98
    .line 99
    invoke-static {v5, v0, v1}, LX/Gi1;->A0D(IJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    add-int/lit8 v6, v7, 0x1

    .line 104
    .line 105
    iput v6, v4, LX/Ifa;->A01:I

    .line 106
    .line 107
    aget-byte v5, v2, v7

    .line 108
    .line 109
    invoke-static {v5, v0, v1}, LX/Gi1;->A0E(IJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    add-int/lit8 v8, v6, 0x1

    .line 114
    .line 115
    iput v8, v4, LX/Ifa;->A01:I

    .line 116
    .line 117
    invoke-static {v2, v6}, LX/Gi2;->A0O([BI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    or-long/2addr v0, v5

    .line 122
    add-int/lit8 v7, v8, 0x1

    .line 123
    .line 124
    iput v7, v4, LX/Ifa;->A01:I

    .line 125
    .line 126
    aget-byte v5, v2, v8

    .line 127
    .line 128
    invoke-static {v5, v0, v1}, LX/Gi1;->A0F(IJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    add-int/lit8 v6, v7, 0x1

    .line 133
    .line 134
    iput v6, v4, LX/Ifa;->A01:I

    .line 135
    .line 136
    aget-byte v5, v2, v7

    .line 137
    .line 138
    invoke-static {v5, v0, v1}, LX/Gi1;->A0G(IJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    add-int/lit8 v7, v6, 0x1

    .line 143
    .line 144
    iput v7, v4, LX/Ifa;->A01:I

    .line 145
    .line 146
    aget-byte v5, v2, v6

    .line 147
    .line 148
    invoke-static {v5, v0, v1}, LX/Gi1;->A0H(IJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    add-int/lit8 v0, v7, 0x1

    .line 153
    .line 154
    iput v0, v4, LX/Ifa;->A01:I

    .line 155
    .line 156
    aget-byte v0, v2, v7

    .line 157
    .line 158
    int-to-long v1, v0

    .line 159
    and-long/2addr v1, v9

    .line 160
    const/16 v0, 0x38

    .line 161
    .line 162
    shl-long/2addr v1, v0

    .line 163
    or-long/2addr v1, v5

    .line 164
    iput-wide v1, p0, LX/IFs;->A04:J

    .line 165
    .line 166
    invoke-virtual {v4}, LX/Ifa;->A07()J

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, LX/Ifa;->A07()J

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, LX/Ifa;->A07()J

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, LX/Ifa;->A04()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, p0, LX/IFs;->A02:I

    .line 180
    .line 181
    add-int/lit8 v0, v1, 0x1b

    .line 182
    .line 183
    iput v0, p0, LX/IFs;->A01:I

    .line 184
    .line 185
    invoke-virtual {v4, v3}, LX/Ifa;->A0G(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, LX/Ifa;->A02:[B

    .line 189
    .line 190
    invoke-virtual {p1, v0, v3, v1}, LX/Ib6;->A03([BII)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget v0, p0, LX/IFs;->A02:I

    .line 194
    .line 195
    if-ge v3, v0, :cond_3

    .line 196
    .line 197
    iget-object v0, p0, LX/IFs;->A05:[I

    .line 198
    .line 199
    invoke-virtual {v4}, LX/Ifa;->A04()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    aput v1, v0, v3

    .line 204
    .line 205
    iget v0, p0, LX/IFs;->A00:I

    .line 206
    .line 207
    add-int/2addr v0, v1

    .line 208
    iput v0, p0, LX/IFs;->A00:I

    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    const/4 v0, 0x1

    .line 214
    return v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
