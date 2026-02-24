.class public abstract LX/4n7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFJ)Z
    .locals 2

    .line 0
    sub-float/2addr p0, p2

    .line 1
    sub-float/2addr p1, p3

    .line 2
    invoke-static {p4, p5}, LX/3WH;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p4, p5}, LX/3WH;->A00(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-float/2addr p0, p0

    .line 11
    mul-float/2addr v1, v1

    .line 12
    div-float/2addr p0, v1

    .line 13
    mul-float/2addr p1, p1

    .line 14
    mul-float/2addr v0, v0

    .line 15
    div-float/2addr p1, v0

    .line 16
    add-float/2addr p0, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v1, p0, v0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A01(LX/4JA;FF)Z
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/3cN;

    .line 3
    .line 4
    move/from16 v7, p1

    .line 5
    .line 6
    move/from16 v6, p2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/3cN;

    .line 11
    .line 12
    iget-object v1, v1, LX/3cN;->A00:LX/4mt;

    .line 13
    .line 14
    iget v0, v1, LX/4mt;->A01:F

    .line 15
    .line 16
    cmpg-float v0, v0, p1

    .line 17
    .line 18
    if-gtz v0, :cond_6

    .line 19
    .line 20
    iget v0, v1, LX/4mt;->A02:F

    .line 21
    .line 22
    cmpg-float v0, p1, v0

    .line 23
    .line 24
    if-gez v0, :cond_6

    .line 25
    .line 26
    iget v0, v1, LX/4mt;->A03:F

    .line 27
    .line 28
    cmpg-float v0, v0, p2

    .line 29
    .line 30
    if-gtz v0, :cond_6

    .line 31
    .line 32
    iget v0, v1, LX/4mt;->A00:F

    .line 33
    .line 34
    cmpg-float v0, p2, v0

    .line 35
    .line 36
    if-gez v0, :cond_6

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    instance-of v0, v1, LX/3cO;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    check-cast v1, LX/3cO;

    .line 45
    .line 46
    iget-object v8, v1, LX/3cO;->A00:LX/4ok;

    .line 47
    .line 48
    iget v10, v8, LX/4ok;->A01:F

    .line 49
    .line 50
    cmpg-float v0, p1, v10

    .line 51
    .line 52
    if-ltz v0, :cond_6

    .line 53
    .line 54
    iget v5, v8, LX/4ok;->A02:F

    .line 55
    .line 56
    cmpl-float v0, p1, v5

    .line 57
    .line 58
    if-gez v0, :cond_6

    .line 59
    .line 60
    iget v9, v8, LX/4ok;->A03:F

    .line 61
    .line 62
    cmpg-float v0, p2, v9

    .line 63
    .line 64
    if-ltz v0, :cond_6

    .line 65
    .line 66
    iget v4, v8, LX/4ok;->A00:F

    .line 67
    .line 68
    cmpl-float v0, p2, v4

    .line 69
    .line 70
    if-gez v0, :cond_6

    .line 71
    .line 72
    iget-wide v0, v8, LX/4ok;->A06:J

    .line 73
    .line 74
    move-wide/from16 p1, v0

    .line 75
    .line 76
    invoke-static/range {p1 .. p2}, LX/3WE;->A00(J)F

    .line 77
    .line 78
    .line 79
    move-result v21

    .line 80
    iget-wide v15, v8, LX/4ok;->A07:J

    .line 81
    .line 82
    invoke-static/range {v15 .. v16}, LX/3WE;->A00(J)F

    .line 83
    .line 84
    .line 85
    move-result v20

    .line 86
    add-float v0, v21, v20

    .line 87
    .line 88
    sub-float v1, v5, v10

    .line 89
    .line 90
    cmpg-float v0, v0, v1

    .line 91
    .line 92
    if-gtz v0, :cond_5

    .line 93
    .line 94
    iget-wide v13, v8, LX/4ok;->A04:J

    .line 95
    .line 96
    invoke-static {v13, v14}, LX/3WE;->A00(J)F

    .line 97
    .line 98
    .line 99
    move-result v23

    .line 100
    iget-wide v11, v8, LX/4ok;->A05:J

    .line 101
    .line 102
    invoke-static {v11, v12}, LX/3WE;->A00(J)F

    .line 103
    .line 104
    .line 105
    move-result v19

    .line 106
    add-float v0, v23, v19

    .line 107
    .line 108
    cmpg-float v0, v0, v1

    .line 109
    .line 110
    if-gtz v0, :cond_5

    .line 111
    .line 112
    const-wide v0, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    move-wide/from16 v2, p1

    .line 118
    .line 119
    invoke-static {v2, v3, v0, v1}, LX/3WE;->A01(JJ)F

    .line 120
    .line 121
    .line 122
    move-result v22

    .line 123
    invoke-static {v13, v14, v0, v1}, LX/3WE;->A01(JJ)F

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    add-float v2, v22, v18

    .line 128
    .line 129
    sub-float v17, v4, v9

    .line 130
    .line 131
    cmpg-float v2, v2, v17

    .line 132
    .line 133
    if-gtz v2, :cond_5

    .line 134
    .line 135
    move-wide v2, v15

    .line 136
    invoke-static {v2, v3, v0, v1}, LX/3WE;->A01(JJ)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v0, v1, v11, v12}, LX/3WE;->A01(JJ)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-float v0, v3, v1

    .line 145
    .line 146
    cmpg-float v0, v0, v17

    .line 147
    .line 148
    if-gtz v0, :cond_5

    .line 149
    .line 150
    add-float v21, v21, v10

    .line 151
    .line 152
    add-float v22, v22, v9

    .line 153
    .line 154
    sub-float v2, v5, v20

    .line 155
    .line 156
    add-float/2addr v3, v9

    .line 157
    sub-float v5, v5, v19

    .line 158
    .line 159
    sub-float v17, v4, v1

    .line 160
    .line 161
    sub-float v4, v4, v18

    .line 162
    .line 163
    add-float v23, v23, v10

    .line 164
    .line 165
    cmpg-float v0, v7, v21

    .line 166
    .line 167
    if-gez v0, :cond_2

    .line 168
    .line 169
    cmpg-float v0, v6, v22

    .line 170
    .line 171
    if-gez v0, :cond_2

    .line 172
    .line 173
    move/from16 v19, v7

    .line 174
    .line 175
    move/from16 v20, v6

    .line 176
    .line 177
    move-wide/from16 v23, p1

    .line 178
    .line 179
    invoke-static/range {v19 .. v24}, LX/4n7;->A00(FFFFJ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    return v0

    .line 184
    :cond_2
    cmpg-float v0, v7, v23

    .line 185
    .line 186
    if-gez v0, :cond_3

    .line 187
    .line 188
    cmpl-float v0, v6, v4

    .line 189
    .line 190
    if-lez v0, :cond_3

    .line 191
    .line 192
    move/from16 v21, v7

    .line 193
    .line 194
    move/from16 v22, v6

    .line 195
    .line 196
    move/from16 p0, v4

    .line 197
    .line 198
    move-wide/from16 p1, v13

    .line 199
    .line 200
    invoke-static/range {v21 .. v26}, LX/4n7;->A00(FFFFJ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    return v0

    .line 205
    :cond_3
    cmpl-float v0, v7, v2

    .line 206
    .line 207
    if-lez v0, :cond_4

    .line 208
    .line 209
    cmpg-float v0, v6, v3

    .line 210
    .line 211
    if-gez v0, :cond_4

    .line 212
    .line 213
    move v0, v7

    .line 214
    move v1, v6

    .line 215
    move-wide v4, v15

    .line 216
    invoke-static/range {v0 .. v5}, LX/4n7;->A00(FFFFJ)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    return v0

    .line 221
    :cond_4
    cmpl-float v0, v7, v5

    .line 222
    .line 223
    if-lez v0, :cond_0

    .line 224
    .line 225
    cmpl-float v0, v6, v17

    .line 226
    .line 227
    if-lez v0, :cond_0

    .line 228
    .line 229
    move v14, v7

    .line 230
    move v15, v6

    .line 231
    move/from16 v16, v5

    .line 232
    .line 233
    move-wide/from16 v18, v11

    .line 234
    .line 235
    invoke-static/range {v14 .. v19}, LX/4n7;->A00(FFFFJ)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_5
    invoke-static {}, LX/4xu;->A00()LX/4xu;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v8}, LX/4xu;->A8U(LX/4ok;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v7, v6}, LX/4n7;->A02(LX/5dO;FF)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    return v0

    .line 252
    :cond_6
    const/4 v0, 0x0

    .line 253
    return v0

    .line 254
    :cond_7
    instance-of v0, v1, LX/3cM;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    check-cast v1, LX/3cM;

    .line 259
    .line 260
    iget-object v0, v1, LX/3cM;->A00:LX/5dO;

    .line 261
    .line 262
    invoke-static {v0, v7, v6}, LX/4n7;->A02(LX/5dO;FF)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    return v0

    .line 267
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0
    .line 272
    .line 273
    .line 274
.end method

.method public static final A02(LX/5dO;FF)Z
    .locals 3

    .line 0
    const v0, 0x3ba3d70a    # 0.005f

    .line 1
    .line 2
    .line 3
    sub-float v2, p1, v0

    .line 4
    .line 5
    sub-float v1, p2, v0

    .line 6
    .line 7
    add-float/2addr p1, v0

    .line 8
    add-float/2addr p2, v0

    .line 9
    new-instance v0, LX/4mt;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p1, p2}, LX/4mt;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/4xu;->A00()LX/4xu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, LX/4xu;->A8T(LX/4mt;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/4xu;->A00()LX/4xu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, p0, v2, v0}, LX/4xu;->Bni(LX/5dO;LX/5dO;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/4xu;->A03:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/4xu;->A03:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 41
    .line 42
    .line 43
    xor-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    return v0
    .line 46
    .line 47
.end method
