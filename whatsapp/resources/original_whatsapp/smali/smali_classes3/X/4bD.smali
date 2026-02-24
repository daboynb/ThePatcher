.class public final LX/4bD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J

.field public A02:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xc0

    .line 4
    .line 5
    new-array v0, v1, [J

    .line 6
    .line 7
    iput-object v0, p0, LX/4bD;->A01:[J

    .line 8
    .line 9
    new-array v0, v1, [J

    .line 10
    .line 11
    iput-object v0, p0, LX/4bD;->A02:[J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(IIIIII)V
    .locals 11

    .line 0
    const v10, 0x3ffffff

    .line 1
    .line 2
    .line 3
    and-int/2addr p1, v10

    .line 4
    iget-object v2, p0, LX/4bD;->A01:[J

    .line 5
    .line 6
    iget v5, p0, LX/4bD;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v5, 0x3

    .line 9
    .line 10
    iput v0, p0, LX/4bD;->A00:I

    .line 11
    .line 12
    array-length v0, v2

    .line 13
    add-int/lit8 v1, v5, 0x3

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4bD;->A01:[J

    .line 31
    .line 32
    iget-object v0, p0, LX/4bD;->A02:[J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/4bD;->A02:[J

    .line 42
    .line 43
    :cond_0
    iget-object v4, p0, LX/4bD;->A01:[J

    .line 44
    .line 45
    int-to-long v0, p2

    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    shl-long/2addr v0, v2

    .line 49
    int-to-long v2, p3

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v2, v6

    .line 56
    or-long/2addr v0, v2

    .line 57
    aput-wide v0, v4, v5

    .line 58
    .line 59
    add-int/lit8 v2, v5, 0x1

    .line 60
    .line 61
    move/from16 v0, p5

    .line 62
    .line 63
    invoke-static {p4, v0}, LX/3WE;->A0C(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    aput-wide v0, v4, v2

    .line 68
    .line 69
    add-int/lit8 v8, v5, 0x2

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    const/16 v0, 0x3f

    .line 74
    .line 75
    shl-long/2addr v6, v0

    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    const/16 v0, 0x3e

    .line 79
    .line 80
    shl-long/2addr v1, v0

    .line 81
    or-long/2addr v6, v1

    .line 82
    const-wide/16 v1, 0x1

    .line 83
    .line 84
    const/16 v0, 0x3d

    .line 85
    .line 86
    shl-long/2addr v1, v0

    .line 87
    or-long/2addr v6, v1

    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    const/16 v9, 0x34

    .line 91
    .line 92
    shl-long/2addr v0, v9

    .line 93
    or-long/2addr v6, v0

    .line 94
    and-int v3, p6, v10

    .line 95
    .line 96
    int-to-long v0, v3

    .line 97
    const/16 v2, 0x1a

    .line 98
    .line 99
    shl-long/2addr v0, v2

    .line 100
    or-long/2addr v6, v0

    .line 101
    and-int/2addr p1, v10

    .line 102
    int-to-long v1, p1

    .line 103
    const/4 v0, 0x0

    .line 104
    shl-long/2addr v1, v0

    .line 105
    or-long/2addr v6, v1

    .line 106
    aput-wide v6, v4, v8

    .line 107
    .line 108
    if-ltz p6, :cond_1

    .line 109
    .line 110
    add-int/lit8 v1, v5, -0x3

    .line 111
    .line 112
    :goto_0
    if-ltz v1, :cond_1

    .line 113
    .line 114
    add-int/lit8 v8, v1, 0x2

    .line 115
    .line 116
    aget-wide v6, v4, v8

    .line 117
    .line 118
    long-to-int v0, v6

    .line 119
    and-int/2addr v0, v10

    .line 120
    if-ne v0, v3, :cond_2

    .line 121
    .line 122
    sub-int/2addr v5, v1

    .line 123
    const-wide v2, -0x1ff0000000000001L    # -5.363123171977038E154

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v2, v6

    .line 129
    and-int/lit16 v0, v5, 0x1ff

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    shl-long/2addr v0, v9

    .line 133
    or-long/2addr v2, v0

    .line 134
    aput-wide v2, v4, v8

    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :cond_2
    add-int/lit8 v1, v1, -0x3

    .line 138
    .line 139
    goto :goto_0
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final A01(LX/097;I)V
    .locals 8

    .line 0
    const v5, 0x3ffffff

    .line 1
    .line 2
    .line 3
    and-int/2addr p2, v5

    .line 4
    iget-object v6, p0, LX/4bD;->A01:[J

    .line 5
    .line 6
    iget v4, p0, LX/4bD;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    array-length v0, v6

    .line 10
    add-int/lit8 v0, v0, -0x2

    .line 11
    .line 12
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v3, 0x2

    .line 17
    .line 18
    aget-wide v1, v6, v0

    .line 19
    .line 20
    long-to-int v0, v1

    .line 21
    and-int/2addr v0, v5

    .line 22
    if-ne v0, p2, :cond_1

    .line 23
    .line 24
    aget-wide v4, v6, v3

    .line 25
    .line 26
    add-int/lit8 v0, v3, 0x1

    .line 27
    .line 28
    aget-wide v2, v6, v0

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    shr-long v6, v4, v1

    .line 33
    .line 34
    long-to-int v0, v6

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    long-to-int v0, v4

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    shr-long v4, v2, v1

    .line 45
    .line 46
    long-to-int v0, v4

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    long-to-int v0, v2

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v7, v6, v1, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 61
    .line 62
    goto :goto_0
.end method
