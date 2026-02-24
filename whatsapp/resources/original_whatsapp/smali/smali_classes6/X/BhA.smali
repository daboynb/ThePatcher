.class public abstract LX/BhA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C6H;LX/CHu;LX/D2b;I)I
    .locals 12

    .line 0
    iget v0, p2, LX/D2b;->A02:I

    .line 1
    .line 2
    if-ltz v0, :cond_b

    .line 3
    .line 4
    iget v0, p2, LX/D2b;->A05:I

    .line 5
    .line 6
    if-ltz v0, :cond_b

    .line 7
    .line 8
    iget v0, p2, LX/D2b;->A01:I

    .line 9
    .line 10
    if-ltz v0, :cond_b

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget v3, p0, LX/C6H;->A00:I

    .line 15
    .line 16
    iget v4, p0, LX/C6H;->A01:I

    .line 17
    .line 18
    invoke-static {p2}, LX/D2b;->A04(LX/D2b;)V

    .line 19
    .line 20
    .line 21
    iget v0, p2, LX/D2b;->A05:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, LX/D2b;->A04(LX/D2b;)V

    .line 26
    .line 27
    .line 28
    iget v0, p2, LX/D2b;->A01:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v1, p1, LX/CHu;->A00:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, LX/D2b;->A04(LX/D2b;)V

    .line 38
    .line 39
    .line 40
    iget v1, p2, LX/D2b;->A02:I

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x5a

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0xb4

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x10e

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_0
    invoke-static {p2}, LX/D2b;->A04(LX/D2b;)V

    .line 62
    .line 63
    .line 64
    iget v0, p2, LX/D2b;->A05:I

    .line 65
    .line 66
    invoke-static {p2}, LX/D2b;->A04(LX/D2b;)V

    .line 67
    .line 68
    .line 69
    iget v2, p2, LX/D2b;->A01:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p2}, LX/D2b;->A04(LX/D2b;)V

    .line 76
    .line 77
    .line 78
    iget v0, p2, LX/D2b;->A01:I

    .line 79
    .line 80
    invoke-static {p2}, LX/D2b;->A04(LX/D2b;)V

    .line 81
    .line 82
    .line 83
    iget v2, p2, LX/D2b;->A05:I

    .line 84
    .line 85
    :goto_0
    int-to-float v4, v4

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v4, v0

    .line 88
    int-to-float v1, v3

    .line 89
    int-to-float v0, v2

    .line 90
    div-float/2addr v1, v0

    .line 91
    cmpg-float v0, v4, v1

    .line 92
    .line 93
    if-gez v0, :cond_3

    .line 94
    .line 95
    move v4, v1

    .line 96
    :cond_3
    :goto_1
    invoke-static {p2}, LX/D2b;->A04(LX/D2b;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p2, LX/D2b;->A07:LX/CHs;

    .line 100
    .line 101
    sget-object v6, LX/Bon;->A07:LX/CHs;

    .line 102
    .line 103
    const v0, 0x3f2aaaab

    .line 104
    .line 105
    .line 106
    if-ne v1, v6, :cond_8

    .line 107
    .line 108
    cmpl-float v0, v4, v0

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    if-lez v0, :cond_7

    .line 112
    .line 113
    :goto_2
    const/4 v5, 0x1

    .line 114
    :cond_4
    :goto_3
    invoke-static {p2}, LX/D2b;->A04(LX/D2b;)V

    .line 115
    .line 116
    .line 117
    iget v1, p2, LX/D2b;->A01:I

    .line 118
    .line 119
    invoke-static {p2}, LX/D2b;->A04(LX/D2b;)V

    .line 120
    .line 121
    .line 122
    iget v0, p2, LX/D2b;->A05:I

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-float v1, p3

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    const/high16 v1, 0x45000000    # 2048.0f

    .line 132
    .line 133
    :cond_5
    :goto_4
    div-int v0, v2, v5

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    cmpl-float v0, v0, v1

    .line 137
    .line 138
    if-lez v0, :cond_c

    .line 139
    .line 140
    invoke-static {p2}, LX/D2b;->A04(LX/D2b;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p2, LX/D2b;->A07:LX/CHs;

    .line 144
    .line 145
    if-ne v0, v6, :cond_6

    .line 146
    .line 147
    mul-int/lit8 v5, v5, 0x2

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_5
    mul-int/lit8 v0, v5, 0x2

    .line 154
    .line 155
    int-to-double v0, v0

    .line 156
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 157
    .line 158
    div-double/2addr v7, v0

    .line 159
    const-wide v2, 0x3fd5555560000000L    # 0.3333333432674408

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v0, v7, v2

    .line 165
    .line 166
    add-double/2addr v7, v0

    .line 167
    float-to-double v0, v4

    .line 168
    cmpg-double v2, v7, v0

    .line 169
    .line 170
    if-lez v2, :cond_4

    .line 171
    .line 172
    mul-int/lit8 v5, v5, 0x2

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    const/4 v11, 0x1

    .line 176
    cmpl-float v0, v4, v0

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    if-lez v0, :cond_9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    :goto_6
    int-to-double v2, v5

    .line 183
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 184
    .line 185
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    sub-double/2addr v0, v2

    .line 190
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    div-double v7, v9, v0

    .line 193
    .line 194
    div-double/2addr v9, v2

    .line 195
    const-wide v0, 0x3fd5555560000000L    # 0.3333333432674408

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    mul-double/2addr v7, v0

    .line 201
    add-double/2addr v9, v7

    .line 202
    float-to-double v0, v4

    .line 203
    cmpg-double v2, v9, v0

    .line 204
    .line 205
    if-gtz v2, :cond_a

    .line 206
    .line 207
    sub-int/2addr v5, v11

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    const/4 v5, 0x1

    .line 213
    :cond_c
    return v5
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
.end method
