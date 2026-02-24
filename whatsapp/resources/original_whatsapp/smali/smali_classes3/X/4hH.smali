.class public abstract LX/4hH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5cz;)LX/4mt;
    .locals 15

    .line 0
    invoke-static {p0}, LX/4hH;->A01(LX/5cz;)LX/5cz;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-interface {v10}, LX/5cz;->Apd()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/16 v14, 0x20

    .line 9
    .line 10
    shr-long v3, v1, v14

    .line 11
    .line 12
    long-to-int v0, v3

    .line 13
    int-to-float v4, v0

    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v6

    .line 20
    long-to-int v0, v1

    .line 21
    int-to-float v11, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v10, p0, v0}, LX/5cz;->BA7(LX/5cz;Z)LX/4mt;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget v3, v8, LX/4mt;->A01:F

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    cmpg-float v0, v3, v5

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    cmpl-float v0, v3, v4

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_1
    iget v2, v8, LX/4mt;->A03:F

    .line 41
    .line 42
    cmpg-float v0, v2, v5

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_2
    cmpl-float v0, v2, v11

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    move v2, v11

    .line 52
    :cond_3
    iget v1, v8, LX/4mt;->A02:F

    .line 53
    .line 54
    cmpg-float v0, v1, v5

    .line 55
    .line 56
    if-gez v0, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_4
    cmpl-float v0, v1, v4

    .line 60
    .line 61
    if-gtz v0, :cond_5

    .line 62
    .line 63
    move v4, v1

    .line 64
    :cond_5
    iget v1, v8, LX/4mt;->A00:F

    .line 65
    .line 66
    cmpg-float v0, v1, v5

    .line 67
    .line 68
    if-ltz v0, :cond_6

    .line 69
    .line 70
    move v5, v1

    .line 71
    :cond_6
    cmpl-float v0, v5, v11

    .line 72
    .line 73
    if-gtz v0, :cond_7

    .line 74
    .line 75
    move v11, v5

    .line 76
    :cond_7
    cmpg-float v0, v3, v4

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    cmpg-float v0, v2, v11

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-static {v3}, LX/3WD;->A0F(F)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-static {v2}, LX/3WD;->A0F(F)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    shl-long/2addr v12, v14

    .line 93
    and-long/2addr v0, v6

    .line 94
    or-long v2, v12, v0

    .line 95
    .line 96
    invoke-interface {v10, v2, v3}, LX/5cz;->BAC(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v4}, LX/3WD;->A0F(F)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    shl-long/2addr v2, v14

    .line 105
    or-long/2addr v0, v2

    .line 106
    invoke-interface {v10, v0, v1}, LX/5cz;->BAC(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v11}, LX/3WD;->A0F(F)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    and-long/2addr v0, v6

    .line 115
    or-long/2addr v2, v0

    .line 116
    invoke-interface {v10, v2, v3}, LX/5cz;->BAC(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    or-long/2addr v0, v12

    .line 121
    invoke-interface {v10, v0, v1}, LX/5cz;->BAC(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v8, v9}, LX/3WE;->A00(J)F

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-static {v4, v5}, LX/3WE;->A00(J)F

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-static {p0, v12}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-static {p0, v12}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-static {v8, v9, v6, v7}, LX/3WE;->A01(JJ)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v4, v5, v6, v7}, LX/3WE;->A01(JJ)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v0, v1, v6, v7}, LX/3WE;->A01(JJ)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v6, v7, v2, v3}, LX/3WE;->A01(JJ)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-instance v2, LX/4mt;

    .line 206
    .line 207
    invoke-direct {v2, v11, v1, v10, v0}, LX/4mt;-><init>(FFFF)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_8
    sget-object v2, LX/4mt;->A04:LX/4mt;

    .line 212
    .line 213
    return-object v2
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
.end method

.method public static final A01(LX/5cz;)LX/5cz;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/5cz;->Ait()LX/5cz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    :goto_0
    move-object v2, p0

    .line 5
    move-object p0, v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/5cz;->Ait()LX/5cz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, v2, LX/3d4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, LX/3d4;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/3d4;->A08:LX/3d4;

    .line 23
    .line 24
    :goto_1
    move-object v2, v1

    .line 25
    move-object v1, v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/3d4;->A08:LX/3d4;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-object v2
    .line 32
.end method
