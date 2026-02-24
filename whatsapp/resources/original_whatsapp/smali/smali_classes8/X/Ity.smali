.class public abstract LX/Ity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy2;


# instance fields
.field public A00:LX/IVf;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:LX/IVf;

.field public A03:LX/IVf;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z

.field public A06:LX/IVf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Jy2;->A00:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ity;->A04:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, LX/Ity;->A01:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    sget-object v0, LX/IVf;->A04:LX/IVf;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ity;->A02:LX/IVf;

    .line 12
    .line 13
    iput-object v0, p0, LX/Ity;->A03:LX/IVf;

    .line 14
    .line 15
    iput-object v0, p0, LX/Ity;->A00:LX/IVf;

    .line 16
    .line 17
    iput-object v0, p0, LX/Ity;->A06:LX/IVf;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A02(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ity;->A04:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/Gi2;->A0u(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ity;->A04:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/Ity;->A04:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, LX/Ity;->A01:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/Ity;->A04:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final AEe(LX/IVf;)LX/IVf;
    .locals 7

    .line 0
    iput-object p1, p0, LX/Ity;->A02:LX/IVf;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    instance-of v0, p0, LX/Gw5;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v2, LX/Gw5;

    .line 8
    .line 9
    iget v1, p1, LX/IVf;->A02:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_b

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/Gw5;->A05:Z

    .line 16
    .line 17
    iget v0, v2, LX/Gw5;->A03:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, v2, LX/Gw5;->A02:I

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_a

    .line 24
    .line 25
    :cond_0
    :goto_1
    iput-object p1, p0, LX/Ity;->A03:LX/IVf;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/Ity;->B2r()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object p1, LX/IVf;->A04:LX/IVf;

    .line 34
    .line 35
    :cond_1
    return-object p1

    .line 36
    :cond_2
    instance-of v0, p0, LX/Gw3;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p0, LX/Gw2;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v2, LX/Gw2;

    .line 45
    .line 46
    iget-boolean v0, v2, LX/Gw2;->A00:Z

    .line 47
    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    iget v1, p1, LX/IVf;->A02:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    new-instance v0, LX/Hbb;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/Hbb;-><init>(LX/IVf;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    instance-of v0, p0, LX/Gw7;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast v2, LX/Gw7;

    .line 66
    .line 67
    iget v1, p1, LX/IVf;->A02:I

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne v1, v0, :cond_c

    .line 71
    .line 72
    iget-boolean v0, v2, LX/Gw7;->A05:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    instance-of v0, p0, LX/Gw1;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget v1, p1, LX/IVf;->A02:I

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    const/4 v2, 0x2

    .line 83
    if-eq v1, v0, :cond_5

    .line 84
    .line 85
    if-eq v1, v2, :cond_a

    .line 86
    .line 87
    const/high16 v0, 0x20000000

    .line 88
    .line 89
    if-eq v1, v0, :cond_5

    .line 90
    .line 91
    const/high16 v0, 0x30000000

    .line 92
    .line 93
    if-eq v1, v0, :cond_5

    .line 94
    .line 95
    new-instance v0, LX/Hbb;

    .line 96
    .line 97
    invoke-direct {v0, p1}, LX/Hbb;-><init>(LX/IVf;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    iget v1, p1, LX/IVf;->A03:I

    .line 102
    .line 103
    iget v0, p1, LX/IVf;->A01:I

    .line 104
    .line 105
    new-instance p1, LX/IVf;

    .line 106
    .line 107
    invoke-direct {p1, v1, v0, v2}, LX/IVf;-><init>(III)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    instance-of v0, p0, LX/Gw6;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget v1, p1, LX/IVf;->A02:I

    .line 116
    .line 117
    const/high16 v0, 0x20000000

    .line 118
    .line 119
    if-eq v1, v0, :cond_7

    .line 120
    .line 121
    const/high16 v0, 0x30000000

    .line 122
    .line 123
    if-eq v1, v0, :cond_7

    .line 124
    .line 125
    new-instance v0, LX/Hbb;

    .line 126
    .line 127
    invoke-direct {v0, p1}, LX/Hbb;-><init>(LX/IVf;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_7
    iget v2, p1, LX/IVf;->A03:I

    .line 132
    .line 133
    iget v1, p1, LX/IVf;->A01:I

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    new-instance p1, LX/IVf;

    .line 137
    .line 138
    invoke-direct {p1, v2, v1, v0}, LX/IVf;-><init>(III)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    check-cast v2, LX/Gw4;

    .line 143
    .line 144
    iget-object v6, v2, LX/Gw4;->A01:[I

    .line 145
    .line 146
    if-eqz v6, :cond_a

    .line 147
    .line 148
    iget v0, p1, LX/IVf;->A02:I

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    if-ne v0, v5, :cond_e

    .line 152
    .line 153
    iget v4, p1, LX/IVf;->A01:I

    .line 154
    .line 155
    array-length v3, v6

    .line 156
    invoke-static {v4, v3}, LX/3WG;->A1P(II)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_2
    if-ge v1, v3, :cond_9

    .line 162
    .line 163
    aget v0, v6, v1

    .line 164
    .line 165
    if-ge v0, v4, :cond_d

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/3WG;->A1P(II)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    or-int/2addr v2, v0

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    if-eqz v2, :cond_a

    .line 176
    .line 177
    iget v0, p1, LX/IVf;->A03:I

    .line 178
    .line 179
    new-instance p1, LX/IVf;

    .line 180
    .line 181
    invoke-direct {p1, v0, v3, v5}, LX/IVf;-><init>(III)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_a
    sget-object p1, LX/IVf;->A04:LX/IVf;

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_b
    new-instance v0, LX/Hbb;

    .line 191
    .line 192
    invoke-direct {v0, p1}, LX/Hbb;-><init>(LX/IVf;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_c
    new-instance v0, LX/Hbb;

    .line 197
    .line 198
    invoke-direct {v0, p1}, LX/Hbb;-><init>(LX/IVf;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_d
    new-instance v0, LX/Hbb;

    .line 203
    .line 204
    invoke-direct {v0, p1}, LX/Hbb;-><init>(LX/IVf;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_e
    new-instance v0, LX/Hbb;

    .line 209
    .line 210
    invoke-direct {v0, p1}, LX/Hbb;-><init>(LX/IVf;)V

    .line 211
    .line 212
    .line 213
    throw v0
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public AiK()Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ity;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    sget-object v0, LX/Jy2;->A00:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, LX/Ity;->A01:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-object v1
.end method

.method public B2r()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/Gw2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gw2;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/Gw2;->A00:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Gw7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Gw7;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/Gw7;->A05:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v1, p0, LX/Ity;->A03:LX/IVf;

    .line 21
    .line 22
    sget-object v0, LX/IVf;->A04:LX/IVf;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public B41()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ity;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Ity;->A01:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    sget-object v1, LX/Jy2;->A00:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final BrP()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Ity;->A05:Z

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    instance-of v0, p0, LX/Gw5;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v4, LX/Gw5;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/Gw5;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, v4, LX/Gw5;->A00:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, v4, LX/Gw5;->A04:J

    .line 19
    .line 20
    iget-object v0, v4, LX/Ity;->A00:LX/IVf;

    .line 21
    .line 22
    iget v0, v0, LX/IVf;->A00:I

    .line 23
    .line 24
    div-int/2addr v1, v0

    .line 25
    int-to-long v0, v1

    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, v4, LX/Gw5;->A04:J

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput v0, v4, LX/Gw5;->A00:I

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    instance-of v0, p0, LX/Gw7;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v4, LX/Gw7;

    .line 38
    .line 39
    iget v1, v4, LX/Gw7;->A01:I

    .line 40
    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    iget-object v0, v4, LX/Gw7;->A07:[B

    .line 44
    .line 45
    invoke-static {v4, v0, v1}, LX/Gw7;->A00(LX/Gw7;[BI)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean v0, v4, LX/Gw7;->A06:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-wide v2, v4, LX/Gw7;->A04:J

    .line 53
    .line 54
    iget v1, v4, LX/Gw7;->A02:I

    .line 55
    .line 56
    iget v0, v4, LX/Gw7;->A00:I

    .line 57
    .line 58
    div-int/2addr v1, v0

    .line 59
    int-to-long v0, v1

    .line 60
    add-long/2addr v2, v0

    .line 61
    iput-wide v2, v4, LX/Gw7;->A04:J

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final flush()V
    .locals 8

    .line 0
    sget-object v0, LX/Jy2;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iput-object v0, p0, LX/Ity;->A01:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Ity;->A05:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Ity;->A02:LX/IVf;

    .line 8
    .line 9
    iput-object v0, p0, LX/Ity;->A00:LX/IVf;

    .line 10
    .line 11
    iget-object v0, p0, LX/Ity;->A03:LX/IVf;

    .line 12
    .line 13
    iput-object v0, p0, LX/Ity;->A06:LX/IVf;

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    instance-of v0, p0, LX/Gw5;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v4, LX/Gw5;

    .line 21
    .line 22
    iget-boolean v0, v4, LX/Gw5;->A05:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v3, v4, LX/Gw5;->A05:Z

    .line 28
    .line 29
    iget v2, v4, LX/Gw5;->A02:I

    .line 30
    .line 31
    iget-object v0, v4, LX/Ity;->A00:LX/IVf;

    .line 32
    .line 33
    iget v1, v0, LX/IVf;->A00:I

    .line 34
    .line 35
    mul-int/2addr v2, v1

    .line 36
    new-array v0, v2, [B

    .line 37
    .line 38
    iput-object v0, v4, LX/Gw5;->A06:[B

    .line 39
    .line 40
    iget v0, v4, LX/Gw5;->A03:I

    .line 41
    .line 42
    mul-int/2addr v0, v1

    .line 43
    iput v0, v4, LX/Gw5;->A01:I

    .line 44
    .line 45
    :goto_0
    iput v3, v4, LX/Gw5;->A00:I

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iput v3, v4, LX/Gw5;->A01:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p0, LX/Gw7;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast v4, LX/Gw7;

    .line 56
    .line 57
    iget-boolean v0, v4, LX/Gw7;->A05:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v2, v4, LX/Ity;->A00:LX/IVf;

    .line 62
    .line 63
    iget v7, v2, LX/IVf;->A00:I

    .line 64
    .line 65
    iput v7, v4, LX/Gw7;->A00:I

    .line 66
    .line 67
    const-wide/32 v0, 0x249f0

    .line 68
    .line 69
    .line 70
    iget v2, v2, LX/IVf;->A03:I

    .line 71
    .line 72
    int-to-long v2, v2

    .line 73
    invoke-static {v0, v1, v2, v3}, LX/Gi1;->A0M(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    long-to-int v1, v5

    .line 78
    mul-int/2addr v1, v7

    .line 79
    iget-object v0, v4, LX/Gw7;->A07:[B

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    new-array v0, v1, [B

    .line 85
    .line 86
    iput-object v0, v4, LX/Gw7;->A07:[B

    .line 87
    .line 88
    :cond_3
    const-wide/16 v0, 0x4e20

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, LX/Gi1;->A0M(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    long-to-int v1, v2

    .line 95
    mul-int/2addr v1, v7

    .line 96
    iput v1, v4, LX/Gw7;->A02:I

    .line 97
    .line 98
    iget-object v0, v4, LX/Gw7;->A08:[B

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    if-eq v0, v1, :cond_4

    .line 102
    .line 103
    new-array v0, v1, [B

    .line 104
    .line 105
    iput-object v0, v4, LX/Gw7;->A08:[B

    .line 106
    .line 107
    :cond_4
    const/4 v2, 0x0

    .line 108
    iput v2, v4, LX/Gw7;->A03:I

    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    iput-wide v0, v4, LX/Gw7;->A04:J

    .line 113
    .line 114
    iput v2, v4, LX/Gw7;->A01:I

    .line 115
    .line 116
    iput-boolean v2, v4, LX/Gw7;->A06:Z

    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    instance-of v0, p0, LX/Gw4;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    check-cast v4, LX/Gw4;

    .line 124
    .line 125
    iget-object v0, v4, LX/Gw4;->A01:[I

    .line 126
    .line 127
    iput-object v0, v4, LX/Gw4;->A00:[I

    .line 128
    .line 129
    return-void
    .line 130
.end method

.method public final reset()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Ity;->flush()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Jy2;->A00:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ity;->A04:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v0, LX/IVf;->A04:LX/IVf;

    .line 8
    .line 9
    iput-object v0, p0, LX/Ity;->A02:LX/IVf;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ity;->A03:LX/IVf;

    .line 12
    .line 13
    iput-object v0, p0, LX/Ity;->A00:LX/IVf;

    .line 14
    .line 15
    iput-object v0, p0, LX/Ity;->A06:LX/IVf;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    instance-of v0, p0, LX/Gw5;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/Gw5;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A08:[B

    .line 25
    .line 26
    iput-object v0, v1, LX/Gw5;->A06:[B

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p0, LX/Gw2;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, LX/Gw2;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/Gw2;->A00:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of v0, p0, LX/Gw7;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v1, LX/Gw7;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/Gw7;->A05:Z

    .line 47
    .line 48
    iput v0, v1, LX/Gw7;->A02:I

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A08:[B

    .line 51
    .line 52
    iput-object v0, v1, LX/Gw7;->A07:[B

    .line 53
    .line 54
    iput-object v0, v1, LX/Gw7;->A08:[B

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    instance-of v0, p0, LX/Gw4;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v1, LX/Gw4;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v1, LX/Gw4;->A00:[I

    .line 65
    .line 66
    iput-object v0, v1, LX/Gw4;->A01:[I

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
