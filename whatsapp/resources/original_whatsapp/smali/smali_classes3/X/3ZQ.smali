.class public final LX/3ZQ;
.super LX/4ge;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4ge;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/3ZQ;->A01(LX/3ZQ;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A00(I)I
    .locals 7

    .line 0
    iget v6, p0, LX/4ge;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/4ge;->A03:[J

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3WJ;->A0F([JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/3WJ;->A0E(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v4, p1, v6}, LX/3WG;->A0E(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v5, v5, 0x8

    .line 26
    .line 27
    add-int/2addr p1, v5

    .line 28
    and-int/2addr p1, v6

    .line 29
    goto :goto_0
.end method

.method public static final A01(LX/3ZQ;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3WJ;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iput v2, p0, LX/4ge;->A00:I

    .line 5
    .line 6
    invoke-static {v2}, LX/3WJ;->A15(I)[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4ge;->A03:[J

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/3WJ;->A10([JI)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/4ge;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/4ge;->A01:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/3ZQ;->A00:I

    .line 25
    .line 26
    new-array v0, v2, [J

    .line 27
    .line 28
    iput-object v0, p0, LX/4ge;->A02:[J

    .line 29
    .line 30
    new-array v0, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, LX/4ge;->A04:[Ljava/lang/Object;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A04(J)Ljava/lang/Object;
    .locals 15

    .line 0
    invoke-static/range {p1 .. p2}, LX/3WI;->A01(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit8 v9, v0, 0x7f

    .line 5
    .line 6
    iget v4, p0, LX/4ge;->A00:I

    .line 7
    .line 8
    ushr-int/lit8 v8, v0, 0x7

    .line 9
    .line 10
    and-int/2addr v8, v4

    .line 11
    const/4 v14, 0x0

    .line 12
    :goto_0
    iget-object v7, p0, LX/4ge;->A03:[J

    .line 13
    .line 14
    invoke-static {v7, v8}, LX/3WJ;->A0F([JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v12

    .line 18
    int-to-long v1, v9

    .line 19
    const-wide v5, 0x101010101010101L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-long/2addr v1, v5

    .line 25
    xor-long/2addr v1, v12

    .line 26
    sub-long v10, v1, v5

    .line 27
    .line 28
    const-wide/16 v5, -0x1

    .line 29
    .line 30
    xor-long/2addr v1, v5

    .line 31
    and-long/2addr v1, v10

    .line 32
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, v10

    .line 38
    :goto_1
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v0, v1, v5

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1, v2, v8, v4}, LX/3WG;->A0D(JII)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v0, p0, LX/4ge;->A02:[J

    .line 49
    .line 50
    aget-wide v5, v0, v3

    .line 51
    .line 52
    cmp-long v0, v5, p1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    if-ltz v3, :cond_2

    .line 57
    .line 58
    iget v0, p0, LX/4ge;->A01:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    iput v0, p0, LX/4ge;->A01:I

    .line 63
    .line 64
    invoke-static {v7, v3}, LX/3WJ;->A0G([JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v7, v3, v4, v0, v1}, LX/3WH;->A1F([JIIJ)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/4ge;->A04:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v1, v2, v3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object v0, v2, v3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_0
    invoke-static {v1, v2}, LX/3WF;->A0G(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v12, v13}, LX/3WG;->A0L(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    and-long/2addr v1, v10

    .line 89
    cmp-long v0, v1, v5

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    add-int/lit8 v14, v14, 0x8

    .line 94
    .line 95
    add-int/2addr v8, v14

    .line 96
    and-int/2addr v8, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    return-object v1
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A05()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/4ge;->A01:I

    .line 2
    .line 3
    iget-object v1, p0, LX/4ge;->A03:[J

    .line 4
    .line 5
    sget-object v0, LX/4ST;->A01:[J

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/3WG;->A1J([J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/4ge;->A03:[J

    .line 13
    .line 14
    iget v0, p0, LX/4ge;->A00:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3WJ;->A10([JI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/4ge;->A04:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, LX/4ge;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/4ge;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/4ge;->A01:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/3ZQ;->A00:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A06(JLjava/lang/Object;)V
    .locals 28

    .line 0
    invoke-static/range {p1 .. p2}, LX/3WI;->A01(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    ushr-int/lit8 v14, v0, 0x7

    .line 5
    .line 6
    and-int/lit8 v8, v0, 0x7f

    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget v5, v6, LX/4ge;->A00:I

    .line 11
    .line 12
    and-int v3, v14, v5

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    :goto_0
    iget-object v4, v6, LX/4ge;->A03:[J

    .line 16
    .line 17
    invoke-static {v4, v3}, LX/3WJ;->A0F([JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v19

    .line 21
    int-to-long v9, v8

    .line 22
    const-wide v15, 0x101010101010101L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-long v0, v9, v15

    .line 28
    .line 29
    xor-long v0, v0, v19

    .line 30
    .line 31
    sub-long v11, v0, v15

    .line 32
    .line 33
    const-wide/16 v26, -0x1

    .line 34
    .line 35
    xor-long v0, v0, v26

    .line 36
    .line 37
    and-long/2addr v0, v11

    .line 38
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v0, v0, v17

    .line 44
    .line 45
    :goto_1
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    cmp-long v2, v0, v11

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v1, v3, v5}, LX/3WG;->A0D(JII)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v2, v6, LX/4ge;->A02:[J

    .line 56
    .line 57
    aget-wide v11, v2, v7

    .line 58
    .line 59
    cmp-long v2, v11, p1

    .line 60
    .line 61
    if-eqz v2, :cond_9

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/3WF;->A0G(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static/range {v19 .. v20}, LX/3WG;->A0L(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    and-long v1, v1, v17

    .line 73
    .line 74
    cmp-long v0, v1, v11

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-direct {v6, v14}, LX/3ZQ;->A00(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget v0, v6, LX/3ZQ;->A00:I

    .line 83
    .line 84
    const-wide/16 v2, 0xff

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    invoke-static {v4, v7}, LX/3WH;->A0K([JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    const-wide/16 v11, 0xfe

    .line 93
    .line 94
    cmp-long v0, v15, v11

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    if-le v5, v0, :cond_2

    .line 101
    .line 102
    iget v0, v6, LX/4ge;->A01:I

    .line 103
    .line 104
    invoke-static {v0, v5}, LX/3WJ;->A05(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-gtz v0, :cond_2

    .line 109
    .line 110
    iget-object v8, v6, LX/4ge;->A02:[J

    .line 111
    .line 112
    iget-object v11, v6, LX/4ge;->A04:[Ljava/lang/Object;

    .line 113
    .line 114
    add-int/lit8 v0, v5, 0x7

    .line 115
    .line 116
    shr-int/lit8 v1, v0, 0x3

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_2
    if-ge v0, v1, :cond_4

    .line 120
    .line 121
    aget-wide v12, v4, v0

    .line 122
    .line 123
    and-long v12, v12, v17

    .line 124
    .line 125
    xor-long v15, v26, v12

    .line 126
    .line 127
    const/4 v7, 0x7

    .line 128
    ushr-long/2addr v12, v7

    .line 129
    add-long/2addr v15, v12

    .line 130
    const-wide v12, -0x101010101010102L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v15, v12

    .line 136
    aput-wide v15, v4, v0

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    add-int/lit8 v13, v13, 0x8

    .line 142
    .line 143
    add-int/2addr v3, v13

    .line 144
    and-int/2addr v3, v5

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_2
    invoke-static {v5}, LX/3WH;->A06(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v0, v6, LX/4ge;->A02:[J

    .line 152
    .line 153
    move-object/from16 v25, v0

    .line 154
    .line 155
    iget-object v0, v6, LX/4ge;->A04:[Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v24, v0

    .line 158
    .line 159
    invoke-static {v6, v1}, LX/3ZQ;->A01(LX/3ZQ;I)V

    .line 160
    .line 161
    .line 162
    iget-object v13, v6, LX/4ge;->A03:[J

    .line 163
    .line 164
    iget-object v0, v6, LX/4ge;->A02:[J

    .line 165
    .line 166
    move-object/from16 v23, v0

    .line 167
    .line 168
    iget-object v0, v6, LX/4ge;->A04:[Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v22, v0

    .line 171
    .line 172
    iget v15, v6, LX/4ge;->A00:I

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    :goto_3
    if-ge v12, v5, :cond_7

    .line 176
    .line 177
    invoke-static {v4, v12}, LX/3WH;->A0K([JI)J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    const-wide/16 v7, 0x80

    .line 182
    .line 183
    cmp-long v0, v16, v7

    .line 184
    .line 185
    if-gez v0, :cond_3

    .line 186
    .line 187
    aget-wide v20, v25, v12

    .line 188
    .line 189
    invoke-static/range {v20 .. v21}, LX/3WI;->A01(J)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    ushr-int/lit8 v0, v1, 0x7

    .line 194
    .line 195
    invoke-direct {v6, v0}, LX/3ZQ;->A00(I)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    and-int/lit8 v0, v1, 0x7f

    .line 200
    .line 201
    int-to-long v7, v0

    .line 202
    shr-int/lit8 v19, v11, 0x3

    .line 203
    .line 204
    and-int/lit8 v0, v11, 0x7

    .line 205
    .line 206
    shl-int/lit8 v18, v0, 0x3

    .line 207
    .line 208
    aget-wide v0, v13, v19

    .line 209
    .line 210
    shl-long v16, v2, v18

    .line 211
    .line 212
    xor-long v16, v16, v26

    .line 213
    .line 214
    and-long v0, v0, v16

    .line 215
    .line 216
    shl-long v7, v7, v18

    .line 217
    .line 218
    or-long/2addr v0, v7

    .line 219
    aput-wide v0, v13, v19

    .line 220
    .line 221
    invoke-static {v13, v11, v15, v0, v1}, LX/3WH;->A1F([JIIJ)V

    .line 222
    .line 223
    .line 224
    aput-wide v20, v23, v11

    .line 225
    .line 226
    aget-object v0, v24, v12

    .line 227
    .line 228
    aput-object v0, v22, v11

    .line 229
    .line 230
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    invoke-static {v4}, LX/3WJ;->A0A([J)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    const/4 v7, 0x0

    .line 238
    :cond_5
    invoke-static {v4, v7}, LX/3WH;->A0K([JI)J

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    const-wide/16 v22, 0x80

    .line 243
    .line 244
    cmp-long v0, v17, v22

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    const-wide/16 v15, 0xfe

    .line 249
    .line 250
    cmp-long v0, v17, v15

    .line 251
    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    aget-wide v0, v8, v7

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/3WI;->A01(J)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    ushr-int/lit8 v0, v15, 0x7

    .line 261
    .line 262
    invoke-direct {v6, v0}, LX/3ZQ;->A00(I)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    and-int/2addr v0, v5

    .line 267
    invoke-static {v12, v0, v5}, LX/3WD;->A07(III)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v7, v0, v5}, LX/3WD;->A07(III)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ne v1, v0, :cond_a

    .line 276
    .line 277
    and-int/lit8 v0, v15, 0x7f

    .line 278
    .line 279
    int-to-long v0, v0

    .line 280
    shr-int/lit8 v19, v7, 0x3

    .line 281
    .line 282
    and-int/lit8 v12, v7, 0x7

    .line 283
    .line 284
    shl-int/lit8 v12, v12, 0x3

    .line 285
    .line 286
    aget-wide v17, v4, v19

    .line 287
    .line 288
    shl-long v15, v2, v12

    .line 289
    .line 290
    xor-long v15, v15, v26

    .line 291
    .line 292
    and-long v17, v17, v15

    .line 293
    .line 294
    shl-long/2addr v0, v12

    .line 295
    or-long v0, v0, v17

    .line 296
    .line 297
    aput-wide v0, v4, v19

    .line 298
    .line 299
    :goto_4
    invoke-static {v4, v13}, LX/3WH;->A1E([JI)V

    .line 300
    .line 301
    .line 302
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 303
    .line 304
    if-ne v7, v5, :cond_5

    .line 305
    .line 306
    iget v0, v6, LX/4ge;->A00:I

    .line 307
    .line 308
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget v0, v6, LX/4ge;->A01:I

    .line 313
    .line 314
    sub-int/2addr v1, v0

    .line 315
    iput v1, v6, LX/3ZQ;->A00:I

    .line 316
    .line 317
    :cond_7
    invoke-direct {v6, v14}, LX/3ZQ;->A00(I)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    :cond_8
    iget v0, v6, LX/4ge;->A01:I

    .line 322
    .line 323
    add-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    iput v0, v6, LX/4ge;->A01:I

    .line 326
    .line 327
    iget v4, v6, LX/3ZQ;->A00:I

    .line 328
    .line 329
    iget-object v1, v6, LX/4ge;->A03:[J

    .line 330
    .line 331
    shr-int/lit8 v8, v7, 0x3

    .line 332
    .line 333
    aget-wide v15, v1, v8

    .line 334
    .line 335
    and-int/lit8 v0, v7, 0x7

    .line 336
    .line 337
    shl-int/lit8 v5, v0, 0x3

    .line 338
    .line 339
    shr-long v13, v15, v5

    .line 340
    .line 341
    and-long/2addr v13, v2

    .line 342
    const-wide/16 v11, 0x80

    .line 343
    .line 344
    cmp-long v0, v13, v11

    .line 345
    .line 346
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    sub-int/2addr v4, v0

    .line 351
    iput v4, v6, LX/3ZQ;->A00:I

    .line 352
    .line 353
    iget v0, v6, LX/4ge;->A00:I

    .line 354
    .line 355
    shl-long/2addr v2, v5

    .line 356
    xor-long v2, v2, v26

    .line 357
    .line 358
    and-long/2addr v2, v15

    .line 359
    shl-long/2addr v9, v5

    .line 360
    or-long/2addr v2, v9

    .line 361
    aput-wide v2, v1, v8

    .line 362
    .line 363
    invoke-static {v1, v7, v0, v2, v3}, LX/3WH;->A1F([JIIJ)V

    .line 364
    .line 365
    .line 366
    :cond_9
    iget-object v0, v6, LX/4ge;->A02:[J

    .line 367
    .line 368
    aput-wide p1, v0, v7

    .line 369
    .line 370
    iget-object v0, v6, LX/4ge;->A04:[Ljava/lang/Object;

    .line 371
    .line 372
    aput-object p3, v0, v7

    .line 373
    .line 374
    return-void

    .line 375
    :cond_a
    shr-int/lit8 v21, v12, 0x3

    .line 376
    .line 377
    aget-wide v19, v4, v21

    .line 378
    .line 379
    and-int/lit8 v0, v12, 0x7

    .line 380
    .line 381
    shl-int/lit8 v18, v0, 0x3

    .line 382
    .line 383
    shr-long v0, v19, v18

    .line 384
    .line 385
    and-long/2addr v0, v2

    .line 386
    cmp-long v17, v0, v22

    .line 387
    .line 388
    and-int/lit8 v0, v15, 0x7f

    .line 389
    .line 390
    int-to-long v0, v0

    .line 391
    shl-long v15, v2, v18

    .line 392
    .line 393
    xor-long v15, v15, v26

    .line 394
    .line 395
    and-long v19, v19, v15

    .line 396
    .line 397
    shl-long v0, v0, v18

    .line 398
    .line 399
    if-nez v17, :cond_b

    .line 400
    .line 401
    or-long v19, v19, v0

    .line 402
    .line 403
    aput-wide v19, v4, v21

    .line 404
    .line 405
    shr-int/lit8 v18, v7, 0x3

    .line 406
    .line 407
    and-int/lit8 v0, v7, 0x7

    .line 408
    .line 409
    shl-int/lit8 v17, v0, 0x3

    .line 410
    .line 411
    aget-wide v15, v4, v18

    .line 412
    .line 413
    shl-long v0, v2, v17

    .line 414
    .line 415
    xor-long v0, v0, v26

    .line 416
    .line 417
    and-long/2addr v15, v0

    .line 418
    shl-long v22, v22, v17

    .line 419
    .line 420
    or-long v15, v15, v22

    .line 421
    .line 422
    aput-wide v15, v4, v18

    .line 423
    .line 424
    aget-wide v0, v8, v7

    .line 425
    .line 426
    aput-wide v0, v8, v12

    .line 427
    .line 428
    const-wide/16 v0, 0x0

    .line 429
    .line 430
    aput-wide v0, v8, v7

    .line 431
    .line 432
    invoke-static {v11, v7, v12}, LX/3WG;->A1L([Ljava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_b
    or-long v0, v0, v19

    .line 438
    .line 439
    aput-wide v0, v4, v21

    .line 440
    .line 441
    aget-wide v15, v8, v12

    .line 442
    .line 443
    aget-wide v0, v8, v7

    .line 444
    .line 445
    aput-wide v0, v8, v12

    .line 446
    .line 447
    aput-wide v15, v8, v7

    .line 448
    .line 449
    invoke-static {v11, v12, v7}, LX/3WF;->A1P([Ljava/lang/Object;II)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v7, v7, -0x1

    .line 453
    .line 454
    goto/16 :goto_4
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method
