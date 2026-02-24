.class public final LX/5BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01c;


# static fields
.field public static final A04:LX/5BG;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    new-instance v0, LX/5BG;

    .line 4
    .line 5
    move-wide v4, v2

    .line 6
    move-wide v6, v2

    .line 7
    invoke-direct/range {v0 .. v7}, LX/5BG;-><init>([JJJJ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5BG;->A04:LX/5BG;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([JJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/5BG;->A02:J

    .line 4
    .line 5
    iput-wide p4, p0, LX/5BG;->A01:J

    .line 6
    .line 7
    iput-wide p6, p0, LX/5BG;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/5BG;->A03:[J

    .line 10
    .line 11
    return-void
.end method

.method public static final A00([JJ)I
    .locals 6

    .line 0
    array-length v0, p0

    .line 1
    add-int/lit8 v5, v0, -0x1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_0
    if-gt v4, v5, :cond_2

    .line 5
    .line 6
    add-int v0, v4, v5

    .line 7
    .line 8
    ushr-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    aget-wide v1, p0, v3

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v5, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    add-int/lit8 v0, v4, 0x1

    .line 28
    .line 29
    neg-int v0, v0

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01(J)LX/5BG;
    .locals 23

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-wide v0, v13, LX/5BG;->A00:J

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    .line 6
    sub-long v5, p1, v0

    .line 7
    .line 8
    const-wide/16 v11, -0x1

    .line 9
    .line 10
    const-wide/16 v17, 0x1

    .line 11
    .line 12
    const-wide/16 v7, 0x40

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    cmp-long v4, v5, v9

    .line 17
    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    cmp-long v4, v5, v7

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    long-to-int v2, v5

    .line 25
    shl-long v17, v17, v2

    .line 26
    .line 27
    iget-wide v2, v13, LX/5BG;->A01:J

    .line 28
    .line 29
    and-long v5, v2, v17

    .line 30
    .line 31
    cmp-long v4, v5, v9

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-wide v15, v13, LX/5BG;->A02:J

    .line 36
    .line 37
    xor-long v17, v17, v11

    .line 38
    .line 39
    and-long v2, v2, v17

    .line 40
    .line 41
    iget-object v14, v13, LX/5BG;->A03:[J

    .line 42
    .line 43
    new-instance v13, LX/5BG;

    .line 44
    .line 45
    move-wide/from16 v19, v0

    .line 46
    .line 47
    move-wide/from16 v17, v2

    .line 48
    .line 49
    invoke-direct/range {v13 .. v20}, LX/5BG;-><init>([JJJJ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v13

    .line 53
    :cond_1
    cmp-long v4, v5, v7

    .line 54
    .line 55
    if-ltz v4, :cond_2

    .line 56
    .line 57
    const-wide/16 v7, 0x80

    .line 58
    .line 59
    cmp-long v4, v5, v7

    .line 60
    .line 61
    if-gez v4, :cond_2

    .line 62
    .line 63
    long-to-int v2, v5

    .line 64
    add-int/lit8 v2, v2, -0x40

    .line 65
    .line 66
    shl-long v17, v17, v2

    .line 67
    .line 68
    iget-wide v5, v13, LX/5BG;->A02:J

    .line 69
    .line 70
    and-long v3, v5, v17

    .line 71
    .line 72
    cmp-long v2, v3, v9

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    xor-long v17, v17, v11

    .line 77
    .line 78
    and-long v17, v17, v5

    .line 79
    .line 80
    iget-wide v3, v13, LX/5BG;->A01:J

    .line 81
    .line 82
    iget-object v2, v13, LX/5BG;->A03:[J

    .line 83
    .line 84
    new-instance v13, LX/5BG;

    .line 85
    .line 86
    move-object v15, v13

    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    move-wide/from16 v19, v3

    .line 90
    .line 91
    move-wide/from16 v21, v0

    .line 92
    .line 93
    invoke-direct/range {v15 .. v22}, LX/5BG;-><init>([JJJJ)V

    .line 94
    .line 95
    .line 96
    return-object v13

    .line 97
    :cond_2
    cmp-long v4, v5, v9

    .line 98
    .line 99
    if-gez v4, :cond_0

    .line 100
    .line 101
    iget-object v11, v13, LX/5BG;->A03:[J

    .line 102
    .line 103
    if-eqz v11, :cond_0

    .line 104
    .line 105
    invoke-static {v11, v2, v3}, LX/5BG;->A00([JJ)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-ltz v10, :cond_0

    .line 110
    .line 111
    iget-wide v4, v13, LX/5BG;->A02:J

    .line 112
    .line 113
    iget-wide v6, v13, LX/5BG;->A01:J

    .line 114
    .line 115
    array-length v2, v11

    .line 116
    add-int/lit8 v9, v2, -0x1

    .line 117
    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    :cond_3
    :goto_0
    new-instance v9, LX/5BG;

    .line 122
    .line 123
    move-object v10, v8

    .line 124
    move-wide v11, v4

    .line 125
    move-wide v13, v6

    .line 126
    move-wide v15, v0

    .line 127
    invoke-direct/range {v9 .. v16}, LX/5BG;-><init>([JJJJ)V

    .line 128
    .line 129
    .line 130
    return-object v9

    .line 131
    :cond_4
    new-array v8, v9, [J

    .line 132
    .line 133
    if-lez v10, :cond_5

    .line 134
    .line 135
    invoke-static {v8}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v11, v2, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    :cond_5
    if-ge v10, v9, :cond_3

    .line 143
    .line 144
    add-int/lit8 v3, v10, 0x1

    .line 145
    .line 146
    add-int/lit8 v2, v9, 0x1

    .line 147
    .line 148
    sub-int/2addr v2, v3

    .line 149
    invoke-static {v11, v3, v8, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
.end method

.method public final A02(J)LX/5BG;
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-wide v9, v4, LX/5BG;->A00:J

    .line 3
    .line 4
    move-wide/from16 v0, p1

    .line 5
    .line 6
    sub-long v5, p1, v9

    .line 7
    .line 8
    const-wide/16 v11, 0x40

    .line 9
    .line 10
    const-wide/16 v18, 0x1

    .line 11
    .line 12
    const-wide/16 v16, 0x0

    .line 13
    .line 14
    cmp-long v2, v5, v16

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    cmp-long v2, v5, v11

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    long-to-int v0, v5

    .line 23
    shl-long v18, v18, v0

    .line 24
    .line 25
    iget-wide v5, v4, LX/5BG;->A01:J

    .line 26
    .line 27
    and-long v1, v5, v18

    .line 28
    .line 29
    cmp-long v0, v1, v16

    .line 30
    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    iget-wide v1, v4, LX/5BG;->A02:J

    .line 34
    .line 35
    or-long v5, v5, v18

    .line 36
    .line 37
    iget-object v0, v4, LX/5BG;->A03:[J

    .line 38
    .line 39
    new-instance v7, LX/5BG;

    .line 40
    .line 41
    move-wide v13, v9

    .line 42
    move-object v8, v0

    .line 43
    move-wide v9, v1

    .line 44
    move-wide v11, v5

    .line 45
    invoke-direct/range {v7 .. v14}, LX/5BG;-><init>([JJJJ)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_0
    const-wide/16 v7, 0x80

    .line 50
    .line 51
    const/16 v13, 0x40

    .line 52
    .line 53
    cmp-long v2, v5, v11

    .line 54
    .line 55
    if-ltz v2, :cond_1

    .line 56
    .line 57
    cmp-long v2, v5, v7

    .line 58
    .line 59
    if-gez v2, :cond_1

    .line 60
    .line 61
    long-to-int v0, v5

    .line 62
    sub-int/2addr v0, v13

    .line 63
    shl-long v18, v18, v0

    .line 64
    .line 65
    iget-wide v13, v4, LX/5BG;->A02:J

    .line 66
    .line 67
    and-long v1, v13, v18

    .line 68
    .line 69
    cmp-long v0, v1, v16

    .line 70
    .line 71
    if-nez v0, :cond_c

    .line 72
    .line 73
    or-long v13, v13, v18

    .line 74
    .line 75
    iget-wide v15, v4, LX/5BG;->A01:J

    .line 76
    .line 77
    iget-object v12, v4, LX/5BG;->A03:[J

    .line 78
    .line 79
    new-instance v11, LX/5BG;

    .line 80
    .line 81
    move-wide/from16 v17, v9

    .line 82
    .line 83
    invoke-direct/range {v11 .. v18}, LX/5BG;-><init>([JJJJ)V

    .line 84
    .line 85
    .line 86
    return-object v11

    .line 87
    :cond_1
    cmp-long v2, v5, v7

    .line 88
    .line 89
    if-ltz v2, :cond_a

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, LX/5BG;->A05(J)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_c

    .line 96
    .line 97
    iget-wide v7, v4, LX/5BG;->A02:J

    .line 98
    .line 99
    iget-wide v5, v4, LX/5BG;->A01:J

    .line 100
    .line 101
    add-long v20, p1, v18

    .line 102
    .line 103
    div-long v20, v20, v11

    .line 104
    .line 105
    mul-long v20, v20, v11

    .line 106
    .line 107
    cmp-long v2, v20, v16

    .line 108
    .line 109
    if-gez v2, :cond_2

    .line 110
    .line 111
    const-wide v20, 0x7fffffffffffff80L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :cond_2
    const/4 v12, 0x0

    .line 117
    :goto_0
    cmp-long v2, v9, v20

    .line 118
    .line 119
    if-gez v2, :cond_7

    .line 120
    .line 121
    cmp-long v2, v5, v16

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    if-nez v12, :cond_3

    .line 126
    .line 127
    iget-object v2, v4, LX/5BG;->A03:[J

    .line 128
    .line 129
    new-instance v12, LX/4Tf;

    .line 130
    .line 131
    invoke-direct {v12, v2}, LX/4Tf;-><init>([J)V

    .line 132
    .line 133
    .line 134
    :cond_3
    const/4 v11, 0x0

    .line 135
    :goto_1
    shl-long v18, v18, v11

    .line 136
    .line 137
    and-long v14, v5, v18

    .line 138
    .line 139
    cmp-long v2, v14, v16

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    int-to-long v2, v11

    .line 144
    add-long/2addr v2, v9

    .line 145
    iget-object v14, v12, LX/4Tf;->A00:LX/3ZP;

    .line 146
    .line 147
    invoke-virtual {v14, v2, v3}, LX/3ZP;->A00(J)V

    .line 148
    .line 149
    .line 150
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    const-wide/16 v18, 0x1

    .line 153
    .line 154
    if-ge v11, v13, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    cmp-long v2, v7, v16

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const-wide/16 v2, 0x40

    .line 165
    .line 166
    add-long/2addr v9, v2

    .line 167
    move-wide v5, v7

    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    move-wide/from16 v20, v9

    .line 172
    .line 173
    :goto_2
    if-eqz v12, :cond_8

    .line 174
    .line 175
    iget-object v2, v12, LX/4Tf;->A00:LX/3ZP;

    .line 176
    .line 177
    iget v11, v2, LX/4L0;->A00:I

    .line 178
    .line 179
    if-eqz v11, :cond_8

    .line 180
    .line 181
    new-array v10, v11, [J

    .line 182
    .line 183
    iget-object v9, v2, LX/4L0;->A01:[J

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_3
    if-ge v4, v11, :cond_9

    .line 187
    .line 188
    aget-wide v2, v9, v4

    .line 189
    .line 190
    aput-wide v2, v10, v4

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    iget-object v10, v4, LX/5BG;->A03:[J

    .line 196
    .line 197
    :cond_9
    new-instance v2, LX/5BG;

    .line 198
    .line 199
    move-wide/from16 v18, v5

    .line 200
    .line 201
    move-object v14, v2

    .line 202
    move-object v15, v10

    .line 203
    move-wide/from16 v16, v7

    .line 204
    .line 205
    invoke-direct/range {v14 .. v21}, LX/5BG;-><init>([JJJJ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/5BG;->A02(J)LX/5BG;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_a
    iget-object v7, v4, LX/5BG;->A03:[J

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    if-nez v7, :cond_b

    .line 217
    .line 218
    iget-wide v13, v4, LX/5BG;->A02:J

    .line 219
    .line 220
    iget-wide v15, v4, LX/5BG;->A01:J

    .line 221
    .line 222
    new-array v12, v2, [J

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    aput-wide p1, v12, v2

    .line 226
    .line 227
    new-instance v11, LX/5BG;

    .line 228
    .line 229
    move-wide/from16 v17, v9

    .line 230
    .line 231
    invoke-direct/range {v11 .. v18}, LX/5BG;-><init>([JJJJ)V

    .line 232
    .line 233
    .line 234
    return-object v11

    .line 235
    :cond_b
    invoke-static {v7, v0, v1}, LX/5BG;->A00([JJ)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-gez v2, :cond_c

    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    neg-int v6, v2

    .line 244
    array-length v2, v7

    .line 245
    add-int/lit8 v5, v2, 0x1

    .line 246
    .line 247
    new-array v12, v5, [J

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-static {v7, v2, v12, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v3, v6, 0x1

    .line 254
    .line 255
    add-int/lit8 v2, v5, -0x1

    .line 256
    .line 257
    sub-int/2addr v2, v6

    .line 258
    invoke-static {v7, v6, v12, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    aput-wide p1, v12, v6

    .line 262
    .line 263
    iget-wide v13, v4, LX/5BG;->A02:J

    .line 264
    .line 265
    iget-wide v15, v4, LX/5BG;->A01:J

    .line 266
    .line 267
    new-instance v11, LX/5BG;

    .line 268
    .line 269
    move-wide/from16 v17, v9

    .line 270
    .line 271
    invoke-direct/range {v11 .. v18}, LX/5BG;-><init>([JJJJ)V

    .line 272
    .line 273
    .line 274
    return-object v11

    .line 275
    :cond_c
    return-object p0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final A03(LX/5BG;)LX/5BG;
    .locals 19

    .line 0
    sget-object v8, LX/5BG;->A04:LX/5BG;

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    if-ne v11, v8, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eq v10, v8, :cond_1

    .line 10
    .line 11
    iget-wide v6, v11, LX/5BG;->A00:J

    .line 12
    .line 13
    iget-wide v2, v10, LX/5BG;->A00:J

    .line 14
    .line 15
    cmp-long v0, v6, v2

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v11, LX/5BG;->A03:[J

    .line 20
    .line 21
    iget-object v9, v10, LX/5BG;->A03:[J

    .line 22
    .line 23
    if-ne v0, v9, :cond_2

    .line 24
    .line 25
    iget-wide v0, v10, LX/5BG;->A02:J

    .line 26
    .line 27
    iget-wide v4, v11, LX/5BG;->A02:J

    .line 28
    .line 29
    const-wide/16 v12, -0x1

    .line 30
    .line 31
    xor-long/2addr v4, v12

    .line 32
    and-long/2addr v4, v0

    .line 33
    iget-wide v0, v10, LX/5BG;->A01:J

    .line 34
    .line 35
    iget-wide v6, v11, LX/5BG;->A01:J

    .line 36
    .line 37
    xor-long/2addr v12, v6

    .line 38
    and-long/2addr v12, v0

    .line 39
    new-instance v8, LX/5BG;

    .line 40
    .line 41
    move-wide v10, v4

    .line 42
    move-wide v14, v2

    .line 43
    invoke-direct/range {v8 .. v15}, LX/5BG;-><init>([JJJJ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v8

    .line 47
    :cond_2
    iget-object v4, v11, LX/5BG;->A03:[J

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    array-length v3, v4

    .line 53
    move-object v8, v10

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    aget-wide v0, v4, v2

    .line 58
    .line 59
    invoke-virtual {v8, v0, v1}, LX/5BG;->A01(J)LX/5BG;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v8, v10

    .line 67
    :cond_4
    iget-wide v4, v11, LX/5BG;->A01:J

    .line 68
    .line 69
    const-wide/16 v17, 0x1

    .line 70
    .line 71
    const/16 v10, 0x40

    .line 72
    .line 73
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v0, v4, v15

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_1
    shl-long v13, v17, v12

    .line 81
    .line 82
    and-long v1, v4, v13

    .line 83
    .line 84
    cmp-long v0, v1, v15

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    int-to-long v2, v12

    .line 89
    add-long v0, v6, v2

    .line 90
    .line 91
    invoke-virtual {v8, v0, v1}, LX/5BG;->A01(J)LX/5BG;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    if-ge v12, v10, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget-wide v4, v11, LX/5BG;->A02:J

    .line 101
    .line 102
    cmp-long v0, v4, v15

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    :goto_2
    shl-long v11, v17, v9

    .line 107
    .line 108
    and-long v1, v4, v11

    .line 109
    .line 110
    cmp-long v0, v1, v15

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    int-to-long v2, v9

    .line 115
    add-long v0, v6, v2

    .line 116
    .line 117
    const-wide/16 v2, 0x40

    .line 118
    .line 119
    add-long/2addr v0, v2

    .line 120
    invoke-virtual {v8, v0, v1}, LX/5BG;->A01(J)LX/5BG;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    if-ge v9, v10, :cond_1

    .line 127
    .line 128
    goto :goto_2
    .line 129
.end method

.method public final A04(LX/5BG;)LX/5BG;
    .locals 19

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    sget-object v0, LX/5BG;->A04:LX/5BG;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    if-ne v10, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eq v9, v0, :cond_1

    .line 10
    .line 11
    iget-wide v7, v10, LX/5BG;->A00:J

    .line 12
    .line 13
    iget-wide v2, v9, LX/5BG;->A00:J

    .line 14
    .line 15
    cmp-long v0, v7, v2

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v10, LX/5BG;->A03:[J

    .line 20
    .line 21
    iget-object v11, v9, LX/5BG;->A03:[J

    .line 22
    .line 23
    if-ne v0, v11, :cond_2

    .line 24
    .line 25
    iget-wide v0, v9, LX/5BG;->A02:J

    .line 26
    .line 27
    iget-wide v6, v10, LX/5BG;->A02:J

    .line 28
    .line 29
    or-long/2addr v6, v0

    .line 30
    iget-wide v4, v9, LX/5BG;->A01:J

    .line 31
    .line 32
    iget-wide v0, v10, LX/5BG;->A01:J

    .line 33
    .line 34
    or-long/2addr v0, v4

    .line 35
    new-instance v10, LX/5BG;

    .line 36
    .line 37
    move-wide v12, v6

    .line 38
    move-wide v14, v0

    .line 39
    move-wide/from16 v16, v2

    .line 40
    .line 41
    invoke-direct/range {v10 .. v17}, LX/5BG;-><init>([JJJJ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v10

    .line 45
    :cond_2
    iget-object v0, v9, LX/5BG;->A03:[J

    .line 46
    .line 47
    const-wide/16 v17, 0x1

    .line 48
    .line 49
    const/16 v11, 0x40

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    iget-wide v4, v9, LX/5BG;->A01:J

    .line 57
    .line 58
    cmp-long v0, v4, v15

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_0
    shl-long v0, v17, v12

    .line 64
    .line 65
    and-long v7, v4, v0

    .line 66
    .line 67
    cmp-long v0, v7, v15

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    int-to-long v7, v12

    .line 72
    add-long v0, v2, v7

    .line 73
    .line 74
    invoke-virtual {v10, v0, v1}, LX/5BG;->A02(J)LX/5BG;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    if-ge v12, v11, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-wide v7, v9, LX/5BG;->A02:J

    .line 84
    .line 85
    cmp-long v0, v7, v15

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :goto_1
    shl-long v0, v17, v6

    .line 90
    .line 91
    and-long v4, v7, v0

    .line 92
    .line 93
    cmp-long v0, v4, v15

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    int-to-long v4, v6

    .line 98
    add-long v0, v2, v4

    .line 99
    .line 100
    const-wide/16 v4, 0x40

    .line 101
    .line 102
    add-long/2addr v0, v4

    .line 103
    invoke-virtual {v10, v0, v1}, LX/5BG;->A02(J)LX/5BG;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    if-ge v6, v11, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v4, v10, LX/5BG;->A03:[J

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    array-length v3, v4

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_2
    if-ge v2, v3, :cond_7

    .line 119
    .line 120
    aget-wide v0, v4, v2

    .line 121
    .line 122
    invoke-virtual {v9, v0, v1}, LX/5BG;->A02(J)LX/5BG;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-wide v4, v10, LX/5BG;->A01:J

    .line 130
    .line 131
    cmp-long v0, v4, v15

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    :goto_3
    shl-long v13, v17, v12

    .line 137
    .line 138
    and-long v1, v4, v13

    .line 139
    .line 140
    cmp-long v0, v1, v15

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    int-to-long v2, v12

    .line 145
    add-long v0, v7, v2

    .line 146
    .line 147
    invoke-virtual {v9, v0, v1}, LX/5BG;->A02(J)LX/5BG;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    if-ge v12, v11, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    iget-wide v4, v10, LX/5BG;->A02:J

    .line 157
    .line 158
    cmp-long v0, v4, v15

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    :goto_4
    shl-long v12, v17, v6

    .line 163
    .line 164
    and-long v1, v4, v12

    .line 165
    .line 166
    cmp-long v0, v1, v15

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    int-to-long v2, v6

    .line 171
    add-long v0, v7, v2

    .line 172
    .line 173
    const-wide/16 v2, 0x40

    .line 174
    .line 175
    add-long/2addr v0, v2

    .line 176
    invoke-virtual {v9, v0, v1}, LX/5BG;->A02(J)LX/5BG;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    if-ge v6, v11, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    return-object v9
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
.end method

.method public final A05(J)Z
    .locals 10

    .line 0
    iget-wide v3, p0, LX/5BG;->A00:J

    .line 1
    .line 2
    sub-long v1, p1, v3

    .line 3
    .line 4
    const-wide/16 v8, 0x1

    .line 5
    .line 6
    const-wide/16 v3, 0x40

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v5

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    long-to-int v0, v1

    .line 20
    shl-long/2addr v8, v0

    .line 21
    iget-wide v0, p0, LX/5BG;->A01:J

    .line 22
    .line 23
    :goto_0
    and-long/2addr v8, v0

    .line 24
    cmp-long v0, v8, v5

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v7

    .line 29
    :cond_0
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v3, 0x80

    .line 34
    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    long-to-int v0, v1

    .line 40
    add-int/lit8 v0, v0, -0x40

    .line 41
    .line 42
    shl-long/2addr v8, v0

    .line 43
    iget-wide v0, p0, LX/5BG;->A02:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    cmp-long v0, v1, v5

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/5BG;->A03:[J

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0, p1, p2}, LX/5BG;->A00([JJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    return v7

    .line 61
    :cond_2
    const/4 v7, 0x0

    .line 62
    return v7
    .line 63
    .line 64
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v2, LX/5Io;

    .line 3
    .line 4
    invoke-direct {v2, p0, v1, v0}, LX/5Io;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/5Gz;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/5Gz;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " ["

    .line 12
    .line 13
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {p0}, LX/5BG;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v7, ", "

    .line 43
    .line 44
    const-string v6, ""

    .line 45
    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v3, v4, :cond_4

    .line 60
    .line 61
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-le v2, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz v1, :cond_3

    .line 74
    .line 75
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    instance-of v0, v1, Ljava/lang/Character;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Character;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 90
    .line 91
    .line 92
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v8}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x5d

    .line 112
    .line 113
    invoke-static {v8, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
    .line 118
.end method
