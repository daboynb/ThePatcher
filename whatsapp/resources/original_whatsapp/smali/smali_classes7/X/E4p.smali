.class public abstract LX/E4p;
.super LX/IbB;
.source ""


# virtual methods
.method public A02()I
    .locals 12

    .line 0
    instance-of v0, p0, LX/E4o;

    .line 1
    .line 2
    if-eqz v0, :cond_f

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/E4o;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    iget-wide v1, v4, LX/E4o;->A01:J

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    cmp-long v0, v1, v8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, LX/IfI;->A01(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    add-int/2addr v11, v0

    .line 24
    :cond_0
    iget-object v0, v4, LX/E4o;->A0B:[LX/E4n;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v1, v4, LX/E4o;->A0B:[LX/E4n;

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    aget-object v0, v1, v2

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/E4p;->A02()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, LX/IbB;->A00:I

    .line 47
    .line 48
    invoke-static {v1}, LX/IfI;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    add-int/2addr v11, v0

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, v4, LX/E4o;->A07:[B

    .line 60
    .line 61
    sget-object v3, LX/Eyf;->A00:[B

    .line 62
    .line 63
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    invoke-static {v1}, LX/IfI;->A00(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v1

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    add-int/2addr v11, v0

    .line 78
    :cond_3
    iget-object v0, v4, LX/E4o;->A08:[B

    .line 79
    .line 80
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v4, LX/E4o;->A08:[B

    .line 87
    .line 88
    array-length v1, v0

    .line 89
    invoke-static {v1}, LX/IfI;->A00(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v1

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    add-int/2addr v11, v0

    .line 97
    :cond_4
    iget-object v1, v4, LX/E4o;->A04:LX/E4l;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    sget-boolean v0, LX/H7O;->A01:Z

    .line 102
    .line 103
    invoke-interface {v1}, LX/GhB;->CGR()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, LX/H7O;->A00(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v1

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    add-int/2addr v11, v0

    .line 115
    :cond_5
    iget v0, v4, LX/E4o;->A00:I

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, LX/IfI;->A00(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    add-int/2addr v11, v0

    .line 126
    :cond_6
    iget-wide v6, v4, LX/E4o;->A03:J

    .line 127
    .line 128
    const-wide/32 v1, 0x2bf20

    .line 129
    .line 130
    .line 131
    cmp-long v0, v6, v1

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    shl-long v1, v6, v10

    .line 136
    .line 137
    const/16 v0, 0x3f

    .line 138
    .line 139
    shr-long/2addr v6, v0

    .line 140
    xor-long/2addr v6, v1

    .line 141
    invoke-static {v6, v7}, LX/IfI;->A01(J)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v10, v0

    .line 146
    add-int/2addr v11, v10

    .line 147
    :cond_7
    iget-wide v1, v4, LX/E4o;->A02:J

    .line 148
    .line 149
    cmp-long v0, v1, v8

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-static {v1, v2}, LX/IfI;->A01(J)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    add-int/2addr v11, v0

    .line 160
    :cond_8
    iget-object v1, v4, LX/E4o;->A09:[B

    .line 161
    .line 162
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    array-length v1, v1

    .line 169
    invoke-static {v1}, LX/IfI;->A00(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v0, v1

    .line 174
    add-int/lit8 v0, v0, 0x2

    .line 175
    .line 176
    add-int/2addr v11, v0

    .line 177
    :cond_9
    iget-object v3, v4, LX/E4o;->A0A:[I

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    array-length v2, v3

    .line 182
    if-lez v2, :cond_b

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    :cond_a
    aget v0, v3, v5

    .line 186
    .line 187
    if-ltz v0, :cond_e

    .line 188
    .line 189
    invoke-static {v0}, LX/IfI;->A00(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_1
    add-int/2addr v1, v0

    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    if-lt v5, v2, :cond_a

    .line 197
    .line 198
    add-int/2addr v11, v1

    .line 199
    mul-int/lit8 v0, v2, 0x2

    .line 200
    .line 201
    add-int/2addr v11, v0

    .line 202
    :cond_b
    iget-object v1, v4, LX/E4o;->A05:LX/E4k;

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    sget-boolean v0, LX/H7O;->A01:Z

    .line 207
    .line 208
    invoke-interface {v1}, LX/GhB;->CGR()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, LX/H7O;->A00(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v0, v1

    .line 217
    add-int/lit8 v0, v0, 0x2

    .line 218
    .line 219
    add-int/2addr v11, v0

    .line 220
    :cond_c
    iget-boolean v0, v4, LX/E4o;->A06:Z

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    add-int/lit8 v11, v11, 0x3

    .line 225
    .line 226
    :cond_d
    return v11

    .line 227
    :cond_e
    const/16 v0, 0xa

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_f
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
    .line 235
    .line 236
    .line 237
.end method

.method public A05()LX/E4p;
    .locals 1

    .line 0
    invoke-super {p0}, LX/IbB;->A03()LX/IbB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/E4p;

    .line 5
    .line 6
    return-object v0
.end method
