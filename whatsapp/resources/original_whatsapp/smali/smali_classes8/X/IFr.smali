.class public final LX/IFr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public final A05:[I

.field public final A06:LX/Igz;


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
    iput-object v0, p0, LX/IFr;->A05:[I

    .line 8
    .line 9
    new-instance v0, LX/Igz;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Igz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IFr;->A06:LX/Igz;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public A00(LX/Jyh;J)Z
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object v10, v7

    .line 3
    check-cast v10, LX/IrU;

    .line 4
    .line 5
    iget-wide v0, v10, LX/IrU;->A02:J

    .line 6
    .line 7
    iget v2, v10, LX/IrU;->A01:I

    .line 8
    .line 9
    int-to-long v5, v2

    .line 10
    add-long v3, v0, v5

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    cmp-long v2, v0, v3

    .line 15
    .line 16
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    iget-object v6, v0, LX/IFr;->A06:LX/Igz;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-virtual {v6, v5}, LX/Igz;->A0K(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-wide/16 v8, -0x1

    .line 32
    .line 33
    cmp-long v0, p2, v8

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, v10, LX/IrU;->A02:J

    .line 38
    .line 39
    const-wide/16 v2, 0x4

    .line 40
    .line 41
    add-long/2addr v0, v2

    .line 42
    cmp-long v2, v0, p2

    .line 43
    .line 44
    if-gez v2, :cond_2

    .line 45
    .line 46
    :cond_0
    iget-object v0, v6, LX/Igz;->A02:[B

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v7, v0, v12, v5, v15}, LX/Jyh;->Boq([BIIZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    invoke-virtual {v6, v12}, LX/Igz;->A0M(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, LX/Igz;->A0C()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/32 v1, 0x4f676753

    .line 62
    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iput v12, v10, LX/IrU;->A01:I

    .line 69
    .line 70
    return v15

    .line 71
    :cond_1
    invoke-virtual {v10, v15, v12}, LX/IrU;->C81(IZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    :cond_2
    :goto_1
    cmp-long v0, p2, v8

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-wide v1, v10, LX/IrU;->A02:J

    .line 80
    .line 81
    cmp-long v0, v1, p2

    .line 82
    .line 83
    if-gez v0, :cond_5

    .line 84
    .line 85
    :cond_3
    iget v0, v10, LX/IrU;->A00:I

    .line 86
    .line 87
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v10, v1}, LX/IrU;->A01(LX/IrU;I)V

    .line 92
    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v11, v10, LX/IrU;->A06:[B

    .line 97
    .line 98
    const/16 v0, 0x1000

    .line 99
    .line 100
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    move v14, v12

    .line 105
    invoke-static/range {v10 .. v15}, LX/IrU;->A00(LX/IrU;[BIIIZ)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :cond_4
    const/4 v0, -0x1

    .line 110
    if-eq v1, v0, :cond_5

    .line 111
    .line 112
    iget-wide v2, v10, LX/IrU;->A02:J

    .line 113
    .line 114
    int-to-long v0, v1

    .line 115
    add-long/2addr v2, v0

    .line 116
    iput-wide v2, v10, LX/IrU;->A02:J

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return v12
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public A01(LX/Jyh;Z)Z
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/IFr;->A03:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/IFr;->A04:J

    .line 6
    .line 7
    iput v4, p0, LX/IFr;->A02:I

    .line 8
    .line 9
    iput v4, p0, LX/IFr;->A01:I

    .line 10
    .line 11
    iput v4, p0, LX/IFr;->A00:I

    .line 12
    .line 13
    iget-object v2, p0, LX/IFr;->A06:LX/Igz;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/Igz;->A0K(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/Igz;->A02:[B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-interface {p1, v0, v4, v1, p2}, LX/Jyh;->Boq([BIIZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v4

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :cond_0
    return v3

    .line 34
    :goto_0
    invoke-virtual {v2}, LX/Igz;->A0C()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const-wide/32 v4, 0x4f676753

    .line 39
    .line 40
    .line 41
    cmp-long v0, v6, v4

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, LX/Igz;->A06()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    const-string/jumbo v2, "unsupported bit stream revision"

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v4, LX/HWh;

    .line 59
    .line 60
    invoke-direct {v4, v2, v0, v1, v3}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    throw v4

    .line 64
    :cond_2
    invoke-virtual {v2}, LX/Igz;->A06()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/IFr;->A03:I

    .line 69
    .line 70
    iget-object v4, v2, LX/Igz;->A02:[B

    .line 71
    .line 72
    iget v0, v2, LX/Igz;->A01:I

    .line 73
    .line 74
    add-int/lit8 v5, v0, 0x1

    .line 75
    .line 76
    iput v5, v2, LX/Igz;->A01:I

    .line 77
    .line 78
    aget-byte v0, v4, v0

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    const-wide/16 v9, 0xff

    .line 82
    .line 83
    and-long/2addr v0, v9

    .line 84
    add-int/lit8 v7, v5, 0x1

    .line 85
    .line 86
    iput v7, v2, LX/Igz;->A01:I

    .line 87
    .line 88
    aget-byte v5, v4, v5

    .line 89
    .line 90
    invoke-static {v5, v0, v1}, LX/Gi1;->A0D(IJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    add-int/lit8 v6, v7, 0x1

    .line 95
    .line 96
    iput v6, v2, LX/Igz;->A01:I

    .line 97
    .line 98
    aget-byte v5, v4, v7

    .line 99
    .line 100
    invoke-static {v5, v0, v1}, LX/Gi1;->A0E(IJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    add-int/lit8 v8, v6, 0x1

    .line 105
    .line 106
    iput v8, v2, LX/Igz;->A01:I

    .line 107
    .line 108
    invoke-static {v4, v6}, LX/Gi2;->A0O([BI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    or-long/2addr v0, v5

    .line 113
    add-int/lit8 v7, v8, 0x1

    .line 114
    .line 115
    iput v7, v2, LX/Igz;->A01:I

    .line 116
    .line 117
    aget-byte v5, v4, v8

    .line 118
    .line 119
    invoke-static {v5, v0, v1}, LX/Gi1;->A0F(IJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    add-int/lit8 v6, v7, 0x1

    .line 124
    .line 125
    iput v6, v2, LX/Igz;->A01:I

    .line 126
    .line 127
    aget-byte v5, v4, v7

    .line 128
    .line 129
    invoke-static {v5, v0, v1}, LX/Gi1;->A0G(IJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    add-int/lit8 v7, v6, 0x1

    .line 134
    .line 135
    iput v7, v2, LX/Igz;->A01:I

    .line 136
    .line 137
    aget-byte v5, v4, v6

    .line 138
    .line 139
    invoke-static {v5, v0, v1}, LX/Gi1;->A0H(IJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    add-int/lit8 v0, v7, 0x1

    .line 144
    .line 145
    iput v0, v2, LX/Igz;->A01:I

    .line 146
    .line 147
    aget-byte v0, v4, v7

    .line 148
    .line 149
    int-to-long v0, v0

    .line 150
    and-long/2addr v0, v9

    .line 151
    const/16 v4, 0x38

    .line 152
    .line 153
    shl-long/2addr v0, v4

    .line 154
    or-long/2addr v0, v5

    .line 155
    iput-wide v0, p0, LX/IFr;->A04:J

    .line 156
    .line 157
    invoke-virtual {v2}, LX/Igz;->A0A()J

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LX/Igz;->A0A()J

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/Igz;->A0A()J

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LX/Igz;->A06()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, LX/IFr;->A02:I

    .line 171
    .line 172
    add-int/lit8 v0, v1, 0x1b

    .line 173
    .line 174
    iput v0, p0, LX/IFr;->A01:I

    .line 175
    .line 176
    invoke-virtual {v2, v1}, LX/Igz;->A0K(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, LX/Igz;->A02:[B

    .line 180
    .line 181
    :try_start_1
    invoke-interface {p1, v0, v3, v1, p2}, LX/Jyh;->Boq([BIIZ)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    return v3
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :cond_3
    :goto_1
    iget v0, p0, LX/IFr;->A02:I

    .line 189
    .line 190
    if-ge v3, v0, :cond_4

    .line 191
    .line 192
    iget-object v0, p0, LX/IFr;->A05:[I

    .line 193
    .line 194
    invoke-virtual {v2}, LX/Igz;->A06()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    aput v1, v0, v3

    .line 199
    .line 200
    iget v0, p0, LX/IFr;->A00:I

    .line 201
    .line 202
    add-int/2addr v0, v1

    .line 203
    iput v0, p0, LX/IFr;->A00:I

    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    const/4 v0, 0x1

    .line 209
    return v0
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
.end method
